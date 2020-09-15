This repository contains data related to CC licenses.
It is used by the code in the cc-licenses repository, but
version control for this data is separate from that code.

This repository is `<https://github.com/creativecommons/cc-licenses-data>`_.

The code repository is `<https://github.com/creativecommons/cc-licenses>`_.

If you check this out beside the ``cc-licenses`` repository
(so that ``cc-licenses`` and ``cc-licenses-data`` are in the
same directory), then cc-licenses will find this data without
further changes. If that's not possible, change the
``TRANSLATION_REPOSITORY_DIRECTORY`` Django setting in
cc-licenses to the full path to this repository.

The ``translations`` directory contains ``.po`` files with
translation information for licenses.

