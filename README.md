# cc-licenses-data

CC Licenses data (static HTML, internationalization and localization files,
etc.)


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
    [creativecommons.org/licenses](https://creativecommons.org/licenses)
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
  - `.po` and `.mo` files for legalcode internationalization
- **[`locale/`](locale)**
  - `.po` and `.mo` files for deed, information, and user interface
    internationalization
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
