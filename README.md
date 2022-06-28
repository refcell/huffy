<img align="right" width="150" height="150" top="100" src="./assets/huff.png">

# huffy • [![ci](https://github.com/abigger87/huffy/actions/workflows/ci.yaml/badge.svg)](https://github.com/abigger87/huffy/actions/workflows/ci.yaml) [![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) ![Discord](https://img.shields.io/discord/980519274600882306)

> Foundry x Huff Integration Tooling


## What is a Huff?

Huff is a low-level programming language designed for developing highly optimized smart contracts that run on the Ethereum Virtual Machine (EVM). Huff does not hide the inner workings of the EVM. Instead, Huff exposes its programming stack to the developer for manual manipulation.

Rather than having functions, Huff has macros - individual blocks of bytecode that can be rigorously tested and evaluated using the Huff runtime testing suite.

[Huff](https://github.com/AztecProtocol/huff) was originally developed by the Aztec Protocol team to write [Weierstrudel](https://github.com/aztecprotocol/weierstrudel). Weierstrudel is an on-chain elliptical curve arithmetic library that requires incredibly optimized code that neither [Solidity](https://docs.soliditylang.org/en/v0.8.14/) nor [Yul](https://docs.soliditylang.org/en/v0.8.9/yul.html) could provide.

While EVM experts can use Huff to write highly-efficient smart contracts for use in production, it can also serve as a way for beginners to learn more about the EVM.

To dive deeper into [Huff](https://github.com/huff-language), visit the [Official Huff Docs](https://huff.sh)(also available on [github](https://github.com/huff-language/huff-docs)).


## Installation

_Something not working? Send a message in [discord](https://discord.huff.sh)._

First run the command below to get `huffup`, the Huff installer:

```bash
curl -L get.huff.sh | bash
```

Then, simply run `huffup`, and `huffc` will be installed!

To avoid redirecting the script directly into bash, download and run the [huffup installation script](https://raw.githubusercontent.com/huff-language/huff-rs/main/huffup/install).

**Alternatively**

Install from source by running:

```bash
git clone https://raw.githubusercontent.com/huff-language/huff-rs
cd huff-rs
cargo install --path ./huff_cli --bins --locked --force
```

OR

```bash
cargo install --git https://raw.githubusercontent.com/huff-language/huff-rs --locked huff_cli
```


## Acknowledgements

- [Huff Language](https://github.com/huff-language)
- [@dabit3](https://github.com/dabit3)'s Foundry [Cheatsheet](https://github.com/dabit3/foundry-cheatsheet)
