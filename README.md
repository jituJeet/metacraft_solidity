# MyToken

This is a simple Ethereum token (ERC-20-like) smart contract written in Solidity. The contract allows you to mint and burn tokens, as well as query balances.

## Contract Details

- **Contract Name**: MyToken
- **Token Name**: Jitu
- **Token Abbreviation**: Jeet
- **Total Supply**: 0 (initially)

## Public Variables

- `TokenName`: The name of the token (readable by anyone).
- `TokenAbbr`: The abbreviation of the token (readable by anyone).
- `TotSupply`: The total supply of the token (readable by anyone).

## Mapping Variable

- `balances`: A mapping that associates Ethereum addresses with token balances. It allows you to look up the balance of any address.

## Functions

### `mint`

The `mint` function allows you to create new tokens and assign them to a specific Ethereum address.

- **Parameters**:
  - `_Addr`: The address to which tokens will be assigned.
  - `_Val`: The number of tokens to mint.

### `burn`

The `burn` function allows you to destroy tokens held by a specific Ethereum address.

- **Parameters**:
  - `_Addr`: The address from which tokens will be destroyed.
  - `_Val`: The number of tokens to burn.

Please note that the `burn` function checks if the address has a sufficient balance before burning the tokens.

