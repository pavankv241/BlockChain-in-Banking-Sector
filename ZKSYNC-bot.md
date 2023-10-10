
### Gas Optimizations

| |Issue|Instances|Total Gas Saved|
|-|:-|:-:|:-:|
| [[G&#x2011;01](#g01-require-or-revert-statements-that-check-input-arguments-should-be-at-the-top-of-the-function)] | `require()` or `revert()` statements that check input arguments should be at the top of the function | 8 |  - |
| [[G&#x2011;02](#g02-enable-ir-based-code-generation)] | Enable IR-based code generation | 1 |  - |
| [[G&#x2011;03](#g03-inline-modifiers-that-are-only-used-once-to-save-gas)] | Inline `modifier`s that are only used once, to save gas | 4 |  - |
| [[G&#x2011;04](#g04-multiple-addressid-mappings-can-be-combined-into-a-single-mapping-of-an-addressid-to-a-struct-where-appropriate)] | Multiple `address`/ID mappings can be combined into a single `mapping` of an `address`/ID to a `struct`, where appropriate | 1 |  - |
| [[G&#x2011;05](#g05-reduce-gas-usage-by-moving-to-solidity-0819-or-later)] | Reduce gas usage by moving to Solidity 0.8.19 or later | 94 |  - |
| [[G&#x2011;06](#g06-use-uint2561uint2562-instead-of-truefalse-to-save-gas-for-changes)] | Use `uint256(1)`/`uint256(2)` instead of `true`/`false` to save gas for changes | 3 |  25650 |
| [[G&#x2011;07](#g07-using-storage-instead-of-memory-for-state-variables-saves-gas)] | Using `storage` instead of `memory` for state variables saves gas | 13 |  27300 |
| [[G&#x2011;08](#g08-state-variables-only-set-in-their-definitions-should-be-declared-constant)] | State variables only set in their definitions should be declared `constant` | 3 |  6291 |
| [[G&#x2011;09](#g09-state-variables-only-set-in-the-constructor-should-be-declared-immutable)] | State variables only set in the constructor should be declared `immutable` | 1 |  2097 |
| [[G&#x2011;10](#g10-structs-can-be-packed-into-fewer-storage-slots)] | Structs can be packed into fewer storage slots | 3 |  6000 |
| [[G&#x2011;11](#g11-structs-can-be-packed-into-fewer-storage-slots-by-truncating-timestamp-bytes)] | Structs can be packed into fewer storage slots by truncating timestamp bytes | 3 |  6000 |
| [[G&#x2011;12](#g12-state-variables-can-be-packed-into-fewer-storage-slots-by-truncating-timestamp-bytes)] | State variables can be packed into fewer storage slots by truncating timestamp bytes | 1 |  2000 |
| [[G&#x2011;13](#g13-state-variables-can-be-packed-into-fewer-storage-slots)] | State variables can be packed into fewer storage slots | 1 |  2000 |
| [[G&#x2011;14](#g14-avoid-updating-storage-when-the-value-hasnt-changed)] | Avoid updating storage when the value hasn't changed | 15 |  12000 |
| [[G&#x2011;15](#g15-events-should-be-emitted-outside-of-loops)] | Events should be emitted outside of loops | 3 |  1125 |
| [[G&#x2011;16](#g16--has-the-same-value-as-new-bytes0-but-costs-less-gas)] | `""` has the same value as `new bytes(0)` but costs less gas | 4 |  1036 |
| [[G&#x2011;17](#g17-avoid-fetching-a-low-level-calls-return-data-by-using-assembly)] | Avoid fetching a low-level call's return data by using assembly | 4 |  636 |
| [[G&#x2011;18](#g18-using-calldata-instead-of-memory-for-read-only-arguments-in-external-functions-saves-gas)] | Using `calldata` instead of `memory` for read-only arguments in `external` functions saves gas | 12 |  1440 |
| [[G&#x2011;19](#g19-using-bools-for-storage-incurs-overhead)] | Using `bool`s for storage incurs overhead | 3 |  300 |
| [[G&#x2011;20](#g20-avoid-transferring-amounts-of-zero-in-order-to-save-gas)] | Avoid transferring amounts of zero in order to save gas | 3 |  300 |
| [[G&#x2011;21](#g21-using-this-to-access-functions-results-in-an-external-call-wasting-gas)] | Using `this` to access functions results in an external call, wasting gas | 1 |  100 |
| [[G&#x2011;22](#g22-state-variables-should-be-cached-in-stack-variables-rather-than-re-reading-them-from-storage)] | State variables should be cached in stack variables rather than re-reading them from storage | 76 |  7372 |
| [[G&#x2011;23](#g23-use-local-variables-for-emitting)] | Use local variables for emitting | 7 |  679 |
| [[G&#x2011;24](#g24-storage-re-read-via-storage-pointer)] | Storage re-read via storage pointer | 4 |  388 |
| [[G&#x2011;25](#g25-state-variable-read-in-a-loop)] | State variable read in a loop | 3 |  291 |
| [[G&#x2011;26](#g26-use-the-inputsresults-of-assignments-rather-than-re-reading-state-variables)] | Use the inputs/results of assignments rather than re-reading state variables | 2 |  194 |
| [[G&#x2011;27](#g27-use-assembly-for-small-keccak256-hashes-in-order-to-save-gas)] | Use assembly for small keccak256 hashes, in order to save gas | 20 |  1600 |
| [[G&#x2011;28](#g28-ii-should-be-uncheckediuncheckedi-when-it-is-not-possible-for-them-to-overflow-as-is-the-case-when-used-in-for--and-while-loops)] | `++i`/`i++` should be `unchecked{++i}`/`unchecked{i++}` when it is not possible for them to overflow, as is the case when used in `for`- and `while`-loops | 9 |  540 |
| [[G&#x2011;29](#g29-internal-functions-not-called-by-the-contract-should-be-removed-to-save-deployment-gas)] | `internal` functions not called by the contract should be removed to save deployment gas | 1 |  - |
| [[G&#x2011;30](#g30-avoid-contract-existence-checks-by-using-low-level-calls)] | Avoid contract existence checks by using low-level calls | 2 |  200 |
| [[G&#x2011;31](#g31-keccak256-should-only-need-to-be-called-on-a-specific-string-literal-once)] | `keccak256()` should only need to be called on a specific string literal once | 5 |  210 |
| [[G&#x2011;32](#g32-assigning-state-variables-directly-with-named-struct-constructors-wastes-gas)] | Assigning state variables directly with named struct constructors wastes gas | 1 |  28 |
| [[G&#x2011;33](#g33-initializers-can-be-marked-payable)] | Initializers can be marked `payable` | 3 |  - |
| [[G&#x2011;34](#g34-multiple-accesses-of-a-mappingarray-should-use-a-local-variable-cache)] | Multiple accesses of a mapping/array should use a local variable cache | 1 |  42 |
| [[G&#x2011;35](#g35-remove-or-replace-unused-state-variables)] | Remove or replace unused state variables | 4 |  - |
| [[G&#x2011;36](#g36-same-cast-is-done-multiple-times)] | Same cast is done multiple times | 2 |  - |
| [[G&#x2011;37](#g37-use-assembly-to-emit-events-in-order-to-save-gas)] | Use assembly to emit events, in order to save gas | 39 |  1482 |
| [[G&#x2011;38](#g38-add-unchecked--for-subtractions-where-the-operands-cannot-underflow-because-of-a-previous-require-or-if-statement)] | Add `unchecked {}` for subtractions where the operands cannot underflow because of a previous `require()` or `if`-statement | 2 |  60 |
| [[G&#x2011;39](#g39-optimize-names-to-save-gas)] | Optimize names to save gas | 44 |  968 |
| [[G&#x2011;40](#g40-usage-of-uintsints-smaller-than-32-bytes-256-bits-incurs-overhead)] | Usage of `uints`/`ints` smaller than 32 bytes (256 bits) incurs overhead | 14 |  308 |
| [[G&#x2011;41](#g41-functions-guaranteed-to-revert-when-called-by-normal-users-can-be-marked-payable)] | Functions guaranteed to revert when called by normal users can be marked `payable` | 58 |  1218 |
| [[G&#x2011;42](#g42-constructors-can-be-marked-payable)] | Constructors can be marked `payable` | 11 |  231 |
| [[G&#x2011;43](#g43-internalprivate-functions-only-called-once-can-be-inlined-to-save-gas)] | `internal`/`private` functions only called once can be inlined to save gas | 60 |  1200 |
| [[G&#x2011;44](#g44-unchecked---can-be-used-on-the-division-of-two-uints-in-order-to-save-gas)] | `unchecked {}`  can be used on the division of two `uint`s in order to save gas | 7 |  140 |
| [[G&#x2011;45](#g45-division-by-powers-of-two-should-use-bit-shifting)] | Division by powers of two should use bit shifting | 4 |  80 |
| [[G&#x2011;46](#g46-x--y-costs-more-gas-than-x--x--y-for-basic-typed-state-variablesyxxyx)] | `<x> += <y>` costs more gas than `<x> = <x> + <y>` for basic-typed state variables | 3 |  30 |
| [[G&#x2011;47](#g47-simple-checks-for-zero-can-be-done-using-assembly-to-save-gas)] | Simple checks for zero can be done using assembly to save gas | 14 |  84 |
| [[G&#x2011;48](#g48-using--0-costs-more-gas-than--0-when-used-on-a-uint-in-a-require-statement)] | Using `> 0` costs more gas than `!= 0` when used on a `uint` in a `require()` statement | 6 |  36 |
| [[G&#x2011;49](#g49-nesting-if-statements-is-cheaper-than-using-)] | Nesting `if`-statements is cheaper than using `&&` | 5 |  30 |
| [[G&#x2011;50](#g50-i-costs-less-gas-than-i-especially-when-its-used-in-for-loops---ii---too)] | `++i` costs less gas than `i++`, especially when it's used in `for`-loops (`--i`/`i--` too) | 5 |  25 |
| [[G&#x2011;51](#g51-requirerevert-strings-longer-than-32-bytes-cost-extra-gas)] | `require()`/`revert()` strings longer than 32 bytes cost extra gas | 81 |  243 |
| [[G&#x2011;52](#g52--costs-less-gas-than-)] | `>=` costs less gas than `>` | 17 |  51 |
| [[G&#x2011;53](#g53-arraylength-should-not-be-looked-up-in-every-loop-of-a-for-looparray)] | `<array>.length` should not be looked up in every loop of a `for`-loop | 8 |  24 |
| [[G&#x2011;54](#g54-remove-unused-local-variable)] | Remove unused local variable | 1 |  - |
| [[G&#x2011;55](#g55-stack-variable-used-as-a-cheaper-cache-for-a-state-variable-is-only-used-once)] | Stack variable used as a cheaper cache for a state variable is only used once | 3 |  9 |
| [[G&#x2011;56](#g56-splitting-require-statements-that-use--saves-gas)] | Splitting `require()` statements that use `&&` saves gas | 3 |  9 |
| [[G&#x2011;57](#g57-use-custom-errors-rather-than-revertrequire-strings-to-save-gas)] | Use custom errors rather than `revert()`/`require()` strings to save gas | 272 |  - |
| [[G&#x2011;58](#g58-using-constants-directly-rather-than-caching-the-value-saves-gas)] | Using `constant`s directly, rather than caching the value, saves gas | 31 |  - |
| [[G&#x2011;59](#g59-using-msg-globals-directly-rather-than-caching-the-value-saves-gas)] | Using `msg` globals directly, rather than caching the value, saves gas | 3 |  - |
| [[G&#x2011;60](#g60-using-globals-directly-is-cheaper-than-assigning-them-to-variables)] | Using globals directly is cheaper than assigning them to variables | 2 |  10 |

Total: 1014 instances over 60 issues with **112057 gas** saved

Gas totals are estimates based on data from the Ethereum Yellowpaper. The estimates use the lower bounds of ranges and count two iterations of each `for`-loop. All values above are runtime, not deployment, values; deployment values are listed in the individual issue descriptions. The table above as well as its gas numbers do not include any of the excluded findings.


--------------------------------------------------------------------------------------------------------------------------
## Gas Optimizations


### [G&#x2011;01] `require()` or `revert()` statements that check input arguments should be at the top of the function
Checks that involve constants should come before checks that involve state variables, function calls, and calculations. By doing these checks first, the function is able to revert before wasting a Gcoldsload (**2100 gas***) in a function that may ultimately revert in the unhappy case.

*There are 8 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

/// @audit expensive op on line 250
259:          require(_l2GasPerPubdataByteLimit == REQUIRED_L2_GAS_PRICE_PER_PUBDATA, "qp");

```
*GitHub*: [259](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L257)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

/// @audit expensive op on line 132
134:          require(_facet != address(0), "G"); // facet with zero address cannot be added

/// @audit expensive op on line 156
158:          require(_facet != address(0), "K"); // cannot replace facet with zero address

/// @audit expensive op on line 176
178:          require(_facet == address(0), "a1"); // facet address must be zero

```
*GitHub*: [134](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L132), [158](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L156), [178](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L176)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Merkle.sol

/// @audit expensive op on line 25
28:           require(_index < (1 << pathLength), "px");

```
*GitHub*: [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Merkle.sol#L26)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

/// @audit expensive op on line 85
87:           require(_value != 0, "Nonce value cannot be set to 0");

```
*GitHub*: [87](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L85)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

/// @audit expensive op on line 215
218:          require(_l2BlockNumber > 0, "L2 block number is never expected to be zero");

/// @audit expensive op on line 424
426:          require(previousBatchNumber + 1 == _expectedNewNumber, "The provided block number is not correct");

```
*GitHub*: [218](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L216), [426](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L424)


### [G&#x2011;02] Enable IR-based code generation
By using `--via-ir` or `{"viaIR": true}`, the compiler is able to use more advanced [multi-function optimizations](https://docs.soliditylang.org/en/v0.8.17/ir-breaking-changes.html#solidity-ir-based-codegen-changes), for extra gas savings.

*There is one instance of this issue:*

```solidity
File: Various Files


```


### [G&#x2011;03] Inline `modifier`s that are only used once, to save gas


*There are 4 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

66       modifier onlySecurityCouncil() {
67           require(msg.sender == securityCouncil, "Only security council allowed to call this function");
68           _;
69:      }

```
*GitHub*: [66](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L64-L67)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

61       modifier onlyBridge() {
62           require(msg.sender == l2Bridge, "permission denied"); // Only L2 bridge can call this method
63           _;
64:      }

```
*GitHub*: [61](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L59-L62)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

30       modifier onlySelf() {
31           require(msg.sender == address(this), "Callable only by self");
32           _;
33:      }

```
*GitHub*: [30](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L28-L31)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

22       modifier onlyCompressor() {
23           require(msg.sender == address(COMPRESSOR_CONTRACT), "Callable only by the compressor");
24           _;
25:      }

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L20-L23)


### [G&#x2011;04] Multiple `address`/ID mappings can be combined into a single `mapping` of an `address`/ID to a `struct`, where appropriate
Saves a storage slot for the mapping. Depending on the circumstances and sizes of types, can avoid a Gsset (**20000 gas**) per mapping combined. Reads and subsequent writes can also be cheaper when a function requires both values and they both fit in the same storage slot. Finally, if both fields are accessed in the same function, can save **~42 gas per access** due to [not having to recalculate the key's keccak256 hash](https://gist.github.com/IllIllI000/ec23a57daa30a8f8ca8b9681c8ccefb0) (Gkeccak256 - 30 gas) and that calculation's associated stack operations.

*There is one instance of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

38        mapping(uint256 => uint256) internal rawNonces;
39    
40        /// Mapping of values under nonces for accounts.
41        /// The main key of the mapping is the 256-bit address of the account, while the
42        /// inner mapping is a mapping from a nonce to the value stored there.
43:       mapping(uint256 => mapping(uint256 => uint256)) internal nonceValues;

```
*GitHub*: [38](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L36-L41)


### [G&#x2011;05] Reduce gas usage by moving to Solidity 0.8.19 or later
See [this](https://blog.soliditylang.org/2023/02/22/solidity-0.8.19-release-announcement/#preventing-dead-code-in-runtime-bytecode) link for the full details

*There are 94 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL1Bridge.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1Bridge.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL1BridgeLegacy.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1BridgeLegacy.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL2Bridge.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL2Bridge.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL2ERC20Bridge.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL2ERC20Bridge.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL2WethBridge.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL2WethBridge.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IWETH9.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IWETH9.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/bridge/libraries/BridgeInitializationHelper.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/libraries/BridgeInitializationHelper.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/common/AllowListed.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowListed.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/common/L2ContractAddresses.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/L2ContractAddresses.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/common/ReentrancyGuard.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/common/interfaces/IAllowList.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/interfaces/IAllowList.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/common/interfaces/IL2ContractDeployer.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/interfaces/IL2ContractDeployer.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/common/libraries/L2ContractHelper.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/common/libraries/UncheckedMath.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UncheckedMath.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/common/libraries/UnsafeBytes.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/governance/IGovernance.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/upgrades/DefaultUpgrade.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/DefaultUpgrade.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/vendor/AddressAliasHelper.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/vendor/AddressAliasHelper.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/Config.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondInit.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondProxy.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/Storage.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Storage.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Base.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Base.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Getters.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IAdmin.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IBase.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IBase.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IExecutor.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IGetters.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IGetters.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/ILegacyGetters.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/ILegacyGetters.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IMailbox.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IMailbox.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IZkSync.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IZkSync.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/LibMap.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/LibMap.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Merkle.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Merkle.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/PriorityQueue.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L1-L1)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/TransactionValidator.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL1Bridge.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL1Bridge.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2Bridge.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2Bridge.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2StandardToken.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2StandardToken.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2Weth.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2Weth.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/BootloaderUtilities.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/ComplexUpgrader.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ComplexUpgrader.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/Compressor.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/Constants.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/EmptyContract.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/EmptyContract.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/ImmutableSimulator.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/MsgValueSimulator.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IAccount.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IAccount.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IAccountCodeStorage.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IAccountCodeStorage.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IBootloaderUtilities.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IBootloaderUtilities.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IComplexUpgrader.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IComplexUpgrader.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ICompressor.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ICompressor.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IContractDeployer.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IContractDeployer.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IEthToken.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IEthToken.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IImmutableSimulator.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IImmutableSimulator.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IKnownCodesStorage.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IKnownCodesStorage.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IL1Messenger.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL1Messenger.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IL2StandardToken.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL2StandardToken.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IMailbox.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IMailbox.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/INonceHolder.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/INonceHolder.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IPaymaster.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IPaymaster.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IPaymasterFlow.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IPaymasterFlow.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContext.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContext.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContextDeprecated.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContextDeprecated.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContract.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/EfficientCall.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/RLPEncoder.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractsCaller.sol

1:   pragma solidity ^0.8;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/UnsafeBytesCalldata.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/Utils.sol

1:   pragma solidity >=0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L1-L1)

```solidity
File: cache-zk/solpp-generated-contracts/openzeppelin/utils/Address.sol

1:   pragma solidity ^0.8.1;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L1-L1)

</details>




### [G&#x2011;06] Use `uint256(1)`/`uint256(2)` instead of `true`/`false` to save gas for changes
Avoids a Gsset (**20000 gas**) when changing from `false` to `true`, after having been `true` in the past. Since most of the bools aren't changed twice in one transaction, I've counted the amount of gas as half of the full amount, for each variable

*There are 3 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

41:      mapping(uint256 => mapping(uint256 => bool)) public isWithdrawalFinalized;

```
*GitHub*: [41](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L39-L39)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

62:      mapping(uint256 => mapping(uint256 => bool)) public isWithdrawalFinalized;

```
*GitHub*: [62](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L60-L60)

```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

28:      mapping(address => mapping(address => mapping(bytes4 => bool))) public hasSpecialAccessToCall;

```
*GitHub*: [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L26-L26)


### [G&#x2011;07] Using `storage` instead of `memory` for state variables saves gas
When fetching data from a storage location, assigning the data to a `memory` variable causes all fields of the struct/array to be read from storage, which incurs a Gcoldsload (**2100 gas**) for *each* field of the struct/array. If the fields are read from the new memory variable, they incur an additional `MLOAD` rather than a cheap stack read. Instead of declaring the variable with the `memory` keyword, declaring the variable with the `storage` keyword and caching any fields that need to be re-read in stack variables, will be much cheaper, only incurring the Gcoldsload for the fields actually read. The only time it makes sense to read the whole struct/array into a `memory` variable, is if the full struct/array is being returned by the function, is being passed to a function that requires `memory`, or if the array/struct is being read from another `memory` array/struct

*There are 13 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

138:         VerifierParams memory oldVerifierParams = s.verifierParams;

```
*GitHub*: [138](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L136-L136)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondProxy.sol

29:          Diamond.SelectorToFacet memory facet = diamondStorage.selectorToFacet[msg.sig];

```
*GitHub*: [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L27-L27)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

323:         VerifierParams memory verifierParams = s.verifierParams;

```
*GitHub*: [323](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L321-L321)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Getters.sol

186:             Diamond.FacetToSelectors memory facetToSelectors = ds.facetToSelectors[facetAddr];

```
*GitHub*: [186](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L184-L184)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

142:             SelectorToFacet memory oldFacet = ds.selectorToFacet[selector];

163:             SelectorToFacet memory oldFacet = ds.selectorToFacet[selector];

183:             SelectorToFacet memory oldFacet = ds.selectorToFacet[selector];

```
*GitHub*: [142](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L140-L140), [163](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L161-L161), [183](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L181-L181)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

43:          AccountInfo memory info = accountInfo[_address];

74:          AccountInfo memory currentInfo = accountInfo[msg.sender];

```
*GitHub*: [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L41-L41), [74](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L72-L72)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

108:         VirtualBlockUpgradeInfo memory currentVirtualBlockUpgradeInfo = virtualBlockUpgradeInfo;

146:         BlockInfo memory batchInfo = currentBatchInfo;

154:         BlockInfo memory blockInfo = currentL2BlockInfo;

248:         BlockInfo memory virtualBlockInfo = currentVirtualL2BlockInfo;

```
*GitHub*: [108](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L106-L106), [146](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L144-L144), [154](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L152-L152), [248](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L246-L246)

</details>




### [G&#x2011;08] State variables only set in their definitions should be declared `constant`
Avoids a Gsset (**20000 gas**) at deployment, and replaces the first access in each transaction (Gcoldsload - **2100 gas**) and each access thereafter (Gwarmacces - **100 gas**) with a `PUSH32` (**3 gas**).

*There are 3 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

39:      uint256 public blockGasLimit = type(uint32).max;

43:      address public coinbase = BOOTLOADER_FORMAL_ADDRESS;

46:      uint256 public difficulty = 2500000000000000;

```
*GitHub*: [39](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L37-L37), [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L41-L41), [46](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L44-L44)


### [G&#x2011;09] State variables only set in the constructor should be declared `immutable`
Avoids a Gsset (**20000 gas**) in the constructor, and replaces the first access in each transaction (Gcoldsload - **2100 gas**) and each access thereafter (Gwarmacces - **100 gas**) with a `PUSH32` (**3 gas**). 

While `string`s are not value types, and therefore cannot be `immutable`/`constant` if not hard-coded outside of the constructor, the same behavior can be achieved by making the current contract `abstract` with `virtual` functions for the `string` accessors, and having a child contract override the functions with the hard-coded implementation-specific values.

*There is one instance of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

28:      uint256 public chainId;

```
*GitHub*: [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L26-L26)


### [G&#x2011;10] Structs can be packed into fewer storage slots
Each slot saved can avoid an extra Gsset (**20000 gas**) for the first setting of the struct. Subsequent reads as well as writes have smaller gas savings

*There are 3 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondInit.sol

/// @audit Variable ordering with 10 slots instead of the current 12:
///           bytes32(32):genesisBatchHash, bytes32(32):genesisBatchCommitment, user-defined(32):verifierParams, bytes32(32):l2BootloaderBytecodeHash, bytes32(32):l2DefaultAccountBytecodeHash, uint256(32):priorityTxMaxGasLimit, user-defined(20):verifier, uint64(8):genesisIndexRepeatedStorageChanges, bool(1):zkPorterIsAvailable, address(20):governor, address(20):admin, user-defined(20):allowList
36        struct InitializeData {
37            IVerifier verifier;
38            address governor;
39            address admin;
40            bytes32 genesisBatchHash;
41            uint64 genesisIndexRepeatedStorageChanges;
42            bytes32 genesisBatchCommitment;
43            IAllowList allowList;
44            VerifierParams verifierParams;
45            bool zkPorterIsAvailable;
46            bytes32 l2BootloaderBytecodeHash;
47            bytes32 l2DefaultAccountBytecodeHash;
48            uint256 priorityTxMaxGasLimit;
49:       }

```
*GitHub*: [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L34-L47)

```solidity
File: cache/solpp-generated-contracts/zksync/Storage.sol

/// @audit Variable ordering with 26 slots instead of the current 27:
///           uint256[7](32):__DEPRECATED_diamondCutStorage, mapping(32):validators, uint256(32):totalBatchesExecuted, uint256(32):totalBatchesVerified, uint256(32):totalBatchesCommitted, mapping(32):storedBatchHashes, mapping(32):l2LogsRootHashes, user-defined(32):verifierParams, bytes32(32):l2BootloaderBytecodeHash, bytes32(32):l2DefaultAccountBytecodeHash, uint256(32):priorityTxMaxGasLimit, user-defined(32):__DEPRECATED_upgrades, mapping(32):isEthWithdrawalFinalized, uint256(32):__DEPRECATED_lastWithdrawalLimitReset, uint256(32):__DEPRECATED_withdrawnAmountInWindow, mapping(32):totalDepositedAmountPerUser, uint256(32):protocolVersion, bytes32(32):l2SystemContractsUpgradeTxHash, uint256(32):l2SystemContractsUpgradeBatchNumber, address(20):governor, bool(1):zkPorterIsAvailable, address(20):pendingGovernor, user-defined(20):verifier, user-defined(20):priorityQueue, user-defined(20):allowList, address(20):admin, address(20):pendingAdmin
81    struct AppStorage {
82        /// @dev Storage of variables needed for deprecated diamond cut facet
83        uint256[7] __DEPRECATED_diamondCutStorage;
84        /// @notice Address which will exercise critical changes to the Diamond Proxy (upgrades, freezing & unfreezing)
85        address governor;
86        /// @notice Address that the governor proposed as one that will replace it
87        address pendingGovernor;
88        /// @notice List of permitted validators
89        mapping(address => bool) validators;
90        /// @dev Verifier contract. Used to verify aggregated proof for batches
91        IVerifier verifier;
92        /// @notice Total number of executed batches i.e. batches[totalBatchesExecuted] points at the latest executed batch
93        /// (batch 0 is genesis)
94        uint256 totalBatchesExecuted;
95        /// @notice Total number of proved batches i.e. batches[totalBatchesProved] points at the latest proved batch
96        uint256 totalBatchesVerified;
97        /// @notice Total number of committed batches i.e. batches[totalBatchesCommitted] points at the latest committed
98        /// batch
99        uint256 totalBatchesCommitted;
100       /// @dev Stored hashed StoredBatch for batch number
101       mapping(uint256 => bytes32) storedBatchHashes;
102       /// @dev Stored root hashes of L2 -> L1 logs
103       mapping(uint256 => bytes32) l2LogsRootHashes;
104       /// @dev Container that stores transactions requested from L1
105       PriorityQueue.Queue priorityQueue;
106       /// @dev The smart contract that manages the list with permission to call contract functions
107       IAllowList allowList;
108       /// @notice Part of the configuration parameters of ZKP circuits. Used as an input for the verifier smart contract
109       VerifierParams verifierParams;
110       /// @notice Bytecode hash of bootloader program.
111       /// @dev Used as an input to zkp-circuit.
112       bytes32 l2BootloaderBytecodeHash;
113       /// @notice Bytecode hash of default account (bytecode for EOA).
114       /// @dev Used as an input to zkp-circuit.
115       bytes32 l2DefaultAccountBytecodeHash;
116       /// @dev Indicates that the porter may be touched on L2 transactions.
117       /// @dev Used as an input to zkp-circuit.
118       bool zkPorterIsAvailable;
119       /// @dev The maximum number of the L2 gas that a user can request for L1 -> L2 transactions
120       /// @dev This is the maximum number of L2 gas that is available for the "body" of the transaction, i.e.
121       /// without overhead for proving the batch.
122       uint256 priorityTxMaxGasLimit;
123       /// @dev Storage of variables needed for upgrade facet
124       UpgradeStorage __DEPRECATED_upgrades;
125       /// @dev A mapping L2 batch number => message number => flag.
126       /// @dev The L2 -> L1 log is sent for every withdrawal, so this mapping is serving as
127       /// a flag to indicate that the message was already processed.
128       /// @dev Used to indicate that eth withdrawal was already processed
129       mapping(uint256 => mapping(uint256 => bool)) isEthWithdrawalFinalized;
130       /// @dev The most recent withdrawal time and amount reset
131       uint256 __DEPRECATED_lastWithdrawalLimitReset;
132       /// @dev The accumulated withdrawn amount during the withdrawal limit window
133       uint256 __DEPRECATED_withdrawnAmountInWindow;
134       /// @dev A mapping user address => the total deposited amount by the user
135       mapping(address => uint256) totalDepositedAmountPerUser;
136       /// @dev Stores the protocol version. Note, that the protocol version may not only encompass changes to the
137       /// smart contracts, but also to the node behavior.
138       uint256 protocolVersion;
139       /// @dev Hash of the system contract upgrade transaction. If 0, then no upgrade transaction needs to be done.
140       bytes32 l2SystemContractsUpgradeTxHash;
141       /// @dev Batch number where the upgrade transaction has happened. If 0, then no upgrade transaction has happened
142       /// yet.
143       uint256 l2SystemContractsUpgradeBatchNumber;
144       /// @dev Address which will exercise non-critical changes to the Diamond Proxy (changing validator set & unfreezing)
145       address admin;
146       /// @notice Address that the governor or admin proposed as one that will replace admin role
147       address pendingAdmin;
148:  }

```
*GitHub*: [81](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Storage.sol#L79-L146)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IExecutor.sol

/// @audit Variable ordering with 7 slots instead of the current 8:
///           bytes32(32):batchHash, uint256(32):numberOfLayer1Txs, bytes32(32):priorityOperationsHash, bytes32(32):l2LogsTreeRoot, uint256(32):timestamp, bytes32(32):commitment, uint64(8):batchNumber, uint64(8):indexRepeatedStorageChanges
40        struct StoredBatchInfo {
41            uint64 batchNumber;
42            bytes32 batchHash;
43            uint64 indexRepeatedStorageChanges;
44            uint256 numberOfLayer1Txs;
45            bytes32 priorityOperationsHash;
46            bytes32 l2LogsTreeRoot;
47            uint256 timestamp;
48            bytes32 commitment;
49:       }

```
*GitHub*: [40](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L38-L47)


### [G&#x2011;11] Structs can be packed into fewer storage slots by truncating timestamp bytes
By using a `uint32` rather than a larger type for variables that track timestamps, one can save gas by using fewer storage slots per struct, at the expense of the protocol breaking after the year 2106 (when `uint32` wraps). If this is an acceptable tradeoff, each slot saved can avoid an extra Gsset (**20000 gas**) for the first setting of the struct. Subsequent reads as well as writes have smaller gas savings

*There are 3 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

/// @audit Variable ordering with 10 slots instead of the current 11:
///           bytes[](32):factoryDeps, bytes32(32):bootloaderHash, bytes32(32):defaultAccountHash, user-defined(32):verifierParams, bytes(32):l1ContractsUpgradeCalldata, bytes(32):postUpgradeCalldata, uint256(32):newProtocolVersion, user-defined(20):l2ProtocolUpgradeTx, uint32(4):upgradeTimestamp, address(20):verifier, address(20):newAllowList
33        struct ProposedUpgrade {
34            IMailbox.L2CanonicalTransaction l2ProtocolUpgradeTx;
35            bytes[] factoryDeps;
36            bytes32 bootloaderHash;
37            bytes32 defaultAccountHash;
38            address verifier;
39            VerifierParams verifierParams;
40            bytes l1ContractsUpgradeCalldata;
41            bytes postUpgradeCalldata;
42            uint256 upgradeTimestamp;
43            uint256 newProtocolVersion;
44            address newAllowList;
45:       }

```
*GitHub*: [33](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L31-L43)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondInit.sol

/// @audit Variable ordering with 10 slots instead of the current 12:
///           bytes32(32):genesisBatchHash, bytes32(32):genesisBatchCommitment, user-defined(32):verifierParams, bytes32(32):l2BootloaderBytecodeHash, bytes32(32):l2DefaultAccountBytecodeHash, uint256(32):priorityTxMaxGasLimit, user-defined(20):verifier, uint32(4):genesisIndexRepeatedStorageChanges, bool(1):zkPorterIsAvailable, address(20):governor, address(20):admin, user-defined(20):allowList
36        struct InitializeData {
37            IVerifier verifier;
38            address governor;
39            address admin;
40            bytes32 genesisBatchHash;
41            uint64 genesisIndexRepeatedStorageChanges;
42            bytes32 genesisBatchCommitment;
43            IAllowList allowList;
44            VerifierParams verifierParams;
45            bool zkPorterIsAvailable;
46            bytes32 l2BootloaderBytecodeHash;
47            bytes32 l2DefaultAccountBytecodeHash;
48            uint256 priorityTxMaxGasLimit;
49:       }

```
*GitHub*: [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L34-L47)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IExecutor.sol

/// @audit Variable ordering with 6 slots instead of the current 8:
///           bytes32(32):batchHash, uint256(32):numberOfLayer1Txs, bytes32(32):priorityOperationsHash, bytes32(32):l2LogsTreeRoot, bytes32(32):commitment, uint64(8):batchNumber, uint64(8):indexRepeatedStorageChanges, uint32(4):timestamp
40        struct StoredBatchInfo {
41            uint64 batchNumber;
42            bytes32 batchHash;
43            uint64 indexRepeatedStorageChanges;
44            uint256 numberOfLayer1Txs;
45            bytes32 priorityOperationsHash;
46            bytes32 l2LogsTreeRoot;
47            uint256 timestamp;
48            bytes32 commitment;
49:       }

```
*GitHub*: [40](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L38-L47)


### [G&#x2011;12] State variables can be packed into fewer storage slots by truncating timestamp bytes
By using a `uint32` rather than a larger type for variables that track timestamps, one can save gas by using fewer storage slots per struct, at the expense of the protocol breaking after the year 2106 (when `uint32` wraps). If this is an acceptable tradeoff, if variables occupying the same slot are both written the same function or by the constructor, avoids a separate Gsset (**20000 gas**). Reads of the variables can also be cheaper

*There is one instance of this issue:*

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

/// @audit Variable ordering with 2 slots instead of the current 3:
///           mapping(32):timestamps, address(20):securityCouncil, uint32(4):minDelay
28:       address public securityCouncil;

```
*GitHub*: [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L26)


### [G&#x2011;13] State variables can be packed into fewer storage slots
If variables occupying the same slot are both written the same function or by the constructor, avoids a separate Gsset (**20000 gas**). Reads of the variables can also be cheaper

*There is one instance of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

/// @audit Variable ordering with 14 slots instead of the current 15:
///           uint256(32):chainId, uint256(32):gasPrice, uint256(32):blockGasLimit, uint256(32):difficulty, uint256(32):baseFee, user-defined(32):currentBatchInfo, mapping(32):batchHash, user-defined(32):currentL2BlockInfo, bytes32(32):currentL2BlockTxsRollingHash, bytes32[NaN](32):l2BlockHash, user-defined(32):currentVirtualL2BlockInfo, user-defined(32):virtualBlockUpgradeInfo, address(20):origin, uint16(2):txNumberInBlock, address(20):coinbase
28:       uint256 public chainId;

```
*GitHub*: [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L26)


### [G&#x2011;14] Avoid updating storage when the value hasn't changed
If the old value is equal to the new value, not re-storing the value will avoid a Gsreset (**2900 gas**), potentially at the expense of a Gcoldsload (**2100 gas**) or a Gwarmaccess (**100 gas**)

*There are 15 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

131      function setDepositLimit(address _l1Token, bool _depositLimitation, uint256 _depositCap) external onlyOwner {
132          tokenDeposit[_l1Token].depositLimitation = _depositLimitation;
133          tokenDeposit[_l1Token].depositCap = _depositCap;
134:     }

```
*GitHub*: [131](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L129-L132)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

251      function updateDelay(uint256 _newDelay) external onlySelf {
252          emit ChangeMinDelay(minDelay, _newDelay);
253          minDelay = _newDelay;
254:     }

258      function updateSecurityCouncil(address _newSecurityCouncil) external onlySelf {
259          emit ChangeSecurityCouncil(securityCouncil, _newSecurityCouncil);
260          securityCouncil = _newSecurityCouncil;
261:     }

```
*GitHub*: [251](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L249-L252), [258](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L256-L259)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

54       function setValidator(address _newValidator) external onlyOwner {
55           address oldValidator = validator;
56           validator = _newValidator;
57           emit NewValidator(oldValidator, _newValidator);
58:      }

61       function setExecutionDelay(uint32 _executionDelay) external onlyOwner {
62           executionDelay = _executionDelay;
63           emit NewExecutionDelay(_executionDelay);
64:      }

```
*GitHub*: [54](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L52-L56), [61](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L59-L62)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

22       function setPendingGovernor(address _newPendingGovernor) external onlyGovernor {
23           // Save previous value into the stack to put it into the event later
24           address oldPendingGovernor = s.pendingGovernor;
25           // Change pending governor
26           s.pendingGovernor = _newPendingGovernor;
27           emit NewPendingGovernor(oldPendingGovernor, _newPendingGovernor);
28:      }

46       function setPendingAdmin(address _newPendingAdmin) external onlyGovernorOrAdmin {
47           // Save previous value into the stack to put it into the event later
48           address oldPendingAdmin = s.pendingAdmin;
49           // Change pending admin
50           s.pendingAdmin = _newPendingAdmin;
51           emit NewPendingGovernor(oldPendingAdmin, _newPendingAdmin);
52:      }

70       function setValidator(address _validator, bool _active) external onlyGovernorOrAdmin {
71           s.validators[_validator] = _active;
72           emit ValidatorStatusUpdate(_validator, _active);
73:      }

77       function setPorterAvailability(bool _zkPorterIsAvailable) external onlyGovernor {
78           // Change the porter availability
79           s.zkPorterIsAvailable = _zkPorterIsAvailable;
80           emit IsPorterAvailableStatusUpdate(_zkPorterIsAvailable);
81:      }

85       function setPriorityTxMaxGasLimit(uint256 _newPriorityTxMaxGasLimit) external onlyGovernor {
86           require(_newPriorityTxMaxGasLimit <= L2_TX_MAX_GAS_LIMIT, "n5");
87   
88           uint256 oldPriorityTxMaxGasLimit = s.priorityTxMaxGasLimit;
89           s.priorityTxMaxGasLimit = _newPriorityTxMaxGasLimit;
90           emit NewPriorityTxMaxGasLimit(oldPriorityTxMaxGasLimit, _newPriorityTxMaxGasLimit);
91:      }

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L20-L26), [46](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L44-L50), [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L68-L71), [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L75-L79), [85](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L83-L89)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

64       function updateAccountVersion(AccountAbstractionVersion _version) external onlySystemCall {
65           accountInfo[msg.sender].supportedAAVersion = _version;
66   
67           emit AccountVersionUpdated(msg.sender, _version);
68:      }

```
*GitHub*: [64](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L62-L66)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

84       function setValueUnderNonce(uint256 _key, uint256 _value) public onlySystemCall {
85           IContractDeployer.AccountInfo memory accountInfo = DEPLOYER_SYSTEM_CONTRACT.getAccountInfo(msg.sender);
86   
87           require(_value != 0, "Nonce value cannot be set to 0");
88           // If an account has sequential nonce ordering, we enforce that the previous
89           // nonce has already been used.
90           if (accountInfo.nonceOrdering == IContractDeployer.AccountNonceOrdering.Sequential && _key != 0) {
91               require(isNonceUsed(msg.sender, _key - 1), "Previous nonce has not been used");
92           }
93   
94           uint256 addressAsKey = uint256(uint160(msg.sender));
95   
96           nonceValues[addressAsKey][_key] = _value;
97   
98           emit ValueSetUnderNonce(msg.sender, _key, _value);
99:      }

```
*GitHub*: [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L82-L97)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

89       function setTxOrigin(address _newOrigin) external onlyCallFromBootloader {
90           origin = _newOrigin;
91:      }

95       function setGasPrice(uint256 _gasPrice) external onlyCallFromBootloader {
96           gasPrice = _gasPrice;
97:      }

418      function setNewBatch(
419          bytes32 _prevBatchHash,
420          uint128 _newTimestamp,
421          uint128 _expectedNewNumber,
422          uint256 _baseFee
423      ) external onlyCallFromBootloader {
424          (uint128 previousBatchNumber, uint128 previousBatchTimestamp) = getBatchNumberAndTimestamp();
425          require(_newTimestamp > previousBatchTimestamp, "Timestamps should be incremental");
426          require(previousBatchNumber + 1 == _expectedNewNumber, "The provided block number is not correct");
427  
428          _ensureBatchConsistentWithL2Block(_newTimestamp);
429  
430          batchHash[previousBatchNumber] = _prevBatchHash;
431  
432          // Setting new block number and timestamp
433          BlockInfo memory newBlockInfo = BlockInfo({number: previousBatchNumber + 1, timestamp: _newTimestamp});
434  
435          currentBatchInfo = newBlockInfo;
436  
437          baseFee = _baseFee;
438  
439          // The correctness of this block hash:
440          SystemContractHelper.toL1(false, bytes32(uint256(SystemLogKey.PREV_BATCH_HASH_KEY)), _prevBatchHash);
441:     }

```
*GitHub*: [89](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L87-L89), [95](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L93-L95), [418](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L416-L439)

</details>




### [G&#x2011;15] Events should be emitted outside of loops
Emitting an event has an overhead of **375 gas**, which will be incurred on every iteration of the loop. It is cheaper to `emit` only [once](https://github.com/ethereum/EIPs/blob/adad5968fd6de29902174e0cb51c8fc3dceb9ab5/EIPS/eip-1155.md?plain=1#L68) after the loop has finished.

*There are 3 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

215              emit BlockCommit(
216                  _lastCommittedBatchData.batchNumber,
217                  _lastCommittedBatchData.batchHash,
218                  _lastCommittedBatchData.commitment
219:             );

253              emit BlockCommit(
254                  _lastCommittedBatchData.batchNumber,
255                  _lastCommittedBatchData.batchHash,
256                  _lastCommittedBatchData.commitment
257:             );

297:             emit BlockExecution(_batchesData[i].batchNumber, _batchesData[i].batchHash, _batchesData[i].commitment);

```
*GitHub*: [215](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L213-L217), [253](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L251-L255), [297](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L295-L295)


### [G&#x2011;16] `""` has the same value as `new bytes(0)` but costs less gas


*There are 4 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

209:             (_l1Sender, _l2Receiver, _l1Token, _amount, new bytes(0))

```
*GitHub*: [209](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L207-L207)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

350:             signature: new bytes(0),

352:             paymasterInput: new bytes(0),

353:             reservedDynamic: new bytes(0)

```
*GitHub*: [350](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L348-L348), [352](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L350-L350), [353](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L351-L351)


### [G&#x2011;17] Avoid fetching a low-level call's return data by using assembly
Even if you don't assign the call's second return value, it still gets copied to memory. Use assembly instead to prevent this and save **159 [gas](https://gist.github.com/IllIllI000/0e18a40f3afb0b83f9a347b10ee89ad2)**:

`(bool success,) = payable(receiver).call{gas: gas, value: value}("");` -> `bool success; assembly { success := call(gas, receiver, value, 0, 0, 0, 0) }`

*There are 4 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

83:          (bool success, ) = msg.sender.call{value: _amount}("");

108:         (bool success, ) = _to.call{value: _amount}("");

```
*GitHub*: [83](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L81-L81), [108](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L106-L106)

```solidity
File: cache-zk/solpp-generated-contracts/MsgValueSimulator.sol

44:              (bool success, ) = address(ETH_TOKEN_SYSTEM_CONTRACT).call(

```
*GitHub*: [44](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L42-L42)

```solidity
File: cache-zk/solpp-generated-contracts/openzeppelin/utils/Address.sol

68:          (bool success, ) = recipient.call{value: amount}("");

```
*GitHub*: [68](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L66-L66)


### [G&#x2011;18] Using `calldata` instead of `memory` for read-only arguments in `external` functions saves gas
When a function with a `memory` array is called externally, the `abi.decode()` step has to copy read each index of the `calldata` to `memory`. **Each copy costs at least 60 gas** (i.e. `60 * <mem_array>.length`). Using `calldata` directly, obviates the need for copies of words of the struct/array not being read. Note that even if an interface defines a function as having `memory` arguments, it's still valid for implementation contracts to use `calldata` arguments instead. 

If the array is passed to an `internal` function which passes the array to another internal function where the array is modified and therefore `memory` is used in the `external` call, it's still more gass-efficient to use `calldata` when the `external` function uses modifiers, since the modifiers may prevent the internal functions from being called. Structs have the same overhead as an array of length one

Note that I've also flagged instances where the function is `public` but can be marked as `external` since it's not called by the contract, and cases where a constructor is involved

*There are 12 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/zksync/DiamondProxy.sol

/// @audit (_diamondCut)
13:      constructor(uint256 _chainId, Diamond.DiamondCutData memory _diamondCut) {

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L11-L11)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

/// @audit commitBatches(_lastCommittedBatchData)
179:     function commitBatches(StoredBatchInfo memory _lastCommittedBatchData, CommitBatchInfo[] calldata _newBatchesData)

```
*GitHub*: [179](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L177-L177)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

/// @audit proveL2MessageInclusion(_message)
54:          L2Message memory _message,

/// @audit proveL2LogInclusion(_log)
69:          L2Log memory _log,

```
*GitHub*: [54](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L52-L52), [69](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L67-L67)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IMailbox.sol

/// @audit proveL2LogInclusion(_log)
101:         L2Log memory _log,

```
*GitHub*: [101](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IMailbox.sol#L99-L99)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

/// @audit bridgeInitialize(_data)
48:      function bridgeInitialize(address _l1Address, bytes memory _data) external initializer {

/// @audit decodeString(_input)
144:     function decodeString(bytes memory _input) external pure returns (string memory result) {

/// @audit decodeUint8(_input)
149:     function decodeUint8(bytes memory _input) external pure returns (uint8 result) {

```
*GitHub*: [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L46-L46), [144](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L142-L142), [149](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L147-L147)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

/// @audit initialize(name_)
/// @audit initialize(symbol_)
41:      function initialize(string memory name_, string memory symbol_) external initializer {

```
*GitHub*: [41](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L39-L39), [41](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L39-L39)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

/// @audit withdrawWithMessage(_additionalData)
87:      function withdrawWithMessage(address _l1Receiver, bytes memory _additionalData) external payable override {

```
*GitHub*: [87](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L85-L85)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IL1Messenger.sol

/// @audit sendToL1(_message)
46:      function sendToL1(bytes memory _message) external returns (bytes32);

```
*GitHub*: [46](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL1Messenger.sol#L44-L44)

</details>




### [G&#x2011;19] Using `bool`s for storage incurs overhead
```solidity
    // Booleans are more expensive than uint256 or any type that takes up a full
    // word because each write operation emits an extra SLOAD to first read the
    // slot's contents, replace the bits taken up by the boolean, and then write
    // back. This is the compiler's defense against contract upgrades and
    // pointer aliasing, and it cannot be disabled.
```
https://github.com/OpenZeppelin/openzeppelin-contracts/blob/58f635312aa21f947cae5f8578638a85aa2519f5/contracts/security/ReentrancyGuard.sol#L23-L27
Use `uint256(0)` and `uint256(1)` for true/false to avoid a Gwarmaccess (**[100 gas](https://gist.github.com/IllIllI000/1b70014db712f8572a72378321250058)**) for the extra SLOAD

*There are 3 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

41:      mapping(uint256 => mapping(uint256 => bool)) public isWithdrawalFinalized;

```
*GitHub*: [41](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L39-L39)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

62:      mapping(uint256 => mapping(uint256 => bool)) public isWithdrawalFinalized;

```
*GitHub*: [62](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L60-L60)

```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

28:      mapping(address => mapping(address => mapping(bytes4 => bool))) public hasSpecialAccessToCall;

```
*GitHub*: [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L26-L26)


### [G&#x2011;20] Avoid transferring amounts of zero in order to save gas
Skipping the external call when nothing will be transferred, will save at least **100 gas**

*There are 3 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

220:         _token.safeTransferFrom(_from, address(this), _amount);

319:         IERC20(l1Token).safeTransfer(l1Receiver, amount);

```
*GitHub*: [220](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L218-L218), [319](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L317-L317)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

265:         IERC20(l1WethAddress).safeTransfer(l1WethWithdrawReceiver, amount);

```
*GitHub*: [265](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L263-L263)


### [G&#x2011;21] Using `this` to access functions results in an external call, wasting gas
External calls have an overhead of **100 gas**, which can be avoided by not referencing the function using `this`. Contracts [are allowed](https://docs.soliditylang.org/en/latest/contracts.html#function-overriding) to override their parents' functions and change the visibility from `external` to `public`, so make this change if it's required in order to call the function internally.

*There is one instance of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

256:             this.forceDeployOnAddress{value: _deployments[i].value}(_deployments[i], msg.sender);

```
*GitHub*: [256](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L254-L254)


### [G&#x2011;22] State variables should be cached in stack variables rather than re-reading them from storage
The instances below point to the second+ access of a state variable within a function. Caching of a state variable replaces each Gwarmaccess (**100 gas**) with a much cheaper stack read. Other less obvious fixes/optimizations include having local memory caches of state variable structs, or having local caches of state variable contracts/addresses.

*There are 76 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

/// @audit l2TokenProxyBytecodeHash on line 98
119:                  (address(this), l2TokenProxyBytecodeHash, _governor)

```
*GitHub*: [119](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L117)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

/// @audit s on line 87
90:           s.l2DefaultAccountBytecodeHash = _l2DefaultAccountBytecodeHash;

/// @audit s on line 104
107:          s.l2BootloaderBytecodeHash = _l2BootloaderBytecodeHash;

/// @audit s on line 122
123:          s.verifier = _newVerifier;

/// @audit s on line 138
139:          s.verifierParams = _newVerifierParams;

/// @audit s on line 180
195:          s.l2SystemContractsUpgradeTxHash = l2ProtocolUpgradeTxHash;

/// @audit s on line 217
224:          require(s.l2SystemContractsUpgradeTxHash == bytes32(0), "Previous upgrade has not been finalized");

/// @audit s on line 224
226:              s.l2SystemContractsUpgradeBatchNumber == 0,

/// @audit s on line 226
230:          s.protocolVersion = _newProtocolVersion;

/// @audit s on line 241
242:          s.allowList = _newAllowList;

```
*GitHub*: [90](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L88), [107](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L105), [123](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L121), [139](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L137), [195](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L193), [224](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L222), [226](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L224), [230](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L228), [242](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L240)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondInit.sol

/// @audit s on line 63
64:           s.governor = _initalizeData.governor;

/// @audit s on line 64
65:           s.admin = _initalizeData.admin;

/// @audit s on line 65
79:           s.storedBatchHashes[0] = keccak256(abi.encode(storedBatchZero));

/// @audit s on line 79
80:           s.allowList = _initalizeData.allowList;

/// @audit s on line 80
81:           s.verifierParams = _initalizeData.verifierParams;

/// @audit s on line 81
82:           s.zkPorterIsAvailable = _initalizeData.zkPorterIsAvailable;

/// @audit s on line 82
83:           s.l2BootloaderBytecodeHash = _initalizeData.l2BootloaderBytecodeHash;

/// @audit s on line 83
84:           s.l2DefaultAccountBytecodeHash = _initalizeData.l2DefaultAccountBytecodeHash;

/// @audit s on line 84
85:           s.priorityTxMaxGasLimit = _initalizeData.priorityTxMaxGasLimit;

```
*GitHub*: [64](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L62), [65](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L63), [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L77), [80](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L78), [81](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L79), [82](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L80), [83](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L81), [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L82), [85](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L83)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

/// @audit s on line 24
26:           s.pendingGovernor = _newPendingGovernor;

/// @audit s on line 32
35:           address previousGovernor = s.governor;

/// @audit s on line 35
36:           s.governor = pendingGovernor;

/// @audit s on line 36
37:           delete s.pendingGovernor;

/// @audit s on line 48
50:           s.pendingAdmin = _newPendingAdmin;

/// @audit s on line 56
59:           address previousAdmin = s.admin;

/// @audit s on line 59
60:           s.admin = pendingAdmin;

/// @audit s on line 60
61:           delete s.pendingAdmin;

/// @audit s on line 88
89:           s.priorityTxMaxGasLimit = _newPriorityTxMaxGasLimit;

```
*GitHub*: [26](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L24), [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L33), [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L34), [37](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L35), [50](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L48), [59](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L57), [60](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L58), [61](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L59), [89](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L87)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

/// @audit s on line 186
186:          require(s.storedBatchHashes[s.totalBatchesCommitted] == _hashStoredBatchInfo(_lastCommittedBatchData), "i"); // incorrect previous batch data

/// @audit s on line 186
189:          bytes32 systemContractsUpgradeTxHash = s.l2SystemContractsUpgradeTxHash;

/// @audit s on line 189
191:          if (systemContractsUpgradeTxHash == bytes32(0) || s.l2SystemContractsUpgradeBatchNumber != 0) {

/// @audit s on line 191
/// @audit s on line 201
201:          s.totalBatchesCommitted = s.totalBatchesCommitted + _newBatchesData.length;

/// @audit s on line 238
241:          s.l2SystemContractsUpgradeBatchNumber = _newBatchesData[0].batchNumber;

/// @audit s on line 241
252:              s.storedBatchHashes[_lastCommittedBatchData.batchNumber] = _hashStoredBatchInfo(_lastCommittedBatchData);

/// @audit s on line 277
279:              _hashStoredBatchInfo(_storedBatch) == s.storedBatchHashes[currentBatchNumber],

/// @audit s on line 279
287:          s.l2LogsRootHashes[currentBatchNumber] = _storedBatch.l2LogsTreeRoot;

/// @audit s on line 300
301:          s.totalBatchesExecuted = newTotalBatchesExecuted;

/// @audit s on line 301
302:          require(newTotalBatchesExecuted <= s.totalBatchesVerified, "n"); // Can't execute batches more than committed and proven currently.

/// @audit s on line 302
304:          uint256 batchWhenUpgradeHappened = s.l2SystemContractsUpgradeBatchNumber;

/// @audit s on line 304
306:              delete s.l2SystemContractsUpgradeTxHash;

/// @audit s on line 306
307:              delete s.l2SystemContractsUpgradeBatchNumber;

/// @audit s on line 319
323:          VerifierParams memory verifierParams = s.verifierParams;

/// @audit s on line 323
329:          require(_hashStoredBatchInfo(_prevBatch) == s.storedBatchHashes[currentTotalBatchesVerified], "t1");

/// @audit s on line 329
335:                  _hashStoredBatchInfo(_committedBatches[i]) == s.storedBatchHashes[currentTotalBatchesVerified],

/// @audit s on line 335
348:          require(currentTotalBatchesVerified <= s.totalBatchesCommitted, "q");

/// @audit s on line 348
356:              bool successVerifyProof = s.verifier.verify(

/// @audit s on line 356
364:          emit BlocksVerification(s.totalBatchesVerified, currentTotalBatchesVerified);

/// @audit s on line 364
365:          s.totalBatchesVerified = currentTotalBatchesVerified;

/// @audit s on line 392
393:          require(_newLastBatch >= s.totalBatchesExecuted, "v2"); // Already executed batches cannot be reverted

/// @audit s on line 393
395:          if (_newLastBatch < s.totalBatchesVerified) {

/// @audit s on line 395
396:              s.totalBatchesVerified = _newLastBatch;

/// @audit s on line 396
398:          s.totalBatchesCommitted = _newLastBatch;

/// @audit s on line 398
402:          if (s.l2SystemContractsUpgradeBatchNumber > _newLastBatch) {

/// @audit s on line 402
403:              delete s.l2SystemContractsUpgradeBatchNumber;

/// @audit s on line 403
/// @audit s on line 406
/// @audit s on line 406
406:          emit BlocksRevert(s.totalBatchesCommitted, s.totalBatchesVerified, s.totalBatchesExecuted);

/// @audit s on line 438
/// @audit s on line 438
438:          return abi.encodePacked(s.zkPorterIsAvailable, s.l2BootloaderBytecodeHash, s.l2DefaultAccountBytecodeHash);

```
*GitHub*: [186](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L184), [189](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L187), [191](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L189), [201](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L199), [201](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L199), [241](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L239), [252](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L250), [279](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L277), [287](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L285), [301](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L299), [302](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L300), [304](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L302), [306](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L304), [307](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L305), [323](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L321), [329](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L327), [335](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L333), [348](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L346), [356](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L354), [364](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L362), [365](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L363), [393](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L391), [395](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L393), [396](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L394), [398](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L396), [402](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L400), [403](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L401), [406](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L404), [406](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L404), [406](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L404), [438](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L436), [438](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L436)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

/// @audit s on line 131
145:          bytes32 actualRootHash = s.l2LogsRootHashes[_batchNumber];

/// @audit s on line 201
214:          s.isEthWithdrawalFinalized[_l2BatchNumber][_l2MessageIndex] = true;

/// @audit s on line 214
200:      ) external override nonReentrant senderCanCallFunction(s.allowList) {

/// @audit s on line 278
281:          require(s.totalDepositedAmountPerUser[_depositor] + _amount <= limitData.depositCap, "d2");

/// @audit s on line 281
282:          s.totalDepositedAmountPerUser[_depositor] += _amount;

/// @audit s on line 367
371:          s.priorityQueue.pushBack(

```
*GitHub*: [145](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L143), [214](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L212), [200](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L198), [281](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L279), [282](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L280), [371](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L369)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

/// @audit l2TokenBeacon on line 55
56:           l2TokenBeacon.transferOwnership(_governor);

```
*GitHub*: [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L54)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

/// @audit decimals_ on line 93
99:           emit BridgeInitialize(_l1Address, decodedName, decodedSymbol, decimals_);

```
*GitHub*: [99](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L97)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

/// @audit l2WethAddress on line 70
74:           IL2StandardToken(l2WethAddress).bridgeBurn(msg.sender, _amount);

/// @audit l2WethAddress on line 74
82:           emit WithdrawalInitiated(msg.sender, _l1Receiver, l2WethAddress, _amount);

/// @audit l2WethAddress on line 106
108:          emit FinalizeDeposit(_l1Sender, _l2Receiver, l2WethAddress, _amount);

```
*GitHub*: [74](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L72), [82](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L80), [108](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L106)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

/// @audit numberOfLogsToProcess on line 114
115:          numberOfLogsToProcess++;

```
*GitHub*: [115](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L113)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

/// @audit currentVirtualL2BlockInfo on line 244
248:          BlockInfo memory virtualBlockInfo = currentVirtualL2BlockInfo;

/// @audit currentVirtualL2BlockInfo on line 248
250:          if (currentVirtualL2BlockInfo.number == 0 && virtualBlockInfo.timestamp == 0) {

/// @audit virtualBlockUpgradeInfo on line 241
258:              virtualBlockUpgradeInfo.virtualBlockStartBatch = currentBatchNumber;

/// @audit virtualBlockUpgradeInfo on line 258
276:              virtualBlockUpgradeInfo.virtualBlockFinishL2Block = _l2BlockNumber;

```
*GitHub*: [248](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L246), [250](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L248), [258](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L256), [276](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L274)

</details>




### [G&#x2011;23] Use local variables for emitting
Use the function/modifier's local copy of the state variable, rather than incurring an extra Gwarmaccess (**100 gas**). In the unlikely event that the state variable hasn't already been used by the function/modifier, consider whether it is really necessary to include it in the event, given the fact that it incurs a Gcoldsload (**2100 gas**), or whether it can be passed in to or back out of the functions that _do_ use it

*There are 7 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

/// @audit minDelay
252:         emit ChangeMinDelay(minDelay, _newDelay);

/// @audit securityCouncil
259:         emit ChangeSecurityCouncil(securityCouncil, _newSecurityCouncil);

```
*GitHub*: [252](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L250-L250), [259](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L257-L257)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

/// @audit s
364:         emit BlocksVerification(s.totalBatchesVerified, currentTotalBatchesVerified);

/// @audit s
406:         emit BlocksRevert(s.totalBatchesCommitted, s.totalBatchesVerified, s.totalBatchesExecuted);

```
*GitHub*: [364](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L362-L362), [406](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L404-L404)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

/// @audit decimals_
99:          emit BridgeInitialize(_l1Address, decodedName, decodedSymbol, decimals_);

```
*GitHub*: [99](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L97-L97)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

/// @audit l2WethAddress
82:          emit WithdrawalInitiated(msg.sender, _l1Receiver, l2WethAddress, _amount);

/// @audit l2WethAddress
108:         emit FinalizeDeposit(_l1Sender, _l2Receiver, l2WethAddress, _amount);

```
*GitHub*: [82](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L80-L80), [108](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L106-L106)


### [G&#x2011;24] Storage re-read via storage pointer
The instances below point to the second+ access of a state variable, via a storage pointer, within a function. Caching the value replaces each Gwarmaccess (**100 gas**) with a much cheaper stack read.

*There are 4 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

/// @audit diamondStorage.isFrozen above
125:         require(diamondStorage.isFrozen, "a7"); // diamond proxy is not frozen

```
*GitHub*: [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L123-L123)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

/// @audit ds.facetToSelectors above
240:         uint256 lastSelectorPosition = ds.facetToSelectors[_facet].selectors.length - 1;

/// @audit ds.selectorToFacet above
247:             ds.selectorToFacet[lastSelector].selectorPosition = selectorPosition.toUint16();

/// @audit ds.facets above
269:         uint256 lastFacetPosition = ds.facets.length - 1;

```
*GitHub*: [240](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L238-L238), [247](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L245-L245), [269](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L267-L267)


### [G&#x2011;25] State variable read in a loop
The state variable should be cached in and read from a local variable, or accumulated in a local variable then written to storage once outside of the loop, rather than reading/updating it on every iteration of the loop, which will replace each Gwarmaccess (**100 gas**) with a much cheaper stack read.

*There are 3 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

/// @audit committedBatchTimestamp
88:                  committedBatchTimestamp.set(_newBatchesData[i].batchNumber, timestamp);

/// @audit committedBatchTimestamp
119:                 uint256 commitBatchTimestamp = committedBatchTimestamp.get(_newBatchesData[i].batchNumber);

```
*GitHub*: [88](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L86-L86), [119](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L117-L117)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

/// @audit s
266:             PriorityOperation memory priorityOp = s.priorityQueue.popFront();

```
*GitHub*: [266](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L264-L264)


### [G&#x2011;26] Use the inputs/results of assignments rather than re-reading state variables
When a state variable is assigned, it saves gas to use the value being assigned, later in the function, rather than re-reading the state variable itself. If needed, it can also be stored to a local variable, and be used in that way. Both options avoid a Gwarmaccess (**100 gas**). Note that if the operation is, say `+=`, the assignment also results in a value which can be used. The instances below point to the first reference after the assignment, since later references are already covered by issues describing the caching of state variable values.

*There are 2 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

/// @audit use result of assignment of l2TokenProxyBytecodeHash, here
119:                 (address(this), l2TokenProxyBytecodeHash, _governor)

```
*GitHub*: [119](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L117-L117)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

/// @audit use result of assignment of l2TokenBeacon, here
56:          l2TokenBeacon.transferOwnership(_governor);

```
*GitHub*: [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L54-L54)


### [G&#x2011;27] Use assembly for small keccak256 hashes, in order to save gas
If the arguments to the encode call can fit into the scratch space (two words or fewer), then it's more efficient to use assembly to generate the hash (**80 gas**):
`keccak256(abi.encodePacked(x, y))` -> `assembly {mstore(0x00, a); mstore(0x20, b); let hash := keccak256(0x00, 0x40); }`

*There are 20 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

356:         bytes32 constructorInputHash = keccak256(abi.encode(address(l2TokenBeacon), ""));

```
*GitHub*: [356](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L354-L354)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

207:         return keccak256(abi.encode(_operation));

```
*GitHub*: [207](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L205-L205)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondInit.sol

79:          s.storedBatchHashes[0] = keccak256(abi.encode(storedBatchZero));

```
*GitHub*: [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L77-L77)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

267:             concatHash = keccak256(abi.encode(concatHash, priorityOp.canonicalTxHash));

461:         return keccak256(abi.encode(_storedBatchInfo));

```
*GitHub*: [267](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L265-L265), [461](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L459-L459)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

134:         bytes32 constructorInputHash = keccak256(abi.encode(address(l2TokenBeacon), ""));

```
*GitHub*: [134](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L132-L132)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

112:         chainedLogsHash = keccak256(abi.encode(chainedLogsHash, hashedLog));

127:         chainedMessagesHash = keccak256(abi.encode(chainedMessagesHash, hash));

170:         chainedL1BytecodesRevealDataHash = keccak256(abi.encode(chainedL1BytecodesRevealDataHash, _bytecodeHash));

219:             reconstructedChainedLogsHash = keccak256(abi.encode(reconstructedChainedLogsHash, hashedLog));

232                  l2ToL1LogsTreeArray[i] = keccak256(
233                      abi.encode(l2ToL1LogsTreeArray[2 * i], l2ToL1LogsTreeArray[2 * i + 1])
234:                 );

250:             reconstructedChainedMessagesHash = keccak256(abi.encode(reconstructedChainedMessagesHash, hashedMessage));

266              reconstructedChainedL1BytecodesRevealDataHash = keccak256(
267                  abi.encode(
268                      reconstructedChainedL1BytecodesRevealDataHash,
269                      Utils.hashL2Bytecode(
270                          _totalL2ToL1PubdataAndStateDiffs[calldataPtr:calldataPtr + currentBytecodeLength]
271                      )
272                  )
273:             );

```
*GitHub*: [112](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L110-L110), [127](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L125-L125), [170](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L168-L168), [219](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L217-L217), [232](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L230-L232), [250](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L248-L248), [266](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L264-L271)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

132:             hash = keccak256(abi.encode(_block));

207:         return keccak256(abi.encodePacked(uint32(_blockNumber)));

376:         currentL2BlockTxsRollingHash = keccak256(abi.encode(currentL2BlockTxsRollingHash, _txHash));

```
*GitHub*: [132](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L130-L130), [207](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L205-L205), [376](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L374-L374)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

121          bytes32 structHash = keccak256(
122              abi.encode(
123                  EIP712_TRANSACTION_TYPE_HASH,
124                  _transaction.txType,
125                  _transaction.from,
126                  _transaction.to,
127                  _transaction.gasLimit,
128                  _transaction.gasPerPubdataByteLimit,
129                  _transaction.maxFeePerGas,
130                  _transaction.maxPriorityFeePerGas,
131                  _transaction.paymaster,
132                  _transaction.nonce,
133                  _transaction.value,
134                  EfficientCall.keccak(_transaction.data),
135                  keccak256(abi.encodePacked(_transaction.factoryDeps)),
136                  EfficientCall.keccak(_transaction.paymasterInput)
137              )
138:         );

135:                 keccak256(abi.encodePacked(_transaction.factoryDeps)),

141:             abi.encode(EIP712_DOMAIN_TYPEHASH, keccak256("zkSync"), keccak256("2"), block.chainid)

```
*GitHub*: [121](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L119-L136), [135](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L133-L133), [141](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L139-L139), [141](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L139-L139)

</details>




### [G&#x2011;28] `++i`/`i++` should be `unchecked{++i}`/`unchecked{i++}` when it is not possible for them to overflow, as is the case when used in `for`- and `while`-loops
The `unchecked` keyword is new in solidity version 0.8.0, so this only applies to that version or higher, which these instances are. This saves **30-40 gas [per loop](https://gist.github.com/hrkrshnn/ee8fabd532058307229d65dcd5836ddc#the-increment-in-for-loop-post-condition-can-be-made-unchecked)**

*There are 9 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

227:          for (uint256 i = 0; i < _calls.length; ++i) {

```
*GitHub*: [227](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L225)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

206:          for (uint256 i = 0; i < _factoryDeps.length; ++i) {

```
*GitHub*: [206](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L204)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

250:          for (uint256 i = 0; i < deploymentsLength; ++i) {

255:          for (uint256 i = 0; i < deploymentsLength; ++i) {

```
*GitHub*: [250](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L248), [255](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L253)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

213:          for (uint256 i = 0; i < numberOfL2ToL1Logs; ++i) {

225:          for (uint256 i = numberOfL2ToL1Logs; i < L2_TO_L1_LOGS_MERKLE_TREE_LEAVES; ++i) {

231:              for (uint256 i = 0; i < nodesOnCurrentLevel; ++i) {

243:          for (uint256 i = 0; i < numberOfMessages; ++i) {

261:          for (uint256 i = 0; i < numberOfBytecodes; ++i) {

```
*GitHub*: [213](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L211), [225](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L223), [231](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L229), [243](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L241), [261](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L259)


### [G&#x2011;29] `internal` functions not called by the contract should be removed to save deployment gas
If the functions are required by an interface, the contract should inherit from that interface and use the `override` keyword

*There is one instance of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

410:     function _maxU256(uint256 a, uint256 b) internal pure returns (uint256) {

```
*GitHub*: [410](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L408-L408)


### [G&#x2011;30] Avoid contract existence checks by using low-level calls
Prior to 0.8.10 the compiler inserted extra code, including `EXTCODESIZE` (**100 gas**), to check for contract existence for external function calls. In more recent solidity versions, the compiler will not insert these checks if the external call has a return value. Similar behavior can be achieved in earlier versions by using low-level calls, since low-level calls never check for contract existence

*There are 2 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/MsgValueSimulator.sol

/// @audit call()
44:               (bool success, ) = address(ETH_TOKEN_SYSTEM_CONTRACT).call(

```
*GitHub*: [44](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L42)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

/// @audit allowance()
379:              uint256 currentAllowance = IERC20(token).allowance(address(this), paymaster);

```
*GitHub*: [379](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L377)


### [G&#x2011;31] `keccak256()` should only need to be called on a specific string literal once
It should be saved to an immutable variable, and the variable used instead. If the hash is being used as a part of a function selector, the cast to `bytes4` should also only be done once

*There are 5 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/common/libraries/L2ContractHelper.sol

14:      bytes32 constant CREATE2_PREFIX = keccak256("zksyncCreate2");

```
*GitHub*: [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L12-L12)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

84:      bytes32 constant EIP712_DOMAIN_TYPEHASH = keccak256("EIP712Domain(string name,string version,uint256 chainId)");

87           keccak256(
88               "Transaction(uint256 txType,uint256 from,uint256 to,uint256 gasLimit,uint256 gasPerPubdataByteLimit,uint256 maxFeePerGas,uint256 maxPriorityFeePerGas,uint256 paymaster,uint256 nonce,uint256 value,bytes data,bytes32[] factoryDeps,bytes paymasterInput)"
89:          );

141:             abi.encode(EIP712_DOMAIN_TYPEHASH, keccak256("zkSync"), keccak256("2"), block.chainid)

```
*GitHub*: [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L82-L82), [87](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L85-L87), [141](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L139-L139), [141](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L139-L139)


### [G&#x2011;32] Assigning state variables directly with named struct constructors wastes gas
Using named arguments for struct means that the compiler needs to organize the fields in memory before doing the assignment, which wastes gas. Set each field directly in storage (use dot-notation), or use the unnamed version of the constructor.

*There is one instance of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

289:         currentL2BlockInfo = BlockInfo({number: _l2BlockNumber, timestamp: _l2BlockTimestamp});

```
*GitHub*: [289](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L287-L287)


### [G&#x2011;33] Initializers can be marked `payable`
Payable functions cost less gas to execute, since the compiler does not have to add extra checks to ensure that a payment wasn't provided. An initializer can safely be marked as payable, since only the deployer would be able to pass funds, and the project itself would not pass any funds.

*There are 3 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

42       function initialize(
43           address _l1Bridge,
44           bytes32 _l2TokenProxyBytecodeHash,
45           address _governor
46:      ) external initializer {

```
*GitHub*: [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L40-L44)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

41:      function initialize(string memory name_, string memory symbol_) external initializer {

```
*GitHub*: [41](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L39-L39)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

47       function initialize(
48           address _l1Bridge,
49           address _l1WethAddress,
50           address _l2WethAddress
51:      ) external initializer {

```
*GitHub*: [47](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L45-L49)


### [G&#x2011;34] Multiple accesses of a mapping/array should use a local variable cache
The instances below point to the second+ access of a value inside a mapping/array, within a function. Caching a mapping's value in a local `storage` or `calldata` variable when the value is accessed [multiple times](https://gist.github.com/IllIllI000/ec23a57daa30a8f8ca8b9681c8ccefb0), saves **~42 gas per access** due to not having to recalculate the key's keccak256 hash (Gkeccak256 - **30 gas**) and that calculation's associated stack operations. Caching an array's struct avoids recalculating the array offsets into memory/calldata

*There is one instance of this issue:*

```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

/// @audit tokenDeposit[_l1Token] on line 132
133:          tokenDeposit[_l1Token].depositCap = _depositCap;

```
*GitHub*: [133](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L131)


### [G&#x2011;35] Remove or replace unused state variables
Saves a storage slot. If the variable is assigned a non-zero value, saves Gsset (**20000 gas**). If it's assigned a zero value, saves Gsreset (**2900 gas**). If the variable remains unassigned, there is no gas savings unless the variable is `public`, in which case the compiler-generated non-payable getter deployment cost is saved. If the state variable is overriding an interface's public function, mark the variable as `constant` or `immutable` so that it does not use a storage slot

*There are 4 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

28:       uint256 public chainId;

39:       uint256 public blockGasLimit = type(uint32).max;

43:       address public coinbase = BOOTLOADER_FORMAL_ADDRESS;

46:       uint256 public difficulty = 2500000000000000;

```
*GitHub*: [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L26), [39](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L37), [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L41), [46](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L44)


### [G&#x2011;36] Same cast is done multiple times
It's cheaper to do it once, and store the result to a variable. The examples below are the second+ instance of a given cast of the variable

*There are 2 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

271:             ACCOUNT_CODE_STORAGE_SYSTEM_CONTRACT.getCodeHash(uint256(uint160(_newAddress))) == 0x0,

```
*GitHub*: [271](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L269-L269)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/RLPEncoder.sol

74:                  uint256 shiftedVal = uint256(_len) << (lbs * 8);

```
*GitHub*: [74](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L72-L72)


### [G&#x2011;37] Use assembly to emit events, in order to save gas
Using the [scratch space](https://github.com/Vectorized/solady/blob/30558f5402f02351b96eeb6eaf32bcea29773841/src/tokens/ERC1155.sol#L501-L504) for event arguments (two words or fewer) will save gas over needing Solidity's full abi memory expansion used for emitting normally.

*There are 39 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

314:         emit EthReceived(msg.value);

```
*GitHub*: [314](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L312-L312)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

49:          emit ChangeSecurityCouncil(address(0), _securityCouncil);

52:          emit ChangeMinDelay(0, _minDelay);

146:         emit ShadowOperationScheduled(_id, _delay);

159:         emit OperationCancelled(_id);

182:         emit OperationExecuted(id);

201:         emit OperationExecuted(id);

252:         emit ChangeMinDelay(minDelay, _newDelay);

259:         emit ChangeSecurityCouncil(securityCouncil, _newSecurityCouncil);

```
*GitHub*: [49](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L47-L47), [52](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L50-L50), [146](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L144-L144), [159](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L157-L157), [182](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L180-L180), [201](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L199-L199), [252](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L250-L250), [259](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L257-L257)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

91:          emit NewL2DefaultAccountBytecodeHash(previousDefaultAccountBytecodeHash, _l2DefaultAccountBytecodeHash);

108:         emit NewL2BootloaderBytecodeHash(previousBootloaderBytecodeHash, _l2BootloaderBytecodeHash);

124:         emit NewVerifier(address(oldVerifier), address(_newVerifier));

140:         emit NewVerifierParams(oldVerifierParams, _newVerifierParams);

231:         emit NewProtocolVersion(previousProtocolVersion, _newProtocolVersion);

243:         emit NewAllowList(address(oldAllowList), address(_newAllowList));

```
*GitHub*: [91](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L89-L89), [108](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L106-L106), [124](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L122-L122), [140](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L138-L138), [231](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L229-L229), [243](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L241-L241)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

57:          emit NewValidator(oldValidator, _newValidator);

63:          emit NewExecutionDelay(_executionDelay);

```
*GitHub*: [57](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L55-L55), [63](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L61-L61)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

27:          emit NewPendingGovernor(oldPendingGovernor, _newPendingGovernor);

39:          emit NewPendingGovernor(pendingGovernor, address(0));

40:          emit NewGovernor(previousGovernor, pendingGovernor);

51:          emit NewPendingGovernor(oldPendingAdmin, _newPendingAdmin);

63:          emit NewPendingAdmin(pendingAdmin, address(0));

64:          emit NewAdmin(previousAdmin, pendingAdmin);

72:          emit ValidatorStatusUpdate(_validator, _active);

80:          emit IsPorterAvailableStatusUpdate(_zkPorterIsAvailable);

90:          emit NewPriorityTxMaxGasLimit(oldPriorityTxMaxGasLimit, _newPriorityTxMaxGasLimit);

102:         emit ExecuteUpgrade(_diamondCut);

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L25-L25), [39](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L37-L37), [40](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L38-L38), [51](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L49-L49), [63](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L61-L61), [64](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L62-L62), [72](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L70-L70), [80](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L78-L78), [90](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L88-L88), [102](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L100-L100)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

364:         emit BlocksVerification(s.totalBatchesVerified, currentTotalBatchesVerified);

```
*GitHub*: [364](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L362-L362)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

217:         emit EthWithdrawalFinalized(_l1WithdrawReceiver, _amount);

```
*GitHub*: [217](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L215-L215)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

113:         emit BridgeMint(_to, _amount);

122:         emit BridgeBurn(_from, _amount);

```
*GitHub*: [113](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L111-L111), [122](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L120-L120)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

86:          emit BridgeBurn(_from, _amount);

```
*GitHub*: [86](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L84-L84)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

123:         emit EthReceived(msg.value);

```
*GitHub*: [123](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L121-L121)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

67:          emit AccountVersionUpdated(msg.sender, _version);

85:          emit AccountNonceOrderingUpdated(msg.sender, _nonceOrdering);

```
*GitHub*: [67](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L65-L65), [85](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L83-L83)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

62:              emit MarkedAsKnown(_bytecodeHash, _shouldSendToL1);

```
*GitHub*: [62](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L60-L60)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

117:         emit L2ToL1LogSent(_l2ToL1Log);

188:         emit BytecodeL1PublicationRequested(_bytecodeHash);

```
*GitHub*: [117](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L115-L115), [188](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L186-L186)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

69:          emit Mint(_account, _amount);

```
*GitHub*: [69](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L67-L67)

</details>




### [G&#x2011;38] Add `unchecked {}` for subtractions where the operands cannot underflow because of a previous `require()` or `if`-statement
`require(a <= b); x = b - a` => `require(a <= b); unchecked { x = b - a }`

*There are 2 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/TransactionValidator.sol

/// @audit check on line 119
122:              txBodyGasLimit = _totalGasLimit - overhead;

```
*GitHub*: [122](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L120)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

/// @audit check on line 43
45:               balance[_from] = fromBalance - _amount;

```
*GitHub*: [45](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L43)


### [G&#x2011;39] Optimize names to save gas
`public`/`external` function names and `public` member variable names can be optimized to save gas. See [this](https://gist.github.com/IllIllI000/a5d8b486a8259f9f77891a919febd1a9) link for an example of how it works. Below are the interfaces/abstract contracts that can be optimized so that the most frequently-called functions use the least amount of gas possible during method lookup. Method IDs that have two leading zero bytes can save **128 gas** each during deployment, and renaming functions to have lower method IDs will save **22 gas** per call, [per sorted position shifted](https://medium.com/joyso/solidity-how-does-function-name-affect-gas-consumption-in-smart-contract-47d270d8ac92)

*There are 44 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

/// @audit initialize(), deposit(), deposit(), claimFailedDeposit(), finalizeWithdrawal(), l2TokenAddress()
30:   contract L1ERC20Bridge is IL1Bridge, IL1BridgeLegacy, AllowListed, ReentrancyGuard {

```
*GitHub*: [30](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L28)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

/// @audit initialize(), deposit(), claimFailedDeposit(), finalizeWithdrawal()
39:   contract L1WethBridge is IL1Bridge, AllowListed, ReentrancyGuard {

```
*GitHub*: [39](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L37)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL1Bridge.sol

/// @audit isWithdrawalFinalized(), deposit(), claimFailedDeposit(), finalizeWithdrawal(), l2TokenAddress(), l2Bridge()
8:    interface IL1Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1Bridge.sol#L6)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL2Bridge.sol

/// @audit finalizeDeposit(), withdraw(), l1TokenAddress(), l2TokenAddress(), l1Bridge()
8:    interface IL2Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL2Bridge.sol#L6)

```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

/// @audit canCall(), setAccessMode(), setBatchAccessMode(), setBatchPermissionToCall(), setPermissionToCall(), setDepositLimit(), getTokenDepositLimitData()
20:   contract AllowList is IAllowList, Ownable2Step {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L18)

```solidity
File: cache/solpp-generated-contracts/common/interfaces/IAllowList.sol

/// @audit getAccessMode(), hasSpecialAccessToCall(), canCall(), getTokenDepositLimitData(), setBatchAccessMode(), setAccessMode(), setBatchPermissionToCall(), setPermissionToCall(), setDepositLimit()
7:    interface IAllowList {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/interfaces/IAllowList.sol#L5)

```solidity
File: cache/solpp-generated-contracts/common/interfaces/IL2ContractDeployer.sol

/// @audit forceDeployOnAddresses(), create2()
11:   interface IL2ContractDeployer {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/interfaces/IL2ContractDeployer.sol#L9)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

/// @audit isOperation(), isOperationPending(), isOperationReady(), isOperationDone(), getOperationState(), scheduleTransparent(), scheduleShadow(), cancel(), execute(), executeInstant(), hashOperation(), updateDelay(), updateSecurityCouncil()
22:   contract Governance is IGovernance, Ownable2Step {

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L20)

```solidity
File: cache/solpp-generated-contracts/governance/IGovernance.sol

/// @audit isOperation(), isOperationPending(), isOperationReady(), isOperationDone(), getOperationState(), scheduleTransparent(), scheduleShadow(), cancel(), execute(), executeInstant(), hashOperation(), updateDelay(), updateSecurityCouncil()
7:    interface IGovernance {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L5)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

/// @audit setValidator(), setExecutionDelay(), getCommittedBatchTimestamp(), commitBatches(), revertBatches(), proveBatches(), executeBatches()
22:   contract ValidatorTimelock is IExecutor, Ownable2Step {

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L20)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

/// @audit setPendingGovernor(), acceptGovernor(), setPendingAdmin(), acceptAdmin(), setValidator(), setPorterAvailability(), setPriorityTxMaxGasLimit(), executeUpgrade(), freezeDiamond(), unfreezeDiamond()
16:   contract AdminFacet is Base, IAdmin {

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L14)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

/// @audit executeBatches(), proveBatches(), revertBatches()
20:   contract ExecutorFacet is Base, IExecutor {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L18)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Getters.sol

/// @audit getVerifier(), getGovernor(), getPendingGovernor(), getTotalBatchesCommitted(), getTotalBatchesVerified(), getTotalBatchesExecuted(), getTotalPriorityTxs(), getFirstUnprocessedPriorityTx(), getPriorityQueueSize(), priorityQueueFrontOperation(), isValidator(), l2LogsRootHash(), storedBatchHash(), getL2BootloaderBytecodeHash(), getL2DefaultAccountBytecodeHash(), getVerifierParams(), getProtocolVersion(), getL2SystemContractsUpgradeTxHash(), getL2SystemContractsUpgradeBatchNumber(), isDiamondStorageFrozen(), isFacetFreezable(), getPriorityTxMaxGasLimit(), getAllowList(), isFunctionFreezable(), isEthWithdrawalFinalized(), facets(), facetFunctionSelectors(), facetAddresses(), facetAddress(), getTotalBlocksCommitted(), getTotalBlocksVerified(), getTotalBlocksExecuted(), storedBlockHash(), getL2SystemContractsUpgradeBlockNumber()
17:   contract GettersFacet is Base, IGetters, ILegacyGetters {

```
*GitHub*: [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L15)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

/// @audit proveL2MessageInclusion(), proveL2LogInclusion(), l2TransactionBaseCost(), requestL2Transaction()
39:   contract MailboxFacet is Base, IMailbox {

```
*GitHub*: [39](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L37)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IAdmin.sol

/// @audit setPendingGovernor(), acceptGovernor(), setPendingAdmin(), acceptAdmin(), setValidator(), setPorterAvailability(), setPriorityTxMaxGasLimit(), executeUpgrade(), freezeDiamond(), unfreezeDiamond()
11:   interface IAdmin is IBase {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L9)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IExecutor.sol

/// @audit commitBatches(), proveBatches(), executeBatches(), revertBatches()
30:   interface IExecutor is IBase {

```
*GitHub*: [30](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L28)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IGetters.sol

/// @audit getVerifier(), getGovernor(), getPendingGovernor(), getTotalBatchesCommitted(), getTotalBatchesVerified(), getTotalBatchesExecuted(), getTotalPriorityTxs(), getFirstUnprocessedPriorityTx(), getPriorityQueueSize(), priorityQueueFrontOperation(), isValidator(), l2LogsRootHash(), storedBatchHash(), getL2BootloaderBytecodeHash(), getL2DefaultAccountBytecodeHash(), getVerifierParams(), isDiamondStorageFrozen(), getProtocolVersion(), getL2SystemContractsUpgradeTxHash(), getL2SystemContractsUpgradeBatchNumber(), getPriorityTxMaxGasLimit(), getAllowList(), isEthWithdrawalFinalized(), facets(), facetFunctionSelectors(), facetAddresses(), facetAddress(), isFunctionFreezable(), isFacetFreezable()
11:   interface IGetters is IBase {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IGetters.sol#L9)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/ILegacyGetters.sol

/// @audit getTotalBlocksCommitted(), getTotalBlocksVerified(), getTotalBlocksExecuted(), storedBlockHash(), getL2SystemContractsUpgradeBlockNumber()
13:   interface ILegacyGetters is IBase {

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/ILegacyGetters.sol#L11)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IMailbox.sol

/// @audit proveL2MessageInclusion(), proveL2LogInclusion(), proveL1ToL2TransactionStatus(), finalizeEthWithdrawal(), requestL2Transaction(), l2TransactionBaseCost()
18:   interface IMailbox is IBase {

```
*GitHub*: [18](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IMailbox.sol#L16)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

/// @audit bridgeInitialize(), decodeString(), decodeUint8()
13:   contract L2StandardERC20 is ERC20PermitUpgradeable, IL2StandardToken {

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L11)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2Bridge.sol

/// @audit finalizeDeposit(), withdraw(), l1TokenAddress(), l2TokenAddress(), l1Bridge()
8:    interface IL2Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2Bridge.sol#L6)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2StandardToken.sol

/// @audit bridgeMint(), bridgeBurn(), l1Address(), l2Bridge()
7:    interface IL2StandardToken {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2StandardToken.sol#L5)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2Weth.sol

/// @audit depositTo(), withdrawTo()
6:    interface IL2Weth {

```
*GitHub*: [6](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2Weth.sol#L4)

```solidity
File: cache-zk/solpp-generated-contracts/Compressor.sol

/// @audit publishCompressedBytecode(), verifyCompressedStateDiffs()
36:   contract Compressor is ICompressor, ISystemContract {

```
*GitHub*: [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L34)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

/// @audit getAccountInfo(), extendedAccountVersion(), updateAccountVersion(), updateNonceOrdering(), forceDeployOnAddress(), forceDeployOnAddresses()
25:   contract ContractDeployer is IContractDeployer, ISystemContract {

```
*GitHub*: [25](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L23)

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

/// @audit payForTransaction(), prepareForPaymaster()
21:   contract DefaultAccount is IAccount {

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L19)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

/// @audit markFactoryDeps(), markBytecodeAsPublished()
21:   contract KnownCodesStorage is IKnownCodesStorage, ISystemContract {

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L19)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

/// @audit sendL2ToL1Log(), publishPubdataAndClearState()
35:   contract L1Messenger is IL1Messenger, ISystemContract {

```
*GitHub*: [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L33)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

/// @audit getMinNonce(), getRawNonce(), increaseMinNonce(), setValueUnderNonce(), getValueUnderNonce(), incrementMinNonceIfEquals(), getDeploymentNonce(), incrementDeploymentNonce(), isNonceUsed(), validateNonceUsage()
29:   contract NonceHolder is INonceHolder, ISystemContract {

```
*GitHub*: [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L27)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

/// @audit setTxOrigin(), setGasPrice(), getBlockHashEVM(), getBatchHash(), getBatchNumberAndTimestamp(), getL2BlockNumberAndTimestamp(), getBlockNumber(), getBlockTimestamp(), setL2Block(), appendTransactionToCurrentL2Block(), publishTimestampDataToL1(), setNewBatch(), unsafeOverrideBatch(), incrementTxNumberInBatch(), resetTxNumberInBatch(), currentBlockInfo(), getBlockNumberAndTimestamp(), blockHash()
19:   contract SystemContext is ISystemContext, ISystemContextDeprecated, ISystemContract {

```
*GitHub*: [19](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L17)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IAccount.sol

/// @audit validateTransaction(), executeTransaction(), executeTransactionFromOutside(), payForTransaction(), prepareForPaymaster()
11:   interface IAccount {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IAccount.sol#L9)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IAccountCodeStorage.sol

/// @audit storeAccountConstructingCodeHash(), storeAccountConstructedCodeHash(), markAccountCodeHashAsConstructed(), getRawCodeHash(), getCodeHash(), getCodeSize()
7:    interface IAccountCodeStorage {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IAccountCodeStorage.sol#L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ICompressor.sol

/// @audit publishCompressedBytecode(), verifyCompressedStateDiffs()
14:   interface ICompressor {

```
*GitHub*: [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ICompressor.sol#L12)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IContractDeployer.sol

/// @audit getNewAddressCreate2(), getNewAddressCreate(), create2(), create2Account(), create(), createAccount(), getAccountInfo(), updateAccountVersion(), updateNonceOrdering()
7:    interface IContractDeployer {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IContractDeployer.sol#L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IEthToken.sol

/// @audit balanceOf(), transferFromTo(), withdraw(), withdrawWithMessage()
7:    interface IEthToken {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IEthToken.sol#L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IImmutableSimulator.sol

/// @audit getImmutable(), setImmutables()
12:   interface IImmutableSimulator {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IImmutableSimulator.sol#L10)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IKnownCodesStorage.sol

/// @audit markFactoryDeps(), markBytecodeAsPublished(), getMarker()
7:    interface IKnownCodesStorage {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IKnownCodesStorage.sol#L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IL1Messenger.sol

/// @audit sendToL1(), sendL2ToL1Log(), requestBytecodeL1Publication()
37:   interface IL1Messenger {

```
*GitHub*: [37](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL1Messenger.sol#L35)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IL2StandardToken.sol

/// @audit bridgeMint(), bridgeBurn(), l1Address(), l2Bridge()
7:    interface IL2StandardToken {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL2StandardToken.sol#L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/INonceHolder.sol

/// @audit getMinNonce(), getRawNonce(), increaseMinNonce(), setValueUnderNonce(), getValueUnderNonce(), incrementMinNonceIfEquals(), getDeploymentNonce(), incrementDeploymentNonce(), validateNonceUsage(), isNonceUsed()
15:   interface INonceHolder {

```
*GitHub*: [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/INonceHolder.sol#L13)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IPaymaster.sol

/// @audit validateAndPayForPaymasterTransaction(), postTransaction()
16:   interface IPaymaster {

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IPaymaster.sol#L14)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IPaymasterFlow.sol

/// @audit general(), approvalBased()
14:   interface IPaymasterFlow {

```
*GitHub*: [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IPaymasterFlow.sol#L12)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContext.sol

/// @audit chainId(), origin(), gasPrice(), blockGasLimit(), coinbase(), difficulty(), baseFee(), txNumberInBlock(), getBlockHashEVM(), getBatchHash(), getBlockNumber(), getBlockTimestamp(), getBatchNumberAndTimestamp(), getL2BlockNumberAndTimestamp()
12:   interface ISystemContext {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContext.sol#L10)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContextDeprecated.sol

/// @audit currentBlockInfo(), getBlockNumberAndTimestamp(), blockHash()
11:   interface ISystemContextDeprecated {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContextDeprecated.sol#L9)

</details>




### [G&#x2011;40] Usage of `uints`/`ints` smaller than 32 bytes (256 bits) incurs overhead
> When using elements that are smaller than 32 bytes, your contract’s gas usage may be higher. This is because the EVM operates on 32 bytes at a time. Therefore, if the element is smaller than that, the EVM must use more operations in order to reduce the size of the element from 32 bytes to the desired size.

https://docs.soliditylang.org/en/v0.8.11/internals/layout_in_storage.html
Each operation involving a `uint8` costs an extra [**22-28 gas**](https://gist.github.com/IllIllI000/9388d20c70f9a4632eb3ca7836f54977) (depending on whether the other operand is also a variable of type `uint8`) as compared to ones involving `uint256`, due to the compiler having to clear the higher bits of the memory word before operating on the `uint8`, as well as the associated stack operations of doing so. Use a larger size then downcast where needed

*There are 14 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/LibMap.sol

/// @audit uint32 result
30:               result = uint32(mapValue >> bitOffset);

```
*GitHub*: [30](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/LibMap.sol#L28)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

/// @audit uint128 batchNumber
147:          batchNumber = batchInfo.number;

/// @audit uint128 batchTimestamp
148:          batchTimestamp = batchInfo.timestamp;

/// @audit uint128 blockNumber
155:          blockNumber = blockInfo.number;

/// @audit uint128 blockTimestamp
156:          blockTimestamp = blockInfo.timestamp;

/// @audit uint128 _maxVirtualBlocksToCreate
261:              _maxVirtualBlocksToCreate -= 1;

/// @audit uint16 txNumberInBlock
457:          txNumberInBlock += 1;

/// @audit uint16 txNumberInBlock
461:          txNumberInBlock = 0;

```
*GitHub*: [147](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L145), [148](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L146), [155](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L153), [156](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L154), [261](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L259), [457](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L455), [461](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L459)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

/// @audit uint32 gasPerPubdataByte
249:          gasPerPubdataByte = uint32(extractNumberFromMeta(meta, META_GAS_PER_PUBDATA_BYTE_OFFSET, 32));

/// @audit uint32 heapSize
259:          heapSize = uint32(extractNumberFromMeta(meta, META_HEAP_SIZE_OFFSET, 32));

/// @audit uint32 auxHeapSize
268:          auxHeapSize = uint32(extractNumberFromMeta(meta, META_AUX_HEAP_SIZE_OFFSET, 32));

/// @audit uint8 shardId
276:          shardId = uint8(extractNumberFromMeta(meta, META_SHARD_ID_OFFSET, 8));

/// @audit uint8 callerShardId
285:          callerShardId = uint8(extractNumberFromMeta(meta, META_CALLER_SHARD_ID_OFFSET, 8));

/// @audit uint8 codeShardId
294:          codeShardId = uint8(extractNumberFromMeta(meta, META_CODE_SHARD_ID_OFFSET, 8));

```
*GitHub*: [249](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L247), [259](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L257), [268](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L266), [276](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L274), [285](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L283), [294](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L292)


### [G&#x2011;41] Functions guaranteed to revert when called by normal users can be marked `payable`
If a function modifier such as `onlyOwner` is used, the function will revert if a normal user tries to pay the function. Marking the function as `payable` will lower the gas cost for legitimate callers because the compiler will not include checks for whether a payment was provided. The extra opcodes avoided are 
`CALLVALUE`(2),`DUP1`(3),`ISZERO`(3),`PUSH2`(3),`JUMPI`(10),`PUSH1`(3),`DUP1`(3),`REVERT`(0),`JUMPDEST`(1),`POP`(2), which costs an average of about **21 gas per call** to the function, in addition to the extra deployment cost

*There are 58 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

51:       function setAccessMode(address _target, AccessMode _accessMode) external onlyOwner {

60:       function setBatchAccessMode(address[] calldata _targets, AccessMode[] calldata _accessModes) external onlyOwner {

85        function setBatchPermissionToCall(
86            address[] calldata _callers,
87            address[] calldata _targets,
88            bytes4[] calldata _functionSigs,
89            bool[] calldata _enables
90:       ) external onlyOwner {

108       function setPermissionToCall(
109           address _caller,
110           address _target,
111           bytes4 _functionSig,
112           bool _enable
113:      ) external onlyOwner {

131:      function setDepositLimit(address _l1Token, bool _depositLimitation, uint256 _depositCap) external onlyOwner {

```
*GitHub*: [51](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L49), [60](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L58), [85](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L83-L88), [108](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L106-L111), [131](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L129)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

131:      function scheduleTransparent(Operation calldata _operation, uint256 _delay) external onlyOwner {

144:      function scheduleShadow(bytes32 _id, uint256 _delay) external onlyOwner {

156:      function cancel(bytes32 _id) external onlyOwnerOrSecurityCouncil {

169:      function execute(Operation calldata _operation) external onlyOwnerOrSecurityCouncil {

188:      function executeInstant(Operation calldata _operation) external onlySecurityCouncil {

251:      function updateDelay(uint256 _newDelay) external onlySelf {

258:      function updateSecurityCouncil(address _newSecurityCouncil) external onlySelf {

```
*GitHub*: [131](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L129), [144](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L142), [156](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L154), [169](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L167), [188](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L186), [251](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L249), [258](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L256)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

54:       function setValidator(address _newValidator) external onlyOwner {

61:       function setExecutionDelay(uint32 _executionDelay) external onlyOwner {

79        function commitBatches(
80            StoredBatchInfo calldata,
81            CommitBatchInfo[] calldata _newBatchesData
82:       ) external onlyValidator {

98:       function revertBatches(uint256) external onlyValidator {

105       function proveBatches(
106           StoredBatchInfo calldata,
107           StoredBatchInfo[] calldata,
108           ProofInput calldata
109:      ) external onlyValidator {

115:      function executeBatches(StoredBatchInfo[] calldata _newBatchesData) external onlyValidator {

```
*GitHub*: [54](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L52), [61](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L59), [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L77-L80), [98](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L96), [105](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L103-L107), [115](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L113)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

22:       function setPendingGovernor(address _newPendingGovernor) external onlyGovernor {

46:       function setPendingAdmin(address _newPendingAdmin) external onlyGovernorOrAdmin {

70:       function setValidator(address _validator, bool _active) external onlyGovernorOrAdmin {

77:       function setPorterAvailability(bool _zkPorterIsAvailable) external onlyGovernor {

85:       function setPriorityTxMaxGasLimit(uint256 _newPriorityTxMaxGasLimit) external onlyGovernor {

100:      function executeUpgrade(Diamond.DiamondCutData calldata _diamondCut) external onlyGovernor {

111:      function freezeDiamond() external onlyGovernor {

122:      function unfreezeDiamond() external onlyGovernorOrAdmin {

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L20), [46](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L44), [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L68), [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L75), [85](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L83), [100](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L98), [111](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L109), [122](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L120)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

179       function commitBatches(StoredBatchInfo memory _lastCommittedBatchData, CommitBatchInfo[] calldata _newBatchesData)
180           external
181           override
182           nonReentrant
183:          onlyValidator

293:      function executeBatches(StoredBatchInfo[] calldata _batchesData) external nonReentrant onlyValidator {

313       function proveBatches(
314           StoredBatchInfo calldata _prevBatch,
315           StoredBatchInfo[] calldata _committedBatches,
316           ProofInput calldata _proof
317:      ) external nonReentrant onlyValidator {

391:      function revertBatches(uint256 _newLastBatch) external nonReentrant onlyValidator {

```
*GitHub*: [179](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L177-L181), [293](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L291), [313](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L311-L315), [391](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L389)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

111:      function bridgeMint(address _to, uint256 _amount) external override onlyBridge {

120:      function bridgeBurn(address _from, uint256 _amount) external override onlyBridge {

```
*GitHub*: [111](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L109), [120](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L118)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

80:       function bridgeBurn(address _from, uint256 _amount) external override onlyBridge {

```
*GitHub*: [80](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L78)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

37:       function storeAccountConstructingCodeHash(address _address, bytes32 _hash) external override onlyDeployer {

48:       function storeAccountConstructedCodeHash(address _address, bytes32 _hash) external override onlyDeployer {

56:       function markAccountCodeHashAsConstructed(address _address) external override onlyDeployer {

```
*GitHub*: [37](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L35), [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L46), [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L54)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

64:       function updateAccountVersion(AccountAbstractionVersion _version) external onlySystemCall {

73:       function updateNonceOrdering(AccountNonceOrdering _nonceOrdering) external onlySystemCall {

```
*GitHub*: [64](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L62), [73](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L71)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

30:       function markFactoryDeps(bool _shouldSendToL1, bytes32[] calldata _hashes) external onlyCallFromBootloader {

42:       function markBytecodeAsPublished(bytes32 _bytecodeHash) external onlyCompressor {

```
*GitHub*: [30](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L28), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L40)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

77        function sendL2ToL1Log(
78            bool _isService,
79            bytes32 _key,
80            bytes32 _value
81:       ) external onlyCallFromSystemContract returns (uint256 logIdInMerkleTree) {

167       function requestBytecodeL1Publication(
168           bytes32 _bytecodeHash
169:      ) external override onlyCallFrom(address(KNOWN_CODE_STORAGE_CONTRACT)) {

201       function publishPubdataAndClearState(
202           bytes calldata _totalL2ToL1PubdataAndStateDiffs
203:      ) external onlyCallFromBootloader {

```
*GitHub*: [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L75-L79), [167](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L165-L167), [201](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L199-L201)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

66:       function mint(address _account, uint256 _amount) external override onlyCallFromBootloader {

```
*GitHub*: [66](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L64)

```solidity
File: cache-zk/solpp-generated-contracts/MsgValueSimulator.sol

37:       fallback(bytes calldata _data) external onlySystemCall returns (bytes memory) {

```
*GitHub*: [37](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L35)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

67:       function increaseMinNonce(uint256 _value) public onlySystemCall returns (uint256 oldMinNonce) {

84:       function setValueUnderNonce(uint256 _key, uint256 _value) public onlySystemCall {

112:      function incrementMinNonceIfEquals(uint256 _expectedNonce) external onlySystemCall {

137:      function incrementDeploymentNonce(address _address) external onlySystemCall returns (uint256 prevDeploymentNonce) {

```
*GitHub*: [67](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L65), [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L82), [112](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L110), [137](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L135)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

89:       function setTxOrigin(address _newOrigin) external onlyCallFromBootloader {

95:       function setGasPrice(uint256 _gasPrice) external onlyCallFromBootloader {

314       function setL2Block(
315           uint128 _l2BlockNumber,
316           uint128 _l2BlockTimestamp,
317           bytes32 _expectedPrevL2BlockHash,
318           bool _isFirstInBatch,
319           uint128 _maxVirtualBlocksToCreate
320:      ) external onlyCallFromBootloader {

375:      function appendTransactionToCurrentL2Block(bytes32 _txHash) external onlyCallFromBootloader {

381:      function publishTimestampDataToL1() external onlyCallFromBootloader {

418       function setNewBatch(
419           bytes32 _prevBatchHash,
420           uint128 _newTimestamp,
421           uint128 _expectedNewNumber,
422           uint256 _baseFee
423:      ) external onlyCallFromBootloader {

445       function unsafeOverrideBatch(
446           uint256 _newTimestamp,
447           uint256 _number,
448           uint256 _baseFee
449:      ) external onlyCallFromBootloader {

456:      function incrementTxNumberInBatch() external onlyCallFromBootloader {

460:      function resetTxNumberInBatch() external onlyCallFromBootloader {

```
*GitHub*: [89](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L87), [95](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L93), [314](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L312-L318), [375](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L373), [381](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L379), [418](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L416-L421), [445](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L443-L447), [456](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L454), [460](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L458)

</details>




### [G&#x2011;42] Constructors can be marked `payable`
Payable functions cost less gas to execute, since the compiler does not have to add extra checks to ensure that a payment wasn't provided. A constructor can safely be marked as payable, since only the deployer would be able to pass funds, and the project itself would not pass any funds.

*There are 11 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

67:       constructor(IZkSync _zkSync, IAllowList _allowList) reentrancyGuardInitializer {

```
*GitHub*: [67](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L65)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

66:       constructor(address payable _l1WethAddress, IZkSync _zkSync, IAllowList _allowList) reentrancyGuardInitializer {

```
*GitHub*: [66](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L64)

```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

33:       constructor(address _initialOwner) {

```
*GitHub*: [33](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L31)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

43:       constructor(address _admin, address _securityCouncil, uint256 _minDelay) {

```
*GitHub*: [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L41)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondInit.sol

52:       constructor() reentrancyGuardInitializer {}

```
*GitHub*: [52](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L50)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondProxy.sol

13:       constructor(uint256 _chainId, Diamond.DiamondCutData memory _diamondCut) {

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L11)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

46:       constructor(address _initialOwner, address _zkSyncContract, uint32 _executionDelay, address _validator) {

```
*GitHub*: [46](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L44)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

38        constructor() {
39:           _disableInitializers();

```
*GitHub*: [38](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L36-L37)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

38        constructor() {
39            // Disable initialization to prevent Parity hack.
40:           _disableInitializers();

```
*GitHub*: [38](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L36-L38)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

31        constructor() {
32            // Disable initialization to prevent Parity hack.
33:           _disableInitializers();

```
*GitHub*: [31](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L29-L31)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

38        constructor() {
39:           _disableInitializers();

```
*GitHub*: [38](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L36-L37)

</details>




### [G&#x2011;43] `internal`/`private` functions only called once can be inlined to save gas
Not inlining costs **20 to 40 gas** because of two extra `JUMP` instructions and additional stack operations needed for function calls.

*There are 60 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

218:     function _depositFunds(address _from, IERC20 _token, uint256 _amount) internal returns (uint256) {

227      function _getDepositL2Calldata(
228          address _l1Sender,
229          address _l2Receiver,
230          address _l1Token,
231          uint256 _amount
232:     ) internal view returns (bytes memory txCalldata) {

242:     function _getERC20Getters(address _token) internal view returns (bytes memory data) {

325      function _parseL2WithdrawalMessage(
326          bytes memory _l2ToL1message
327:     ) internal pure returns (address l1Receiver, address l1Token, uint256 amount) {

```
*GitHub*: [218](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L216-L216), [227](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L225-L230), [242](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L240-L240), [325](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L323-L325)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

201      function _getDepositL2Calldata(
202          address _l1Sender,
203          address _l2Receiver,
204          address _l1Token,
205          uint256 _amount
206:     ) internal pure returns (bytes memory txCalldata) {

274      function _parseL2EthWithdrawalMessage(
275          bytes memory _message
276:     ) internal view returns (address l1WethReceiver, uint256 ethAmount) {

```
*GitHub*: [201](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L199-L204), [274](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L272-L274)

```solidity
File: cache/solpp-generated-contracts/common/ReentrancyGuard.sol

48:      function _initializeReentrancyGuard() private {

```
*GitHub*: [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L46-L46)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

79:      function _setL2DefaultAccountBytecodeHash(bytes32 _l2DefaultAccountBytecodeHash) private {

96:      function _setL2BootloaderBytecodeHash(bytes32 _l2BootloaderBytecodeHash) private {

113:     function _setVerifier(IVerifier _newVerifier) private {

129:     function _setVerifierParams(VerifierParams calldata _newVerifierParams) private {

146:     function _upgradeVerifier(address _newVerifier, VerifierParams calldata _verifierParams) internal {

154:     function _setBaseSystemContracts(bytes32 _bootloaderHash, bytes32 _defaultAccountHash) internal {

163      function _setL2SystemContractUpgrade(
164          IMailbox.L2CanonicalTransaction calldata _l2ProtocolUpgradeTx,
165          bytes[] calldata _factoryDeps,
166          uint256 _newProtocolVersion
167:     ) internal returns (bytes32) {

202:     function _verifyFactoryDeps(bytes[] calldata _factoryDeps, uint256[] calldata _expectedHashes) private pure {

216:     function _setNewProtocolVersion(uint256 _newProtocolVersion) internal {

236:     function _setAllowList(IAllowList _newAllowList) internal {

```
*GitHub*: [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L77-L77), [96](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L94-L94), [113](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L111-L111), [129](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L127-L127), [146](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L144-L144), [154](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L152-L152), [163](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L161-L165), [202](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L200-L200), [216](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L214-L214), [236](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L234-L234)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

76       function _verifyBatchTimestamp(
77           uint256 _packedBatchAndL2BlockTimestamp,
78           uint256 _expectedBatchTimestamp,
79           uint256 _previousBatchTimestamp
80:      ) internal view {

103      function _processL2Logs(CommitBatchInfo calldata _newBatch, bytes32 _expectedSystemContractUpgradeTxHash)
104          internal
105          pure
106          returns (
107              uint256 numberOfLayer1Txs,
108              bytes32 chainedPriorityTxsHash,
109              bytes32 previousBatchHash,
110              bytes32 stateDiffHash,
111              bytes32 l2LogsTreeRoot,
112              uint256 packedBatchAndL2BlockTimestamp
113          )
114:     {

207      function _commitBatchesWithoutSystemContractsUpgrade(
208          StoredBatchInfo memory _lastCommittedBatchData,
209          CommitBatchInfo[] calldata _newBatchesData
210:     ) internal {

227      function _commitBatchesWithSystemContractsUpgrade(
228          StoredBatchInfo memory _lastCommittedBatchData,
229          CommitBatchInfo[] calldata _newBatchesData,
230          bytes32 _systemContractUpgradeTxHash
231:     ) internal {

262:     function _collectOperationsFromPriorityQueue(uint256 _nPriorityOps) internal returns (bytes32 concatHash) {

275:     function _executeOneBatch(StoredBatchInfo memory _storedBatch, uint256 _executedBatchIdx) internal {

369      function _getBatchProofPublicInput(
370          bytes32 _prevBatchCommitment,
371          bytes32 _currentBatchCommitment,
372          VerifierParams memory _verifierParams
373:     ) internal pure returns (uint256) {

415      function _createBatchCommitment(CommitBatchInfo calldata _newBatchData, bytes32 _stateDiffHash)
416          internal
417          view
418          returns (bytes32)
419:     {

427:     function _batchPassThroughData(CommitBatchInfo calldata _batch) internal pure returns (bytes memory) {

437:     function _batchMetaParameters() internal view returns (bytes memory) {

441      function _batchAuxiliaryOutput(CommitBatchInfo calldata _batch, bytes32 _stateDiffHash)
442          internal
443          pure
444          returns (bytes memory)
445:     {

465:     function _checkBit(uint256 _bitMap, uint8 _index) internal pure returns (bool) {

470:     function _setBit(uint256 _bitMap, uint8 _index) internal pure returns (uint256) {

```
*GitHub*: [76](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L74-L78), [103](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L101-L112), [207](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L205-L208), [227](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L225-L229), [262](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L260-L260), [275](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L273-L273), [369](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L367-L371), [415](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L413-L417), [427](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L425-L425), [437](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L435-L435), [441](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L439-L443), [465](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L463-L463), [470](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L468-L468)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

115:     function _withdrawFunds(address _to, uint256 _amount) internal {

151:     function _L2MessageToLog(L2Message memory _message) internal pure returns (L2Log memory) {

277:     function _verifyDepositLimit(address _depositor, uint256 _amount) internal {

285      function _requestL2Transaction(
286          address _sender,
287          address _contractAddressL2,
288          uint256 _l2Value,
289          bytes calldata _calldata,
290          uint256 _l2GasLimit,
291          uint256 _l2GasPerPubdataByteLimit,
292          bytes[] calldata _factoryDeps,
293          bool _isFree,
294          address _refundRecipient
295:     ) internal returns (bytes32 canonicalTxHash) {

331      function _serializeL2Transaction(
332          WritePriorityOpParams memory _priorityOpParams,
333          bytes calldata _calldata,
334          bytes[] calldata _factoryDeps
335:     ) internal pure returns (L2CanonicalTransaction memory transaction) {

358      function _writePriorityOp(
359          WritePriorityOpParams memory _priorityOpParams,
360          bytes calldata _calldata,
361          bytes[] calldata _factoryDeps
362:     ) internal returns (bytes32 canonicalTxHash) {

390      function _hashFactoryDeps(bytes[] calldata _factoryDeps)
391          internal
392          pure
393          returns (uint256[] memory hashedFactoryDeps)
394:     {

408      function _parseL2WithdrawalMessage(bytes memory _message)
409          internal
410          pure
411          returns (address l1Receiver, uint256 amount)
412:     {

```
*GitHub*: [115](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L113-L113), [151](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L149-L149), [277](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L275-L275), [285](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L283-L293), [331](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L329-L333), [358](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L356-L360), [390](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L388-L392), [408](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L406-L410)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

93:      function _deployL2Token(address _l1Token, bytes calldata _data) internal returns (address) {

124      function _getL1WithdrawMessage(
125          address _to,
126          address _l1Token,
127          uint256 _amount
128:     ) internal pure returns (bytes memory) {

149:     function _deployBeaconProxy(bytes32 salt) internal returns (BeaconProxy proxy) {

```
*GitHub*: [93](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L91-L91), [124](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L122-L126), [149](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L147-L147)

```solidity
File: cache-zk/solpp-generated-contracts/BootloaderUtilities.sol

46:      function encodeLegacyTransactionHash(Transaction calldata _transaction) internal view returns (bytes32 txHash) {

141:     function encodeEIP2930TransactionHash(Transaction calldata _transaction) internal view returns (bytes32) {

231:     function encodeEIP1559TransactionHash(Transaction calldata _transaction) internal view returns (bytes32) {

```
*GitHub*: [46](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L44-L44), [141](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L139-L139), [231](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L229-L229)

```solidity
File: cache-zk/solpp-generated-contracts/Compressor.sol

204      function _decodeRawBytecode(
205          bytes calldata _rawCompressedData
206:     ) internal pure returns (bytes calldata dictionary, bytes calldata encodedData) {

```
*GitHub*: [204](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L202-L204)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

285      function _performDeployOnAddress(
286          bytes32 _bytecodeHash,
287          address _newAddress,
288          AccountAbstractionVersion _aaVersion,
289          bytes calldata _input
290:     ) internal {

312:     function _storeConstructingByteCodeHashOnAddress(address _newAddress, bytes32 _bytecodeHash) internal {

```
*GitHub*: [285](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L283-L288), [312](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L310-L310)

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

80       function _validateTransaction(
81           bytes32 _suggestedSignedHash,
82           Transaction calldata _transaction
83:      ) internal returns (bytes4 magic) {

135:     function _execute(Transaction calldata _transaction) internal {

163:     function _isValidSignature(bytes32 _hash, bytes memory _signature) internal view returns (bool) {

```
*GitHub*: [80](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L78-L81), [135](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L133-L133), [163](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L161-L161)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

77:      function _validateBytecode(bytes32 _bytecodeHash) internal pure {

```
*GitHub*: [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L75-L75)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

71:      function sha256GasCost(uint256 _length) internal pure returns (uint256) {

```
*GitHub*: [71](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L69-L69)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

114:     function _getL1WithdrawMessage(address _to, uint256 _amount) internal pure returns (bytes memory) {

119      function _getExtendedWithdrawMessage(
120          address _to,
121          uint256 _amount,
122          address _sender,
123          bytes memory _additionalData
124:     ) internal pure returns (bytes memory) {

```
*GitHub*: [114](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L112-L112), [119](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L117-L122)

```solidity
File: cache-zk/solpp-generated-contracts/MsgValueSimulator.sol

27:      function _getAbiParams() internal view returns (uint256 value, bool isSystemCall, address to) {

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L25-L25)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

194      function _calculateL2BlockHash(
195          uint128 _blockNumber,
196          uint128 _blockTimestamp,
197          bytes32 _prevL2BlockHash,
198          bytes32 _blockTxsRollingHash
199:     ) internal pure returns (bytes32) {

206:     function _calculateLegacyL2BlockHash(uint128 _blockNumber) internal pure returns (bytes32) {

214:     function _upgradeL2Blocks(uint128 _l2BlockNumber, bytes32 _expectedPrevL2BlockHash, bool _isFirstInBatch) internal {

236      function _setVirtualBlock(
237          uint128 _l2BlockNumber,
238          uint128 _maxVirtualBlocksToCreate,
239          uint128 _newTimestamp
240:     ) internal {

401:     function _ensureBatchConsistentWithL2Block(uint128 _newTimestamp) internal view {

```
*GitHub*: [194](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L192-L197), [206](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L204-L204), [214](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L212-L212), [236](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L234-L238), [401](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L399-L399)

</details>




### [G&#x2011;44] `unchecked {}`  can be used on the division of two `uint`s in order to save gas
The division cannot overflow, since both the numerator and the denominator are non-negative

*There are 7 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/Config.sol

90:  uint256 constant BATCH_OVERHEAD_PUBDATA = BATCH_OVERHEAD_L1_GAS / L1_GAS_PER_PUBDATA_BYTE;

```
*GitHub*: [90](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L88-L88)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

183:         uint256 minL2GasPriceETH = (pubdataPriceETH + _gasPricePerPubdata - 1) / _gasPricePerPubdata;

```
*GitHub*: [183](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L181-L181)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/TransactionValidator.sol

34:          require(l2GasForTxBody / _transaction.gasPerPubdataByteLimit <= PRIORITY_TX_MAX_PUBDATA, "uk");

167:             overheadForGas = (numerator - 1) / denominator;

```
*GitHub*: [34](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L32-L32), [167](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L165-L165)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

61:          return KECCAK_ROUND_GAS_COST * (_length / KECCAK_ROUND_NUMBER_OF_BYTES + 1);

72:          return SHA256_ROUND_GAS_COST * ((_length + 8) / SHA256_ROUND_NUMBER_OF_BYTES + 1);

```
*GitHub*: [61](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L59-L59), [72](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L70-L70)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

175:         deploymentNonce = _rawMinNonce / DEPLOY_NONCE_MULTIPLIER;

```
*GitHub*: [175](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L173-L173)


### [G&#x2011;45] Division by powers of two should use bit shifting
`<x> / 2` is the same as `<x> >> 1`. While the compiler uses the `SHR` opcode to accomplish both, the version that uses division incurs an overhead of [**20 gas**](https://gist.github.com/IllIllI000/ec0e4e6c4f52a6bca158f137a3afd4ff) due to `JUMP`s to and from a compiler utility function that introduces checks which can be avoided by using `unchecked {}` around the division by two.

*There are 4 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/common/libraries/L2ContractHelper.sol

27:          uint256 bytecodeLenInWords = _bytecode.length / 32;

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L25-L25)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/LibMap.sol

23:              uint256 mapValue = _map.map[_index / 8];

47:              uint256 mapIndex = _index / 8;

```
*GitHub*: [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/LibMap.sol#L21-L21), [47](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/LibMap.sol#L45-L45)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/Utils.sol

88:          uint256 bytecodeLenInWords = _bytecode.length / 32;

```
*GitHub*: [88](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L86-L86)


### [G&#x2011;46] `<x> += <y>` costs more gas than `<x> = <x> + <y>` for basic-typed state variables
Using the addition operator instead of plus-equals saves **[10 gas](https://gist.github.com/IllIllI000/cbbfb267425b898e5be734d4008d4fe8)** because of extra `PUSH`es and `POP`s associated with the manipulation of the state variable when using `+=` for basic-typed state variables

*There are 3 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

67:          totalSupply += _amount;

109:             totalSupply -= amount;

```
*GitHub*: [67](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L65-L65), [109](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L107-L107)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

457:         txNumberInBlock += 1;

```
*GitHub*: [457](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L455-L455)


### [G&#x2011;47] Simple checks for zero can be done using assembly to save gas


*There are 14 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

197:         if (_refundRecipient == address(0)) {

```
*GitHub*: [197](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L195-L195)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

184:         if (_refundRecipient == address(0)) {

```
*GitHub*: [184](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L182-L182)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

80:          if (_l2DefaultAccountBytecodeHash == bytes32(0)) {

97:          if (_l2BootloaderBytecodeHash == bytes32(0)) {

118:         if (_newVerifier == IVerifier(address(0))) {

169:         if (_l2ProtocolUpgradeTx.txType == 0) {

237:         if (_newAllowList == IAllowList(address(0))) {

```
*GitHub*: [80](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L78-L78), [97](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L95-L95), [118](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L116-L116), [169](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L167-L167), [237](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L235-L235)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

197:         if (selectorsLength == 0) {

257:         if (lastSelectorPosition == 0) {

```
*GitHub*: [197](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L195-L195), [257](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L255-L255)

```solidity
File: cache-zk/solpp-generated-contracts/Compressor.sol

171:             if (enumIndex == 0) {

```
*GitHub*: [171](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L169-L169)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

49:          if (ACCOUNT_CODE_STORAGE_SYSTEM_CONTRACT.getRawCodeHash(_address) == 0) {

```
*GitHub*: [49](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L47-L47)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

50:          if (getMarker(_bytecodeHash) == 0) {

```
*GitHub*: [50](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L48-L48)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

262:         } else if (_maxVirtualBlocksToCreate == 0) {

```
*GitHub*: [262](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L260-L260)

```solidity
File: cache-zk/solpp-generated-contracts/openzeppelin/utils/Address.sol

265:             if (returndata.length == 0) {

```
*GitHub*: [265](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L263-L263)

</details>




### [G&#x2011;48] Using `> 0` costs more gas than `!= 0` when used on a `uint` in a `require()` statement
This change saves **[6 gas](https://aws1.discourse-cdn.com/business6/uploads/zeppelin/original/2X/3/363a367d6d68851f27d2679d10706cd16d788b96.png)** per instance. The optimization works until solidity version [0.8.13](https://gist.github.com/IllIllI000/bf2c3120f24a69e489f12b3213c06c94) where there is a regression in gas costs.

*There are 6 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

71:           require(_amount > 0, "Amount cannot be zero");

```
*GitHub*: [71](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L69)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

306:          require(knownCodeMarker > 0, "The code hash is not known");

```
*GitHub*: [306](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L304)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

218:          require(_l2BlockNumber > 0, "L2 block number is never expected to be zero");

260:              require(_maxVirtualBlocksToCreate > 0, "Can't initialize the first virtual block");

328:              require(_maxVirtualBlocksToCreate > 0, "There must be a virtual block created at the start of the batch");

386:          require(currentBatchNumber > 0, "The current batch number must be greater than 0");

```
*GitHub*: [218](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L216), [260](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L258), [328](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L326), [386](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L384)


### [G&#x2011;49] Nesting `if`-statements is cheaper than using `&&`
Nesting `if`-statements avoids the stack operations of setting up and using an extra `jumpdest`, and saves **6 [gas](https://gist.github.com/IllIllI000/7f3b818abecfadbef93b894481ae7d19)**

*There are 5 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

305          if (batchWhenUpgradeHappened != 0 && batchWhenUpgradeHappened <= newTotalBatchesExecuted) {
306              delete s.l2SystemContractsUpgradeTxHash;
307              delete s.l2SystemContractsUpgradeBatchNumber;
308:         }

```
*GitHub*: [305](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L303-L306)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

133          if (
134              uint160(account) > CURRENT_MAX_PRECOMPILE_ADDRESS &&
135              codeHash != 0x00 &&
136              !Utils.isContractConstructing(codeHash)
137          ) {
138              codeSize = Utils.bytecodeLenInBytes(codeHash);
139:         }

```
*GitHub*: [133](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L131-L137)

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

143          if (to == address(DEPLOYER_SYSTEM_CONTRACT) && data.length >= 4) {
144              bytes4 selector = bytes4(data[:4]);
145              // Check that called function is the deployment method,
146              // the others deployer method is not supposed to be called from the default account.
147              isSystemCall =
148                  selector == DEPLOYER_SYSTEM_CONTRACT.create.selector ||
149                  selector == DEPLOYER_SYSTEM_CONTRACT.create2.selector ||
150                  selector == DEPLOYER_SYSTEM_CONTRACT.createAccount.selector ||
151                  selector == DEPLOYER_SYSTEM_CONTRACT.create2Account.selector;
152:         }

```
*GitHub*: [143](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L141-L150)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

90           if (accountInfo.nonceOrdering == IContractDeployer.AccountNonceOrdering.Sequential && _key != 0) {
91               require(isNonceUsed(msg.sender, _key - 1), "Previous nonce has not been used");
92:          }

166          } else if (!isUsed && _shouldBeUsed) {
167              revert("The nonce was not set as used");
168:         }

```
*GitHub*: [90](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L88-L90), [166](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L164-L166)


### [G&#x2011;50] `++i` costs less gas than `i++`, especially when it's used in `for`-loops (`--i`/`i--` too)
Saves **5 gas per loop**

*There are 5 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/Compressor.sol

144:              numInitialWritesProcessed++;

153:              stateDiffPtr++;

```
*GitHub*: [144](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L142), [153](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L151)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

115:          numberOfLogsToProcess++;

291:          calldataPtr++;

297:          calldataPtr++;

```
*GitHub*: [115](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L113), [291](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L289), [297](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L295)


### [G&#x2011;51] `require()`/`revert()` strings longer than 32 bytes cost extra gas
Each extra memory word of bytes past the original 32 [incurs an MSTORE](https://gist.github.com/hrkrshnn/ee8fabd532058307229d65dcd5836ddc#consider-having-short-revert-strings) which costs **3 gas**

*There are 81 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

92:           require(_factoryDeps.length == 2, "Invalid factory deps length provided");

93            require(
94                msg.value == _deployBridgeImplementationFee + _deployBridgeProxyFee,
95                "Miscalculated deploy transactions fees"
96:           );

225:          revert("Method not supported. Failed deposit funds are sent to the L2 refund recipient address.");

281:          require(_message.length == 96, "Incorrect ETH message with additional data length");

284           require(
285               bytes4(functionSignature) == IMailbox.finalizeEthWithdrawal.selector,
286               "Incorrect ETH message function selector"
287:          );

297:          require(l2Sender == l2Bridge, "The withdrawal was not initiated by L2 bridge");

```
*GitHub*: [92](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L90), [93](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L91-L94), [225](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L223), [281](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L279), [284](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L282-L285), [297](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L295)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

61:           require(msg.sender == address(this), "Only governance contract itself allowed to call this function");

67:           require(msg.sender == securityCouncil, "Only security council allowed to call this function");

73            require(
74                msg.sender == owner() || msg.sender == securityCouncil,
75                "Only the owner and security council are allowed to call this function"
76:           );

174:          require(isOperationReady(id), "Operation must be ready before execution");

179:          require(isOperationReady(id), "Operation must be ready after execution");

193:          require(isOperationPending(id), "Operation must be pending before execution");

198:          require(isOperationPending(id), "Operation must be pending after execution");

218:          require(!isOperation(_id), "Operation with this proposal id already exists");

219:          require(_delay >= minDelay, "Proposed delay is less than minimum delay");

242:          require(_predecessorId == bytes32(0) || isOperationDone(_predecessorId), "Predecessor operation not completed");

```
*GitHub*: [61](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L59), [67](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L65), [73](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L71-L74), [174](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L172), [179](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L177), [193](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L191), [198](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L196), [218](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L216), [219](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L217), [242](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L240)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

173:          require(_l2ProtocolUpgradeTx.txType == SYSTEM_UPGRADE_L2_TX_TYPE, "L2 system upgrade tx type is wrong");

187           require(
188               _l2ProtocolUpgradeTx.nonce == _newProtocolVersion,
189               "The new protocol version should be included in the L2 system upgrade tx"
190:          );

218           require(
219               _newProtocolVersion > previousProtocolVersion,
220               "New protocol version is not greater than the current one"
221:          );

224:          require(s.l2SystemContractsUpgradeTxHash == bytes32(0), "Previous upgrade has not been finalized");

225           require(
226               s.l2SystemContractsUpgradeBatchNumber == 0,
227               "The batch number of the previous upgrade has not been cleaned"
228:          );

```
*GitHub*: [173](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L171), [187](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L185-L188), [218](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L216-L219), [224](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L222), [225](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L223-L226)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

75:           require(msg.value == 0, "Value should be 0 for ERC20 bridge");

```
*GitHub*: [75](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L73)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

56:           require(_l1Address != address(0), "L1 WETH token address cannot be zero");

73:           revert("bridgeMint is not implemented! Use deposit/depositTo methods instead.");

```
*GitHub*: [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L54), [73](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L71)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

52:           require(_l1Bridge != address(0), "L1 WETH bridge address cannot be zero");

53:           require(_l1WethAddress != address(0), "L1 WETH token address cannot be zero");

54:           require(_l2WethAddress != address(0), "L2 WETH token address cannot be zero");

97            require(
98                AddressAliasHelper.undoL1ToL2Alias(msg.sender) == l1Bridge,
99                "Only L1 WETH bridge can call this function"
100:          );

```
*GitHub*: [52](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L50), [53](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L51), [54](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L52), [97](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L95-L98)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

28:           require(msg.sender == address(DEPLOYER_SYSTEM_CONTRACT), "Callable only by the deployer system contract");

39:           require(Utils.isContractConstructing(_hash), "Code hash is not for a contract on constructor");

50:           require(Utils.isContractConstructed(_hash), "Code hash is not for a constructed contract");

59:           require(Utils.isContractConstructing(codeHash), "Code hash is not for a contract on constructor");

```
*GitHub*: [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L26), [39](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L37), [50](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L48), [59](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L57)

```solidity
File: cache-zk/solpp-generated-contracts/ComplexUpgrader.sol

24:           require(msg.sender == FORCE_DEPLOYER, "Can only be called by FORCE_DEPLOYER");

```
*GitHub*: [24](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ComplexUpgrader.sol#L22)

```solidity
File: cache-zk/solpp-generated-contracts/Compressor.sol

63:               require(dictionary.length % 8 == 0, "Dictionary length should be a multiple of 8");

65                require(
66                    encodedData.length * 4 == _bytecode.length,
67                    "Encoded data length should be 4 times shorter than the original bytecode"
68:               );

72:                   require(indexOfEncodedChunk < dictionary.length, "Encoded chunk index is out of bounds");

77:                   require(encodedChunk == realChunk, "Encoded chunk does not match the original bytecode");

128:          require(_enumerationIndexSize <= MAX_ENUMERATION_INDEX_SIZE, "enumeration index size is too large");

165:          require(numInitialWritesProcessed == numberOfInitialWrites, "Incorrect number of initial storage diffs");

194:          require(stateDiffPtr == _compressedStateDiffs.length, "Extra data in _compressedStateDiffs");

237:                  require(convertedValue == _finalValue, "transform or no compression: compressed and final mismatch");

239:                  require(_initialValue + convertedValue == _finalValue, "add: initial plus converted not equal to final");

241:                  require(_initialValue - convertedValue == _finalValue, "sub: initial minus converted not equal to final");

```
*GitHub*: [63](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L61), [65](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L63-L66), [72](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L70), [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L75), [128](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L126), [165](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L163), [194](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L192), [237](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L235), [239](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L237), [241](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L239)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

76            require(
77                _nonceOrdering == AccountNonceOrdering.Arbitrary &&
78                    currentInfo.nonceOrdering == AccountNonceOrdering.Sequential,
79                "It is only possible to change from sequential to arbitrary ordering"
80:           );

241           require(
242               msg.sender == FORCE_DEPLOYER || msg.sender == address(COMPLEX_UPGRADER_CONTRACT),
243               "Can only be called by FORCE_DEPLOYER or COMPLEX_UPGRADER_CONTRACT"
244:          );

253:          require(msg.value == sumOfValues, "`value` provided is not equal to the combined `value`s of deployments");

267:          require(uint160(_newAddress) > MAX_SYSTEM_CONTRACT_ADDRESS, "Can not deploy contracts in kernel space");

353:              require(value == 0, "The value must be zero if we do not call the constructor");

```
*GitHub*: [76](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L74-L78), [241](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L239-L242), [253](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L251), [267](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L265), [353](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L351)

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

102:          require(totalRequiredBalance <= address(this).balance, "Not enough balance for fee + value");

206:          require(success, "Failed to pay the fee to the operator");

```
*GitHub*: [102](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L100), [206](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L204)

```solidity
File: cache-zk/solpp-generated-contracts/ImmutableSimulator.sol

37:           require(msg.sender == address(DEPLOYER_SYSTEM_CONTRACT), "Callable only by the deployer system contract");

```
*GitHub*: [37](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L35)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

79:           require(version == 1 && _bytecodeHash[1] == bytes1(0), "Incorrectly formatted bytecodeHash");

```
*GitHub*: [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L77)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

221           require(
222               reconstructedChainedLogsHash == chainedLogsHash,
223               "reconstructedChainedLogsHash is not equal to chainedLogsHash"
224:          );

252           require(
253               reconstructedChainedMessagesHash == chainedMessagesHash,
254               "reconstructedChainedMessagesHash is not equal to chainedMessagesHash"
255:          );

276           require(
277               reconstructedChainedL1BytecodesRevealDataHash == chainedL1BytecodesRevealDataHash,
278               "reconstructedChainedL1BytecodesRevealDataHash is not equal to chainedL1BytecodesRevealDataHash"
279:          );

286           require(
287               uint256(uint8(bytes1(_totalL2ToL1PubdataAndStateDiffs[calldataPtr]))) ==
288                   STATE_DIFF_COMPRESSION_VERSION_NUMBER,
289               "state diff compression version mismatch"
290:          );

322:          require(calldataPtr == _totalL2ToL1PubdataAndStateDiffs.length, "Extra data in the totalL2ToL1Pubdata array");

```
*GitHub*: [221](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L219-L222), [252](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L250-L253), [276](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L274-L277), [286](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L284-L288), [322](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L320)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

35            require(
36                msg.sender == MSG_VALUE_SYSTEM_CONTRACT ||
37                    msg.sender == address(DEPLOYER_SYSTEM_CONTRACT) ||
38                    msg.sender == BOOTLOADER_FORMAL_ADDRESS,
39                "Only system contracts with special access can call this method"
40:           );

```
*GitHub*: [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L33-L38)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

68:           require(_value <= MAXIMAL_MIN_NONCE_INCREMENT, "The value for incrementing the nonce is too high");

```
*GitHub*: [68](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L66)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

215:          require(_isFirstInBatch, "Upgrade transaction must be first");

218:          require(_l2BlockNumber > 0, "L2 block number is never expected to be zero");

222:              require(correctPrevBlockHash == _expectedPrevL2BlockHash, "The previous L2 block hash is incorrect");

260:              require(_maxVirtualBlocksToCreate > 0, "Can't initialize the first virtual block");

324               require(
325                   _l2BlockTimestamp >= currentBatchTimestamp,
326                   "The timestamp of the L2 block must be greater than or equal to the timestamp of the current batch"
327:              );

328:              require(_maxVirtualBlocksToCreate > 0, "There must be a virtual block created at the start of the batch");

340:              require(!_isFirstInBatch, "Can not reuse L2 block number from the previous batch");

341:              require(currentL2BlockTimestamp == _l2BlockTimestamp, "The timestamp of the same L2 block must be same");

342               require(
343                   _expectedPrevL2BlockHash == _getLatest257L2blockHash(_l2BlockNumber - 1),
344                   "The previous hash of the same L2 block must be same"
345:              );

346:              require(_maxVirtualBlocksToCreate == 0, "Can not create virtual blocks in the middle of the miniblock");

358:              require(_expectedPrevL2BlockHash == pendingL2BlockHash, "The current L2 block hash is incorrect");

359               require(
360                   _l2BlockTimestamp > currentL2BlockTimestamp,
361                   "The timestamp of the new L2 block must be greater than the timestamp of the previous L2 block"
362:              );

386:          require(currentBatchNumber > 0, "The current batch number must be greater than 0");

403           require(
404               _newTimestamp > currentBlockTimestamp,
405               "The timestamp of the batch must be greater than the timestamp of the previous block"
406:          );

426:          require(previousBatchNumber + 1 == _expectedNewNumber, "The provided block number is not correct");

```
*GitHub*: [215](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L213), [218](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L216), [222](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L220), [260](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L258), [324](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L322-L325), [328](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L326), [340](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L338), [341](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L339), [342](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L340-L343), [346](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L344), [358](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L356), [359](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L357-L360), [386](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L384), [403](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L401-L404), [426](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L424)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContract.sol

18            require(
19                SystemContractHelper.isSystemCall() || SystemContractHelper.isSystemContract(msg.sender),
20                "This method require system call flag"
21:           );

28            require(
29                SystemContractHelper.isSystemContract(msg.sender),
30                "This method require the caller to be system contract"
31:           );

```
*GitHub*: [18](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L16-L19), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L26-L29)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

337:          require(index < 10, "There are only 10 accessible registers");

```
*GitHub*: [337](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L335)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

365:          require(_transaction.paymasterInput.length >= 4, "The standard paymaster input must be at least 4 bytes long");

369               require(
370                   _transaction.paymasterInput.length >= 68,
371                   "The approvalBased paymaster input must be at least 68 bytes long"
372:              );

```
*GitHub*: [365](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L363), [369](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L367-L370)

```solidity
File: cache-zk/solpp-generated-contracts/openzeppelin/utils/Address.sol

69            require(
70                success,
71                "Address: unable to send value, recipient may have reverted"
72:           );

157           require(
158               address(this).balance >= value,
159               "Address: insufficient balance for call"
160:          );

```
*GitHub*: [69](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L67-L70), [157](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L155-L158)

</details>




### [G&#x2011;52] `>=` costs less gas than `>`
The compiler uses opcodes `GT` and `ISZERO` for solidity code that uses `>`, but only requires `LT` for `>=`, [which saves **3 gas**](https://gist.github.com/IllIllI000/3dc79d25acccfa16dee4e83ffdc6ffde). If `<` is being used, the condition can be inverted.

*There are 17 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

113:         } else if (timestamp > block.timestamp) {

```
*GitHub*: [113](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L111-L111)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

355:         if (_proof.serializedProof.length > 0) {

395:         if (_newLastBatch < s.totalBatchesVerified) {

402:         if (s.l2SystemContractsUpgradeBatchNumber > _newLastBatch) {

```
*GitHub*: [355](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L353-L353), [395](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L393-L393), [402](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L400-L400)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

314:         if (refundRecipient.code.length > 0) {

```
*GitHub*: [314](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L312-L312)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

335:             if (value > 0) {

342:             if (value > 0) {

```
*GitHub*: [335](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L333-L333), [342](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L340-L340)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

119:         } else if (_block < currentVirtualBlockUpgradeInfo.virtualBlockStartBatch) {

```
*GitHub*: [119](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L117-L117)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/RLPEncoder.sol

28:              if (_val < 128) {

64:              if (_len < 56) {

88:              if (_number > type(uint128).max) {

92:              if (_number > type(uint64).max) {

96:              if (_number > type(uint32).max) {

100:             if (_number > type(uint16).max) {

104:             if (_number > type(uint8).max) {

```
*GitHub*: [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L26-L26), [64](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L62-L62), [88](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L86-L86), [92](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L90-L90), [96](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L94-L94), [100](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L98-L98), [104](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L102-L102)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

380:             if (currentAllowance < minAllowance) {

```
*GitHub*: [380](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L378-L378)

```solidity
File: cache-zk/solpp-generated-contracts/openzeppelin/utils/Address.sol

299:         if (returndata.length > 0) {

```
*GitHub*: [299](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L297-L297)

</details>




### [G&#x2011;53] `<array>.length` should not be looked up in every loop of a `for`-loop
The overheads outlined below are _PER LOOP_, excluding the first loop
* storage arrays incur a Gwarmaccess (**100 gas**)
* memory arrays use `MLOAD` (**3 gas**)
* calldata arrays use `CALLDATALOAD` (**3 gas**)

Caching the length changes each of these to a `DUP<N>` (**3 gas**), and gets rid of the extra `DUP<N>` needed to store the stack offset

*There are 8 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

227:          for (uint256 i = 0; i < _calls.length; ++i) {

```
*GitHub*: [227](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L225)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

206:          for (uint256 i = 0; i < _factoryDeps.length; ++i) {

```
*GitHub*: [206](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L204)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

87:               for (uint256 i = 0; i < _newBatchesData.length; ++i) {

118:              for (uint256 i = 0; i < _newBatchesData.length; ++i) {

```
*GitHub*: [87](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L85), [118](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L116)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

125:          for (uint256 i = 0; i < emittedL2Logs.length; i = i.uncheckedAdd(L2_TO_L1_LOG_SERIALIZE_SIZE)) {

211:          for (uint256 i = 0; i < _newBatchesData.length; i = i.uncheckedInc()) {

243:          for (uint256 i = 0; i < _newBatchesData.length; i = i.uncheckedInc()) {

```
*GitHub*: [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L123), [211](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L209), [243](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L241)

```solidity
File: cache-zk/solpp-generated-contracts/Compressor.sol

70:               for (uint256 encodedDataPointer = 0; encodedDataPointer < encodedData.length; encodedDataPointer += 2) {

```
*GitHub*: [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L68)


### [G&#x2011;54] Remove unused local variable


*There is one instance of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

/// @audit prevBatchHash
387:          bytes32 prevBatchHash = batchHash[currentBatchNumber - 1];

```
*GitHub*: [387](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L385)


### [G&#x2011;55] Stack variable used as a cheaper cache for a state variable is only used once
If the variable is only accessed once, it's cheaper to use the state variable directly that one time, and save the **3 gas** the extra stack assignment would spend

*There are 3 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

55:           address oldValidator = validator;

```
*GitHub*: [55](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L53)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

323:              uint128 currentBatchTimestamp = currentBatchInfo.timestamp;

402:          uint128 currentBlockTimestamp = currentL2BlockInfo.timestamp;

```
*GitHub*: [323](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L321), [402](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L400)


### [G&#x2011;56] Splitting `require()` statements that use `&&` saves gas
See [this issue](https://github.com/code-423n4/2022-01-xdefi-findings/issues/128) which describes the fact that there is a larger deployment gas cost, but with enough runtime calls, the change ends up being cheaper by **3 gas**

*There are 3 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/common/libraries/L2ContractHelper.sol

43:          require(version == 1 && _bytecodeHash[1] == bytes1(0), "zf"); // Incorrectly formatted bytecodeHash

```
*GitHub*: [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L41-L41)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

76           require(
77               _nonceOrdering == AccountNonceOrdering.Arbitrary &&
78                   currentInfo.nonceOrdering == AccountNonceOrdering.Sequential,
79               "It is only possible to change from sequential to arbitrary ordering"
80:          );

```
*GitHub*: [76](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L74-L78)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

79:          require(version == 1 && _bytecodeHash[1] == bytes1(0), "Incorrectly formatted bytecodeHash");

```
*GitHub*: [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L77-L77)


### [G&#x2011;57] Use custom errors rather than `revert()`/`require()` strings to save gas
Custom errors are available from solidity version 0.8.4. Custom errors save [**~50 gas**](https://gist.github.com/IllIllI000/ad1bd0d29a0101b25e57c293b4b0c746) each time they're hit by [avoiding having to allocate and store the revert string](https://blog.soliditylang.org/2021/04/21/custom-errors/#errors-in-depth). Not defining the strings also save deployment gas

*There are 272 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

92:           require(_l2TokenBeacon != address(0), "nf");

93:           require(_governor != address(0), "nh");

95:           require(_factoryDeps.length == 3, "mk");

97:           require(msg.value == _deployBridgeImplementationFee + _deployBridgeProxyFee, "fee");

186:          require(_amount != 0, "2T"); // empty deposit amount

188:          require(amount == _amount, "1T"); // The token has non-standard transfer logic

274:          require(proofValid, "yn");

277:          require(amount > 0, "y1");

302:          require(!isWithdrawalFinalized[_l2BatchNumber][_l2MessageIndex], "pw");

314:              require(success, "nq");

331:          require(_l2ToL1message.length == 76, "kk");

334:          require(bytes4(functionSignature) == this.finalizeWithdrawal.selector, "nt");

349:              require(totalDepositedAmountPerUser[_l1Token][_depositor] + _amount <= limitData.depositCap, "d1");

```
*GitHub*: [92](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L90), [93](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L91), [95](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L93), [97](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L95), [186](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L184), [188](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L186), [274](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L272), [277](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L275), [302](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L300), [314](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L312), [331](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L329), [334](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L332), [349](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L347)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

90:           require(_l2WethAddress != address(0), "L2 WETH address cannot be zero");

91:           require(_governor != address(0), "Governor address cannot be zero");

92:           require(_factoryDeps.length == 2, "Invalid factory deps length provided");

93            require(
94                msg.value == _deployBridgeImplementationFee + _deployBridgeProxyFee,
95                "Miscalculated deploy transactions fees"
96:           );

169:          require(_l1Token == l1WethAddress, "Invalid L1 token address");

170:          require(_amount != 0, "Amount cannot be zero");

242:          require(!isWithdrawalFinalized[_l2BatchNumber][_l2MessageIndex], "Withdrawal is already finalized");

256:              require(success, "vq");

281:          require(_message.length == 96, "Incorrect ETH message with additional data length");

284           require(
285               bytes4(functionSignature) == IMailbox.finalizeEthWithdrawal.selector,
286               "Incorrect ETH message function selector"
287:          );

291:          require(l1EthReceiver == address(this), "Wrong L1 ETH withdraw receiver");

297:          require(l2Sender == l2Bridge, "The withdrawal was not initiated by L2 bridge");

313:          require(msg.sender == l1WethAddress || msg.sender == address(zkSync), "pn");

```
*GitHub*: [90](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L88), [91](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L89), [92](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L90), [93](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L91-L94), [169](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L167), [170](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L168), [242](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L240), [256](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L254), [281](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L279), [284](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L282-L285), [291](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L289), [297](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L295), [313](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L311)

```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

62:           require(targetsLength == _accessModes.length, "yg"); // The size of arrays should be equal

94:           require(callersLength == _targets.length, "yw");

95:           require(callersLength == _functionSigs.length, "yx");

96:           require(callersLength == _enables.length, "yy");

```
*GitHub*: [62](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L60), [94](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L92), [95](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L93), [96](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L94)

```solidity
File: cache/solpp-generated-contracts/common/AllowListed.sol

15:               require(_allowList.canCall(msg.sender, address(this), msg.sig), "nr");

```
*GitHub*: [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowListed.sol#L13)

```solidity
File: cache/solpp-generated-contracts/common/ReentrancyGuard.sol

60:           require(lockSlotOldValue == 0, "1B");

77:           require(_status == _NOT_ENTERED, "r1");

```
*GitHub*: [60](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L58), [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L75)

```solidity
File: cache/solpp-generated-contracts/common/libraries/L2ContractHelper.sol

25:           require(_bytecode.length % 32 == 0, "pq");

28:           require(bytecodeLenInWords < 2**16, "pp"); // bytecode length must be less than 2^16 words

29:           require(bytecodeLenInWords % 2 == 1, "ps"); // bytecode length in words must be odd

43:           require(version == 1 && _bytecodeHash[1] == bytes1(0), "zf"); // Incorrectly formatted bytecodeHash

45:           require(_bytecodeLen(_bytecodeHash) % 2 == 1, "uy"); // Code length in words must be odd

```
*GitHub*: [25](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L23), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L26), [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L27), [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L41), [45](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L43)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

44:           require(_admin != address(0), "Admin should be non zero address");

61:           require(msg.sender == address(this), "Only governance contract itself allowed to call this function");

67:           require(msg.sender == securityCouncil, "Only security council allowed to call this function");

73            require(
74                msg.sender == owner() || msg.sender == securityCouncil,
75                "Only the owner and security council are allowed to call this function"
76:           );

157:          require(isOperationPending(_id), "Operation must be pending");

174:          require(isOperationReady(id), "Operation must be ready before execution");

179:          require(isOperationReady(id), "Operation must be ready after execution");

193:          require(isOperationPending(id), "Operation must be pending before execution");

198:          require(isOperationPending(id), "Operation must be pending after execution");

218:          require(!isOperation(_id), "Operation with this proposal id already exists");

219:          require(_delay >= minDelay, "Proposed delay is less than minimum delay");

242:          require(_predecessorId == bytes32(0) || isOperationDone(_predecessorId), "Predecessor operation not completed");

```
*GitHub*: [44](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L42), [61](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L59), [67](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L65), [73](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L71-L74), [157](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L155), [174](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L172), [179](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L177), [193](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L191), [198](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L196), [218](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L216), [219](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L217), [242](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L240)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

74:           require(block.timestamp >= _proposedUpgrade.upgradeTimestamp, "Upgrade is not ready yet");

173:          require(_l2ProtocolUpgradeTx.txType == SYSTEM_UPGRADE_L2_TX_TYPE, "L2 system upgrade tx type is wrong");

187           require(
188               _l2ProtocolUpgradeTx.nonce == _newProtocolVersion,
189               "The new protocol version should be included in the L2 system upgrade tx"
190:          );

203:          require(_factoryDeps.length == _expectedHashes.length, "Wrong number of factory deps");

204:          require(_factoryDeps.length <= MAX_NEW_FACTORY_DEPS, "Factory deps can be at most 32");

207               require(
208                   L2ContractHelper.hashL2Bytecode(_factoryDeps[i]) == bytes32(_expectedHashes[i]),
209                   "Wrong factory dep hash"
210:              );

218           require(
219               _newProtocolVersion > previousProtocolVersion,
220               "New protocol version is not greater than the current one"
221:          );

224:          require(s.l2SystemContractsUpgradeTxHash == bytes32(0), "Previous upgrade has not been finalized");

225           require(
226               s.l2SystemContractsUpgradeBatchNumber == 0,
227               "The batch number of the previous upgrade has not been cleaned"
228:          );

```
*GitHub*: [74](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L72), [173](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L171), [187](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L185-L188), [203](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L201), [204](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L202), [207](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L205-L208), [218](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L216-L219), [224](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L222), [225](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L223-L226)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondInit.sol

58:           require(address(_initalizeData.verifier) != address(0), "vt");

59:           require(_initalizeData.governor != address(0), "vy");

60:           require(_initalizeData.admin != address(0), "hc");

61:           require(_initalizeData.priorityTxMaxGasLimit <= L2_TX_MAX_GAS_LIMIT, "vu");

```
*GitHub*: [58](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L56), [59](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L57), [60](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L58), [61](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L59)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondProxy.sol

16:           require(_chainId == block.chainid, "pr");

27:           require(msg.data.length >= 4 || msg.data.length == 0, "Ut");

32:           require(facetAddress != address(0), "F"); // Proxy has no facet for this selector

33:           require(!diamondStorage.isFrozen || !facet.isFreezable, "q1"); // Facet is frozen

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L14), [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L25), [32](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L30), [33](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L31)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

68:           require(msg.sender == validator, "8h");

125:                  require(block.timestamp >= commitBatchTimestamp + delay, "5c"); // The delay is not passed

```
*GitHub*: [68](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L66), [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L123)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

33:           require(msg.sender == pendingGovernor, "n4"); // Only proposed by current governor address can claim the governor rights

57:           require(msg.sender == pendingAdmin, "n4"); // Only proposed by current admin address can claim the admin rights

86:           require(_newPriorityTxMaxGasLimit <= L2_TX_MAX_GAS_LIMIT, "n5");

114:          require(!diamondStorage.isFrozen, "a9"); // diamond proxy is frozen already

125:          require(diamondStorage.isFrozen, "a7"); // diamond proxy is not frozen

```
*GitHub*: [33](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L31), [57](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L55), [86](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L84), [114](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L112), [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L123)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Base.sol

21:           require(msg.sender == s.governor, "1g"); // only by governor

27:           require(msg.sender == s.governor || msg.sender == s.admin, "Only by governor or admin");

33:           require(s.validators[msg.sender], "1h"); // validator is not active

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Base.sol#L19), [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Base.sol#L25), [33](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Base.sol#L31)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

34:           require(_newBatch.batchNumber == _previousBatch.batchNumber + 1, "f"); // only commit next batch

47:           require(_previousBatch.batchHash == previousBatchHash, "l");

49:           require(expectedPriorityOperationsHash == _newBatch.priorityOperationsHash, "t");

51:           require(expectedNumberOfLayer1Txs == _newBatch.numberOfLayer1Txs, "ta");

83:           require(batchTimestamp == _expectedBatchTimestamp, "tb");

87:           require(_previousBatchTimestamp < batchTimestamp, "h3");

95:           require(block.timestamp - COMMIT_TIMESTAMP_NOT_OLDER <= batchTimestamp, "h1"); // New batch timestamp is too small

96:           require(lastL2BlockTimestamp <= block.timestamp + COMMIT_TIMESTAMP_APPROXIMATION_DELTA, "h2"); // The last L2 block timestamp is too big

132:              require(!_checkBit(processedLogs, uint8(logKey)), "kp");

137:                  require(logSender == L2_TO_L1_MESSENGER_SYSTEM_CONTRACT_ADDR, "lm");

140:                  require(logSender == L2_TO_L1_MESSENGER_SYSTEM_CONTRACT_ADDR, "ln");

141:                  require(providedL2ToL1PubdataHash == logValue, "wp");

143:                  require(logSender == L2_TO_L1_MESSENGER_SYSTEM_CONTRACT_ADDR, "lb");

146:                  require(logSender == L2_SYSTEM_CONTEXT_SYSTEM_CONTRACT_ADDR, "sc");

149:                  require(logSender == L2_SYSTEM_CONTEXT_SYSTEM_CONTRACT_ADDR, "sv");

152:                  require(logSender == L2_BOOTLOADER_ADDRESS, "bl");

155:                  require(logSender == L2_BOOTLOADER_ADDRESS, "bk");

158:                  require(logSender == L2_BOOTLOADER_ADDRESS, "bu");

159:                  require(_expectedSystemContractUpgradeTxHash == logValue, "ut");

169:              require(processedLogs == 127, "b7");

171:              require(processedLogs == 255, "b8");

186:          require(s.storedBatchHashes[s.totalBatchesCommitted] == _hashStoredBatchInfo(_lastCommittedBatchData), "i"); // incorrect previous batch data

187:          require(_newBatchesData.length > 0, "No batches to commit");

238:          require(s.l2SystemContractsUpgradeBatchNumber == 0, "ik");

277:          require(currentBatchNumber == s.totalBatchesExecuted + _executedBatchIdx + 1, "k"); // Execute batches in order

278           require(
279               _hashStoredBatchInfo(_storedBatch) == s.storedBatchHashes[currentBatchNumber],
280               "exe10" // executing batch should be committed
281:          );

284:          require(priorityOperationsHash == _storedBatch.priorityOperationsHash, "x"); // priority operations hash does not match to expected

302:          require(newTotalBatchesExecuted <= s.totalBatchesVerified, "n"); // Can't execute batches more than committed and proven currently.

329:          require(_hashStoredBatchInfo(_prevBatch) == s.storedBatchHashes[currentTotalBatchesVerified], "t1");

334               require(
335                   _hashStoredBatchInfo(_committedBatches[i]) == s.storedBatchHashes[currentTotalBatchesVerified],
336                   "o1"
337:              );

348:          require(currentTotalBatchesVerified <= s.totalBatchesCommitted, "q");

361:              require(successVerifyProof, "p"); // Proof verification fail

392:          require(s.totalBatchesCommitted > _newLastBatch, "v1"); // The last committed batch is less than new last batch

393:          require(_newLastBatch >= s.totalBatchesExecuted, "v2"); // Already executed batches cannot be reverted

446:          require(_batch.systemLogs.length <= MAX_L2_TO_L1_LOGS_COMMITMENT_BYTES, "pu");

```
*GitHub*: [34](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L32), [47](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L45), [49](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L47), [51](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L49), [83](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L81), [87](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L85), [95](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L93), [96](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L94), [132](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L130), [137](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L135), [140](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L138), [141](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L139), [143](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L141), [146](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L144), [149](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L147), [152](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L150), [155](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L153), [158](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L156), [159](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L157), [169](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L167), [171](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L169), [186](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L184), [187](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L185), [238](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L236), [277](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L275), [278](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L276-L279), [284](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L282), [302](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L300), [329](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L327), [334](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L332-L335), [348](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L346), [361](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L359), [392](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L390), [393](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L391), [446](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L444)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Getters.sol

162:          require(ds.selectorToFacet[_selector].facetAddress != address(0), "g2");

```
*GitHub*: [162](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L160)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

121:          require(callSuccess, "pz");

131:          require(_batchNumber <= s.totalBatchesExecuted, "xx");

138:          require(hashedLog != L2_L1_LOGS_TREE_DEFAULT_LEAF_HASH, "tw");

201:          require(!s.isEthWithdrawalFinalized[_l2BatchNumber][_l2MessageIndex], "jj");

212:          require(proofValid, "pi"); // Failed to verify that withdrawal was actually initialized on L2

259:          require(_l2GasPerPubdataByteLimit == REQUIRED_L2_GAS_PRICE_PER_PUBDATA, "qp");

281:          require(s.totalDepositedAmountPerUser[_depositor] + _amount <= limitData.depositCap, "d2");

296:          require(_factoryDeps.length <= MAX_NEW_FACTORY_DEPS, "uj");

308:              require(msg.value >= baseCost + _l2Value, "mv"); // The `msg.value` doesn't cover the transaction cost

423:          require(_message.length >= 56, "pm");

426:          require(bytes4(functionSignature) == this.finalizeEthWithdrawal.selector, "is");

```
*GitHub*: [121](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L119), [131](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L129), [138](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L136), [201](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L199), [212](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L210), [259](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L257), [281](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L279), [296](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L294), [308](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L306), [423](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L421), [426](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L424)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

108:              require(selectors.length > 0, "B"); // no functions for diamond cut

134:          require(_facet != address(0), "G"); // facet with zero address cannot be added

143:              require(oldFacet.facetAddress == address(0), "J"); // facet for this selector already exists

158:          require(_facet != address(0), "K"); // cannot replace facet with zero address

164:              require(oldFacet.facetAddress != address(0), "L"); // it is impossible to replace the facet with zero address

178:          require(_facet == address(0), "a1"); // facet address must be zero

184:              require(oldFacet.facetAddress != address(0), "a2"); // Can't delete a non-existent facet

222:              require(_isSelectorFreezable == ds.selectorToFacet[selector0].isFreezable, "J1");

287:              require(_calldata.length == 0, "H"); // Non-empty calldata for zero address

304:              require(data.length == 32, "lp");

305:              require(abi.decode(data, (bytes32)) == DIAMOND_INIT_SUCCESS_RETURN_VALUE, "lp1");

```
*GitHub*: [108](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L106), [134](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L132), [143](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L141), [158](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L156), [164](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L162), [178](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L176), [184](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L182), [222](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L220), [287](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L285), [304](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L302), [305](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L303)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Merkle.sol

26:           require(pathLength > 0, "xc");

27:           require(pathLength < 256, "bt");

28:           require(_index < (1 << pathLength), "px");

```
*GitHub*: [26](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Merkle.sol#L24), [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Merkle.sol#L25), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Merkle.sol#L26)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/PriorityQueue.sol

67:           require(!_queue.isEmpty(), "D"); // priority queue is empty

75:           require(!_queue.isEmpty(), "s"); // priority queue is empty

```
*GitHub*: [67](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L65), [75](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L73)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/TransactionValidator.sol

32:           require(l2GasForTxBody <= _priorityTxMaxGasLimit, "ui");

34:           require(l2GasForTxBody / _transaction.gasPerPubdataByteLimit <= PRIORITY_TX_MAX_PUBDATA, "uk");

38            require(
39                getMinimalPriorityTransactionGasLimit(
40                    _encoded.length,
41                    _transaction.factoryDeps.length,
42                    _transaction.gasPerPubdataByteLimit
43                ) <= _transaction.gasLimit,
44                "up"
45:           );

52:           require(_transaction.from <= type(uint16).max, "ua");

53:           require(_transaction.to <= type(uint160).max, "ub");

54:           require(_transaction.paymaster == 0, "uc");

55:           require(_transaction.value == 0, "ud");

56:           require(_transaction.reserved[0] == 0, "ue");

57:           require(_transaction.reserved[1] <= type(uint160).max, "uf");

58:           require(_transaction.reserved[2] == 0, "ug");

59:           require(_transaction.reserved[3] == 0, "uo");

60:           require(_transaction.signature.length == 0, "uh");

61:           require(_transaction.paymasterInput.length == 0, "ul");

62:           require(_transaction.reservedDynamic.length == 0, "um");

119:          require(_totalGasLimit >= overhead, "my"); // provided gas limit doesn't cover transaction overhead

```
*GitHub*: [32](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L30), [34](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L32), [38](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L36-L43), [52](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L50), [53](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L51), [54](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L52), [55](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L53), [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L54), [57](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L55), [58](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L56), [59](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L57), [60](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L58), [61](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L59), [62](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L60), [119](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L117)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

47:           require(_l1Bridge != address(0), "bf");

48:           require(_l2TokenProxyBytecodeHash != bytes32(0), "df");

49:           require(_governor != address(0), "sf");

73:           require(AddressAliasHelper.undoL1ToL2Alias(msg.sender) == l1Bridge, "mq");

75:           require(msg.value == 0, "Value should be 0 for ERC20 bridge");

81:               require(deployedToken == expectedL2Token, "mt");

84:               require(currentL1Token == _l1Token, "gg"); // Double check that the expected value equal to real one

115:          require(l1Token != address(0), "yh");

161:          require(success, "mk");

```
*GitHub*: [47](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L45), [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L46), [49](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L47), [73](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L71), [75](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L73), [81](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L79), [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L82), [115](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L113), [161](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L159)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

49:           require(_l1Address != address(0), "in6"); // Should be non-zero address

103:          require(msg.sender == l2Bridge, "xnt"); // Only L2 bridge can call this method

```
*GitHub*: [49](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L47), [103](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L101)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

55:           require(_l2Bridge != address(0), "L2 bridge address cannot be zero");

56:           require(_l1Address != address(0), "L1 WETH token address cannot be zero");

62:           require(msg.sender == l2Bridge, "permission denied"); // Only L2 bridge can call this method

84:           require(success, "Failed withdrawal");

109:          require(success, "Failed withdrawal");

```
*GitHub*: [55](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L53), [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L54), [62](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L60), [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L82), [109](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L107)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

52:           require(_l1Bridge != address(0), "L1 WETH bridge address cannot be zero");

53:           require(_l1WethAddress != address(0), "L1 WETH token address cannot be zero");

54:           require(_l2WethAddress != address(0), "L2 WETH token address cannot be zero");

70:           require(_l2Token == l2WethAddress, "Only WETH can be withdrawn");

71:           require(_amount > 0, "Amount cannot be zero");

97            require(
98                AddressAliasHelper.undoL1ToL2Alias(msg.sender) == l1Bridge,
99                "Only L1 WETH bridge can call this function"
100:          );

102:          require(_l1Token == l1WethAddress, "Only WETH can be deposited");

103:          require(msg.value == _amount, "Amount mismatch");

122:          require(msg.sender == l2WethAddress, "pd");

```
*GitHub*: [52](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L50), [53](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L51), [54](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L52), [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L68), [71](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L69), [97](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L95-L98), [102](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L100), [103](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L101), [122](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L120)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

28:           require(msg.sender == address(DEPLOYER_SYSTEM_CONTRACT), "Callable only by the deployer system contract");

39:           require(Utils.isContractConstructing(_hash), "Code hash is not for a contract on constructor");

50:           require(Utils.isContractConstructed(_hash), "Code hash is not for a constructed contract");

59:           require(Utils.isContractConstructing(codeHash), "Code hash is not for a contract on constructor");

```
*GitHub*: [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L26), [39](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L37), [50](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L48), [59](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L57)

```solidity
File: cache-zk/solpp-generated-contracts/BootloaderUtilities.sol

94:               require(vInt == 27 || vInt == 28, "Invalid v value");

193:              require(vInt == 27 || vInt == 28, "Invalid v value");

288:              require(vInt == 27 || vInt == 28, "Invalid v value");

```
*GitHub*: [94](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L92), [193](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L191), [288](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L286)

```solidity
File: cache-zk/solpp-generated-contracts/ComplexUpgrader.sol

24:           require(msg.sender == FORCE_DEPLOYER, "Can only be called by FORCE_DEPLOYER");

26:           require(_delegateTo.code.length > 0, "Delegatee is an EOA");

```
*GitHub*: [24](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ComplexUpgrader.sol#L22), [26](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ComplexUpgrader.sol#L24)

```solidity
File: cache-zk/solpp-generated-contracts/Compressor.sol

63:               require(dictionary.length % 8 == 0, "Dictionary length should be a multiple of 8");

64:               require(dictionary.length <= 2 ** 16 * 8, "Dictionary is too big");

65                require(
66                    encodedData.length * 4 == _bytecode.length,
67                    "Encoded data length should be 4 times shorter than the original bytecode"
68:               );

72:                   require(indexOfEncodedChunk < dictionary.length, "Encoded chunk index is out of bounds");

77:                   require(encodedChunk == realChunk, "Encoded chunk does not match the original bytecode");

128:          require(_enumerationIndexSize <= MAX_ENUMERATION_INDEX_SIZE, "enumeration index size is too large");

149:              require(derivedKey == _compressedStateDiffs.readBytes32(stateDiffPtr), "iw: initial key mismatch");            

165:          require(numInitialWritesProcessed == numberOfInitialWrites, "Incorrect number of initial storage diffs");

178:              require(enumIndex == compressedEnumIndex, "rw: enum key mismatch");

194:          require(stateDiffPtr == _compressedStateDiffs.length, "Extra data in _compressedStateDiffs");

237:                  require(convertedValue == _finalValue, "transform or no compression: compressed and final mismatch");

239:                  require(_initialValue + convertedValue == _finalValue, "add: initial plus converted not equal to final");

241:                  require(_initialValue - convertedValue == _finalValue, "sub: initial minus converted not equal to final");

```
*GitHub*: [63](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L61), [64](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L62), [65](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L63-L66), [72](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L70), [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L75), [128](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L126), [149](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L147), [165](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L163), [178](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L176), [194](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L192), [237](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L235), [239](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L237), [241](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L239)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

31:           require(msg.sender == address(this), "Callable only by self");

76            require(
77                _nonceOrdering == AccountNonceOrdering.Arbitrary &&
78                    currentInfo.nonceOrdering == AccountNonceOrdering.Sequential,
79                "It is only possible to change from sequential to arbitrary ordering"
80:           );

241           require(
242               msg.sender == FORCE_DEPLOYER || msg.sender == address(COMPLEX_UPGRADER_CONTRACT),
243               "Can only be called by FORCE_DEPLOYER or COMPLEX_UPGRADER_CONTRACT"
244:          );

253:          require(msg.value == sumOfValues, "`value` provided is not equal to the combined `value`s of deployments");

266:          require(_bytecodeHash != bytes32(0x0), "BytecodeHash cannot be zero");

267:          require(uint160(_newAddress) > MAX_SYSTEM_CONTRACT_ADDRESS, "Can not deploy contracts in kernel space");

270           require(
271               ACCOUNT_CODE_STORAGE_SYSTEM_CONTRACT.getCodeHash(uint256(uint160(_newAddress))) == 0x0,
272               "Code hash is non-zero"
273:          );

275:          require(NONCE_HOLDER_SYSTEM_CONTRACT.getRawNonce(_newAddress) == 0x00, "Account is occupied");

306:          require(knownCodeMarker > 0, "The code hash is not known");

353:              require(value == 0, "The value must be zero if we do not call the constructor");

```
*GitHub*: [31](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L29), [76](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L74-L78), [241](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L239-L242), [253](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L251), [266](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L264), [267](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L265), [270](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L268-L271), [275](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L273), [306](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L304), [353](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L351)

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

102:          require(totalRequiredBalance <= address(this).balance, "Not enough balance for fee + value");

164:          require(_signature.length == 65, "Signature length is incorrect");

177:          require(v == 27 || v == 28, "v is neither 27 nor 28");

188:          require(uint256(s) <= 0x7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D576E7357A4501DDFE92F46681B20A0, "Invalid s");

206:          require(success, "Failed to pay the fee to the operator");

```
*GitHub*: [102](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L100), [164](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L162), [177](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L175), [188](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L186), [206](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L204)

```solidity
File: cache-zk/solpp-generated-contracts/ImmutableSimulator.sol

37:           require(msg.sender == address(DEPLOYER_SYSTEM_CONTRACT), "Callable only by the deployer system contract");

```
*GitHub*: [37](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L35)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

23:           require(msg.sender == address(COMPRESSOR_CONTRACT), "Callable only by the compressor");

79:           require(version == 1 && _bytecodeHash[1] == bytes1(0), "Incorrectly formatted bytecodeHash");

81:           require(Utils.bytecodeLenInWords(_bytecodeHash) % 2 == 1, "Code length in words must be odd");

```
*GitHub*: [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L21), [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L77), [81](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L79)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

208:          require(numberOfL2ToL1Logs <= numberOfL2ToL1Logs, "Too many L2->L1 logs");

221           require(
222               reconstructedChainedLogsHash == chainedLogsHash,
223               "reconstructedChainedLogsHash is not equal to chainedLogsHash"
224:          );

252           require(
253               reconstructedChainedMessagesHash == chainedMessagesHash,
254               "reconstructedChainedMessagesHash is not equal to chainedMessagesHash"
255:          );

276           require(
277               reconstructedChainedL1BytecodesRevealDataHash == chainedL1BytecodesRevealDataHash,
278               "reconstructedChainedL1BytecodesRevealDataHash is not equal to chainedL1BytecodesRevealDataHash"
279:          );

286           require(
287               uint256(uint8(bytes1(_totalL2ToL1PubdataAndStateDiffs[calldataPtr]))) ==
288                   STATE_DIFF_COMPRESSION_VERSION_NUMBER,
289               "state diff compression version mismatch"
290:          );

305:          require(calldataPtr <= MAX_ALLOWED_PUBDATA_PER_BATCH, "L1 Messenger pubdata is too long");

322:          require(calldataPtr == _totalL2ToL1PubdataAndStateDiffs.length, "Extra data in the totalL2ToL1Pubdata array");

```
*GitHub*: [208](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L206), [221](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L219-L222), [252](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L250-L253), [276](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L274-L277), [286](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L284-L288), [305](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L303), [322](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L320)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

35            require(
36                msg.sender == MSG_VALUE_SYSTEM_CONTRACT ||
37                    msg.sender == address(DEPLOYER_SYSTEM_CONTRACT) ||
38                    msg.sender == BOOTLOADER_FORMAL_ADDRESS,
39                "Only system contracts with special access can call this method"
40:           );

43:           require(fromBalance >= _amount, "Transfer amount exceeds balance");

```
*GitHub*: [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L33-L38), [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L41)

```solidity
File: cache-zk/solpp-generated-contracts/MsgValueSimulator.sol

41:           require(to != address(this), "MsgValueSimulator calls itself");

```
*GitHub*: [41](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L39)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

68:           require(_value <= MAXIMAL_MIN_NONCE_INCREMENT, "The value for incrementing the nonce is too high");

87:           require(_value != 0, "Nonce value cannot be set to 0");

91:               require(isNonceUsed(msg.sender, _key - 1), "Previous nonce has not been used");

117:          require(oldMinNonce == _expectedNonce, "Incorrect nonce");

138:          require(msg.sender == address(DEPLOYER_SYSTEM_CONTRACT), "");

```
*GitHub*: [68](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L66), [87](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L85), [91](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L89), [117](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L115), [138](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L136)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

215:          require(_isFirstInBatch, "Upgrade transaction must be first");

218:          require(_l2BlockNumber > 0, "L2 block number is never expected to be zero");

222:              require(correctPrevBlockHash == _expectedPrevL2BlockHash, "The previous L2 block hash is incorrect");

260:              require(_maxVirtualBlocksToCreate > 0, "Can't initialize the first virtual block");

324               require(
325                   _l2BlockTimestamp >= currentBatchTimestamp,
326                   "The timestamp of the L2 block must be greater than or equal to the timestamp of the current batch"
327:              );

328:              require(_maxVirtualBlocksToCreate > 0, "There must be a virtual block created at the start of the batch");

340:              require(!_isFirstInBatch, "Can not reuse L2 block number from the previous batch");

341:              require(currentL2BlockTimestamp == _l2BlockTimestamp, "The timestamp of the same L2 block must be same");

342               require(
343                   _expectedPrevL2BlockHash == _getLatest257L2blockHash(_l2BlockNumber - 1),
344                   "The previous hash of the same L2 block must be same"
345:              );

346:              require(_maxVirtualBlocksToCreate == 0, "Can not create virtual blocks in the middle of the miniblock");

358:              require(_expectedPrevL2BlockHash == pendingL2BlockHash, "The current L2 block hash is incorrect");

359               require(
360                   _l2BlockTimestamp > currentL2BlockTimestamp,
361                   "The timestamp of the new L2 block must be greater than the timestamp of the previous L2 block"
362:              );

386:          require(currentBatchNumber > 0, "The current batch number must be greater than 0");

403           require(
404               _newTimestamp > currentBlockTimestamp,
405               "The timestamp of the batch must be greater than the timestamp of the previous block"
406:          );

425:          require(_newTimestamp > previousBatchTimestamp, "Timestamps should be incremental");

426:          require(previousBatchNumber + 1 == _expectedNewNumber, "The provided block number is not correct");

```
*GitHub*: [215](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L213), [218](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L216), [222](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L220), [260](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L258), [324](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L322-L325), [328](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L326), [340](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L338), [341](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L339), [342](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L340-L343), [346](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L344), [358](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L356), [359](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L357-L360), [386](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L384), [403](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L401-L404), [425](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L423), [426](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L424)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContract.sol

18            require(
19                SystemContractHelper.isSystemCall() || SystemContractHelper.isSystemContract(msg.sender),
20                "This method require system call flag"
21:           );

28            require(
29                SystemContractHelper.isSystemContract(msg.sender),
30                "This method require the caller to be system contract"
31:           );

38:           require(msg.sender == caller, "Inappropriate caller");

45:           require(msg.sender == BOOTLOADER_FORMAL_ADDRESS, "Callable only by the bootloader");

```
*GitHub*: [18](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L16-L19), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L26-L29), [38](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L36), [45](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L43)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/EfficientCall.sol

40:           require(returnData.length == 32, "keccak256 returned invalid data");

49:           require(returnData.length == 32, "sha returned invalid data");

```
*GitHub*: [40](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L38), [49](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L47)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

337:          require(index < 10, "There are only 10 accessible registers");

367:          require(precompileCallSuccess, "Failed to charge gas");

```
*GitHub*: [337](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L335), [367](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L365)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

365:          require(_transaction.paymasterInput.length >= 4, "The standard paymaster input must be at least 4 bytes long");

369               require(
370                   _transaction.paymasterInput.length >= 68,
371                   "The approvalBased paymaster input must be at least 68 bytes long"
372:              );

```
*GitHub*: [365](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L363), [369](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L367-L370)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/Utils.sol

23:           require(_x <= type(uint128).max, "Overflow");

29:           require(_x <= type(uint32).max, "Overflow");

35:           require(_x <= type(uint24).max, "Overflow");

86:           require(_bytecode.length % 32 == 0, "po");

89:           require(bytecodeLenInWords < 2 ** 16, "pp"); // bytecode length must be less than 2^16 words

90:           require(bytecodeLenInWords % 2 == 1, "pr"); // bytecode length in words must be odd

```
*GitHub*: [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L21), [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L27), [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L33), [86](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L84), [89](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L87), [90](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L88)

```solidity
File: cache-zk/solpp-generated-contracts/openzeppelin/utils/Address.sol

63            require(
64                address(this).balance >= amount,
65                "Address: insufficient balance"
66:           );

69            require(
70                success,
71                "Address: unable to send value, recipient may have reverted"
72:           );

157           require(
158               address(this).balance >= value,
159               "Address: insufficient balance for call"
160:          );

268:                  require(isContract(target), "Address: call to non-contract");

```
*GitHub*: [63](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L61-L64), [69](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L67-L70), [157](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L155-L158), [268](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L266)

</details>




### [G&#x2011;58] Using `constant`s directly, rather than caching the value, saves gas


*There are 31 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

/// @audit DIAMOND_STORAGE_POSITION
89:          bytes32 position = DIAMOND_STORAGE_POSITION;

```
*GitHub*: [89](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L87-L87)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

/// @audit L2_TO_L1_LOGS_MERKLE_TREE_LEAVES
228:         uint256 nodesOnCurrentLevel = L2_TO_L1_LOGS_MERKLE_TREE_LEAVES;

```
*GitHub*: [228](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L226-L226)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/EfficientCall.sol

/// @audit RAW_FAR_CALL_BY_REF_CALL_ADDRESS
136:             address callAddr = RAW_FAR_CALL_BY_REF_CALL_ADDRESS;

/// @audit MSG_VALUE_SYSTEM_CONTRACT
144:             address msgValueSimulator = MSG_VALUE_SYSTEM_CONTRACT;

/// @audit SYSTEM_CALL_BY_REF_CALL_ADDRESS
145:             address callAddr = SYSTEM_CALL_BY_REF_CALL_ADDRESS;

/// @audit RAW_FAR_CALL_BY_REF_CALL_ADDRESS
164:         address callAddr = RAW_FAR_CALL_BY_REF_CALL_ADDRESS;

/// @audit RAW_FAR_CALL_BY_REF_CALL_ADDRESS
178:         address callAddr = RAW_FAR_CALL_BY_REF_CALL_ADDRESS;

/// @audit MIMIC_CALL_BY_REF_CALL_ADDRESS
203:         address callAddr = MIMIC_CALL_BY_REF_CALL_ADDRESS;

/// @audit ADDRESS_MASK
204:         uint256 cleanupMask = ADDRESS_MASK;

```
*GitHub*: [136](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L134-L134), [144](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L142-L142), [145](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L143-L143), [164](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L162-L162), [178](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L176-L176), [203](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L201-L201), [204](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L202-L202)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

/// @audit TO_L1_CALL_ADDRESS
78:          address callAddr = TO_L1_CALL_ADDRESS;

/// @audit CODE_ADDRESS_CALL_ADDRESS
93:          address callAddr = CODE_ADDRESS_CALL_ADDRESS;

/// @audit LOAD_CALLDATA_INTO_ACTIVE_PTR_CALL_ADDRESS
104:         address callAddr = LOAD_CALLDATA_INTO_ACTIVE_PTR_CALL_ADDRESS;

/// @audit PTR_PACK_INTO_ACTIVE_CALL_ADDRESS
115:         address callAddr = PTR_PACK_INTO_ACTIVE_CALL_ADDRESS;

/// @audit PTR_ADD_INTO_ACTIVE_CALL_ADDRESS
124:         address callAddr = PTR_ADD_INTO_ACTIVE_CALL_ADDRESS;

/// @audit UINT32_MASK
125:         uint256 cleanupMask = UINT32_MASK;

/// @audit PTR_SHRINK_INTO_ACTIVE_CALL_ADDRESS
136:         address callAddr = PTR_SHRINK_INTO_ACTIVE_CALL_ADDRESS;

/// @audit UINT32_MASK
137:         uint256 cleanupMask = UINT32_MASK;

/// @audit PRECOMPILE_CALL_ADDRESS
178:         address callAddr = PRECOMPILE_CALL_ADDRESS;

/// @audit UINT32_MASK
180:         uint256 cleanupMask = UINT32_MASK;

/// @audit UINT128_MASK
192:         uint256 cleanupMask = UINT128_MASK;

/// @audit SET_CONTEXT_VALUE_CALL_ADDRESS
193:         address callAddr = SET_CONTEXT_VALUE_CALL_ADDRESS;

/// @audit EVENT_INITIALIZE_ADDRESS
205:         address callAddr = EVENT_INITIALIZE_ADDRESS;

/// @audit EVENT_WRITE_ADDRESS
215:         address callAddr = EVENT_WRITE_ADDRESS;

/// @audit META_CALL_ADDRESS
226:         address callAddr = META_CALL_ADDRESS;

/// @audit CALLFLAGS_CALL_ADDRESS
315:         address callAddr = CALLFLAGS_CALL_ADDRESS;

/// @audit PTR_CALLDATA_CALL_ADDRESS
326:         address callAddr = PTR_CALLDATA_CALL_ADDRESS;

/// @audit GET_EXTRA_ABI_DATA_ADDRESS
339:         address callAddr = GET_EXTRA_ABI_DATA_ADDRESS;

```
*GitHub*: [78](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L76-L76), [93](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L91-L91), [104](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L102-L102), [115](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L113-L113), [124](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L122-L122), [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L123-L123), [136](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L134-L134), [137](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L135-L135), [178](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L176-L176), [180](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L178-L178), [192](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L190-L190), [193](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L191-L191), [205](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L203-L203), [215](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L213-L213), [226](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L224-L224), [315](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L313-L313), [326](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L324-L324), [339](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L337-L337)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractsCaller.sol

/// @audit SYSTEM_CALL_CALL_ADDRESS
79:          address callAddr = SYSTEM_CALL_CALL_ADDRESS;

/// @audit MSG_VALUE_SYSTEM_CONTRACT
106:             address msgValueSimulator = MSG_VALUE_SYSTEM_CONTRACT;

/// @audit MSG_VALUE_SIMULATOR_IS_SYSTEM_BIT
109:             uint256 forwardMask = MSG_VALUE_SIMULATOR_IS_SYSTEM_BIT;

```
*GitHub*: [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L77-L77), [106](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L104-L104), [109](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L107-L107)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

/// @audit BOOTLOADER_FORMAL_ADDRESS
398:         address bootloaderAddr = BOOTLOADER_FORMAL_ADDRESS;

```
*GitHub*: [398](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L396-L396)


### [G&#x2011;59] Using `msg` globals directly, rather than caching the value, saves gas
For example, use `msg.sender` directly rather than storing it to a local variable

*There are 3 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

/// @audit sender
250:         if (sender != tx.origin) {

/// @audit sender
251:             sender = AddressAliasHelper.applyL1ToL2Alias(msg.sender);

/// @audit sender
265:             sender,

```
*GitHub*: [250](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L248-L248), [251](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L249-L249), [265](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L263-L263)


### [G&#x2011;60] Using globals directly is cheaper than assigning them to variables
Using the [global](https://docs.soliditylang.org/en/v0.8.14/cheatsheet.html#global-variables) directly saves **5 [gas](https://gist.github.com/IllIllI000/0a38d74d0af20412471a43f1e4fcf8be)**

*There are 2 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

249:         address sender = msg.sender;

```
*GitHub*: [249](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L247-L247)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

332:         uint256 value = msg.value;

```
*GitHub*: [332](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L330-L330)
