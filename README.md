This Rails app reproduces an issue where it seems like fixtures are committed to
the database even if `use_transactional_fixtures` is set to true.

1. Setup with `./setup.sh`

2. Reproduce the issue with `./failing-repro-script.sh`
