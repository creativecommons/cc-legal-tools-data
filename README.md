# cc-licenses-data

Creative Commons (CC) Licenses data (static HTML, internationalization and
localization files, etc.)

> :warning: This data is in progress and in flux. Please, DO NOT REFERENCE IT
> until it is stable (and this warning is removed).

## Code of Conduct

[`CODE_OF_CONDUCT.md`](CODE_OF_CONDUCT.md):
> The Creative Commons team is committed to fostering a welcoming community.
> This project and all other Creative Commons open source projects are governed
> by our [Code of Conduct][code_of_conduct]. Please report unacceptable
> behavior to [conduct@creativecommons.org](mailto:conduct@creativecommons.org)
> per our [reporting guidelines][reporting_guide].

[code_of_conduct]:https://creativecommons.github.io/community/code-of-conduct/
[reporting_guide]:https://creativecommons.github.io/community/code-of-conduct/enforcement/


## Contributing

See [`CONTRIBUTING.md`](CONTRIBUTING.md).


## Data

The data includes both source files used by
[creativecommons/cc-licenses][cc-licenses] and output from it. See that
repository for additional instructions on the use of this repository.

- **[`docs/`](docs)**
  - ***(soon-to-be)*** CC Licenses data served by
    **[creativecommons.org/licenses](https://creativecommons.org/licenses)**
    website
  - *generated* by [cc-licenses][cc-licenses] `publish` command
- **[`legacy/`](legacy)**
  - **[`legalcode/`](legacy/legalcode)**
    - Legacy legalcode (HTML and some plaintext)
    - *ingested* by [cc-licenses][cc-licenses] `load_html_files` command
  - **[`rdf-licenses/`](legacy/rdf-licenses)**
    - Legacy RDF files for legalcode
    - *ingested* by [cc-licenses][cc-licenses] `publish` command
  - **[`rdf-meta/`](legacy/rdf-meta)**
    - Legacy RDF files and HTML (description, schema, etc.)
    - *ingested* by [cc-licenses][cc-licenses] `publish` command
- **[`legalcode/`](legalcode)**
  - `.po` and `.mo` internationalization and localization files for legalcodes
- **[`locale/`](locale)**
  - `.po` and `.mo` internationalization and localization files for deeds,
    contextual information, and user interfaces
- **Internationalization and localization file details:**
  - `.mo` machine object files
    - *generated* by [cc-licenses][cc-licenses] `compilemessages` command
    - *ingested* by [cc-licenses][cc-licenses] application and `publish`
      command
  - `.po` portable object files
    - *generated* by [cc-licenses][cc-licenses] `check_for_translation_updates`
      command
    - *ingested* by [cc-licenses][cc-licenses] `compilemessages` command

[cc-licenses]: https://github.com/creativecommons/cc-licenses


## Legal Tools Namespace

[Namespace - Wikipedia][namespace], retreived 2021-07-06:
> In computing, a **namespace** is a set of signs (names) that are used to
> identify and refer to objects of various kinds. A namespace ensures that all
> of a given set of objects have unique names so that they can be easily
> identified.

[namespace]: https://en.wikipedia.org/wiki/Namespace


### License Tools

[iso3166]: https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2

[rfc5646]: https://datatracker.ietf.org/doc/html/rfc5646.html


#### Example: CC BY-SA 4.0

- **Category:** `licenses`
- **Title:** Creative Commons Attribution-ShareAlike 4.0 International Public License
- **Identifier:** CC BY-SA 4.0
- **Canonical URL:** https://creativecommons.org/licenses/by-sa/4.0/
- **Unit:** `by-sa`
- **Version:** `4.0`
- **Jurisdiction Code:** *None*, (International)
- **Language Code:** `en` ([RFC5646][rfc5646] language tag)


#### Example: CC BY-NC-SA 3.0

- **Category:** `licenses`
- **Title:** Attribution-NonCommercial-ShareAlike 3.0 Unported
- **Identifier:** CC BY-NC-SA 3.0
- **Canonical URL:** https://creativecommons.org/licenses/by-nc-sa/3.0/
- **Unit:** `by-nc-sa`
- **Version:** `3.0`
- **Jurisdiction Code:** *None* (International (unported))
- **Language Code:** `en` ([RFC5646][rfc5646] language tag)


#### Example: CC BY-ND 3.0 NL

- **Category:** `licenses`
- **Title:** Naamsvermelding-GeenAfgeleideWerken 3.0
- **Identifier:** CC BY-ND 3.0 NL
- **Canonical URL:** https://creativecommons.org/licenses/by-nd/3.0/nl/
- **Unit:** `by-nc-nd`
- **Version:** `3.0`
- **Jurisdiction Code:** `nl` ([ISO 3166-1 alpha-2 - Wikipedia][iso3166] code)
- **Language Code:** `nl` ([RFC5646][rfc5646] language tag)


### Public Domain Tools


#### Example: CC0 1.0

- **Category:** `publicdomain`
- **Title:** CC0 1.0 Universal
- **Identifier:** CC0 1.0
- **Canonical URL:** https://creativecommons.org/publicdomain/zero/1.0/
- **Unit:** `zero`
- **Version:** `1.0`
- **Jurisdiction Code:** *None* (Universal)
- **Language Code:** `en` ([RFC5646][rfc5646] language tag)


## License

[![CC0 1.0 Universal (CC0 1.0) Public Domain Dedication button][cc-zero-png]][cc-zero]
[`LICENSE`](LICENSE): The text of the Creative Commons public licenses is
dedicated to the public domain under the [CC0 1.0 Universal (CC0 1.0) Public
Domain Dedication][cc-zero].

[cc-zero-png]: https://licensebuttons.net/l/zero/1.0/88x31.png#floatleft "CC0 1.0 Universal (CC0 1.0) Public Domain Dedication button"
[cc-zero]: https://creativecommons.org/publicdomain/zero/1.0/


## Trademark

Except for the limited purpose of indicating that material is shared under a
Creative Commons public license or as otherwise permitted by the Creative
Commons policies published at [creativecommons.org/policies][policies],
Creative Commons does not authorize the use of the trademark "Creative Commons"
or any other trademark or logo of Creative Commons without its prior written
consent including, without limitation, in connection with any unauthorized
modifications to any of its public licenses or any other arrangements,
understandings, or agreements concerning use of licensed material.

[policies]: https://creativecommons.org/policies/
