#!/bin/bash
#
# Convert symlinks into a Netlify _redirects file
#
# Configure the site in Netlify with:
#
# Build command: ./config/netlify_redirects.sh
#
set -o errexit
set -o errtrace
set -o nounset

# shellcheck disable=SC2154
trap '_es=${?};
    printf "${0}: line ${LINENO}: \"${BASH_COMMAND}\"";
    printf " exited with a status of ${_es}\n";
    exit ${_es}' ERR

DIR_REPO="$(cd -P -- "${0%/*}/.." && pwd -P)"

for line in $(cd docs; find -- * -type l -ls | awk '{print $11"###"$13}')
do
    symlink="${line%%#*}"
    if [[ "${symlink}" =~ \/ ]]
    then
        basedir="${symlink%/*}"
    else
        basedir=''
    fi
    symlink=${symlink/\/index.html/}
    target="${basedir}/${line##*#}"
    target="${target/\/rdf/rdf}"
    target="${target/licenses\/../}"
    echo "/${symlink} /${target} 200"
    echo "/${symlink%.html} /${target} 200"
done \
    | sort -r -u \
    | awk '{ printf("%-48s%-56s%s\n", $1, $2, $3); }' \
    > "${DIR_REPO}"/docs/_redirects
