# wrun.cmake

Run a URL as a CMake script

## Features

- `CMakeLists.txt` - test driver
- `wrun.cmake` - entrypoint

## Usage

`cmake -P wrun.cmake <url>`

### Preconditions

- URL points to a valid, downloadable CMake script

### Dependencies
- curl

## Versioning

- Tags - stable SemVer
- `main` branch - unstable
