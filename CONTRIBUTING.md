# Contributing to al-folio
Thank you for considering to contribute to al-folio!


## Development Setup
Follow the README's [standard local setup](README.md#local-setup-standard), make sure [ImageMagick](https://imagemagick.org/script/download.php) is installed so responsive images can be generated, then verify your changes before opening a pull request:

```bash
bundle exec jekyll build
bundle exec ruby bin/verify-responsive-images
bundle exec jekyll doctor
```


## Pull Requests
We welcome your pull requests (PRs).
For minor fixes (e.g., documentation improvements), feel free to submit a PR directly.
If you would like to implement a new feature or a bug, please make sure you (or someone else) has opened an appropriate issue first; in your PR, please mention the issue it addresses.


## Issues
We use GitHub issues to track bugs and feature requests.
Before submitting an issue, please make sure:

1. You have read [the FAQ section](https://github.com/alshedivat/al-folio#faq) of the README and your question is NOT addressed there.
2. You have done your best to ensure that your issue is NOT a duplicate of one of [the previous issues](https://github.com/alshedivat/al-folio/issues).
3. Your issue is either a bug (unexpected/undesirable behavior) or a feature request.
If it is just a question, please ask it in the [Discussions](https://github.com/alshedivat/al-folio/discussions) forum.

When submitting an issue, please make sure to use the appropriate template.


## License
By contributing to al-folio, you agree that your contributions will be licensed
under the LICENSE file in the root directory of the source tree.
