# Changelog

All notable changes to this project will be documented in this file.

## [0.0.1.2] - 2026-07-21

### Changed

- Production builds now generate the responsive WebP images used throughout the site.

### Fixed

- The homepage profile photo now loads instead of pointing to missing responsive image files.
- Deployments now stop before publishing if rendered pages reference responsive images that were not generated.

## [0.0.1.1] - 2026-07-21

### Added

- Visitors can now find CacheWise at the top of the homepage publications list, with links to the arXiv page, PDF, and public coding-traces repository.

### Fixed

- The configured Google Scholar profile now uses the verified public profile ID instead of an email address.
- arXiv publication buttons now use HTTPS links.

## [0.0.1.0] - 2026-07-21

### Changed

- The site now builds reproducibly with Ruby 3.4.10, Jekyll 4.4.1, a checksummed dependency lockfile, and current compatible Ruby and browser dependencies.
- Local Docker and GitHub Actions builds now use the same pinned toolchain, and CI verifies both the static site and its container image before deployment.

### Fixed

- MathJax is now disabled by default on this site, eliminating its loader from pages that do not contain math without changing existing content.

### Removed

- Pages no longer request the third-party Polyfill.io service on each visit.
