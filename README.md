# wrun.cmake

CMake meta-script that runs a URL as a script

## Features

- `CMakeLists.txt` - test driver
- `wrun.cmake` - entrypoint (vendoring recommended)

## Usage

`cmake -P wrun.cmake <url>`

### Preconditions

- URL points to a valid, downloadable target CMake script
- Target script takes zero arguments

### Dependencies

- cURL

## Versioning

- Tags - stable SemVer
- `main` branch - unstable
