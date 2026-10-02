# Simple Interest Calculator

A lightweight, interactive Bash command-line tool that calculates **simple interest** from user-provided input. Built as the final project for the Introduction to Git and GitHub course.

## Project Name
**Simple Interest Calculator**

## Overview
This project provides a calculator script (`simple-interest.sh`) that prompts the user for three values and computes the simple interest earned or owed, along with the total amount.

## Formula
```
Simple Interest (SI) = (P × R × T) / 100
Total Amount        = P + SI
```

| Symbol | Meaning |
|--------|---------|
| P | Principal: the initial amount of money |
| R | Rate of interest: percentage per year |
| T | Time period: duration in years |

## Features
- Interactive prompts for principal, rate of interest, and time period
- Input validation (rejects non-numeric and negative values)
- Decimal support for all inputs
- Displays both the simple interest and the total amount

## Prerequisites
- A Unix-like shell (Linux, macOS, or WSL on Windows)
- Bash 4.0 or later
- `awk` (pre-installed on most systems)

## Usage
```bash
chmod +x simple-interest.sh
./simple-interest.sh
```

### Example
```
Enter the principal amount: 10000
Enter the rate of interest (% per year): 5
Enter the time period (in years): 3

Principal        : 10000
Rate of Interest : 5 %
Time Period      : 3 years
Simple Interest  : 1500.00
Total Amount     : 11500.00
```

## Repository Structure
| File | Description |
|------|-------------|
| `README.md` | Project documentation |
| `LICENSE` | Apache License 2.0 |
| `CODE_OF_CONDUCT.md` | Community standards |
| `CONTRIBUTING.md` | Contribution guidelines |
| `simple-interest.sh` | The calculator script |

## Contributing
Contributions are welcome. Please read [CONTRIBUTING.md](CONTRIBUTING.md) and our [Code of Conduct](CODE_OF_CONDUCT.md) first.

## License
Distributed under the Apache License 2.0. See [LICENSE](LICENSE) for details.

## Author
**Dhruv Shah** ([@drizzzongit](https://github.com/drizzzongit))
