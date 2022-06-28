<img align="right" width="150" height="150" top="100" src="./assets/huff.png">

# huffy • [![ci](https://github.com/abigger87/huffy/actions/workflows/tests.yaml/badge.svg)](https://github.com/abigger87/huffy/actions/workflows/tests.yaml) [![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) ![Discord](https://img.shields.io/discord/980519274600882306)

> Foundry x Huff Integration Tooling


## Getting Started

Huff is a low-level EVM programming language designed for developing highly optimized smart contracts.

To learn more about Huff, visit the [Huff Website](https://huff.sh/) or [_read the docs_](https://docs.huff.sh/).

If you don't already have `huffc` installed, run:

```bash
curl -L get.huff.sh | bash
huffup
```


## Building, Testing, and Deploying

This repository provides scaffolding for integrating [Foundry](https://github.com/foundry-rs) into your [Huff](https://huff.sh/) project.

First, install foundry dependencies with `forge install && forge update`.

Then, you can run `forge test` to test the example `.huff` contract in the `src/` directory.

As with any `.huff` contract, you can compile each contract directly by using `huffc` (the Huff compiler). For example, to compile `src/SimpleStorage.huff`, run: `huffc -b src/SimpleStorage.huff`.


// TODO: Scripting

// TODO: Anvil

// TODO: Deployment


## Acknowledgements

- [Huff Language](https://github.com/huff-language)
- [@dabit3](https://github.com/dabit3)'s Foundry [Cheatsheet](https://github.com/dabit3/foundry-cheatsheet)
