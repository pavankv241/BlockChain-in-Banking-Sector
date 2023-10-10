### Disputed Issues

The issues below may be reported by other bots/wardens, but can be penalized/ignored since either the rule or the specified instances are invalid

| |Issue|Instances|
|-|:-|:-:|
| [[D&#x2011;01](#d01-abiencode-is-less-efficient-than-abiencodepacked)] | ~~`abi.encode()` is less efficient than `abi.encodepacked()`~~ | 5 | 
| [[D&#x2011;02](#d02-abiencodepacked-should-not-be-used-with-dynamic-types-when-passing-the-result-to-a-hash-function-such-as-keccak256)] | ~~`abi.encodePacked()` should not be used with dynamic types when passing the result to a hash function such as `keccak256()`~~ | 6 | 
| [[D&#x2011;03](#d03-internal-functions-not-called-by-the-contract-should-be-removed)] | ~~`internal` functions not called by the contract should be removed~~ | 112 | 
| [[D&#x2011;04](#d04-selfbalance-is-cheaper-than-addressthisbalance)] | ~~`selfbalance()` is cheaper than `address(this).balance`~~ | 3 | 
| [[D&#x2011;05](#d05-all-interfaces-used-within-a-project-should-be-imported)] | ~~All interfaces used within a project should be imported~~ | 54 | 
| [[D&#x2011;06](#d06-array-is-pushed-but-not-poped)] | ~~Array is `push()`ed but not `pop()`ed~~ | 2 | 
| [[D&#x2011;07](#d07-array-lengths-not-checked)] | ~~Array lengths not checked~~ | 49 | 
| [[D&#x2011;08](#d08-assembly-blocks-should-have-comments)] | ~~Assembly blocks should have comments~~ | 9 | 
| [[D&#x2011;09](#d09-avoid-fetching-a-low-level-calls-return-data-by-using-assembly)] | ~~Avoid fetching a low-level call's return data by using assembly~~ | 13 | 
| [[D&#x2011;10](#d10-bad-bot-rules)] | ~~Bad bot rules~~ | 1 | 
| [[D&#x2011;11](#d11-cast-to-bytes-or-bytes32-for-clearer-semantic-meaning)] | ~~Cast to `bytes` or `bytes32` for clearer semantic meaning~~ | 9 | 
| [[D&#x2011;12](#d12-change-public-function-visibility-to-external-to-save-gas)] | ~~Change `public` function visibility to `external` to save gas~~ | 9 | 
| [[D&#x2011;13](#d13-constant-redefined-elsewhere)] | ~~Constant redefined elsewhere~~ | 10 | 
| [[D&#x2011;14](#d14-contracts-containing-only-utility-functions-should-be-made-into-libraries)] | ~~Contracts containing only utility functions should be made into libraries~~ | 3 | 
| [[D&#x2011;15](#d15-contracts-do-not-work-with-fee-on-transfer-tokens)] | ~~Contracts do not work with fee-on-transfer tokens~~ | 14 | 
| [[D&#x2011;16](#d16-default-bool-values-are-manually-reset)] | ~~Default `bool` values are manually reset~~ | 8 | 
| [[D&#x2011;17](#d17-duplicated-requirerevert-checks-should-be-refactored-to-a-modifier-or-function)] | ~~Duplicated `require()`/`revert()` checks should be refactored to a modifier or function~~ | 280 | 
| [[D&#x2011;18](#d18-duplicated-requirerevert-checks-should-be-refactored-to-a-modifier-or-function-to-save-gas)] | ~~Duplicated require()/revert() checks should be refactored to a modifier Or function to save gas~~ | 3 | 
| [[D&#x2011;19](#d19-event-names-should-use-camelcase)] | ~~Event names should use CamelCase~~ | 59 | 
| [[D&#x2011;20](#d20-events-that-mark-critical-parameter-changes-should-contain-both-the-old-and-the-new-value)] | ~~Events that mark critical parameter changes should contain both the old and the new value~~ | 57 | 
| [[D&#x2011;21](#d21-functions-which-are-either-private-or-internal-should-have-a-preceding-_-in-their-name)] | ~~Functions which are either private or internal should have a preceding _ in their name~~ | 107 | 
| [[D&#x2011;22](#d22-getter-for-public-state-variables-are-redundant)] | ~~Getter for public state variables are redundant~~ | 2 | 
| [[D&#x2011;23](#d23-ierc20-approve-is-deprecated)] | ~~IERC20 approve() Is Deprecated~~ | 1 | 
| [[D&#x2011;24](#d24-inconsistent-comment-spacing)] | ~~Inconsistent comment spacing~~ | 6 | 
| [[D&#x2011;25](#d25-interfaces-should-be-defined-in-separate-files-from-their-usage)] | ~~Interfaces should be defined in separate files from their usage~~ | 35 | 
| [[D&#x2011;26](#d26-it-is-standard-for-all-external-and-public-functions-to-be-override-from-an-interface)] | ~~It is standard for all external and public functions to be override from an interface~~ | 52 | 
| [[D&#x2011;27](#d27-its-not-standard-to-end-and-begin-a-code-object-on-the-same-line)] | ~~It's not standard to end and begin a code object on the same line~~ | 76 | 
| [[D&#x2011;28](#d28-lack-of-unchecked-in-loops)] | ~~Lack of unchecked in loops~~ | 4 | 
| [[D&#x2011;29](#d29-large-approvals-may-not-work-with-some-erc20-tokens)] | ~~Large approvals may not work with some ERC20 tokens~~ | 2 | 
| [[D&#x2011;30](#d30-low-level-calls-with-solidity-before-0814-result-in-an-optimiser-bug)] | ~~Low level calls with Solidity before 0.8.14 result in an optimiser bug~~ | 59 | 
| [[D&#x2011;31](#d31-missing-checks-for-ecrecover-signature-malleability)] | ~~Missing checks for `ecrecover()` signature malleability~~ | 1 | 
| [[D&#x2011;32](#d32-missing-checks-for-state-variable-assignments)] | ~~Missing checks for state variable assignments~~ | 12 | 
| [[D&#x2011;33](#d33-missing-contract-existence-checks-before-low-level-calls)] | ~~Missing contract-existence checks before low-level calls~~ | 4 | 
| [[D&#x2011;34](#d34-multiple-addressid-mappings-can-be-combined-into-a-single-mapping-of-an-addressid-to-a-struct-for-readability)] | ~~Multiple `address`/ID mappings can be combined into a single `mapping` of an `address`/ID to a `struct`, for readability~~ | 2 | 
| [[D&#x2011;35](#d35-multiple-addressid-mappings-can-be-combined-into-a-single-mapping-of-an-addressid-to-a-struct-where-appropriate)] | ~~Multiple `address`/ID mappings can be combined into a single `mapping` of an `address`/ID to a `struct`, where appropriate~~ | 2 | 
| [[D&#x2011;36](#d36-multiplications-of-powers-2-of-can-be-replaced-by-a-left-shift-operation-to-save-gas)] | ~~Multiplications of powers 2 of can be replaced by a left shift operation to save gas~~ | 25 | 
| [[D&#x2011;37](#d37-must-approve-or-increase-allowance-first)] | ~~Must approve or increase allowance first~~ | 2 | 
| [[D&#x2011;38](#d38-natspec-contract-declarations-should-have-notice-tags)] | ~~NatSpec: Contract declarations should have `@notice` tags~~ | 64 | 
| [[D&#x2011;39](#d39-natspec-function-declarations-should-have-notice-tags)] | ~~NatSpec: Function declarations should have `@notice` tags~~ | 217 | 
| [[D&#x2011;40](#d40-natspec-invalid-comment-style)] | ~~NatSpec: Invalid comment style~~ | 1 | 
| [[D&#x2011;41](#d41-nesting-if-statements-is-cheaper-than-using-)] | ~~Nesting `if`-statements is cheaper than using `&&`~~ | 5 | 
| [[D&#x2011;42](#d42-non-assembly-method-available)] | ~~Non-assembly method available~~ | 1 | 
| [[D&#x2011;43](#d43-non-libraryinterface-files-should-use-fixed-compiler-versions-not-floating-ones)] | ~~Non-library/interface files should use fixed compiler versions, not floating ones~~ | 59 | 
| [[D&#x2011;44](#d44-not-initializing-local-variables-to-zero-saves-gas)] | ~~Not initializing local variables to zero saves gas~~ | 33 | 
| [[D&#x2011;45](#d45-not-using-the-named-return-variables-anywhere-in-the-function-is-confusing)] | ~~Not using the named return variables anywhere in the function is confusing~~ | 29 | 
| [[D&#x2011;46](#d46-numeric-values-having-to-do-with-time-should-use-time-units-for-readability)] | ~~Numeric values having to do with time should use time units for readability~~ | 3 | 
| [[D&#x2011;47](#d47-operator--costs-more-gas-than---for-state-variables)] | ~~Operator += costs more gas than = + for state variables~~ | 6 | 
| [[D&#x2011;48](#d48-overly-complicated-arithmetic)] | ~~Overly complicated arithmetic~~ | 1 | 
| [[D&#x2011;49](#d49-public-functions-not-used-internally-can-be-marked-as-external-to-save-gas)] | ~~Public functions not used internally can be marked as external to save gas~~ | 18 | 
| [[D&#x2011;50](#d50-re-org-attack)] | ~~Re-org attack~~ | 2 | 
| [[D&#x2011;51](#d51-remove-or-replace-unused-state-variables)] | ~~Remove or replace unused state variables~~ | 2 | 
| [[D&#x2011;52](#d52-save-gas-with-the-use-of-specific-import-statements)] | ~~Save gas with the use of specific import statements~~ | 124 | 
| [[D&#x2011;53](#d53-shorten-the-array-rather-than-copying-to-a-new-one)] | ~~Shorten the array rather than copying to a new one~~ | 1 | 
| [[D&#x2011;54](#d54-state-variable-read-in-a-loop)] | ~~State variable read in a loop~~ | 3 | 
| [[D&#x2011;55](#d55-state-variables-not-capped-at-reasonable-values)] | ~~State variables not capped at reasonable values~~ | 4 | 
| [[D&#x2011;56](#d56-storage-write-removal-bug-on-conditional-early-termination)] | ~~Storage Write Removal Bug On Conditional Early Termination~~ | 60 | 
| [[D&#x2011;57](#d57-style-guide-constantimmutable-variable-names-should-use-capital-letters-and-underscores)] | ~~Style guide: `constant`/`immutable` variable names should use capital letters and underscores~~ | 50 | 
| [[D&#x2011;58](#d58-style-guide-contract-does-not-follow-the-solidity-style-guides-suggested-layout-ordering)] | ~~Style guide: Contract does not follow the Solidity style guide's suggested layout ordering~~ | 75 | 
| [[D&#x2011;59](#d59-style-guide-do-not-use-underscore-at-the-end-of-variable-name)] | ~~Style guide: Do not use underscore at the end of variable name~~ | 1 | 
| [[D&#x2011;60](#d60-style-guide-function-names-not-in-mixedcase)] | ~~Style guide: Function Names Not in mixedCase~~ | 83 | 
| [[D&#x2011;61](#d61-style-guide-prefer-double-quotes-for-string-quoting)] | ~~Style guide: Prefer double quotes for string quoting~~ | 2 | 
| [[D&#x2011;62](#d62-the-result-of-function-calls-should-be-cached-rather-than-re-calling-the-function)] | ~~The result of function calls should be cached rather than re-calling the function~~ | 6 | 
| [[D&#x2011;63](#d63-timestamp-may-be-manipulation)] | ~~Timestamp may be manipulation~~ | 8 | 
| [[D&#x2011;64](#d64-tokens-may-be-minted-to-address0x0)] | ~~Tokens may be minted to `address(0x0)`~~ | 2 | 
| [[D&#x2011;65](#d65-unnecessary-look-up-in-if-condition)] | ~~Unnecessary look up in if condition~~ | 26 | 
| [[D&#x2011;66](#d66-unsafe-downcast)] | ~~Unsafe downcast~~ | 3 | 
| [[D&#x2011;67](#d67-unused-event-definition)] | ~~Unused `event` definition~~ | 46 | 
| [[D&#x2011;68](#d68-unused-struct-definition)] | ~~Unused `struct` definition~~ | 27 | 
| [[D&#x2011;69](#d69-unused-function-parameter)] | ~~Unused function parameter~~ | 43 | 
| [[D&#x2011;70](#d70-unused-import)] | ~~Unused import~~ | 212 | 
| [[D&#x2011;71](#d71-unused-local-variable)] | ~~Unused local variable~~ | 43 | 
| [[D&#x2011;72](#d72-unused-modifier)] | ~~Unused modifier~~ | 10 | 
| [[D&#x2011;73](#d73-unused-named-return-variables-without-optimizer-waste-gas)] | ~~Unused named return variables without optimizer waste gas~~ | 2 | 
| [[D&#x2011;74](#d74-unusual-loop-variable)] | ~~Unusual loop variable~~ | 30 | 
| [[D&#x2011;75](#d75-upgradeable-contract-not-initialized)] | ~~Upgradeable contract not initialized~~ | 2 | 
| [[D&#x2011;76](#d76-usage-of-intsuints-smaller-than-32-bytes-incurs-overhead)] | ~~Usage of ints/uints smaller than 32 bytes incurs overhead~~ | 3 | 
| [[D&#x2011;77](#d77-use--0-instead-of--0-for-unsigned-integer-comparison)] | ~~Use != 0 instead of > 0 for unsigned integer comparison~~ | 10 | 
| [[D&#x2011;78](#d78-use-_safemint-instead-of-_mint-for-erc721)] | ~~Use `_safeMint` instead of `_mint` for ERC721~~ | 2 | 
| [[D&#x2011;79](#d79-use-inheritdoc-rather-than-using-a-non-standard-annotation)] | ~~Use `@inheritdoc` rather than using a non-standard annotation~~ | 49 | 
| [[D&#x2011;80](#d80-use-assembly-to-write-addresscontract-type-storage-values)] | ~~Use `assembly` to write address/contract type storage values~~ | 29 | 
| [[D&#x2011;81](#d81-use-bytesconcat-on-bytes-instead-of-abiencodepacked-for-clearer-semantic-meaning)] | ~~Use `bytes.concat()` on bytes instead of `abi.encodePacked()` for clearer semantic meaning~~ | 10 | 
| [[D&#x2011;82](#d82-use-assembly-to-emit-events-in-order-to-save-gas)] | ~~Use assembly to emit events, in order to save gas~~ | 5 | 
| [[D&#x2011;83](#d83-use-constants-instead-of-typeuintxmax)] | ~~Use constants instead of type(uintx).max~~ | 12 | 
| [[D&#x2011;84](#d84-use-delete-instead-of-setting-mappingstate-variable-to-zero-to-save-gas)] | ~~Use delete instead of setting mapping/state variable to zero, to save gas~~ | 2 | 
| [[D&#x2011;85](#d85-use-multiple-require-and-if-statements-instead-of-)] | ~~Use multiple `require()` and `if` statements instead of `&&`~~ | 10 | 
| [[D&#x2011;86](#d86-use-replace-and-pop-instead-of-the-delete-keyword-to-removing-an-item-from-an-array)] | ~~Use replace and pop instead of the delete keyword to removing an item from an array~~ | 4 | 
| [[D&#x2011;87](#d87-using-calldata-instead-of-memory-for-read-only-arguments-in-external-functions-saves-gas)] | ~~Using `calldata` instead of `memory` for read-only arguments in `external` functions saves gas~~ | 3 | 
| [[D&#x2011;88](#d88-using-storage-instead-of-memory-for-structsarrays-saves-gas)] | ~~Using `storage` instead of `memory` for structs/arrays saves gas~~ | 2 | 
| [[D&#x2011;89](#d89-using-this-to-access-functions-results-in-an-external-call-wasting-gas)] | ~~Using `this` to access functions results in an external call, wasting gas~~ | 3 | 
| [[D&#x2011;90](#d90-using-this-to-access-functions-results-in-an-external-call-wasting-gas)] | ~~Using `this` to access functions results in an external call, wasting gas~~ | 2 | 
| [[D&#x2011;91](#d91-using-storage-instead-of-memory-for-structsarrays-saves-gas)] | ~~Using `storage` instead of `memory` for structs/arrays saves gas~~ | 1 | 
| [[D&#x2011;92](#d92-using-bitmap-to-store-bool-states-can-save-gas)] | ~~Using bitmap to store bool states can save gas~~ | 5 | 
| [[D&#x2011;93](#d93-using-named-function-calls-is-a-much-safer)] | ~~Using named function calls is a much safer~~ | 5 | 

Total: 2559 instances over 93 issues

## Disputed Issues

The issues below may be reported by other bots/wardens, but can be penalized/ignored since either the rule or the specified instances are invalid


### [D&#x2011;01] ~~`abi.encode()` is less efficient than `abi.encodepacked()`~~
`abi.encodePacked()` does not always save gas over `abi.encode()` and in fact often costs [more](https://gist.github.com/IllIllI000/2ee970e4f05af4d2a3d89a56b5cc93a5) gas. The [comparison](https://github.com/ConnorBlockchain/Solidity-Encode-Gas-Comparison) sometimes linked to itself even shows that when addresses are involved, the packed flavor costs more gas.

*There are 5 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

121:             l2BridgeProxyConstructorData = abi.encode(bridgeImplementationAddr, _governor, proxyInitializationParams);

356:         bytes32 constructorInputHash = keccak256(abi.encode(address(l2TokenBeacon), ""));

```
*GitHub*: [121](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L119-L119), [356](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L354-L354)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

120:             l2WethBridgeProxyConstructorData = abi.encode(

```
*GitHub*: [120](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L118-L118)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

134:         bytes32 constructorInputHash = keccak256(abi.encode(address(l2TokenBeacon), ""));

156:                 (salt, l2TokenProxyBytecodeHash, abi.encode(address(l2TokenBeacon), ""))

```
*GitHub*: [134](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L132-L132), [156](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L154-L154)


### [D&#x2011;02] ~~`abi.encodePacked()` should not be used with dynamic types when passing the result to a hash function such as `keccak256()`~~
The cases below do not have consecutive `bytes`/`string` arguments

*There are 6 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

376                   keccak256(
377                       abi.encodePacked(
378                           _prevBatchCommitment,
379                           _currentBatchCommitment,
380                           _verifierParams.recursionNodeLevelVkHash,
381                           _verifierParams.recursionLeafLevelVkHash
382                       )
383:                  )

```
*GitHub*: [376](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L374-L381)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

133           bytes32 hashedLog = keccak256(
134               abi.encodePacked(_log.l2ShardId, _log.isService, _log.txNumberInBatch, _log.sender, _log.key, _log.value)
135:          );

```
*GitHub*: [133](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L131-L133)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

101           bytes32 hashedLog = keccak256(
102               abi.encodePacked(
103                   _l2ToL1Log.l2ShardId,
104                   _l2ToL1Log.isService,
105                   _l2ToL1Log.txNumberInBlock,
106                   _l2ToL1Log.sender,
107                   _l2ToL1Log.key,
108                   _l2ToL1Log.value
109               )
110:          );

```
*GitHub*: [101](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L99-L108)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

207:          return keccak256(abi.encodePacked(uint32(_blockNumber)));

```
*GitHub*: [207](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L205)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

135:                  keccak256(abi.encodePacked(_transaction.factoryDeps)),

144:          return keccak256(abi.encodePacked("\x19\x01", domainSeparator, structHash));

```
*GitHub*: [135](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L133), [144](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L142)


### [D&#x2011;03] ~~`internal` functions not called by the contract should be removed~~
These functions are referenced by other contracts extending the current one

*There are 112 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/libraries/BridgeInitializationHelper.sol

32       function requestDeployTransaction(
33           IZkSync _zkSync,
34           uint256 _deployTransactionFee,
35           bytes32 _bytecodeHash,
36           bytes memory _constructorData,
37           bytes[] memory _factoryDeps
38:      ) internal returns (address deployedAddress) {

```
*GitHub*: [32](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/libraries/BridgeInitializationHelper.sol#L30-L36)

```solidity
File: cache/solpp-generated-contracts/common/libraries/L2ContractHelper.sol

23:      function hashL2Bytecode(bytes memory _bytecode) internal pure returns (bytes32 hashedBytecode) {

41:      function validateBytecodeHash(bytes32 _bytecodeHash) internal pure {

62       function computeCreate2Address(
63           address _sender,
64           bytes32 _salt,
65           bytes32 _bytecodeHash,
66           bytes32 _constructorInputHash
67:      ) internal pure returns (address) {

```
*GitHub*: [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L21-L21), [41](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L39-L39), [62](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L60-L65)

```solidity
File: cache/solpp-generated-contracts/common/libraries/UncheckedMath.sol

13:      function uncheckedInc(uint256 _number) internal pure returns (uint256) {

19:      function uncheckedAdd(uint256 _lhs, uint256 _rhs) internal pure returns (uint256) {

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UncheckedMath.sol#L11-L11), [19](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UncheckedMath.sol#L17-L17)

```solidity
File: cache/solpp-generated-contracts/common/libraries/UnsafeBytes.sol

21:      function readUint32(bytes memory _bytes, uint256 _start) internal pure returns (uint32 result, uint256 offset) {

28:      function readAddress(bytes memory _bytes, uint256 _start) internal pure returns (address result, uint256 offset) {

35:      function readUint256(bytes memory _bytes, uint256 _start) internal pure returns (uint256 result, uint256 offset) {

42:      function readBytes32(bytes memory _bytes, uint256 _start) internal pure returns (bytes32 result, uint256 offset) {

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L19-L19), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L26-L26), [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L33-L33), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L40-L40)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

146:     function _upgradeVerifier(address _newVerifier, VerifierParams calldata _verifierParams) internal {

154:     function _setBaseSystemContracts(bytes32 _bootloaderHash, bytes32 _defaultAccountHash) internal {

163      function _setL2SystemContractUpgrade(
164          IMailbox.L2CanonicalTransaction calldata _l2ProtocolUpgradeTx,
165          bytes[] calldata _factoryDeps,
166          uint256 _newProtocolVersion
167:     ) internal returns (bytes32) {

216:     function _setNewProtocolVersion(uint256 _newProtocolVersion) internal {

236:     function _setAllowList(IAllowList _newAllowList) internal {

```
*GitHub*: [146](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L144-L144), [154](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L152-L152), [163](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L161-L165), [216](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L214-L214), [236](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L234-L234)

```solidity
File: cache/solpp-generated-contracts/vendor/AddressAliasHelper.sol

30:      function applyL1ToL2Alias(address l1Address) internal pure returns (address l2Address) {

40:      function undoL1ToL2Alias(address l2Address) internal pure returns (address l1Address) {

```
*GitHub*: [30](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/vendor/AddressAliasHelper.sol#L28-L28), [40](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/vendor/AddressAliasHelper.sol#L38-L38)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

88:      function getDiamondStorage() internal pure returns (DiamondStorage storage diamondStorage) {

97:      function diamondCut(DiamondCutData memory _diamondCut) internal {

```
*GitHub*: [88](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L86-L86), [97](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L95-L95)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/LibMap.sol

18:      function get(Uint32Map storage _map, uint256 _index) internal view returns (uint32 result) {

38       function set(
39           Uint32Map storage _map,
40           uint256 _index,
41           uint32 _value
42:      ) internal {

```
*GitHub*: [18](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/LibMap.sol#L16-L16), [38](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/LibMap.sol#L36-L40)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Merkle.sol

20       function calculateRoot(
21           bytes32[] calldata _path,
22           uint256 _index,
23           bytes32 _itemHash
24:      ) internal pure returns (bytes32) {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Merkle.sol#L18-L22)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/PriorityQueue.sol

37:      function getFirstUnprocessedPriorityTx(Queue storage _queue) internal view returns (uint256) {

42:      function getTotalPriorityTxs(Queue storage _queue) internal view returns (uint256) {

47:      function getSize(Queue storage _queue) internal view returns (uint256) {

52:      function isEmpty(Queue storage _queue) internal view returns (bool) {

57:      function pushBack(Queue storage _queue, PriorityOperation memory _operation) internal {

66:      function front(Queue storage _queue) internal view returns (PriorityOperation memory) {

74:      function popFront(Queue storage _queue) internal returns (PriorityOperation memory priorityOperation) {

```
*GitHub*: [37](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L35-L35), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L40-L40), [47](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L45-L45), [52](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L50-L50), [57](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L55-L55), [66](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L64-L64), [74](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L72-L72)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/TransactionValidator.sol

20       function validateL1ToL2Transaction(
21           IMailbox.L2CanonicalTransaction memory _transaction,
22           bytes memory _encoded,
23           uint256 _priorityTxMaxGasLimit
24:      ) internal pure {

50:      function validateUpgradeTransaction(IMailbox.L2CanonicalTransaction memory _transaction) internal pure {

71       function getMinimalPriorityTransactionGasLimit(
72           uint256 _encodingLength,
73           uint256 _numberOfFactoryDependencies,
74           uint256 _l2GasPricePerPubdata
75:      ) internal pure returns (uint256) {

112      function getTransactionBodyGasLimit(
113          uint256 _totalGasLimit,
114          uint256 _gasPricePerPubdata,
115          uint256 _encodingLength
116:     ) internal pure returns (uint256 txBodyGasLimit) {

135      function getOverheadForTransaction(
136          uint256 _totalGasLimit,
137          uint256 _gasPricePerPubdata,
138          uint256 _encodingLength
139:     ) internal pure returns (uint256 batchOverheadForTransaction) {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L18-L22), [50](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L48-L48), [71](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L69-L73), [112](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L110-L114), [135](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L133-L137)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/EfficientCall.sol

38:      function keccak(bytes calldata _data) internal view returns (bytes32) {

47:      function sha(bytes calldata _data) internal view returns (bytes32) {

60       function call(
61           uint256 _gas,
62           address _address,
63           uint256 _value,
64           bytes calldata _data,
65           bool _isSystem
66:      ) internal returns (bytes memory returnData) {

76       function staticCall(
77           uint256 _gas,
78           address _address,
79           bytes calldata _data
80:      ) internal view returns (bytes memory returnData) {

90       function delegateCall(
91           uint256 _gas,
92           address _address,
93           bytes calldata _data
94:      ) internal returns (bytes memory returnData) {

107      function mimicCall(
108          uint256 _gas,
109          address _address,
110          bytes calldata _data,
111          address _whoToMimic,
112          bool _isConstructor,
113          bool _isSystem
114:     ) internal returns (bytes memory returnData) {

126      function rawCall(
127          uint256 _gas,
128          address _address,
129          uint256 _value,
130          bytes calldata _data,
131          bool _isSystem
132:     ) internal returns (bool success) {

161:     function rawStaticCall(uint256 _gas, address _address, bytes calldata _data) internal view returns (bool success) {

175:     function rawDelegateCall(uint256 _gas, address _address, bytes calldata _data) internal returns (bool success) {

193      function rawMimicCall(
194          uint256 _gas,
195          address _address,
196          bytes calldata _data,
197          address _whoToMimic,
198          bool _isConstructor,
199          bool _isSystem
200:     ) internal returns (bool success) {

234:     function propagateRevert() internal pure {

```
*GitHub*: [38](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L36-L36), [47](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L45-L45), [60](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L58-L64), [76](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L74-L78), [90](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L88-L92), [107](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L105-L112), [126](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L124-L130), [161](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L159-L159), [175](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L173-L173), [193](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L191-L198), [234](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L232-L232)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/RLPEncoder.sol

13:      function encodeAddress(address _val) internal pure returns (bytes memory encoded) {

26:      function encodeUint256(uint256 _val) internal pure returns (bytes memory encoded) {

51:      function encodeNonSingleBytesLen(uint64 _len) internal pure returns (bytes memory) {

58:      function encodeListLen(uint64 _len) internal pure returns (bytes memory) {

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L11-L11), [26](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L24-L24), [51](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L49-L49), [58](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L56-L56)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

77:      function toL1(bool _isService, bytes32 _key, bytes32 _value) internal {

92:      function getCodeAddress() internal view returns (address addr) {

103:     function loadCalldataIntoActivePtr() internal view {

114:     function ptrPackIntoActivePtr(uint256 _farCallAbi) internal view {

123:     function ptrAddIntoActive(uint32 _value) internal view {

135:     function ptrShrinkIntoActive(uint32 _shrink) internal view {

153      function packPrecompileParams(
154          uint32 _inputMemoryOffset,
155          uint32 _inputMemoryLength,
156          uint32 _outputMemoryOffset,
157          uint32 _outputMemoryLength,
158          uint64 _perPrecompileInterpreted
159:     ) internal pure returns (uint256 rawParams) {

177:     function unsafePrecompileCall(uint256 _rawParams, uint32 _gasToBurn) internal view returns (bool success) {

191:     function setValueForNextFarCall(uint128 _value) internal returns (bool success) {

204:     function eventInitialize(uint256 initializer, uint256 value1) internal {

214:     function eventWrite(uint256 value1, uint256 value2) internal {

225:     function getZkSyncMetaBytes() internal view returns (uint256 meta) {

237:     function extractNumberFromMeta(uint256 meta, uint256 offset, uint256 size) internal pure returns (uint256 result) {

248:     function getGasPerPubdataByteFromMeta(uint256 meta) internal pure returns (uint32 gasPerPubdataByte) {

258:     function getHeapSizeFromMeta(uint256 meta) internal pure returns (uint32 heapSize) {

267:     function getAuxHeapSizeFromMeta(uint256 meta) internal pure returns (uint32 auxHeapSize) {

275:     function getShardIdFromMeta(uint256 meta) internal pure returns (uint8 shardId) {

284:     function getCallerShardIdFromMeta(uint256 meta) internal pure returns (uint8 callerShardId) {

293:     function getCodeShardIdFromMeta(uint256 meta) internal pure returns (uint8 codeShardId) {

299:     function getZkSyncMeta() internal view returns (ZkSyncMeta memory meta) {

314:     function getCallFlags() internal view returns (uint256 callFlags) {

325:     function getCalldataPtr() internal view returns (uint256 ptr) {

336:     function getExtraAbiData(uint256 index) internal view returns (uint256 extraAbiData) {

347:     function isSystemCall() internal view returns (bool) {

356:     function isSystemContract(address _address) internal pure returns (bool) {

362:     function burnGas(uint32 _gasToPay) internal view {

```
*GitHub*: [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L75-L75), [92](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L90-L90), [103](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L101-L101), [114](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L112-L112), [123](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L121-L121), [135](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L133-L133), [153](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L151-L157), [177](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L175-L175), [191](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L189-L189), [204](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L202-L202), [214](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L212-L212), [225](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L223-L223), [237](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L235-L235), [248](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L246-L246), [258](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L256-L256), [267](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L265-L265), [275](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L273-L273), [284](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L282-L282), [293](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L291-L291), [299](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L297-L297), [314](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L312-L312), [325](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L323-L323), [336](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L334-L334), [347](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L345-L345), [356](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L354-L354), [362](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L360-L360)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractsCaller.sol

78:      function systemCall(uint32 gasLimit, address to, uint256 value, bytes memory data) internal returns (bool success) {

125      function systemCallWithReturndata(
126          uint32 gasLimit,
127          address to,
128          uint128 value,
129          bytes memory data
130:     ) internal returns (bool success, bytes memory returnData) {

152      function systemCallWithPropagatedRevert(
153          uint32 gasLimit,
154          address to,
155          uint128 value,
156          bytes memory data
157:     ) internal returns (bytes memory returnData) {

216      function getFarCallABI(
217          uint32 dataOffset,
218          uint32 memoryPage,
219          uint32 dataStart,
220          uint32 dataLength,
221          uint32 gasPassed,
222          uint8 shardId,
223          CalldataForwardingMode forwardingMode,
224          bool isConstructorCall,
225          bool isSystemCall
226:     ) internal pure returns (uint256 farCallAbi) {

252      function getFarCallABIWithEmptyFatPointer(
253          uint32 gasPassed,
254          uint8 shardId,
255          CalldataForwardingMode forwardingMode,
256          bool isConstructorCall,
257          bool isSystemCall
258:     ) internal pure returns (uint256 farCallAbiWithEmptyFatPtr) {

```
*GitHub*: [78](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L76-L76), [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L123-L128), [152](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L150-L155), [216](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L214-L224), [252](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L250-L256)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

96:      function isEthToken(uint256 _addr) internal pure returns (bool) {

102:     function encodeHash(Transaction calldata _transaction) internal view returns (bytes32 resultHash) {

364:     function processPaymasterInput(Transaction calldata _transaction) internal {

397:     function payToTheBootloader(Transaction calldata _transaction) internal returns (bool success) {

407:     function totalRequiredBalance(Transaction calldata _transaction) internal pure returns (uint256 requiredBalance) {

```
*GitHub*: [96](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L94-L94), [102](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L100-L100), [364](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L362-L362), [397](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L395-L395), [407](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L405-L405)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/UnsafeBytesCalldata.sol

21:      function readUint16(bytes calldata _bytes, uint256 _start) internal pure returns (uint16 result) {

28:      function readUint32(bytes calldata _bytes, uint256 _start) internal pure returns (uint32 result) {

35:      function readUint64(bytes calldata _bytes, uint256 _start) internal pure returns (uint64 result) {

42:      function readBytes32(bytes calldata _bytes, uint256 _start) internal pure returns (bytes32 result) {

48:      function readUint256(bytes calldata _bytes, uint256 _start) internal pure returns (uint256 result) {

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L19-L19), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L26-L26), [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L33-L33), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L40-L40), [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L46-L46)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/Utils.sol

22:      function safeCastToU128(uint256 _x) internal pure returns (uint128) {

28:      function safeCastToU32(uint256 _x) internal pure returns (uint32) {

34:      function safeCastToU24(uint256 _x) internal pure returns (uint24) {

41:      function bytecodeLenInBytes(bytes32 _bytecodeHash) internal pure returns (uint256 codeLength) {

46:      function bytecodeLenInWords(bytes32 _bytecodeHash) internal pure returns (uint256 codeLengthInWords) {

53:      function isContractConstructed(bytes32 _bytecodeHash) internal pure returns (bool) {

58:      function isContractConstructing(bytes32 _bytecodeHash) internal pure returns (bool) {

65:      function constructingBytecodeHash(bytes32 _bytecodeHash) internal pure returns (bytes32) {

73:      function constructedBytecodeHash(bytes32 _bytecodeHash) internal pure returns (bytes32) {

84:      function hashL2Bytecode(bytes calldata _bytecode) internal view returns (bytes32 hashedBytecode) {

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L20-L20), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L26-L26), [34](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L32-L32), [41](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L39-L39), [46](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L44-L44), [53](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L51-L51), [58](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L56-L56), [65](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L63-L63), [73](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L71-L71), [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L82-L82)

```solidity
File: cache-zk/solpp-generated-contracts/openzeppelin/utils/Address.sol

38:      function isContract(address account) internal view returns (bool) {

62:      function sendValue(address payable recipient, uint256 amount) internal {

93       function functionCall(address target, bytes memory data)
94           internal
95           returns (bytes memory)
96:      {

112      function functionCall(
113          address target,
114          bytes memory data,
115          string memory errorMessage
116:     ) internal returns (bytes memory) {

131      function functionCallWithValue(
132          address target,
133          bytes memory data,
134          uint256 value
135:     ) internal returns (bytes memory) {

151      function functionCallWithValue(
152          address target,
153          bytes memory data,
154          uint256 value,
155          string memory errorMessage
156:     ) internal returns (bytes memory) {

179      function functionStaticCall(address target, bytes memory data)
180          internal
181          view
182          returns (bytes memory)
183:     {

198      function functionStaticCall(
199          address target,
200          bytes memory data,
201          string memory errorMessage
202:     ) internal view returns (bytes memory) {

219      function functionDelegateCall(address target, bytes memory data)
220          internal
221          returns (bytes memory)
222:     {

237      function functionDelegateCall(
238          address target,
239          bytes memory data,
240          string memory errorMessage
241:     ) internal returns (bytes memory) {

258      function verifyCallResultFromTarget(
259          address target,
260          bool success,
261          bytes memory returndata,
262          string memory errorMessage
263:     ) internal view returns (bytes memory) {

282      function verifyCallResult(
283          bool success,
284          bytes memory returndata,
285          string memory errorMessage
286:     ) internal pure returns (bytes memory) {

```
*GitHub*: [38](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L36-L36), [62](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L60-L60), [93](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L91-L94), [112](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L110-L114), [131](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L129-L133), [151](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L149-L154), [179](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L177-L181), [198](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L196-L200), [219](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L217-L220), [237](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L235-L239), [258](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L256-L261), [282](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L280-L284)

</details>




### [D&#x2011;04] ~~`selfbalance()` is cheaper than `address(this).balance`~~
Both methods use the [same amount](https://gist.github.com/IllIllI000/23eac38a9b6483167a92e52bb915faa1) of gas, so this finding is invalid

*There are 3 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

102:         require(totalRequiredBalance <= address(this).balance, "Not enough balance for fee + value");

```
*GitHub*: [102](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L100-L100)

```solidity
File: cache-zk/solpp-generated-contracts/openzeppelin/utils/Address.sol

64:              address(this).balance >= amount,

158:             address(this).balance >= value,

```
*GitHub*: [64](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L62-L62), [158](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L156-L156)


### [D&#x2011;05] ~~All interfaces used within a project should be imported~~
These contracts don't rely on other contracts for their definitions, so there's nothing to import

*There are 54 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL1Bridge.sol

8:   interface IL1Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1Bridge.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL1BridgeLegacy.sol

8:   interface IL1BridgeLegacy {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1BridgeLegacy.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL2Bridge.sol

8:   interface IL2Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL2Bridge.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL2ERC20Bridge.sol

8:   interface IL2ERC20Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL2ERC20Bridge.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL2WethBridge.sol

7:   interface IL2WethBridge {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL2WethBridge.sol#L5-L5)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IWETH9.sol

6:   interface IWETH9 {

```
*GitHub*: [6](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IWETH9.sol#L4-L4)

```solidity
File: cache/solpp-generated-contracts/bridge/libraries/BridgeInitializationHelper.sol

16   library BridgeInitializationHelper {
17       /// @dev The L2 gas limit for requesting L1 -> L2 transaction of deploying L2 bridge instance.
18       /// @dev It is big enough to deploy any contract, so we can use the same value for all bridges.
19:      /// NOTE: this constant will be accurately calculated in the future.

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/libraries/BridgeInitializationHelper.sol#L14-L17)

```solidity
File: cache/solpp-generated-contracts/common/AllowListed.sol

11:  abstract contract AllowListed {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowListed.sol#L9-L9)

```solidity
File: cache/solpp-generated-contracts/common/ReentrancyGuard.sol

27   abstract contract ReentrancyGuard {
28       /// @dev Address of lock flag variable.
29       /// @dev Flag is placed at random memory location to not interfere with Storage contract.
30:      // keccak256("ReentrancyGuard") - 1;

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L25-L28)

```solidity
File: cache/solpp-generated-contracts/common/interfaces/IAllowList.sol

7    interface IAllowList {
8        /*//////////////////////////////////////////////////////////////
9                                EVENTS
10       //////////////////////////////////////////////////////////////*/
11   
12:      /// @notice Access mode of target contract is changed

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/interfaces/IAllowList.sol#L5-L10)

```solidity
File: cache/solpp-generated-contracts/common/interfaces/IL2ContractDeployer.sol

11   interface IL2ContractDeployer {
12       /// @notice A struct that describes a forced deployment on an address.
13       /// @param bytecodeHash The bytecode hash to put on an address.
14       /// @param newAddress The address on which to deploy the bytecodehash to.
15       /// @param callConstructor Whether to run the constructor on the force deployment.
16       /// @param value The `msg.value` with which to initialize a contract.
17:      /// @param input The constructor calldata.

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/interfaces/IL2ContractDeployer.sol#L9-L15)

```solidity
File: cache/solpp-generated-contracts/common/libraries/L2ContractHelper.sol

12   library L2ContractHelper {
13:      /// @dev The prefix used to create CREATE2 addresses.

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L10-L11)

```solidity
File: cache/solpp-generated-contracts/common/libraries/UncheckedMath.sol

12:  library UncheckedMath {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UncheckedMath.sol#L10-L10)

```solidity
File: cache/solpp-generated-contracts/common/libraries/UnsafeBytes.sol

20:  library UnsafeBytes {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L18-L18)

```solidity
File: cache/solpp-generated-contracts/governance/IGovernance.sol

7    interface IGovernance {
8        /// @dev This enumeration includes the following states:
9        /// @param Unset Default state, indicating the operation has not been set.
10       /// @param Waiting The operation is scheduled but not yet ready to be executed.
11       /// @param Ready The operation is ready to be executed.
12:      /// @param Done The operation has been successfully executed.

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L5-L10)

```solidity
File: cache/solpp-generated-contracts/vendor/AddressAliasHelper.sol

23:  library AddressAliasHelper {

```
*GitHub*: [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/vendor/AddressAliasHelper.sol#L21-L21)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondProxy.sol

12:  contract DiamondProxy {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L10-L10)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IBase.sol

6:   interface IBase {

```
*GitHub*: [6](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IBase.sol#L4-L4)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

13:  library Diamond {

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L11-L11)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/LibMap.sol

8    library LibMap {
9:       /// @dev A uint32 map in storage.

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/LibMap.sol#L6-L7)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Merkle.sol

11:  library Merkle {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Merkle.sol#L9-L9)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/PriorityQueue.sol

22:  library PriorityQueue {

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L20-L20)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/TransactionValidator.sol

15   library TransactionValidator {
16       /// @dev Used to validate key properties of an L1->L2 transaction
17       /// @param _transaction The transaction to validate
18       /// @param _encoded The abi encoded bytes of the transaction
19:      /// @param _priorityTxMaxGasLimit The max gas limit, generally provided from Storage.sol

```
*GitHub*: [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L13-L17)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL1Bridge.sol

8:   interface IL1Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL1Bridge.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2Bridge.sol

8:   interface IL2Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2Bridge.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2StandardToken.sol

7:   interface IL2StandardToken {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2StandardToken.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2Weth.sol

6:   interface IL2Weth {

```
*GitHub*: [6](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2Weth.sol#L4-L4)

```solidity
File: cache-zk/solpp-generated-contracts/EmptyContract.sol

13:  contract EmptyContract {

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/EmptyContract.sol#L11-L11)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IAccount.sol

11   interface IAccount {
12       /// @notice Called by the bootloader to validate that an account agrees to process the transaction
13       /// (and potentially pay for it).
14       /// @param _txHash The hash of the transaction to be used in the explorer
15       /// @param _suggestedSignedHash The hash of the transaction is signed by EOAs
16       /// @param _transaction The transaction itself
17       /// @return magic The magic value that should be equal to the signature of this function
18       /// if the user agrees to proceed with the transaction.
19       /// @dev The developer should strive to preserve as many steps as possible both for valid
20       /// and invalid transactions as this very method is also used during the gas fee estimation
21:      /// (without some of the necessary data, e.g. signature).

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IAccount.sol#L9-L19)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IAccountCodeStorage.sol

7:   interface IAccountCodeStorage {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IAccountCodeStorage.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IBootloaderUtilities.sol

9:   interface IBootloaderUtilities {

```
*GitHub*: [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IBootloaderUtilities.sol#L7-L7)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IComplexUpgrader.sol

7:   interface IComplexUpgrader {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IComplexUpgrader.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ICompressor.sol

14:  interface ICompressor {

```
*GitHub*: [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ICompressor.sol#L12-L12)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IContractDeployer.sol

7    interface IContractDeployer {
8        /// @notice Defines the version of the account abstraction protocol
9        /// that a contract claims to follow.
10       /// - `None` means that the account is just a contract and it should never be interacted
11       /// with as a custom account
12:      /// - `Version1` means that the account follows the first version of the account abstraction protocol

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IContractDeployer.sol#L5-L10)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IEthToken.sol

7:   interface IEthToken {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IEthToken.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IImmutableSimulator.sol

12:  interface IImmutableSimulator {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IImmutableSimulator.sol#L10-L10)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IKnownCodesStorage.sol

7:   interface IKnownCodesStorage {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IKnownCodesStorage.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IL1Messenger.sol

37   interface IL1Messenger {
38       // Possibly in the future we will be able to track the messages sent to L1 with
39:      // some hooks in the VM. For now, it is much easier to track them with L2 events.

```
*GitHub*: [37](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL1Messenger.sol#L35-L37)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IL2StandardToken.sol

7:   interface IL2StandardToken {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL2StandardToken.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IMailbox.sol

7:   interface IMailbox {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IMailbox.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/INonceHolder.sol

15:  interface INonceHolder {

```
*GitHub*: [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/INonceHolder.sol#L13-L13)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IPaymaster.sol

16   interface IPaymaster {
17       /// @dev Called by the bootloader to verify that the paymaster agrees to pay for the
18       /// fee for the transaction. This transaction should also send the necessary amount of funds onto the bootloader
19       /// address.
20       /// @param _txHash The hash of the transaction
21       /// @param _suggestedSignedHash The hash of the transaction that is signed by an EOA
22       /// @param _transaction The transaction itself.
23       /// @return magic The value that should be equal to the signature of the validateAndPayForPaymasterTransaction
24       /// if the paymaster agrees to pay for the transaction.
25       /// @return context The "context" of the transaction: an array of bytes of length at most 1024 bytes, which will be
26       /// passed to the `postTransaction` method of the account.
27       /// @dev The developer should strive to preserve as many steps as possible both for valid
28       /// and invalid transactions as this very method is also used during the gas fee estimation
29:      /// (without some of the necessary data, e.g. signature).

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IPaymaster.sol#L14-L27)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IPaymasterFlow.sol

14:  interface IPaymasterFlow {

```
*GitHub*: [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IPaymasterFlow.sol#L12-L12)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContext.sol

12:  interface ISystemContext {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContext.sol#L10-L10)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContextDeprecated.sol

11:  interface ISystemContextDeprecated {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContextDeprecated.sol#L9-L9)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContract.sol

14   abstract contract ISystemContract {
15       /// @notice Modifier that makes sure that the method
16:      /// can only be called via a system call.

```
*GitHub*: [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L12-L14)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/EfficientCall.sol

34   library EfficientCall {
35       /// @notice Call the `keccak256` without copying calldata to memory.
36       /// @param _data The preimage data.
37:      /// @return The `keccak256` hash.

```
*GitHub*: [34](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L32-L35)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/RLPEncoder.sol

12:  library RLPEncoder {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L10-L10)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

70   library SystemContractHelper {
71       /// @notice Send an L2Log to L1.
72       /// @param _isService The `isService` flag.
73       /// @param _key The `key` part of the L2Log.
74       /// @param _value The `value` part of the L2Log.
75       /// @dev The meaning of all these parameters is context-dependent, but they
76:      /// have no intrinsic meaning per se.

```
*GitHub*: [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L68-L74)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractsCaller.sol

70   library SystemContractsCaller {
71       /// @notice Makes a call with the `isSystem` flag.
72       /// @param gasLimit The gas limit for the call.
73       /// @param to The address to call.
74       /// @param value The value to pass with the transaction.
75       /// @param data The calldata.
76       /// @return success Whether the transaction has been successful.
77:      /// @dev Note, that the `isSystem` flag can only be set when calling system contracts.

```
*GitHub*: [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L68-L75)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

80:  library TransactionHelper {

```
*GitHub*: [80](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L78-L78)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/UnsafeBytesCalldata.sol

20:  library UnsafeBytesCalldata {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L18-L18)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/Utils.sol

13   library Utils {
14:      /// @dev Bit mask of bytecode hash "isConstructor" marker

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L11-L12)

```solidity
File: cache-zk/solpp-generated-contracts/openzeppelin/utils/Address.sol

11   library Address {
12       /**
13        * @dev Returns true if `account` is a contract.
14        *
15        * [IMPORTANT]
16        * ====
17        * It is unsafe to assume that an address for which this function returns
18        * false is an externally-owned account (EOA) and not a contract.
19        *
20        * Among others, `isContract` will return false for the following
21        * types of addresses:
22        *
23        *  - an externally-owned account
24        *  - a contract in construction
25        *  - an address where a contract will be created
26        *  - an address where a contract lived, but was destroyed
27        * ====
28        *
29        * [IMPORTANT]
30        * ====
31        * You shouldn't rely on `isContract` to protect against flash loan attacks!
32        *
33        * Preventing calls from contracts is highly discouraged. It breaks composability, breaks support for smart wallets
34        * like Gnosis Safe, and does not provide security since it can be circumvented by calling from a contract
35        * constructor.
36        * ====
37:       */

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L9-L35)

</details>




### [D&#x2011;06] ~~Array is `push()`ed but not `pop()`ed~~
These arrays have `pop()`s

*There are 2 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

199:             ds.facets.push(_facet);

230:         ds.facetToSelectors[_facet].selectors.push(_selector);

```
*GitHub*: [199](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L197-L197), [230](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L228-L228)


### [D&#x2011;07] ~~Array lengths not checked~~
These instances only have one array

*There are 49 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

85       function initialize(
86           bytes[] calldata _factoryDeps,
87           address _l2TokenBeacon,
88           address _governor,
89           uint256 _deployBridgeImplementationFee,
90           uint256 _deployBridgeProxyFee
91:      ) external payable reentrancyGuardInitializer {

257      function claimFailedDeposit(
258          address _depositSender,
259          address _l1Token,
260          bytes32 _l2TxHash,
261          uint256 _l2BatchNumber,
262          uint256 _l2MessageIndex,
263          uint16 _l2TxNumberInBatch,
264          bytes32[] calldata _merkleProof
265:     ) external nonReentrant senderCanCallFunction(allowList) {

295      function finalizeWithdrawal(
296          uint256 _l2BatchNumber,
297          uint256 _l2MessageIndex,
298          uint16 _l2TxNumberInBatch,
299          bytes calldata _message,
300          bytes32[] calldata _merkleProof
301:     ) external nonReentrant senderCanCallFunction(allowList) {

```
*GitHub*: [85](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L83-L89), [257](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L255-L263), [295](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L293-L299)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

83       function initialize(
84           bytes[] calldata _factoryDeps,
85           address _l2WethAddress,
86           address _governor,
87           uint256 _deployBridgeImplementationFee,
88           uint256 _deployBridgeProxyFee
89:      ) external payable reentrancyGuardInitializer {

216      function claimFailedDeposit(
217          address, // _depositSender,
218          address, // _l1Token,
219          bytes32, // _l2TxHash
220          uint256, // _l2BatchNumber,
221          uint256, // _l2MessageIndex,
222          uint16, // _l2TxNumberInBatch,
223          bytes32[] calldata // _merkleProof
224:     ) external pure {

235      function finalizeWithdrawal(
236          uint256 _l2BatchNumber,
237          uint256 _l2MessageIndex,
238          uint16 _l2TxNumberInBatch,
239          bytes calldata _message,
240          bytes32[] calldata _merkleProof
241:     ) external nonReentrant senderCanCallFunction(allowList) {

```
*GitHub*: [83](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L81-L87), [216](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L214-L222), [235](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L233-L239)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL1Bridge.sol

32       function claimFailedDeposit(
33           address _depositSender,
34           address _l1Token,
35           bytes32 _l2TxHash,
36           uint256 _l2BatchNumber,
37           uint256 _l2MessageIndex,
38           uint16 _l2TxNumberInBatch,
39           bytes32[] calldata _merkleProof
40:      ) external;

42       function finalizeWithdrawal(
43           uint256 _l2BatchNumber,
44           uint256 _l2MessageIndex,
45           uint16 _l2TxNumberInBatch,
46           bytes calldata _message,
47           bytes32[] calldata _merkleProof
48:      ) external;

```
*GitHub*: [32](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1Bridge.sol#L30-L38), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1Bridge.sol#L40-L46)

```solidity
File: cache/solpp-generated-contracts/bridge/libraries/BridgeInitializationHelper.sol

32       function requestDeployTransaction(
33           IZkSync _zkSync,
34           uint256 _deployTransactionFee,
35           bytes32 _bytecodeHash,
36           bytes memory _constructorData,
37           bytes[] memory _factoryDeps
38:      ) internal returns (address deployedAddress) {

```
*GitHub*: [32](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/libraries/BridgeInitializationHelper.sol#L30-L36)

```solidity
File: cache/solpp-generated-contracts/common/interfaces/IL2ContractDeployer.sol

27:      function forceDeployOnAddresses(ForceDeployment[] calldata _deployParams) external;

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/interfaces/IL2ContractDeployer.sol#L25-L25)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

226:     function _execute(Call[] calldata _calls) internal {

```
*GitHub*: [226](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L224-L224)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

163      function _setL2SystemContractUpgrade(
164          IMailbox.L2CanonicalTransaction calldata _l2ProtocolUpgradeTx,
165          bytes[] calldata _factoryDeps,
166          uint256 _newProtocolVersion
167:     ) internal returns (bytes32) {

```
*GitHub*: [163](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L161-L165)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

79       function commitBatches(
80           StoredBatchInfo calldata,
81           CommitBatchInfo[] calldata _newBatchesData
82:      ) external onlyValidator {

105      function proveBatches(
106          StoredBatchInfo calldata,
107          StoredBatchInfo[] calldata,
108          ProofInput calldata
109:     ) external onlyValidator {

115:     function executeBatches(StoredBatchInfo[] calldata _newBatchesData) external onlyValidator {

```
*GitHub*: [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L77-L80), [105](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L103-L107), [115](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L113-L113)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

179      function commitBatches(StoredBatchInfo memory _lastCommittedBatchData, CommitBatchInfo[] calldata _newBatchesData)
180          external
181          override
182          nonReentrant
183          onlyValidator
184:     {

207      function _commitBatchesWithoutSystemContractsUpgrade(
208          StoredBatchInfo memory _lastCommittedBatchData,
209          CommitBatchInfo[] calldata _newBatchesData
210:     ) internal {

227      function _commitBatchesWithSystemContractsUpgrade(
228          StoredBatchInfo memory _lastCommittedBatchData,
229          CommitBatchInfo[] calldata _newBatchesData,
230          bytes32 _systemContractUpgradeTxHash
231:     ) internal {

293:     function executeBatches(StoredBatchInfo[] calldata _batchesData) external nonReentrant onlyValidator {

313      function proveBatches(
314          StoredBatchInfo calldata _prevBatch,
315          StoredBatchInfo[] calldata _committedBatches,
316          ProofInput calldata _proof
317:     ) external nonReentrant onlyValidator {

```
*GitHub*: [179](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L177-L182), [207](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L205-L208), [227](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L225-L229), [293](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L291-L291), [313](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L311-L315)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

51       function proveL2MessageInclusion(
52           uint256 _batchNumber,
53           uint256 _index,
54           L2Message memory _message,
55           bytes32[] calldata _proof
56:      ) public view returns (bool) {

66       function proveL2LogInclusion(
67           uint256 _batchNumber,
68           uint256 _index,
69           L2Log memory _log,
70           bytes32[] calldata _proof
71:      ) external view returns (bool) {

84       function proveL1ToL2TransactionStatus(
85           bytes32 _l2TxHash,
86           uint256 _l2BatchNumber,
87           uint256 _l2MessageIndex,
88           uint16 _l2TxNumberInBatch,
89           bytes32[] calldata _merkleProof,
90           TxStatus _status
91:      ) public view override returns (bool) {

125      function _proveL2LogInclusion(
126          uint256 _batchNumber,
127          uint256 _index,
128          L2Log memory _log,
129          bytes32[] calldata _proof
130:     ) internal view returns (bool) {

194      function finalizeEthWithdrawal(
195          uint256 _l2BatchNumber,
196          uint256 _l2MessageIndex,
197          uint16 _l2TxNumberInBatch,
198          bytes calldata _message,
199          bytes32[] calldata _merkleProof
200:     ) external override nonReentrant senderCanCallFunction(s.allowList) {

238      function requestL2Transaction(
239          address _contractL2,
240          uint256 _l2Value,
241          bytes calldata _calldata,
242          uint256 _l2GasLimit,
243          uint256 _l2GasPerPubdataByteLimit,
244          bytes[] calldata _factoryDeps,
245          address _refundRecipient
246:     ) external payable nonReentrant senderCanCallFunction(s.allowList) returns (bytes32 canonicalTxHash) {

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

```
*GitHub*: [51](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L49-L54), [66](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L64-L69), [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L82-L89), [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L123-L128), [194](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L192-L198), [238](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L236-L244), [285](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L283-L293), [331](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L329-L333), [358](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L356-L360), [390](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L388-L392)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IExecutor.sol

81       function commitBatches(StoredBatchInfo calldata _lastCommittedBatchData, CommitBatchInfo[] calldata _newBatchesData)
82:          external;

84       function proveBatches(
85           StoredBatchInfo calldata _prevBatch,
86           StoredBatchInfo[] calldata _committedBatches,
87           ProofInput calldata _proof
88:      ) external;

90:      function executeBatches(StoredBatchInfo[] calldata _batchesData) external;

```
*GitHub*: [81](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L79-L80), [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L82-L86), [90](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L88-L88)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IMailbox.sol

91       function proveL2MessageInclusion(
92           uint256 _l2BatchNumber,
93           uint256 _index,
94           L2Message calldata _message,
95           bytes32[] calldata _proof
96:      ) external view returns (bool);

98       function proveL2LogInclusion(
99           uint256 _l2BatchNumber,
100          uint256 _index,
101          L2Log memory _log,
102          bytes32[] calldata _proof
103:     ) external view returns (bool);

105      function proveL1ToL2TransactionStatus(
106          bytes32 _l2TxHash,
107          uint256 _l2BatchNumber,
108          uint256 _l2MessageIndex,
109          uint16 _l2TxNumberInBatch,
110          bytes32[] calldata _merkleProof,
111          TxStatus _status
112:     ) external view returns (bool);

114      function finalizeEthWithdrawal(
115          uint256 _l2BatchNumber,
116          uint256 _l2MessageIndex,
117          uint16 _l2TxNumberInBatch,
118          bytes calldata _message,
119          bytes32[] calldata _merkleProof
120:     ) external;

122      function requestL2Transaction(
123          address _contractL2,
124          uint256 _l2Value,
125          bytes calldata _calldata,
126          uint256 _l2GasLimit,
127          uint256 _l2GasPerPubdataByteLimit,
128          bytes[] calldata _factoryDeps,
129          address _refundRecipient
130:     ) external payable returns (bytes32 canonicalTxHash);

```
*GitHub*: [91](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IMailbox.sol#L89-L94), [98](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IMailbox.sol#L96-L101), [105](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IMailbox.sol#L103-L110), [114](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IMailbox.sol#L112-L118), [122](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IMailbox.sol#L120-L128)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

127      function _addFunctions(
128          address _facet,
129          bytes4[] memory _selectors,
130          bool _isFacetFreezable
131:     ) private {

151      function _replaceFunctions(
152          address _facet,
153          bytes4[] memory _selectors,
154          bool _isFacetFreezable
155:     ) private {

175:     function _removeFunctions(address _facet, bytes4[] memory _selectors) private {

```
*GitHub*: [127](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L125-L129), [151](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L149-L153), [175](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L173-L173)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Merkle.sol

20       function calculateRoot(
21           bytes32[] calldata _path,
22           uint256 _index,
23           bytes32 _itemHash
24:      ) internal pure returns (bytes32) {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Merkle.sol#L18-L22)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL1Bridge.sol

9        function finalizeWithdrawal(
10           uint256 _l2BatchNumber,
11           uint256 _l2MessageIndex,
12           uint16 _l2TxNumberInBatch,
13           bytes calldata _message,
14           bytes32[] calldata _merkleProof
15:      ) external;

```
*GitHub*: [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL1Bridge.sol#L7-L13)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

240:     function forceDeployOnAddresses(ForceDeployment[] calldata _deployments) external payable {

```
*GitHub*: [240](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L238-L238)

```solidity
File: cache-zk/solpp-generated-contracts/ImmutableSimulator.sol

36:      function setImmutables(address _dest, ImmutableData[] calldata _immutables) external override {

```
*GitHub*: [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L34-L34)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

30:      function markFactoryDeps(bool _shouldSendToL1, bytes32[] calldata _hashes) external onlyCallFromBootloader {

```
*GitHub*: [30](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L28-L28)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IImmutableSimulator.sol

15:      function setImmutables(address _dest, ImmutableData[] calldata _immutables) external;

```
*GitHub*: [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IImmutableSimulator.sol#L13-L13)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IKnownCodesStorage.sol

10:      function markFactoryDeps(bool _shouldSendToL1, bytes32[] calldata _hashes) external;

```
*GitHub*: [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IKnownCodesStorage.sol#L8-L8)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IMailbox.sol

8        function finalizeEthWithdrawal(
9            uint256 _l2BatchNumber,
10           uint256 _l2MessageIndex,
11           uint16 _l2TxNumberInBlock,
12           bytes calldata _message,
13           bytes32[] calldata _merkleProof
14:      ) external;

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IMailbox.sol#L6-L12)

</details>




### [D&#x2011;08] ~~Assembly blocks should have comments~~
These blocks already have comments

*There are 9 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondProxy.sol

35            assembly {
36                // The pointer to the free memory slot
37                let ptr := mload(0x40)
38                // Copy function signature and arguments from calldata at zero position into memory at pointer position
39                calldatacopy(ptr, 0, calldatasize())
40                // Delegatecall method of the implementation contract returns 0 on error
41                let result := delegatecall(gas(), facetAddress, ptr, calldatasize(), 0, 0)
42                // Get the size of the last return data
43                let size := returndatasize()
44                // Copy the size length of bytes from return data at zero position to pointer position
45                returndatacopy(ptr, 0, size)
46                // Depending on the result value
47                switch result
48                case 0 {
49                    // End execution and revert state changes
50                    revert(ptr, size)
51                }
52                default {
53                    // Return data with length of size at pointers position
54                    return(ptr, size)
55                }
56:           }

```
*GitHub*: [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L33-L54)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

136           assembly {
137               // Copy function signature and arguments from calldata at zero position into memory at pointer position
138               calldatacopy(0, 0, calldatasize())
139               // Call method of the zkSync contract returns 0 on error
140               let result := call(gas(), contractAddress, 0, 0, calldatasize(), 0, 0)
141               // Get the size of the last return data
142               let size := returndatasize()
143               // Copy the size length of bytes from return data at zero position to pointer position
144               returndatacopy(0, 0, size)
145               // Depending on the result value
146               switch result
147               case 0 {
148                   // End execution and revert state changes
149                   revert(0, size)
150               }
151               default {
152                   // Return data with length of size at pointers position
153                   return(0, size)
154               }
155:          }

```
*GitHub*: [136](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L134-L153)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/EfficientCall.sol

205           assembly {
206               // Clearing values before usage in assembly, since Solidity
207               // doesn't do it by default
208               _whoToMimic := and(_whoToMimic, cleanupMask)
209   
210               success := call(_address, callAddr, 0, 0, _whoToMimic, 0, 0)
211:          }

```
*GitHub*: [205](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L203-L209)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/RLPEncoder.sol

18            assembly {
19                // In the first byte we write the encoded length as 0x80 + 0x14 == 0x94.
20                mstore(add(encoded, 0x20), 0x9400000000000000000000000000000000000000000000000000000000000000)
21                // Write address data without stripping zeros.
22                mstore(add(encoded, 0x21), shiftedVal)
23:           }

```
*GitHub*: [18](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L16-L21)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

79            assembly {
80                // Ensuring that the type is bool
81                _isService := and(_isService, 1)
82                // This `success` is always 0, but the method always succeeds
83                // (except for the cases when there is not enough gas)
84                let success := call(_isService, callAddr, _key, _value, 0xFFFF, 0, 0)
85:           }

126           assembly {
127               // Clearing input params as they are not cleaned by Solidity by default
128               _value := and(_value, cleanupMask)
129               pop(staticcall(_value, callAddr, 0, 0xFFFF, 0, 0))
130:          }

138           assembly {
139               // Clearing input params as they are not cleaned by Solidity by default
140               _shrink := and(_shrink, cleanupMask)
141               pop(staticcall(_shrink, callAddr, 0, 0xFFFF, 0, 0))
142:          }

181           assembly {
182               // Clearing input params as they are not cleaned by Solidity by default
183               _gasToBurn := and(_gasToBurn, cleanupMask)
184               success := staticcall(_rawParams, callAddr, _gasToBurn, 0xFFFF, 0, 0)
185:          }

194           assembly {
195               // Clearing input params as they are not cleaned by Solidity by default
196               _value := and(_value, cleanupMask)
197               success := call(0, callAddr, _value, 0, 0xFFFF, 0, 0)
198:          }

```
*GitHub*: [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L77-L83), [126](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L124-L128), [138](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L136-L140), [181](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L179-L183), [194](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L192-L196)


### [D&#x2011;09] ~~Avoid fetching a low-level call's return data by using assembly~~
The return data is in fact used, so assembly provides no gas savings

*There are 13 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

243:         (, bytes memory data1) = _token.staticcall(abi.encodeCall(IERC20Metadata.name, ()));

244:         (, bytes memory data2) = _token.staticcall(abi.encodeCall(IERC20Metadata.symbol, ()));

245:         (, bytes memory data3) = _token.staticcall(abi.encodeCall(IERC20Metadata.decimals, ()));

```
*GitHub*: [243](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L241-L241), [244](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L242-L242), [245](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L243-L243)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

228:             (bool success, bytes memory returnData) = _calls[i].target.call{value: _calls[i].value}(_calls[i].data);

```
*GitHub*: [228](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L226-L226)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

290:             (bool success, bytes memory data) = _init.delegatecall(_calldata);

```
*GitHub*: [290](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L288-L288)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

83:          (bool success, ) = msg.sender.call{value: _amount}("");

108:         (bool success, ) = _to.call{value: _amount}("");

```
*GitHub*: [83](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L81-L81), [108](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L106-L106)

```solidity
File: cache-zk/solpp-generated-contracts/ComplexUpgrader.sol

27:          (bool success, bytes memory returnData) = _delegateTo.delegatecall(_calldata);

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ComplexUpgrader.sol#L25-L25)

```solidity
File: cache-zk/solpp-generated-contracts/MsgValueSimulator.sol

44:              (bool success, ) = address(ETH_TOKEN_SYSTEM_CONTRACT).call(

```
*GitHub*: [44](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L42-L42)

```solidity
File: cache-zk/solpp-generated-contracts/openzeppelin/utils/Address.sol

68:          (bool success, ) = recipient.call{value: amount}("");

161:         (bool success, bytes memory returndata) = target.call{value: value}(

203:         (bool success, bytes memory returndata) = target.staticcall(data);

242:         (bool success, bytes memory returndata) = target.delegatecall(data);

```
*GitHub*: [68](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L66-L66), [161](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L159-L159), [203](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L201-L201), [242](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L240-L240)

</details>




### [D&#x2011;10] ~~Bad bot rules~~
The titles below correspond to issues submitted by various bots, where the submitting bot solely submitted invalid findings (i.e. the submitter didn't filter the results of the rule), so they should be given extra scrutiny:
- **Max allowance is not compatible with all tokens** - internal approval for the contract's own balance, so the rule is pointing to the support **for** max allowance
- **increase/decrease allowance should be used instead of approve** - this is an internal approval function
- **Must approve or increase allowance first** - the rule is flagging all transferFrom() calls, without approval logic
- **Contract existence is not checked before low level call** - reading calldata, not making an external call
- **Empty function blocks** - the bot's removed the extensive comment documentation in the 'code blocks' it shows for these virtual functions used to allow child contracts to implement functionality, or are constructors
- **Utility contracts can be made into libraries** - all provided examples are invalid
- **Address values should be used through variables rather than used as literals** - none of the examples are of addresses
- **Employ Explicit Casting to Bytes or Bytes32 for Enhanced Code Clarity and Meaning** - the large majority of the examples are of multiple arguments, not just one
- **Some if-statement can be converted to a ternary** - you can't use a ternary when only one of the branches is a `return`
- **Addresses shouldn't be hard-coded** - none of these are addresses
- **State variables used within a function more than once should be cached to save gas** - none of these are state variables
- **Use storage instead of memory for structs/arrays** - these all are array call arguments, not arrays copied from storage
- **Use bitmap to save gas** - none of these are examples where bitmaps can be used
- **Consider merging sequential for loops** - the examples cannot be merged
- **Emitting storage values instead of the memory one.** - this is a gas finding, not a Low one
- **`selfbalance()` is cheaper than `address(this).balance`** - some bots submit the issue twice (under the heading `Use assembly when getting a contractundefineds balance of ETH`)
- **Imports could be organized more systematically** - a lot of bots are blindly checking for interfaces not coming first. That is not the only way of organizing imports, and most projects are doing it in a systematic, valid, way
- **Unused * definition** - some bots are reporting false positives for these rules. Check that it isn't used, or that if it's used, that there are two definitions, with one being unused
- **`internal` functions not called by the contract should be removed** - some bots are reporting false positives when the function is called by a child contract, rather than the defining contract
- **Change `public` to `external` for functions that are not called internally** - some bots are reporting false positives when the function is called by a child contract, rather than the defining contract
- **Avoid contract existence checks by using low level calls** - at least one bot isn't checking that the version is prior to 0.8.10
- **For Operations that will not overflow, you could use unchecked** - at least one bot is flagging every single line, which has nothing to do with using `unchecked`

Some of these have been raised as invalid in multiple contests, and the bot owners have not fixed them. Without penalties, they're unlikely to make any changes

*There is one instance of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/TransactionValidator.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L1-L1)


### [D&#x2011;11] ~~Cast to `bytes` or `bytes32` for clearer semantic meaning~~
These calls to `abi.encodePacked()` have more than one argument

*There are 9 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

377                      abi.encodePacked(
378                          _prevBatchCommitment,
379                          _currentBatchCommitment,
380                          _verifierParams.recursionNodeLevelVkHash,
381                          _verifierParams.recursionLeafLevelVkHash
382:                     )

429              abi.encodePacked(
430                  _batch.indexRepeatedStorageChanges,
431                  _batch.newStateRoot,
432                  uint64(0), // index repeated storage changes in zkPorter
433                  bytes32(0) // zkPorter batch hash
434:             );

438:         return abi.encodePacked(s.zkPorterIsAvailable, s.l2BootloaderBytecodeHash, s.l2DefaultAccountBytecodeHash);

```
*GitHub*: [377](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L375-L380), [429](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L427-L432), [438](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L436-L436)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

134:             abi.encodePacked(_log.l2ShardId, _log.isService, _log.txNumberInBatch, _log.sender, _log.key, _log.value)

```
*GitHub*: [134](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L132-L132)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

129:         return abi.encodePacked(IL1Bridge.finalizeWithdrawal.selector, _to, _l1Token, _amount);

```
*GitHub*: [129](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L127-L127)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

102              abi.encodePacked(
103                  _l2ToL1Log.l2ShardId,
104                  _l2ToL1Log.isService,
105                  _l2ToL1Log.txNumberInBlock,
106                  _l2ToL1Log.sender,
107                  _l2ToL1Log.key,
108                  _l2ToL1Log.value
109:             )

```
*GitHub*: [102](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L100-L107)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

115:         return abi.encodePacked(IMailbox.finalizeEthWithdrawal.selector, _to, _amount);

125:         return abi.encodePacked(IMailbox.finalizeEthWithdrawal.selector, _to, _amount, _sender, _additionalData);

```
*GitHub*: [115](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L113-L113), [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L123-L123)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

144:         return keccak256(abi.encodePacked("\x19\x01", domainSeparator, structHash));

```
*GitHub*: [144](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L142-L142)


### [D&#x2011;12] ~~Change `public` function visibility to `external` to save gas~~
Both `public` and `external` functions use the same amount of gas (both deployment and runtime gas), so this finding is invalid

*There are 9 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

355:     function l2TokenAddress(address _l1Token) public view returns (address) {

```
*GitHub*: [355](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L353-L353)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

168      function l2TransactionBaseCost(
169          uint256 _gasPrice,
170          uint256 _l2GasLimit,
171          uint256 _l2GasPerPubdataByteLimit
172:     ) public pure returns (uint256) {

```
*GitHub*: [168](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L166-L170)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

42:      function extendedAccountVersion(address _address) public view returns (AccountAbstractionVersion) {

```
*GitHub*: [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L40-L40)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

59:      function getRawNonce(address _address) public view returns (uint256) {

67:      function increaseMinNonce(uint256 _value) public onlySystemCall returns (uint256 oldMinNonce) {

84:      function setValueUnderNonce(uint256 _key, uint256 _value) public onlySystemCall {

104:     function getValueUnderNonce(uint256 _key) public view returns (uint256) {

```
*GitHub*: [59](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L57-L57), [67](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L65-L65), [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L82-L82), [104](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L102-L102)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

163:     function getBlockNumber() public view returns (uint128) {

171:     function getBlockTimestamp() public view returns (uint128) {

```
*GitHub*: [163](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L161-L161), [171](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L169-L169)


### [D&#x2011;13] ~~Constant redefined elsewhere~~
It's perfectly reasonable to split constants across multiple files, as long as they're appropriately scoped and not duplicated. This is especially true if the constants are members of libraries, which is the case for these constants.

*There are 10 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/bridge/libraries/BridgeInitializationHelper.sol

20:      uint256 constant DEPLOY_L2_BRIDGE_COUNTERPART_GAS_LIMIT = 10000000;

23:      uint256 constant REQUIRED_L2_GAS_PRICE_PER_PUBDATA = 800;

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/libraries/BridgeInitializationHelper.sol#L18-L18), [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/libraries/BridgeInitializationHelper.sol#L21-L21)

```solidity
File: cache/solpp-generated-contracts/common/libraries/L2ContractHelper.sol

14:      bytes32 constant CREATE2_PREFIX = keccak256("zksyncCreate2");

```
*GitHub*: [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L12-L12)

```solidity
File: cache/solpp-generated-contracts/vendor/AddressAliasHelper.sol

24:      uint160 constant offset = uint160(0x1111000000000000000000000000000000001111);

```
*GitHub*: [24](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/vendor/AddressAliasHelper.sol#L22-L22)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

19       bytes32 constant DIAMOND_INIT_SUCCESS_RETURN_VALUE =
20:          0x33774e659306e47509050e97cb651e731180a42d458212294d30751925c551a2; // keccak256("diamond.zksync.init") - 1

23:      bytes32 constant DIAMOND_STORAGE_POSITION = 0xc8fcad8db84d3cc18b4c41d551ea0ee66dd599cde068d998e57d5e09332c131b; // keccak256("diamond.standard.diamond.storage") - 1;

```
*GitHub*: [19](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L17-L18), [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L21-L21)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

84:      bytes32 constant EIP712_DOMAIN_TYPEHASH = keccak256("EIP712Domain(string name,string version,uint256 chainId)");

86       bytes32 constant EIP712_TRANSACTION_TYPE_HASH =
87           keccak256(
88               "Transaction(uint256 txType,uint256 from,uint256 to,uint256 gasLimit,uint256 gasPerPubdataByteLimit,uint256 maxFeePerGas,uint256 maxPriorityFeePerGas,uint256 paymaster,uint256 nonce,uint256 value,bytes data,bytes32[] factoryDeps,bytes paymasterInput)"
89:          );

```
*GitHub*: [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L82-L82), [86](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L84-L87)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/Utils.sol

15       bytes32 constant IS_CONSTRUCTOR_BYTECODE_HASH_BIT_MASK =
16:          0x00ff000000000000000000000000000000000000000000000000000000000000;

19       bytes32 constant SET_IS_CONSTRUCTOR_MARKER_BIT_MASK =
20:          0x0001000000000000000000000000000000000000000000000000000000000000;

```
*GitHub*: [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L13-L14), [19](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L17-L18)


### [D&#x2011;14] ~~Contracts containing only utility functions should be made into libraries~~
Cannot be converted to a library because it has state variables

*There are 3 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/common/AllowListed.sol

11:  abstract contract AllowListed {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowListed.sol#L9-L9)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Base.sol

16:  contract Base is ReentrancyGuard, AllowListed {

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Base.sol#L14-L14)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContract.sol

14   abstract contract ISystemContract {
15       /// @notice Modifier that makes sure that the method
16:      /// can only be called via a system call.

```
*GitHub*: [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L12-L14)


### [D&#x2011;15] ~~Contracts do not work with fee-on-transfer tokens~~
An ERC20 token being used, in and of itself, is not evidence of a fee-on-transfer issue; there must be other evidence that the balance accounting gets broken, and these lines do not contain such evidence.

*There are 14 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

118:                 IL2ERC20Bridge.initialize,

187:         uint256 amount = _depositFunds(msg.sender, IERC20(_l1Token), _amount);

233:         bytes memory gettersData = _getERC20Getters(_l1Token);

243:         (, bytes memory data1) = _token.staticcall(abi.encodeCall(IERC20Metadata.name, ()));

244:         (, bytes memory data2) = _token.staticcall(abi.encodeCall(IERC20Metadata.symbol, ()));

245:         (, bytes memory data3) = _token.staticcall(abi.encodeCall(IERC20Metadata.decimals, ()));

```
*GitHub*: [118](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L116-L116), [187](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L185-L185), [233](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L231-L231), [243](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L241-L241), [244](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L242-L242), [245](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L243-L243)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

97:          L2StandardERC20(address(l2Token)).bridgeInitialize(_l1Token, _data);

```
*GitHub*: [97](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L95-L95)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

86:          __ERC20_init_unchained(decodedName, decodedSymbol);

89:          __ERC20Permit_init(decodedName);

```
*GitHub*: [86](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L84-L84), [89](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L87-L87)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

43:          __ERC20_init_unchained(name_, symbol_);

46:          __ERC20Permit_init(name_);

```
*GitHub*: [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L41-L41), [46](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L44-L44)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

379:             uint256 currentAllowance = IERC20(token).allowance(address(this), paymaster);

384:                 IERC20(token).safeApprove(paymaster, 0);

385:                 IERC20(token).safeApprove(paymaster, minAllowance);

```
*GitHub*: [379](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L377-L377), [384](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L382-L382), [385](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L383-L383)


### [D&#x2011;16] ~~Default `bool` values are manually reset~~
Using delete instead of assigning zero/false to state variables does not save any extra gas with the optimizer [on](https://gist.github.com/IllIllI000/ef8ec3a70aede7f12433fe63dc418515#with-the-optimizer-set-at-200-runs) (saves 5-8 gas with optimizer completely off), so this finding is invalid, especially since if they were interested in gas savings, they'd have the optimizer enabled. Some bots are also flagging `true` rather than just `false`

*There are 8 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

317:         isWithdrawalFinalized[_l2BatchNumber][_l2MessageIndex] = true;

```
*GitHub*: [317](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L315-L315)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

267:         isWithdrawalFinalized[_l2BatchNumber][_l2MessageIndex] = true;

```
*GitHub*: [267](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L265-L265)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

115:         diamondStorage.isFrozen = true;

126:         diamondStorage.isFrozen = false;

```
*GitHub*: [115](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L113-L113), [126](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L124-L124)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

214:         s.isEthWithdrawalFinalized[_l2BatchNumber][_l2MessageIndex] = true;

```
*GitHub*: [214](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L212-L212)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

76:              getters.ignoreName = true;

82:              getters.ignoreSymbol = true;

95:              getters.ignoreDecimals = true;

```
*GitHub*: [76](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L74-L74), [82](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L80-L80), [95](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L93-L93)


### [D&#x2011;17] ~~Duplicated `require()`/`revert()` checks should be refactored to a modifier or function~~
This instance appears only once

*There are 280 instances of this issue:*

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

225:          revert("Method not supported. Failed deposit funds are sent to the L2 refund recipient address.");

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
*GitHub*: [90](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L88), [91](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L89), [92](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L90), [93](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L91-L94), [169](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L167), [170](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L168), [225](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L223), [242](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L240), [256](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L254), [281](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L279), [284](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L282-L285), [291](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L289), [297](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L295), [313](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L311)

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

161:                  revert("ul");

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
*GitHub*: [34](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L32), [47](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L45), [49](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L47), [51](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L49), [83](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L81), [87](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L85), [95](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L93), [96](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L94), [132](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L130), [137](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L135), [140](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L138), [141](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L139), [143](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L141), [146](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L144), [149](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L147), [152](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L150), [155](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L153), [158](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L156), [159](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L157), [161](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L159), [169](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L167), [171](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L169), [186](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L184), [187](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L185), [238](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L236), [277](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L275), [278](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L276-L279), [284](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L282), [302](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L300), [329](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L327), [334](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L332-L335), [348](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L346), [361](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L359), [392](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L390), [393](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L391), [446](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L444)

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

117:                  revert("C"); // undefined diamond cut action

134:          require(_facet != address(0), "G"); // facet with zero address cannot be added

143:              require(oldFacet.facetAddress == address(0), "J"); // facet for this selector already exists

158:          require(_facet != address(0), "K"); // cannot replace facet with zero address

164:              require(oldFacet.facetAddress != address(0), "L"); // it is impossible to replace the facet with zero address

178:          require(_facet == address(0), "a1"); // facet address must be zero

184:              require(oldFacet.facetAddress != address(0), "a2"); // Can't delete a non-existent facet

222:              require(_isSelectorFreezable == ds.selectorToFacet[selector0].isFreezable, "J1");

287:              require(_calldata.length == 0, "H"); // Non-empty calldata for zero address

294:                      revert("I"); // delegatecall failed

304:              require(data.length == 32, "lp");

305:              require(abi.decode(data, (bytes32)) == DIAMOND_INIT_SUCCESS_RETURN_VALUE, "lp1");

```
*GitHub*: [108](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L106), [117](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L115), [134](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L132), [143](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L141), [158](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L156), [164](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L162), [178](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L176), [184](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L182), [222](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L220), [287](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L285), [294](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L292), [304](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L302), [305](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L303)

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

73:           revert("bridgeMint is not implemented! Use deposit/depositTo methods instead.");

```
*GitHub*: [55](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L53), [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L54), [62](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L60), [73](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L71)

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

39:               revert("Unsupported tx type");

```
*GitHub*: [39](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L37)

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

243:                  revert("unsupported operation");

```
*GitHub*: [63](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L61), [64](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L62), [65](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L63-L66), [72](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L70), [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L75), [128](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L126), [149](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L147), [165](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L163), [178](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L176), [194](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L192), [237](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L235), [239](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L237), [241](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L239), [243](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L241)

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

165:              revert("Reusing the same nonce twice");

167:              revert("The nonce was not set as used");

```
*GitHub*: [68](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L66), [87](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L85), [91](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L89), [117](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L115), [138](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L136), [165](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L163), [167](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L165)

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

367:              revert("Invalid new L2 block number");

386:          require(currentBatchNumber > 0, "The current batch number must be greater than 0");

403           require(
404               _newTimestamp > currentBlockTimestamp,
405               "The timestamp of the batch must be greater than the timestamp of the previous block"
406:          );

425:          require(_newTimestamp > previousBatchTimestamp, "Timestamps should be incremental");

426:          require(previousBatchNumber + 1 == _expectedNewNumber, "The provided block number is not correct");

```
*GitHub*: [215](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L213), [218](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L216), [222](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L220), [260](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L258), [324](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L322-L325), [328](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L326), [340](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L338), [341](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L339), [342](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L340-L343), [346](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L344), [358](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L356), [359](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L357-L360), [367](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L365), [386](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L384), [403](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L401-L404), [425](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L423), [426](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L424)

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

114:              revert("Encoding unsupported tx");

365:          require(_transaction.paymasterInput.length >= 4, "The standard paymaster input must be at least 4 bytes long");

369               require(
370                   _transaction.paymasterInput.length >= 68,
371                   "The approvalBased paymaster input must be at least 68 bytes long"
372:              );

390:              revert("Unsupported paymaster flow");

```
*GitHub*: [114](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L112), [365](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L363), [369](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L367-L370), [390](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L388)

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

307:              revert(errorMessage);

```
*GitHub*: [63](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L61-L64), [69](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L67-L70), [157](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L155-L158), [268](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L266), [307](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L305)

</details>




### [D&#x2011;18] ~~Duplicated require()/revert() checks should be refactored to a modifier Or function to save gas~~
If the compiler inlines the function, there will be no gas savings. If it doesn't, there's extra runtime overhead due to the JUMP instructions. Either way, this suggestion is not helpful.

*There are 3 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

133:          if (availableGetters.ignoreSymbol) revert();

```
*GitHub*: [133](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L131)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

109:          require(success, "Failed withdrawal");

```
*GitHub*: [109](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L107)

```solidity
File: cache-zk/solpp-generated-contracts/BootloaderUtilities.sol

193:              require(vInt == 27 || vInt == 28, "Invalid v value");

```
*GitHub*: [193](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L191)


### [D&#x2011;19] ~~Event names should use CamelCase~~
The instances below are already CamelCase (events are supposed to use CamelCase, not lowerCamelCase)

*There are 59 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

43:      event EthReceived(uint256 amount);

```
*GitHub*: [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L41-L41)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL1Bridge.sol

9        event DepositInitiated(
10           bytes32 indexed l2DepositTxHash,
11           address indexed from,
12           address indexed to,
13           address l1Token,
14           uint256 amount
15:      );

17:      event WithdrawalFinalized(address indexed to, address indexed l1Token, uint256 amount);

19:      event ClaimedFailedDeposit(address indexed to, address indexed l1Token, uint256 amount);

```
*GitHub*: [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1Bridge.sol#L7-L13), [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1Bridge.sol#L15-L15), [19](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1Bridge.sol#L17-L17)

```solidity
File: cache/solpp-generated-contracts/common/interfaces/IAllowList.sol

13:      event UpdateAccessMode(address indexed target, AccessMode previousMode, AccessMode newMode);

16:      event UpdateCallPermission(address indexed caller, address indexed target, bytes4 indexed functionSig, bool status);

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/interfaces/IAllowList.sol#L11-L11), [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/interfaces/IAllowList.sol#L14-L14)

```solidity
File: cache/solpp-generated-contracts/governance/IGovernance.sol

67:      event TransparentOperationScheduled(bytes32 indexed _id, uint256 delay, Operation _operation);

70:      event ShadowOperationScheduled(bytes32 indexed _id, uint256 delay);

73:      event OperationExecuted(bytes32 indexed _id);

76:      event ChangeSecurityCouncil(address _securityCouncilBefore, address _securityCouncilAfter);

79:      event ChangeMinDelay(uint256 _delayBefore, uint256 _delayAfter);

82:      event OperationCancelled(bytes32 indexed _id);

```
*GitHub*: [67](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L65-L65), [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L68-L68), [73](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L71-L71), [76](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L74-L74), [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L77-L77), [82](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L80-L80)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

48:      event NewProtocolVersion(uint256 indexed previousProtocolVersion, uint256 indexed newProtocolVersion);

51:      event NewL2BootloaderBytecodeHash(bytes32 indexed previousBytecodeHash, bytes32 indexed newBytecodeHash);

54:      event NewL2DefaultAccountBytecodeHash(bytes32 indexed previousBytecodeHash, bytes32 indexed newBytecodeHash);

57:      event NewVerifier(address indexed oldVerifier, address indexed newVerifier);

60:      event NewVerifierParams(VerifierParams oldVerifierParams, VerifierParams newVerifierParams);

63:      event UpgradeComplete(uint256 indexed newProtocolVersion, bytes32 indexed l2UpgradeTxHash, ProposedUpgrade upgrade);

66:      event NewAllowList(address indexed oldAllowList, address indexed newAllowList);

```
*GitHub*: [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L46-L46), [51](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L49-L49), [54](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L52-L52), [57](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L55-L55), [60](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L58-L58), [63](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L61-L61), [66](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L64-L64)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

29:      event NewExecutionDelay(uint256 _newExecutionDelay);

32:      event NewValidator(address _oldValidator, address _newValidator);

```
*GitHub*: [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L27-L27), [32](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L30-L30)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IAdmin.sol

33:      event IsPorterAvailableStatusUpdate(bool isPorterAvailable);

36:      event ValidatorStatusUpdate(address indexed validatorAddress, bool isActive);

40:      event NewPendingGovernor(address indexed oldPendingGovernor, address indexed newPendingGovernor);

43:      event NewGovernor(address indexed oldGovernor, address indexed newGovernor);

47:      event NewPendingAdmin(address indexed oldPendingAdmin, address indexed newPendingAdmin);

50:      event NewAdmin(address indexed oldAdmin, address indexed newAdmin);

53:      event NewPriorityTxMaxGasLimit(uint256 oldPriorityTxMaxGasLimit, uint256 newPriorityTxMaxGasLimit);

56:      event ExecuteUpgrade(Diamond.DiamondCutData diamondCut);

59:      event Freeze();

62:      event Unfreeze();

```
*GitHub*: [33](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L31-L31), [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L34-L34), [40](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L38-L38), [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L41-L41), [47](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L45-L45), [50](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L48-L48), [53](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L51-L51), [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L54-L54), [59](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L57-L57), [62](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L60-L60)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IExecutor.sol

96:      event BlockCommit(uint256 indexed batchNumber, bytes32 indexed batchHash, bytes32 indexed commitment);

100:     event BlocksVerification(uint256 indexed previousLastVerifiedBatch, uint256 indexed currentLastVerifiedBatch);

104:     event BlockExecution(uint256 indexed batchNumber, bytes32 indexed batchHash, bytes32 indexed commitment);

108:     event BlocksRevert(uint256 totalBatchesCommitted, uint256 totalBatchesVerified, uint256 totalBatchesExecuted);

```
*GitHub*: [96](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L94-L94), [100](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L98-L98), [104](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L102-L102), [108](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L106-L106)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IMailbox.sol

144      event NewPriorityRequest(
145          uint256 txId,
146          bytes32 txHash,
147          uint64 expirationTimestamp,
148          L2CanonicalTransaction transaction,
149          bytes[] factoryDeps
150:     );

155:     event EthWithdrawalFinalized(address indexed to, uint256 amount);

```
*GitHub*: [144](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IMailbox.sol#L142-L148), [155](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IMailbox.sol#L153-L153)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

25:      event DiamondCut(FacetCut[] facetCuts, address initAddress, bytes initCalldata);

```
*GitHub*: [25](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L23-L23)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

25:      event EthReceived(uint256 amount);

```
*GitHub*: [25](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L23-L23)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2Bridge.sol

9        event FinalizeDeposit(
10           address indexed l1Sender,
11           address indexed l2Receiver,
12           address indexed l2Token,
13           uint256 amount
14:      );

16       event WithdrawalInitiated(
17           address indexed l2Sender,
18           address indexed l1Receiver,
19           address indexed l2Token,
20           uint256 amount
21:      );

```
*GitHub*: [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2Bridge.sol#L7-L12), [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2Bridge.sol#L14-L19)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2StandardToken.sol

8:       event BridgeInitialize(address indexed l1Token, string name, string symbol, uint8 decimals);

10:      event BridgeMint(address indexed _account, uint256 _amount);

12:      event BridgeBurn(address indexed _account, uint256 _amount);

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2StandardToken.sol#L6-L6), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2StandardToken.sol#L8-L8), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2StandardToken.sol#L10-L10)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2Weth.sol

7:       event Initialize(string name, string symbol, uint8 decimals);

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2Weth.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IContractDeployer.sol

35       event ContractDeployed(
36           address indexed deployerAddress,
37           bytes32 indexed bytecodeHash,
38           address indexed contractAddress
39:      );

41:      event AccountNonceOrderingUpdated(address indexed accountAddress, AccountNonceOrdering nonceOrdering);

43:      event AccountVersionUpdated(address indexed accountAddress, AccountAbstractionVersion aaVersion);

```
*GitHub*: [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IContractDeployer.sol#L33-L37), [41](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IContractDeployer.sol#L39-L39), [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IContractDeployer.sol#L41-L41)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IEthToken.sol

26:      event Mint(address indexed account, uint256 amount);

28:      event Transfer(address indexed from, address indexed to, uint256 value);

30:      event Withdrawal(address indexed _l2Sender, address indexed _l1Receiver, uint256 _amount);

32       event WithdrawalWithMessage(
33           address indexed _l2Sender,
34           address indexed _l1Receiver,
35           uint256 _amount,
36           bytes _additionalData
37:      );

```
*GitHub*: [26](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IEthToken.sol#L24-L24), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IEthToken.sol#L26-L26), [30](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IEthToken.sol#L28-L28), [32](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IEthToken.sol#L30-L35)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IKnownCodesStorage.sol

8:       event MarkedAsKnown(bytes32 indexed bytecodeHash, bool indexed sendBytecodeToL1);

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IKnownCodesStorage.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IL1Messenger.sol

40:      event L1MessageSent(address indexed _sender, bytes32 indexed _hash, bytes _message);

42:      event L2ToL1LogSent(L2ToL1Log _l2log);

44:      event BytecodeL1PublicationRequested(bytes32 _bytecodeHash);

```
*GitHub*: [40](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL1Messenger.sol#L38-L38), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL1Messenger.sol#L40-L40), [44](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL1Messenger.sol#L42-L42)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IL2StandardToken.sol

8:       event BridgeMint(address indexed _account, uint256 _amount);

10:      event BridgeBurn(address indexed _account, uint256 _amount);

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL2StandardToken.sol#L6-L6), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL2StandardToken.sol#L8-L8)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/INonceHolder.sol

16:      event ValueSetUnderNonce(address indexed accountAddress, uint256 indexed key, uint256 value);

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/INonceHolder.sol#L14-L14)

</details>




### [D&#x2011;20] ~~Events that mark critical parameter changes should contain both the old and the new value~~
These are not critical parameter changes

*There are 57 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

213:         emit DepositInitiated(l2TxHash, msg.sender, _l2Receiver, _l1Token, amount);

286:         emit ClaimedFailedDeposit(_depositSender, _l1Token, amount);

321:         emit WithdrawalFinalized(l1Receiver, l1Token, amount);

```
*GitHub*: [213](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L211-L211), [286](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L284-L284), [321](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L319-L319)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

197:         emit DepositInitiated(txHash, msg.sender, _l2Receiver, _l1Token, _amount);

269:         emit WithdrawalFinalized(l1WethWithdrawReceiver, l1WethAddress, amount);

314:         emit EthReceived(msg.value);

```
*GitHub*: [197](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L195-L195), [269](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L267-L267), [314](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L312-L312)

```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

75:              emit UpdateAccessMode(_target, accessMode, _accessMode);

123:             emit UpdateCallPermission(_caller, _target, _functionSig, _enable);

```
*GitHub*: [75](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L73-L73), [123](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L121-L121)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

49:          emit ChangeSecurityCouncil(address(0), _securityCouncil);

52:          emit ChangeMinDelay(0, _minDelay);

134:         emit TransparentOperationScheduled(id, _delay, _operation);

146:         emit ShadowOperationScheduled(_id, _delay);

159:         emit OperationCancelled(_id);

182:         emit OperationExecuted(id);

201:         emit OperationExecuted(id);

```
*GitHub*: [49](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L47-L47), [52](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L50-L50), [134](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L132-L132), [146](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L144-L144), [159](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L157-L157), [182](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L180-L180), [201](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L199-L199)

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
File: cache/solpp-generated-contracts/upgrades/DefaultUpgrade.sol

45:          emit UpgradeComplete(_proposedUpgrade.newProtocolVersion, txHash, _proposedUpgrade);

```
*GitHub*: [45](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/DefaultUpgrade.sol#L43-L43)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

39:          emit NewPendingGovernor(pendingGovernor, address(0));

40:          emit NewGovernor(previousGovernor, pendingGovernor);

63:          emit NewPendingAdmin(pendingAdmin, address(0));

64:          emit NewAdmin(previousAdmin, pendingAdmin);

102:         emit ExecuteUpgrade(_diamondCut);

117:         emit Freeze();

128:         emit Unfreeze();

```
*GitHub*: [39](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L37-L37), [40](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L38-L38), [63](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L61-L61), [64](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L62-L62), [102](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L100-L100), [117](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L115-L115), [128](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L126-L126)

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

364:         emit BlocksVerification(s.totalBatchesVerified, currentTotalBatchesVerified);

406:         emit BlocksRevert(s.totalBatchesCommitted, s.totalBatchesVerified, s.totalBatchesExecuted);

```
*GitHub*: [215](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L213-L217), [253](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L251-L255), [297](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L295-L295), [364](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L362-L362), [406](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L404-L404)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

217:         emit EthWithdrawalFinalized(_l1WithdrawReceiver, _amount);

380          emit NewPriorityRequest(
381              _priorityOpParams.txId,
382              canonicalTxHash,
383              _priorityOpParams.expirationTimestamp,
384              transaction,
385              _factoryDeps
386:         );

```
*GitHub*: [217](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L215-L215), [380](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L378-L384)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

122:         emit DiamondCut(facetCuts, initAddress, initCalldata);

```
*GitHub*: [122](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L120-L120)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

89:          emit FinalizeDeposit(_l1Sender, _l2Receiver, expectedL2Token, _amount);

120:         emit WithdrawalInitiated(msg.sender, _l1Receiver, _l2Token, _amount);

```
*GitHub*: [89](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L87-L87), [120](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L118-L118)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

99:          emit BridgeInitialize(_l1Address, decodedName, decodedSymbol, decimals_);

113:         emit BridgeMint(_to, _amount);

122:         emit BridgeBurn(_from, _amount);

```
*GitHub*: [99](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L97-L97), [113](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L111-L111), [122](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L120-L120)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

48:          emit Initialize(name_, symbol_, 18);

86:          emit BridgeBurn(_from, _amount);

```
*GitHub*: [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L46-L46), [86](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L84-L84)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

82:          emit WithdrawalInitiated(msg.sender, _l1Receiver, l2WethAddress, _amount);

108:         emit FinalizeDeposit(_l1Sender, _l2Receiver, l2WethAddress, _amount);

123:         emit EthReceived(msg.value);

```
*GitHub*: [82](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L80-L80), [108](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L106-L106), [123](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L121-L121)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

234:         emit ContractDeployed(_sender, _deployment.bytecodeHash, _deployment.newAddress);

300:         emit ContractDeployed(msg.sender, _bytecodeHash, _newAddress);

```
*GitHub*: [234](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L232-L232), [300](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L298-L298)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

62:              emit MarkedAsKnown(_bytecodeHash, _shouldSendToL1);

```
*GitHub*: [62](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L60-L60)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

117:         emit L2ToL1LogSent(_l2ToL1Log);

163:         emit L1MessageSent(msg.sender, hash, _message);

188:         emit BytecodeL1PublicationRequested(_bytecodeHash);

```
*GitHub*: [117](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L115-L115), [163](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L161-L161), [188](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L186-L186)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

51:          emit Transfer(_from, _to, _amount);

69:          emit Mint(_account, _amount);

81:          emit Withdrawal(msg.sender, _l1Receiver, amount);

94:          emit WithdrawalWithMessage(msg.sender, _l1Receiver, amount, _additionalData);

```
*GitHub*: [51](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L49-L49), [69](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L67-L67), [81](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L79-L79), [94](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L92-L92)

</details>




### [D&#x2011;21] ~~Functions which are either private or internal should have a preceding _ in their name~~
This rule does not apply to internal library functions, so these instances are invalid.

*There are 107 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/libraries/BridgeInitializationHelper.sol

32       function requestDeployTransaction(
33           IZkSync _zkSync,
34           uint256 _deployTransactionFee,
35           bytes32 _bytecodeHash,
36           bytes memory _constructorData,
37           bytes[] memory _factoryDeps
38:      ) internal returns (address deployedAddress) {

```
*GitHub*: [32](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/libraries/BridgeInitializationHelper.sol#L30-L36)

```solidity
File: cache/solpp-generated-contracts/common/libraries/L2ContractHelper.sol

23:      function hashL2Bytecode(bytes memory _bytecode) internal pure returns (bytes32 hashedBytecode) {

41:      function validateBytecodeHash(bytes32 _bytecodeHash) internal pure {

62       function computeCreate2Address(
63           address _sender,
64           bytes32 _salt,
65           bytes32 _bytecodeHash,
66           bytes32 _constructorInputHash
67:      ) internal pure returns (address) {

```
*GitHub*: [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L21-L21), [41](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L39-L39), [62](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L60-L65)

```solidity
File: cache/solpp-generated-contracts/common/libraries/UncheckedMath.sol

13:      function uncheckedInc(uint256 _number) internal pure returns (uint256) {

19:      function uncheckedAdd(uint256 _lhs, uint256 _rhs) internal pure returns (uint256) {

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UncheckedMath.sol#L11-L11), [19](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UncheckedMath.sol#L17-L17)

```solidity
File: cache/solpp-generated-contracts/common/libraries/UnsafeBytes.sol

21:      function readUint32(bytes memory _bytes, uint256 _start) internal pure returns (uint32 result, uint256 offset) {

28:      function readAddress(bytes memory _bytes, uint256 _start) internal pure returns (address result, uint256 offset) {

35:      function readUint256(bytes memory _bytes, uint256 _start) internal pure returns (uint256 result, uint256 offset) {

42:      function readBytes32(bytes memory _bytes, uint256 _start) internal pure returns (bytes32 result, uint256 offset) {

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L19-L19), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L26-L26), [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L33-L33), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L40-L40)

```solidity
File: cache/solpp-generated-contracts/vendor/AddressAliasHelper.sol

30:      function applyL1ToL2Alias(address l1Address) internal pure returns (address l2Address) {

40:      function undoL1ToL2Alias(address l2Address) internal pure returns (address l1Address) {

```
*GitHub*: [30](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/vendor/AddressAliasHelper.sol#L28-L28), [40](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/vendor/AddressAliasHelper.sol#L38-L38)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

88:      function getDiamondStorage() internal pure returns (DiamondStorage storage diamondStorage) {

97:      function diamondCut(DiamondCutData memory _diamondCut) internal {

```
*GitHub*: [88](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L86-L86), [97](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L95-L95)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/LibMap.sol

18:      function get(Uint32Map storage _map, uint256 _index) internal view returns (uint32 result) {

38       function set(
39           Uint32Map storage _map,
40           uint256 _index,
41           uint32 _value
42:      ) internal {

```
*GitHub*: [18](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/LibMap.sol#L16-L16), [38](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/LibMap.sol#L36-L40)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Merkle.sol

20       function calculateRoot(
21           bytes32[] calldata _path,
22           uint256 _index,
23           bytes32 _itemHash
24:      ) internal pure returns (bytes32) {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Merkle.sol#L18-L22)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/PriorityQueue.sol

37:      function getFirstUnprocessedPriorityTx(Queue storage _queue) internal view returns (uint256) {

42:      function getTotalPriorityTxs(Queue storage _queue) internal view returns (uint256) {

47:      function getSize(Queue storage _queue) internal view returns (uint256) {

52:      function isEmpty(Queue storage _queue) internal view returns (bool) {

57:      function pushBack(Queue storage _queue, PriorityOperation memory _operation) internal {

66:      function front(Queue storage _queue) internal view returns (PriorityOperation memory) {

74:      function popFront(Queue storage _queue) internal returns (PriorityOperation memory priorityOperation) {

```
*GitHub*: [37](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L35-L35), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L40-L40), [47](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L45-L45), [52](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L50-L50), [57](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L55-L55), [66](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L64-L64), [74](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L72-L72)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/TransactionValidator.sol

20       function validateL1ToL2Transaction(
21           IMailbox.L2CanonicalTransaction memory _transaction,
22           bytes memory _encoded,
23           uint256 _priorityTxMaxGasLimit
24:      ) internal pure {

50:      function validateUpgradeTransaction(IMailbox.L2CanonicalTransaction memory _transaction) internal pure {

71       function getMinimalPriorityTransactionGasLimit(
72           uint256 _encodingLength,
73           uint256 _numberOfFactoryDependencies,
74           uint256 _l2GasPricePerPubdata
75:      ) internal pure returns (uint256) {

112      function getTransactionBodyGasLimit(
113          uint256 _totalGasLimit,
114          uint256 _gasPricePerPubdata,
115          uint256 _encodingLength
116:     ) internal pure returns (uint256 txBodyGasLimit) {

135      function getOverheadForTransaction(
136          uint256 _totalGasLimit,
137          uint256 _gasPricePerPubdata,
138          uint256 _encodingLength
139:     ) internal pure returns (uint256 batchOverheadForTransaction) {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L18-L22), [50](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L48-L48), [71](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L69-L73), [112](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L110-L114), [135](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L133-L137)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/EfficientCall.sol

38:      function keccak(bytes calldata _data) internal view returns (bytes32) {

47:      function sha(bytes calldata _data) internal view returns (bytes32) {

60       function call(
61           uint256 _gas,
62           address _address,
63           uint256 _value,
64           bytes calldata _data,
65           bool _isSystem
66:      ) internal returns (bytes memory returnData) {

76       function staticCall(
77           uint256 _gas,
78           address _address,
79           bytes calldata _data
80:      ) internal view returns (bytes memory returnData) {

90       function delegateCall(
91           uint256 _gas,
92           address _address,
93           bytes calldata _data
94:      ) internal returns (bytes memory returnData) {

107      function mimicCall(
108          uint256 _gas,
109          address _address,
110          bytes calldata _data,
111          address _whoToMimic,
112          bool _isConstructor,
113          bool _isSystem
114:     ) internal returns (bytes memory returnData) {

126      function rawCall(
127          uint256 _gas,
128          address _address,
129          uint256 _value,
130          bytes calldata _data,
131          bool _isSystem
132:     ) internal returns (bool success) {

161:     function rawStaticCall(uint256 _gas, address _address, bytes calldata _data) internal view returns (bool success) {

175:     function rawDelegateCall(uint256 _gas, address _address, bytes calldata _data) internal returns (bool success) {

193      function rawMimicCall(
194          uint256 _gas,
195          address _address,
196          bytes calldata _data,
197          address _whoToMimic,
198          bool _isConstructor,
199          bool _isSystem
200:     ) internal returns (bool success) {

234:     function propagateRevert() internal pure {

```
*GitHub*: [38](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L36-L36), [47](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L45-L45), [60](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L58-L64), [76](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L74-L78), [90](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L88-L92), [107](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L105-L112), [126](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L124-L130), [161](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L159-L159), [175](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L173-L173), [193](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L191-L198), [234](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L232-L232)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/RLPEncoder.sol

13:      function encodeAddress(address _val) internal pure returns (bytes memory encoded) {

26:      function encodeUint256(uint256 _val) internal pure returns (bytes memory encoded) {

51:      function encodeNonSingleBytesLen(uint64 _len) internal pure returns (bytes memory) {

58:      function encodeListLen(uint64 _len) internal pure returns (bytes memory) {

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L11-L11), [26](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L24-L24), [51](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L49-L49), [58](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L56-L56)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

77:      function toL1(bool _isService, bytes32 _key, bytes32 _value) internal {

92:      function getCodeAddress() internal view returns (address addr) {

103:     function loadCalldataIntoActivePtr() internal view {

114:     function ptrPackIntoActivePtr(uint256 _farCallAbi) internal view {

123:     function ptrAddIntoActive(uint32 _value) internal view {

135:     function ptrShrinkIntoActive(uint32 _shrink) internal view {

153      function packPrecompileParams(
154          uint32 _inputMemoryOffset,
155          uint32 _inputMemoryLength,
156          uint32 _outputMemoryOffset,
157          uint32 _outputMemoryLength,
158          uint64 _perPrecompileInterpreted
159:     ) internal pure returns (uint256 rawParams) {

177:     function unsafePrecompileCall(uint256 _rawParams, uint32 _gasToBurn) internal view returns (bool success) {

191:     function setValueForNextFarCall(uint128 _value) internal returns (bool success) {

204:     function eventInitialize(uint256 initializer, uint256 value1) internal {

214:     function eventWrite(uint256 value1, uint256 value2) internal {

225:     function getZkSyncMetaBytes() internal view returns (uint256 meta) {

237:     function extractNumberFromMeta(uint256 meta, uint256 offset, uint256 size) internal pure returns (uint256 result) {

248:     function getGasPerPubdataByteFromMeta(uint256 meta) internal pure returns (uint32 gasPerPubdataByte) {

258:     function getHeapSizeFromMeta(uint256 meta) internal pure returns (uint32 heapSize) {

267:     function getAuxHeapSizeFromMeta(uint256 meta) internal pure returns (uint32 auxHeapSize) {

275:     function getShardIdFromMeta(uint256 meta) internal pure returns (uint8 shardId) {

284:     function getCallerShardIdFromMeta(uint256 meta) internal pure returns (uint8 callerShardId) {

293:     function getCodeShardIdFromMeta(uint256 meta) internal pure returns (uint8 codeShardId) {

299:     function getZkSyncMeta() internal view returns (ZkSyncMeta memory meta) {

314:     function getCallFlags() internal view returns (uint256 callFlags) {

325:     function getCalldataPtr() internal view returns (uint256 ptr) {

336:     function getExtraAbiData(uint256 index) internal view returns (uint256 extraAbiData) {

347:     function isSystemCall() internal view returns (bool) {

356:     function isSystemContract(address _address) internal pure returns (bool) {

362:     function burnGas(uint32 _gasToPay) internal view {

```
*GitHub*: [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L75-L75), [92](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L90-L90), [103](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L101-L101), [114](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L112-L112), [123](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L121-L121), [135](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L133-L133), [153](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L151-L157), [177](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L175-L175), [191](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L189-L189), [204](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L202-L202), [214](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L212-L212), [225](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L223-L223), [237](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L235-L235), [248](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L246-L246), [258](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L256-L256), [267](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L265-L265), [275](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L273-L273), [284](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L282-L282), [293](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L291-L291), [299](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L297-L297), [314](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L312-L312), [325](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L323-L323), [336](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L334-L334), [347](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L345-L345), [356](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L354-L354), [362](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L360-L360)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractsCaller.sol

78:      function systemCall(uint32 gasLimit, address to, uint256 value, bytes memory data) internal returns (bool success) {

125      function systemCallWithReturndata(
126          uint32 gasLimit,
127          address to,
128          uint128 value,
129          bytes memory data
130:     ) internal returns (bool success, bytes memory returnData) {

152      function systemCallWithPropagatedRevert(
153          uint32 gasLimit,
154          address to,
155          uint128 value,
156          bytes memory data
157:     ) internal returns (bytes memory returnData) {

216      function getFarCallABI(
217          uint32 dataOffset,
218          uint32 memoryPage,
219          uint32 dataStart,
220          uint32 dataLength,
221          uint32 gasPassed,
222          uint8 shardId,
223          CalldataForwardingMode forwardingMode,
224          bool isConstructorCall,
225          bool isSystemCall
226:     ) internal pure returns (uint256 farCallAbi) {

252      function getFarCallABIWithEmptyFatPointer(
253          uint32 gasPassed,
254          uint8 shardId,
255          CalldataForwardingMode forwardingMode,
256          bool isConstructorCall,
257          bool isSystemCall
258:     ) internal pure returns (uint256 farCallAbiWithEmptyFatPtr) {

```
*GitHub*: [78](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L76-L76), [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L123-L128), [152](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L150-L155), [216](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L214-L224), [252](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L250-L256)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

96:      function isEthToken(uint256 _addr) internal pure returns (bool) {

102:     function encodeHash(Transaction calldata _transaction) internal view returns (bytes32 resultHash) {

364:     function processPaymasterInput(Transaction calldata _transaction) internal {

397:     function payToTheBootloader(Transaction calldata _transaction) internal returns (bool success) {

407:     function totalRequiredBalance(Transaction calldata _transaction) internal pure returns (uint256 requiredBalance) {

```
*GitHub*: [96](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L94-L94), [102](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L100-L100), [364](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L362-L362), [397](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L395-L395), [407](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L405-L405)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/UnsafeBytesCalldata.sol

21:      function readUint16(bytes calldata _bytes, uint256 _start) internal pure returns (uint16 result) {

28:      function readUint32(bytes calldata _bytes, uint256 _start) internal pure returns (uint32 result) {

35:      function readUint64(bytes calldata _bytes, uint256 _start) internal pure returns (uint64 result) {

42:      function readBytes32(bytes calldata _bytes, uint256 _start) internal pure returns (bytes32 result) {

48:      function readUint256(bytes calldata _bytes, uint256 _start) internal pure returns (uint256 result) {

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L19-L19), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L26-L26), [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L33-L33), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L40-L40), [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L46-L46)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/Utils.sol

22:      function safeCastToU128(uint256 _x) internal pure returns (uint128) {

28:      function safeCastToU32(uint256 _x) internal pure returns (uint32) {

34:      function safeCastToU24(uint256 _x) internal pure returns (uint24) {

41:      function bytecodeLenInBytes(bytes32 _bytecodeHash) internal pure returns (uint256 codeLength) {

46:      function bytecodeLenInWords(bytes32 _bytecodeHash) internal pure returns (uint256 codeLengthInWords) {

53:      function isContractConstructed(bytes32 _bytecodeHash) internal pure returns (bool) {

58:      function isContractConstructing(bytes32 _bytecodeHash) internal pure returns (bool) {

65:      function constructingBytecodeHash(bytes32 _bytecodeHash) internal pure returns (bytes32) {

73:      function constructedBytecodeHash(bytes32 _bytecodeHash) internal pure returns (bytes32) {

84:      function hashL2Bytecode(bytes calldata _bytecode) internal view returns (bytes32 hashedBytecode) {

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L20-L20), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L26-L26), [34](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L32-L32), [41](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L39-L39), [46](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L44-L44), [53](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L51-L51), [58](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L56-L56), [65](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L63-L63), [73](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L71-L71), [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L82-L82)

```solidity
File: cache-zk/solpp-generated-contracts/openzeppelin/utils/Address.sol

38:      function isContract(address account) internal view returns (bool) {

62:      function sendValue(address payable recipient, uint256 amount) internal {

93       function functionCall(address target, bytes memory data)
94           internal
95           returns (bytes memory)
96:      {

112      function functionCall(
113          address target,
114          bytes memory data,
115          string memory errorMessage
116:     ) internal returns (bytes memory) {

131      function functionCallWithValue(
132          address target,
133          bytes memory data,
134          uint256 value
135:     ) internal returns (bytes memory) {

151      function functionCallWithValue(
152          address target,
153          bytes memory data,
154          uint256 value,
155          string memory errorMessage
156:     ) internal returns (bytes memory) {

179      function functionStaticCall(address target, bytes memory data)
180          internal
181          view
182          returns (bytes memory)
183:     {

198      function functionStaticCall(
199          address target,
200          bytes memory data,
201          string memory errorMessage
202:     ) internal view returns (bytes memory) {

219      function functionDelegateCall(address target, bytes memory data)
220          internal
221          returns (bytes memory)
222:     {

237      function functionDelegateCall(
238          address target,
239          bytes memory data,
240          string memory errorMessage
241:     ) internal returns (bytes memory) {

258      function verifyCallResultFromTarget(
259          address target,
260          bool success,
261          bytes memory returndata,
262          string memory errorMessage
263:     ) internal view returns (bytes memory) {

282      function verifyCallResult(
283          bool success,
284          bytes memory returndata,
285          string memory errorMessage
286:     ) internal pure returns (bytes memory) {

```
*GitHub*: [38](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L36-L36), [62](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L60-L60), [93](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L91-L94), [112](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L110-L114), [131](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L129-L133), [151](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L149-L154), [179](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L177-L181), [198](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L196-L200), [219](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L217-L220), [237](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L235-L239), [258](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L256-L261), [282](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L280-L284)

</details>




### [D&#x2011;22] ~~Getter for public state variables are redundant~~
The variable is not public, so this function is not redundant

*There are 2 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

163      function getBlockNumber() public view returns (uint128) {
164          return currentVirtualL2BlockInfo.number;
165:     }

171      function getBlockTimestamp() public view returns (uint128) {
172          return currentVirtualL2BlockInfo.timestamp;
173:     }

```
*GitHub*: [163](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L161-L163), [171](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L169-L171)


### [D&#x2011;23] ~~IERC20 approve() Is Deprecated~~
`approve()` itself is not deprecated, and these are already approvals to zero, not to non-zero, so they won't revert

*There is one instance of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

384:                 IERC20(token).safeApprove(paymaster, 0);

```
*GitHub*: [384](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L382-L382)


### [D&#x2011;24] ~~Inconsistent comment spacing~~
URLs are not comments

*There are 6 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/common/ReentrancyGuard.sol

34:       // https://github.com/OpenZeppelin/openzeppelin-contracts/blob/566a774222707e424896c0c390a84dc3c13bdcb2/contracts/security/ReentrancyGuard.sol

87:           // https://eips.ethereum.org/EIPS/eip-2200)

```
*GitHub*: [34](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L32), [87](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L85)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/LibMap.sol

7:    /// @author Solady (https://github.com/vectorized/solady/blob/main/src/utils/LibMap.sol)

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/LibMap.sol#L5)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

27:       /// @dev For more details see https://docs.openzeppelin.com/contracts/3.x/api/proxy#UpgradeableBeacon.

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L25)

```solidity
File: cache-zk/solpp-generated-contracts/BootloaderUtilities.sol

233:          // https://github.com/ethereum/EIPs/blob/master/EIPS/eip-1559.md

```
*GitHub*: [233](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L231)

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

180:          // unique. Appendix F in the Ethereum Yellow paper (https://ethereum.github.io/yellowpaper/paper.pdf), defines

```
*GitHub*: [180](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L178)


### [D&#x2011;25] ~~Interfaces should be defined in separate files from their usage~~
These interfaces are already in a file separate from the implementation

*There are 35 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL1Bridge.sol

8:   interface IL1Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1Bridge.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL1BridgeLegacy.sol

8:   interface IL1BridgeLegacy {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1BridgeLegacy.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL2Bridge.sol

8:   interface IL2Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL2Bridge.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL2ERC20Bridge.sol

8:   interface IL2ERC20Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL2ERC20Bridge.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL2WethBridge.sol

7:   interface IL2WethBridge {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL2WethBridge.sol#L5-L5)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IWETH9.sol

6:   interface IWETH9 {

```
*GitHub*: [6](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IWETH9.sol#L4-L4)

```solidity
File: cache/solpp-generated-contracts/common/interfaces/IAllowList.sol

7    interface IAllowList {
8        /*//////////////////////////////////////////////////////////////
9                                EVENTS
10       //////////////////////////////////////////////////////////////*/
11   
12:      /// @notice Access mode of target contract is changed

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/interfaces/IAllowList.sol#L5-L10)

```solidity
File: cache/solpp-generated-contracts/common/interfaces/IL2ContractDeployer.sol

11   interface IL2ContractDeployer {
12       /// @notice A struct that describes a forced deployment on an address.
13       /// @param bytecodeHash The bytecode hash to put on an address.
14       /// @param newAddress The address on which to deploy the bytecodehash to.
15       /// @param callConstructor Whether to run the constructor on the force deployment.
16       /// @param value The `msg.value` with which to initialize a contract.
17:      /// @param input The constructor calldata.

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/interfaces/IL2ContractDeployer.sol#L9-L15)

```solidity
File: cache/solpp-generated-contracts/governance/IGovernance.sol

7    interface IGovernance {
8        /// @dev This enumeration includes the following states:
9        /// @param Unset Default state, indicating the operation has not been set.
10       /// @param Waiting The operation is scheduled but not yet ready to be executed.
11       /// @param Ready The operation is ready to be executed.
12:      /// @param Done The operation has been successfully executed.

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L5-L10)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IAdmin.sol

11:  interface IAdmin is IBase {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L9-L9)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IBase.sol

6:   interface IBase {

```
*GitHub*: [6](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IBase.sol#L4-L4)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IExecutor.sol

30   interface IExecutor is IBase {
31       /// @notice Rollup batch stored data
32       /// @param batchNumber Rollup batch number
33       /// @param batchHash Hash of L2 batch
34       /// @param indexRepeatedStorageChanges The serial number of the shortcut index that's used as a unique identifier for storage keys that were used twice or more
35       /// @param numberOfLayer1Txs Number of priority operations to be processed
36       /// @param priorityOperationsHash Hash of all priority operations from this batch
37       /// @param l2LogsTreeRoot Root hash of tree that contains L2 -> L1 messages from this batch
38       /// @param timestamp Rollup batch timestamp, have the same format as Ethereum batch constant
39:      /// @param commitment Verified input for the zkSync circuit

```
*GitHub*: [30](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L28-L37)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IGetters.sol

11   interface IGetters is IBase {
12       /*//////////////////////////////////////////////////////////////
13                               CUSTOM GETTERS
14       //////////////////////////////////////////////////////////////*/
15:  

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IGetters.sol#L9-L13)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/ILegacyGetters.sol

13:  interface ILegacyGetters is IBase {

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/ILegacyGetters.sol#L11-L11)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IMailbox.sol

18   interface IMailbox is IBase {
19       /// @dev Structure that includes all fields of the L2 transaction
20       /// @dev The hash of this structure is the "canonical L2 transaction hash" and can be used as a unique identifier of a tx
21       /// @param txType The tx type number, depending on which the L2 transaction can be interpreted differently
22       /// @param from The sender's address. `uint256` type for possible address format changes and maintaining backward compatibility
23       /// @param to The recipient's address. `uint256` type for possible address format changes and maintaining backward compatibility
24       /// @param gasLimit The L2 gas limit for L2 transaction. Analog to the `gasLimit` on an L1 transactions
25       /// @param gasPerPubdataByteLimit Maximum number of L2 gas that will cost one byte of pubdata (every piece of data that will be stored on L1 as calldata)
26       /// @param maxFeePerGas The absolute maximum sender willing to pay per unit of L2 gas to get the transaction included in a batch. Analog to the EIP-1559 `maxFeePerGas` on an L1 transactions
27       /// @param maxPriorityFeePerGas The additional fee that is paid directly to the validator to incentivize them to include the transaction in a batch. Analog to the EIP-1559 `maxPriorityFeePerGas` on an L1 transactions
28       /// @param paymaster The address of the EIP-4337 paymaster, that will pay fees for the transaction. `uint256` type for possible address format changes and maintaining backward compatibility
29       /// @param nonce The nonce of the transaction. For L1->L2 transactions it is the priority operation Id.
30       /// @param value The value to pass with the transaction
31       /// @param reserved The fixed-length fields for usage in a future extension of transaction formats
32       /// @param data The calldata that is transmitted for the transaction call
33       /// @param signature An abstract set of bytes that are used for transaction authorization
34       /// @param factoryDeps The set of L2 bytecode hashes whose preimages were shown on L1
35       /// @param paymasterInput The arbitrary-length data that is used as a calldata to the paymaster pre-call
36:      /// @param reservedDynamic The arbitrary-length field for usage in a future extension of transaction formats

```
*GitHub*: [18](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IMailbox.sol#L16-L34)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IZkSync.sol

12:  interface IZkSync is IMailbox, IAdmin, IExecutor, IGetters {}

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IZkSync.sol#L10-L10)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL1Bridge.sol

8:   interface IL1Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL1Bridge.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2Bridge.sol

8:   interface IL2Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2Bridge.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2StandardToken.sol

7:   interface IL2StandardToken {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2StandardToken.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2Weth.sol

6:   interface IL2Weth {

```
*GitHub*: [6](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2Weth.sol#L4-L4)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IAccountCodeStorage.sol

7:   interface IAccountCodeStorage {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IAccountCodeStorage.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IBootloaderUtilities.sol

9:   interface IBootloaderUtilities {

```
*GitHub*: [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IBootloaderUtilities.sol#L7-L7)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IComplexUpgrader.sol

7:   interface IComplexUpgrader {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IComplexUpgrader.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ICompressor.sol

14:  interface ICompressor {

```
*GitHub*: [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ICompressor.sol#L12-L12)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IContractDeployer.sol

7    interface IContractDeployer {
8        /// @notice Defines the version of the account abstraction protocol
9        /// that a contract claims to follow.
10       /// - `None` means that the account is just a contract and it should never be interacted
11       /// with as a custom account
12:      /// - `Version1` means that the account follows the first version of the account abstraction protocol

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IContractDeployer.sol#L5-L10)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IEthToken.sol

7:   interface IEthToken {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IEthToken.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IImmutableSimulator.sol

12:  interface IImmutableSimulator {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IImmutableSimulator.sol#L10-L10)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IKnownCodesStorage.sol

7:   interface IKnownCodesStorage {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IKnownCodesStorage.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IL1Messenger.sol

37   interface IL1Messenger {
38       // Possibly in the future we will be able to track the messages sent to L1 with
39:      // some hooks in the VM. For now, it is much easier to track them with L2 events.

```
*GitHub*: [37](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL1Messenger.sol#L35-L37)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IL2StandardToken.sol

7:   interface IL2StandardToken {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL2StandardToken.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IMailbox.sol

7:   interface IMailbox {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IMailbox.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/INonceHolder.sol

15:  interface INonceHolder {

```
*GitHub*: [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/INonceHolder.sol#L13-L13)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IPaymasterFlow.sol

14:  interface IPaymasterFlow {

```
*GitHub*: [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IPaymasterFlow.sol#L12-L12)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContext.sol

12:  interface ISystemContext {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContext.sol#L10-L10)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContextDeprecated.sol

11:  interface ISystemContextDeprecated {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContextDeprecated.sol#L9-L9)

</details>




### [D&#x2011;26] ~~It is standard for all external and public functions to be override from an interface~~
According to the Solidity [docs](https://docs.soliditylang.org/en/v0.8.20/contracts.html#function-overriding), "Starting from Solidity 0.8.8, the `override` keyword is not required when overriding an interface function, except for the case where the function is defined in multiple bases", so while it may have been a requirement in the past, they're trying to change that. Paired with the advice of making all `public` and `external` functions a part of an `interface`, this finding would end up having all sponsors mark all `public`/`external` functions with `override`, making the keyword meaningless. It's better to use `override` only when something is actually being overridden.

*There are 52 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

304:     function l2TokenAddress(address _l1Token) public view override returns (address l2Token) {

```
*GitHub*: [304](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L302-L302)

```solidity
File: cache/solpp-generated-contracts/upgrades/DefaultUpgrade.sol

27:      function upgrade(ProposedUpgrade calldata _proposedUpgrade) public override returns (bytes32) {

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/DefaultUpgrade.sol#L25-L25)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

179      function commitBatches(StoredBatchInfo memory _lastCommittedBatchData, CommitBatchInfo[] calldata _newBatchesData)
180          external
181          override
182          nonReentrant
183          onlyValidator
184:     {

```
*GitHub*: [179](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L177-L182)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

84       function proveL1ToL2TransactionStatus(
85           bytes32 _l2TxHash,
86           uint256 _l2BatchNumber,
87           uint256 _l2MessageIndex,
88           uint16 _l2TxNumberInBatch,
89           bytes32[] calldata _merkleProof,
90           TxStatus _status
91:      ) public view override returns (bool) {

194      function finalizeEthWithdrawal(
195          uint256 _l2BatchNumber,
196          uint256 _l2MessageIndex,
197          uint16 _l2TxNumberInBatch,
198          bytes calldata _message,
199          bytes32[] calldata _merkleProof
200:     ) external override nonReentrant senderCanCallFunction(s.allowList) {

```
*GitHub*: [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L82-L89), [194](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L192-L198)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

65       function finalizeDeposit(
66           address _l1Sender,
67           address _l2Receiver,
68           address _l1Token,
69           uint256 _amount,
70           bytes calldata _data
71:      ) external payable override {

107      function withdraw(
108          address _l1Receiver,
109          address _l2Token,
110          uint256 _amount
111:     ) external override {

133:     function l2TokenAddress(address _l1Token) public view override returns (address) {

```
*GitHub*: [65](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L63-L69), [107](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L105-L109), [133](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L131-L131)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

111:     function bridgeMint(address _to, uint256 _amount) external override onlyBridge {

120:     function bridgeBurn(address _from, uint256 _amount) external override onlyBridge {

125:     function name() public view override returns (string memory) {

131:     function symbol() public view override returns (string memory) {

137:     function decimals() public view override returns (uint8) {

```
*GitHub*: [111](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L109-L109), [120](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L118-L118), [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L123-L123), [131](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L129-L129), [137](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L135-L135)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

69       function bridgeMint(
70           address, // _account
71           uint256 // _amount
72:      ) external view override {

80:      function bridgeBurn(address _from, uint256 _amount) external override onlyBridge {

90:      function deposit() external payable override {

95:      function withdraw(uint256 _amount) external override {

100:     function depositTo(address _to) public payable override {

106:     function withdrawTo(address _to, uint256 _amount) public override {

```
*GitHub*: [69](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L67-L70), [80](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L78-L78), [90](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L88-L88), [95](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L93-L93), [100](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L98-L98), [106](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L104-L104)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

65       function withdraw(
66           address _l1Receiver,
67           address _l2Token,
68           uint256 _amount
69:      ) external override {

90       function finalizeDeposit(
91           address _l1Sender,
92           address _l2Receiver,
93           address _l1Token,
94           uint256 _amount,
95           bytes calldata // _data
96:      ) external payable override {

112:     function l1TokenAddress(address _l2Token) public view override returns (address l1Token) {

117:     function l2TokenAddress(address _l1Token) public view override returns (address l2Token) {

```
*GitHub*: [65](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L63-L67), [90](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L88-L94), [112](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L110-L110), [117](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L115-L115)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

37:      function storeAccountConstructingCodeHash(address _address, bytes32 _hash) external override onlyDeployer {

48:      function storeAccountConstructedCodeHash(address _address, bytes32 _hash) external override onlyDeployer {

56:      function markAccountCodeHashAsConstructed(address _address) external override onlyDeployer {

80:      function getRawCodeHash(address _address) public view override returns (bytes32 codeHash) {

91:      function getCodeHash(uint256 _input) external view override returns (bytes32) {

119:     function getCodeSize(uint256 _input) external view override returns (uint256 codeSize) {

```
*GitHub*: [37](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L35-L35), [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L46-L46), [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L54-L54), [80](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L78-L78), [91](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L89-L89), [119](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L117-L117)

```solidity
File: cache-zk/solpp-generated-contracts/BootloaderUtilities.sol

26       function getTransactionHashes(
27           Transaction calldata _transaction
28:      ) external view override returns (bytes32 txHash, bytes32 signedTxHash) {

```
*GitHub*: [26](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L24-L26)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

94       function getNewAddressCreate2(
95           address _sender,
96           bytes32 _bytecodeHash,
97           bytes32 _salt,
98           bytes calldata _input
99:      ) public view override returns (address newAddress) {

114      function getNewAddressCreate(
115          address _sender,
116          uint256 _senderNonce
117:     ) public pure override returns (address newAddress) {

132      function create2(
133          bytes32 _salt,
134          bytes32 _bytecodeHash,
135          bytes calldata _input
136:     ) external payable override returns (address) {

148      function create(
149          bytes32 _salt,
150          bytes32 _bytecodeHash,
151          bytes calldata _input
152:     ) external payable override returns (address) {

164      function create2Account(
165          bytes32 _salt,
166          bytes32 _bytecodeHash,
167          bytes calldata _input,
168          AccountAbstractionVersion _aaVersion
169:     ) public payable override onlySystemCall returns (address) {

185      function createAccount(
186          bytes32, // salt
187          bytes32 _bytecodeHash,
188          bytes calldata _input,
189          AccountAbstractionVersion _aaVersion
190:     ) public payable override onlySystemCall returns (address) {

```
*GitHub*: [94](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L92-L97), [114](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L112-L115), [132](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L130-L134), [148](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L146-L150), [164](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L162-L167), [185](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L183-L188)

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

69       function validateTransaction(
70           bytes32, // _txHash
71           bytes32 _suggestedSignedHash,
72           Transaction calldata _transaction
73:      ) external payable override ignoreNonBootloader ignoreInDelegateCall returns (bytes4 magic) {

116      function executeTransaction(
117          bytes32, // _txHash
118          bytes32, // _suggestedSignedHash
119          Transaction calldata _transaction
120:     ) external payable override ignoreNonBootloader ignoreInDelegateCall {

129      function executeTransactionFromOutside(Transaction calldata _transaction) external payable override {
130          // Behave the same as for fallback/receive, just execute nothing, returns nothing
131:     }

```
*GitHub*: [69](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L67-L71), [116](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L114-L118), [129](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L127-L129)

```solidity
File: cache-zk/solpp-generated-contracts/ImmutableSimulator.sol

29:      function getImmutable(address _dest, uint256 _index) external view override returns (bytes32) {

36:      function setImmutables(address _dest, ImmutableData[] calldata _immutables) external override {

```
*GitHub*: [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L27-L27), [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L34-L34)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

68:      function getMarker(bytes32 _hash) public view override returns (uint256 marker) {

```
*GitHub*: [68](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L66-L66)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

121:     function sendToL1(bytes calldata _message) external override returns (bytes32 hash) {

167      function requestBytecodeL1Publication(
168          bytes32 _bytecodeHash
169:     ) external override onlyCallFrom(address(KNOWN_CODE_STORAGE_CONTRACT)) {

```
*GitHub*: [121](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L119-L119), [167](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L165-L167)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

34:      function transferFromTo(address _from, address _to, uint256 _amount) external override {

58:      function balanceOf(uint256 _account) external view override returns (uint256) {

66:      function mint(address _account, uint256 _amount) external override onlyCallFromBootloader {

74:      function withdraw(address _l1Receiver) external payable override {

87:      function withdrawWithMessage(address _l1Receiver, bytes memory _additionalData) external payable override {

130:     function name() external pure override returns (string memory) {

136:     function symbol() external pure override returns (string memory) {

142:     function decimals() external pure override returns (uint8) {

```
*GitHub*: [34](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L32-L32), [58](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L56-L56), [66](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L64-L64), [74](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L72-L72), [87](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L85-L85), [130](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L128-L128), [136](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L134-L134), [142](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L140-L140)

</details>




### [D&#x2011;27] ~~It's not standard to end and begin a code object on the same line~~
These are perfectly standard

*There are 76 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

22:  import {L2_ETH_TOKEN_SYSTEM_CONTRACT_ADDR} from "../common/L2ContractAddresses.sol";

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L20-L20)

```solidity
File: cache/solpp-generated-contracts/bridge/libraries/BridgeInitializationHelper.sol

10:  import {L2_DEPLOYER_SYSTEM_CONTRACT_ADDR} from "../../common/L2ContractAddresses.sol";

```
*GitHub*: [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/libraries/BridgeInitializationHelper.sol#L8-L8)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

7:   import {Ownable2Step} from "@openzeppelin/contracts/access/Ownable2Step.sol";

8:   import {IGovernance} from "./IGovernance.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondInit.sol

7:   import {IAllowList} from "../common/interfaces/IAllowList.sol";

8:   import {IVerifier} from "./interfaces/IVerifier.sol";

9:   import {IExecutor} from "./interfaces/IExecutor.sol";

10:  import {Diamond} from "./libraries/Diamond.sol";

11:  import {Base} from "./facets/Base.sol";

12:  import {Verifier} from "./Verifier.sol";

13:  import {VerifierParams} from "./Storage.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L9-L9), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L10-L10), [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L11-L11)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondProxy.sol

7:   import {Diamond} from "./libraries/Diamond.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L5-L5)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

10:  import {L2_TX_MAX_GAS_LIMIT} from "../Config.sol";

```
*GitHub*: [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L8-L8)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

7:   import {Base} from "./Base.sol";

11:  import {UncheckedMath} from "../../common/libraries/UncheckedMath.sol";

12:  import {UnsafeBytes} from "../../common/libraries/UnsafeBytes.sol";

13:  import {L2ContractHelper} from "../../common/libraries/L2ContractHelper.sol";

14:  import {VerifierParams} from "../Storage.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L5-L5), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L9-L9), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L10-L10), [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L11-L11), [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L12-L12)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

7:   import {Math} from "@openzeppelin/contracts/utils/math/Math.sol";

10:  import {Merkle} from "../libraries/Merkle.sol";

12:  import {TransactionValidator} from "../libraries/TransactionValidator.sol";

14:  import {UncheckedMath} from "../../common/libraries/UncheckedMath.sol";

15:  import {UnsafeBytes} from "../../common/libraries/UnsafeBytes.sol";

16:  import {L2ContractHelper} from "../../common/libraries/L2ContractHelper.sol";

17:  import {AddressAliasHelper} from "../../vendor/AddressAliasHelper.sol";

18:  import {IAllowList} from "../../common/interfaces/IAllowList.sol";

19:  import {Base} from "./Base.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L5-L5), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L8-L8), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L10-L10), [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L12-L12), [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L13-L13), [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L14-L14), [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L15-L15), [18](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L16-L16), [19](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L17-L17)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IAdmin.sol

9:   import {Diamond} from "../libraries/Diamond.sol";

```
*GitHub*: [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L7-L7)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IExecutor.sol

7:   import {IBase} from "./IBase.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

17:  import {SystemContractsCaller} from "../SystemContractsCaller.sol";

```
*GitHub*: [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L15-L15)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

13:  import {L2_ETH_ADDRESS} from "../L2ContractHelper.sol";

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L11-L11)

```solidity
File: cache-zk/solpp-generated-contracts/ComplexUpgrader.sol

7:   import {IComplexUpgrader} from "./interfaces/IComplexUpgrader.sol";

8:   import {FORCE_DEPLOYER} from "./Constants.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ComplexUpgrader.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ComplexUpgrader.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/Compressor.sol

8:   import {ISystemContract} from "./interfaces/ISystemContract.sol";

9:   import {Utils} from "./libraries/Utils.sol";

10:  import {UnsafeBytesCalldata} from "./libraries/UnsafeBytesCalldata.sol";

11:  import {EfficientCall} from "./libraries/EfficientCall.sol";

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L9-L9)

```solidity
File: cache-zk/solpp-generated-contracts/Constants.sol

7:   import {IAccountCodeStorage}  from "./interfaces/IAccountCodeStorage.sol";

8:   import {INonceHolder} from "./interfaces/INonceHolder.sol";

9:   import {IContractDeployer} from "./interfaces/IContractDeployer.sol";

10:  import {IKnownCodesStorage} from "./interfaces/IKnownCodesStorage.sol";

11:  import {IImmutableSimulator} from "./interfaces/IImmutableSimulator.sol";

12:  import {IEthToken} from "./interfaces/IEthToken.sol";

13:  import {IL1Messenger} from "./interfaces/IL1Messenger.sol";

14:  import {ISystemContext} from "./interfaces/ISystemContext.sol";

15:  import {ICompressor} from "./interfaces/ICompressor.sol";

16:  import {IComplexUpgrader} from "./interfaces/IComplexUpgrader.sol";

17:  import {IBootloaderUtilities} from "./interfaces/IBootloaderUtilities.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L9-L9), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L10-L10), [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L11-L11), [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L12-L12), [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L13-L13), [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L14-L14), [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L15-L15)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

7:   import {ImmutableData} from "./interfaces/IImmutableSimulator.sol";

8:   import {IContractDeployer} from "./interfaces/IContractDeployer.sol";

11:  import {Utils} from "./libraries/Utils.sol";

12:  import {EfficientCall} from "./libraries/EfficientCall.sol";

13:  import {SystemContractHelper} from "./libraries/SystemContractHelper.sol";

14:  import {ISystemContract} from "./interfaces/ISystemContract.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L6-L6), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L9-L9), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L10-L10), [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L11-L11), [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L12-L12)

```solidity
File: cache-zk/solpp-generated-contracts/ImmutableSimulator.sol

8:   import {DEPLOYER_SYSTEM_CONTRACT} from "./Constants.sol";

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

7:   import {IKnownCodesStorage} from "./interfaces/IKnownCodesStorage.sol";

8:   import {ISystemContract} from "./interfaces/ISystemContract.sol";

9:   import {Utils} from "./libraries/Utils.sol";

10:  import {SystemContractHelper} from "./libraries/SystemContractHelper.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L8-L8)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

8:   import {ISystemContract} from "./interfaces/ISystemContract.sol";

9:   import {SystemContractHelper} from "./libraries/SystemContractHelper.sol";

10:  import {EfficientCall} from "./libraries/EfficientCall.sol";

11:  import {Utils} from "./libraries/Utils.sol";

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L9-L9)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

7:   import {IEthToken} from "./interfaces/IEthToken.sol";

8:   import {ISystemContract} from "./interfaces/ISystemContract.sol";

10:  import {IMailbox} from "./interfaces/IMailbox.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L6-L6), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L8-L8)

```solidity
File: cache-zk/solpp-generated-contracts/MsgValueSimulator.sol

10:  import {SystemContractHelper} from "./libraries/SystemContractHelper.sol";

```
*GitHub*: [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L8-L8)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

9:   import {ISystemContract} from "./interfaces/ISystemContract.sol";

10:  import {DEPLOYER_SYSTEM_CONTRACT} from "./Constants.sol";

```
*GitHub*: [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L8-L8)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

7:   import {ISystemContext} from "./interfaces/ISystemContext.sol";

8:   import {ISystemContract} from "./interfaces/ISystemContract.sol";

9:   import {ISystemContextDeprecated} from "./interfaces/ISystemContextDeprecated.sol";

10:  import {SystemContractHelper} from "./libraries/SystemContractHelper.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L8-L8)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContract.sol

7:   import {SystemContractHelper} from "../libraries/SystemContractHelper.sol";

8:   import {BOOTLOADER_FORMAL_ADDRESS} from "../Constants.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

7:   import {MAX_SYSTEM_CONTRACT_ADDRESS} from "../Constants.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L5-L5)

</details>




### [D&#x2011;28] ~~Lack of unchecked in loops~~
The increment/decrement is already in an `unchecked` block

*There are 4 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

87:               for (uint256 i = 0; i < _newBatchesData.length; ++i) {

118:              for (uint256 i = 0; i < _newBatchesData.length; ++i) {

```
*GitHub*: [87](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L85), [118](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L116)

```solidity
File: cache-zk/solpp-generated-contracts/ImmutableSimulator.sol

40:               for (uint256 i = 0; i < immutablesLength; ++i) {

```
*GitHub*: [40](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L38)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

33:               for (uint256 i = 0; i < hashesLen; ++i) {

```
*GitHub*: [33](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L31)


### [D&#x2011;29] ~~Large approvals may not work with some ERC20 tokens~~
These are not maximum approvals, or approvals that grow over time, so there is no broken behavior here

*There are 2 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

384:                 IERC20(token).safeApprove(paymaster, 0);

385:                 IERC20(token).safeApprove(paymaster, minAllowance);

```
*GitHub*: [384](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L382-L382), [385](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L383-L383)


### [D&#x2011;30] ~~Low level calls with Solidity before 0.8.14 result in an optimiser bug~~
This assembly block does not call `mstore()`, so it's not possible to hit the bug here even if there are small future changes, so this doesn't seem low severity.

*There are 59 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/common/ReentrancyGuard.sol

54           assembly {
55               lockSlotOldValue := sload(LOCK_FLAG_ADDRESS)
56               sstore(LOCK_FLAG_ADDRESS, _NOT_ENTERED)
57:          }

72           assembly {
73               _status := sload(LOCK_FLAG_ADDRESS)
74:          }

80           assembly {
81               sstore(LOCK_FLAG_ADDRESS, _ENTERED)
82:          }

88           assembly {
89               sstore(LOCK_FLAG_ADDRESS, _NOT_ENTERED)
90:          }

```
*GitHub*: [54](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L52-L55), [72](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L70-L72), [80](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L78-L80), [88](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L86-L88)

```solidity
File: cache/solpp-generated-contracts/common/libraries/UnsafeBytes.sol

22           assembly {
23               offset := add(_start, 4)
24               result := mload(add(_bytes, offset))
25:          }

29           assembly {
30               offset := add(_start, 20)
31               result := mload(add(_bytes, offset))
32:          }

36           assembly {
37               offset := add(_start, 32)
38               result := mload(add(_bytes, offset))
39:          }

43           assembly {
44               offset := add(_start, 32)
45               result := mload(add(_bytes, offset))
46:          }

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L20-L23), [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L27-L30), [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L34-L37), [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L41-L44)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

231                  assembly {
232                      revert(add(returnData, 0x20), mload(returnData))
233:                 }

```
*GitHub*: [231](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L229-L231)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondProxy.sol

35           assembly {
36               // The pointer to the free memory slot
37               let ptr := mload(0x40)
38               // Copy function signature and arguments from calldata at zero position into memory at pointer position
39               calldatacopy(ptr, 0, calldatasize())
40               // Delegatecall method of the implementation contract returns 0 on error
41               let result := delegatecall(gas(), facetAddress, ptr, calldatasize(), 0, 0)
42               // Get the size of the last return data
43               let size := returndatasize()
44               // Copy the size length of bytes from return data at zero position to pointer position
45               returndatacopy(ptr, 0, size)
46               // Depending on the result value
47               switch result
48               case 0 {
49                   // End execution and revert state changes
50                   revert(ptr, size)
51               }
52               default {
53                   // Return data with length of size at pointers position
54                   return(ptr, size)
55               }
56:          }

```
*GitHub*: [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L33-L54)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

136          assembly {
137              // Copy function signature and arguments from calldata at zero position into memory at pointer position
138              calldatacopy(0, 0, calldatasize())
139              // Call method of the zkSync contract returns 0 on error
140              let result := call(gas(), contractAddress, 0, 0, calldatasize(), 0, 0)
141              // Get the size of the last return data
142              let size := returndatasize()
143              // Copy the size length of bytes from return data at zero position to pointer position
144              returndatacopy(0, 0, size)
145              // Depending on the result value
146              switch result
147              case 0 {
148                  // End execution and revert state changes
149                  revert(0, size)
150              }
151              default {
152                  // Return data with length of size at pointers position
153                  return(0, size)
154              }
155:         }

```
*GitHub*: [136](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L134-L153)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

118          assembly {
119              callSuccess := call(gas(), _to, _amount, 0, 0, 0, 0)
120:         }

```
*GitHub*: [118](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L116-L118)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

90           assembly {
91               diamondStorage.slot := position
92:          }

297                  assembly {
298                      revert(add(data, 0x20), mload(data))
299:                 }

```
*GitHub*: [90](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L88-L90), [297](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L295-L297)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

72           assembly {
73               sstore(addressAsKey, _hash)
74:          }

83           assembly {
84               codeHash := sload(addressAsKey)
85:          }

```
*GitHub*: [72](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L70-L72), [83](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L81-L83)

```solidity
File: cache-zk/solpp-generated-contracts/ComplexUpgrader.sol

28           assembly {
29               if iszero(success) {
30                   revert(add(returnData, 0x20), mload(returnData))
31               }
32:          }

```
*GitHub*: [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ComplexUpgrader.sol#L26-L30)

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

33               assembly {
34                   return(0, 0)
35:              }

51               assembly {
52                   return(0, 0)
53:              }

172          assembly {
173              r := mload(add(_signature, 0x20))
174              s := mload(add(_signature, 0x40))
175              v := and(mload(add(_signature, 0x41)), 0xff)
176:         }

```
*GitHub*: [33](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L31-L33), [51](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L49-L51), [172](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L170-L174)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

58               assembly {
59                   sstore(_bytecodeHash, 1)
60:              }

69           assembly {
70               marker := sload(_hash)
71:          }

```
*GitHub*: [58](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L56-L58), [69](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L67-L69)

```solidity
File: cache-zk/solpp-generated-contracts/MsgValueSimulator.sol

50                   assembly {
51                       revert(0, 0)
52:                  }

```
*GitHub*: [50](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L48-L50)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/EfficientCall.sol

150              assembly {
151                  success := call(msgValueSimulator, callAddr, _value, _address, 0xFFFF, forwardMask, 0)
152:             }

137              assembly {
138                  success := call(_address, callAddr, 0, 0, 0xFFFF, 0, 0)
139:             }

165          assembly {
166              success := staticcall(_address, callAddr, 0, 0xFFFF, 0, 0)
167:         }

179          assembly {
180              success := delegatecall(_address, callAddr, 0, 0xFFFF, 0, 0)
181:         }

205          assembly {
206              // Clearing values before usage in assembly, since Solidity
207              // doesn't do it by default
208              _whoToMimic := and(_whoToMimic, cleanupMask)
209  
210              success := call(_address, callAddr, 0, 0, _whoToMimic, 0, 0)
211:         }

220              assembly {
221                  size := returndatasize()
222:             }

225              assembly {
226                  returndatacopy(add(returnData, 0x20), 0, size)
227:             }

235          assembly {
236              let size := returndatasize()
237              returndatacopy(0, 0, size)
238              revert(0, size)
239:         }

256          assembly {
257              dataOffset := _data.offset
258:         }

```
*GitHub*: [150](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L148-L150), [137](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L135-L137), [165](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L163-L165), [179](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L177-L179), [205](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L203-L209), [220](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L218-L220), [225](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L223-L225), [235](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L233-L237), [256](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L254-L256)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

79           assembly {
80               // Ensuring that the type is bool
81               _isService := and(_isService, 1)
82               // This `success` is always 0, but the method always succeeds
83               // (except for the cases when there is not enough gas)
84               let success := call(_isService, callAddr, _key, _value, 0xFFFF, 0, 0)
85:          }

94           assembly {
95               addr := staticcall(0, callAddr, 0, 0xFFFF, 0, 0)
96:          }

105          assembly {
106              pop(staticcall(0, callAddr, 0, 0xFFFF, 0, 0))
107:         }

116          assembly {
117              pop(staticcall(_farCallAbi, callAddr, 0, 0xFFFF, 0, 0))
118:         }

126          assembly {
127              // Clearing input params as they are not cleaned by Solidity by default
128              _value := and(_value, cleanupMask)
129              pop(staticcall(_value, callAddr, 0, 0xFFFF, 0, 0))
130:         }

138          assembly {
139              // Clearing input params as they are not cleaned by Solidity by default
140              _shrink := and(_shrink, cleanupMask)
141              pop(staticcall(_shrink, callAddr, 0, 0xFFFF, 0, 0))
142:         }

181          assembly {
182              // Clearing input params as they are not cleaned by Solidity by default
183              _gasToBurn := and(_gasToBurn, cleanupMask)
184              success := staticcall(_rawParams, callAddr, _gasToBurn, 0xFFFF, 0, 0)
185:         }

194          assembly {
195              // Clearing input params as they are not cleaned by Solidity by default
196              _value := and(_value, cleanupMask)
197              success := call(0, callAddr, _value, 0, 0xFFFF, 0, 0)
198:         }

206          assembly {
207              pop(call(initializer, callAddr, value1, 0, 0xFFFF, 0, 0))
208:         }

216          assembly {
217              pop(call(value1, callAddr, value2, 0, 0xFFFF, 0, 0))
218:         }

227          assembly {
228              meta := staticcall(0, callAddr, 0, 0xFFFF, 0, 0)
229:         }

316          assembly {
317              callFlags := staticcall(0, callAddr, 0, 0xFFFF, 0, 0)
318:         }

327          assembly {
328              ptr := staticcall(0, callAddr, 0, 0xFFFF, 0, 0)
329:         }

340          assembly {
341              extraAbiData := staticcall(index, callAddr, 0, 0xFFFF, 0, 0)
342:         }

```
*GitHub*: [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L77-L83), [94](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L92-L94), [105](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L103-L105), [116](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L114-L116), [126](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L124-L128), [138](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L136-L140), [181](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L179-L183), [194](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L192-L196), [206](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L204-L206), [216](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L214-L216), [227](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L225-L227), [316](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L314-L316), [327](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L325-L327), [340](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L338-L340)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractsCaller.sol

82           assembly {
83               dataStart := add(data, 0x20)
84:          }

111              assembly {
112                  success := call(msgValueSimulator, callAddr, value, to, farCallAbi, forwardMask, 0)
113:             }

102              assembly {
103                  success := call(to, callAddr, 0, 0, farCallAbi, 0, 0)
104:             }

134          assembly {
135              size := returndatasize()
136:         }

139          assembly {
140              returndatacopy(add(returnData, 0x20), 0, size)
141:         }

162              assembly {
163                  let size := mload(returnData)
164                  revert(add(returnData, 0x20), size)
165:             }

```
*GitHub*: [82](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L80-L82), [111](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L109-L111), [102](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L100-L102), [134](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L132-L134), [139](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L137-L139), [162](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L160-L163)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

401          assembly {
402              success := call(gas(), bootloaderAddr, amount, 0, 0, 0, 0)
403:         }

```
*GitHub*: [401](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L399-L401)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/UnsafeBytesCalldata.sol

22           assembly {
23               let offset := sub(_bytes.offset, 30)
24               result := calldataload(add(offset, _start))
25:          }

29           assembly {
30               let offset := sub(_bytes.offset, 28)
31               result := calldataload(add(offset, _start))
32:          }

36           assembly {
37               let offset := sub(_bytes.offset, 24)
38               result := calldataload(add(offset, _start))
39:          }

43           assembly {
44               result := calldataload(add(_bytes.offset, _start))
45:          }

49           assembly {
50               result := calldataload(add(_bytes.offset, _start))
51:          }

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L20-L23), [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L27-L30), [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L34-L37), [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L41-L43), [49](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L47-L49)

```solidity
File: cache-zk/solpp-generated-contracts/openzeppelin/utils/Address.sol

302              assembly {
303                  let returndata_size := mload(returndata)
304                  revert(add(32, returndata), returndata_size)
305:             }

```
*GitHub*: [302](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L300-L303)

</details>




### [D&#x2011;31] ~~Missing checks for `ecrecover()` signature malleability~~
Malleability checks are in fact present

*There is one instance of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

190:         address recoveredAddress = ecrecover(_hash, v, r, s);

```
*GitHub*: [190](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L188-L188)


### [D&#x2011;32] ~~Missing checks for state variable assignments~~
There _are_ checks for these variables

*There are 12 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

99:          l2TokenBeacon = _l2TokenBeacon;

```
*GitHub*: [99](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L97-L97)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

98:          l2WethAddress = _l2WethAddress;

```
*GitHub*: [98](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L96-L96)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

56:          validator = _newValidator;

```
*GitHub*: [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L54-L54)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

51:          l1Bridge = _l1Bridge;

53:          l2TokenProxyBytecodeHash = _l2TokenProxyBytecodeHash;

82:              l1TokenAddress[expectedL2Token] = _l1Token;

```
*GitHub*: [51](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L49-L49), [53](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L51-L51), [82](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L80-L80)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

50:          l1Address = _l1Address;

```
*GitHub*: [50](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L48-L48)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

57:          l2Bridge = _l2Bridge;

58:          l1Address = _l1Address;

```
*GitHub*: [57](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L55-L55), [58](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L56-L56)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

56:          l1Bridge = _l1Bridge;

57:          l1WethAddress = _l1WethAddress;

58:          l2WethAddress = _l2WethAddress;

```
*GitHub*: [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L54-L54), [57](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L55-L55), [58](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L56-L56)

</details>




### [D&#x2011;33] ~~Missing contract-existence checks before low-level calls~~
The contract or caller exists, or it's a transfer of funds

*There are 4 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

76       /// @dev Burn tokens from a given account and send the same amount of Ether to the bridge.
77       /// @param _from The account from which tokens will be burned.
78       /// @param _amount The amount that will be burned.
79       /// @notice Should be called by the bridge before withdrawing tokens to L1.
80       function bridgeBurn(address _from, uint256 _amount) external override onlyBridge {
81           _burn(_from, _amount);
82           // sends Ether to the bridge
83           (bool success, ) = msg.sender.call{value: _amount}("");
84           require(success, "Failed withdrawal");
85   
86:          emit BridgeBurn(_from, _amount);

104      /// @notice Withdraw WETH to get Ether to a given account.
105      /// burns sender's tokens and sends Ether to the given account
106      function withdrawTo(address _to, uint256 _amount) public override {
107          _burn(msg.sender, _amount);
108          (bool success, ) = _to.call{value: _amount}("");
109          require(success, "Failed withdrawal");
110:     }

```
*GitHub*: [76](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L74-L84), [104](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L102-L108)

```solidity
File: cache-zk/solpp-generated-contracts/ComplexUpgrader.sol

17       /// @notice Executes an upgrade process by delegating calls to another contract.
18       /// @dev This function allows only the `FORCE_DEPLOYER` to initiate the upgrade.
19       /// If the delegate call fails, the function will revert the transaction, returning the error message
20       /// provided by the delegated contract.
21       /// @param _delegateTo the address of the contract to which the calls will be delegated
22       /// @param _calldata the calldata to be delegate called in the `_delegateTo` contract
23       function upgrade(address _delegateTo, bytes calldata _calldata) external payable {
24           require(msg.sender == FORCE_DEPLOYER, "Can only be called by FORCE_DEPLOYER");
25   
26           require(_delegateTo.code.length > 0, "Delegatee is an EOA");
27           (bool success, bytes memory returnData) = _delegateTo.delegatecall(_calldata);
28           assembly {
29               if iszero(success) {
30:                  revert(add(returnData, 0x20), mload(returnData))

```
*GitHub*: [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ComplexUpgrader.sol#L15-L28)

```solidity
File: cache-zk/solpp-generated-contracts/openzeppelin/utils/Address.sol

58        * taken to not create reentrancy vulnerabilities. Consider using
59        * {ReentrancyGuard} or the
60        * https://solidity.readthedocs.io/en/v0.5.11/security-considerations.html#use-the-checks-effects-interactions-pattern[checks-effects-interactions pattern].
61        */
62       function sendValue(address payable recipient, uint256 amount) internal {
63           require(
64               address(this).balance >= amount,
65               "Address: insufficient balance"
66           );
67   
68           (bool success, ) = recipient.call{value: amount}("");
69           require(
70               success,
71:              "Address: unable to send value, recipient may have reverted"

```
*GitHub*: [58](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L56-L69)


### [D&#x2011;34] ~~Multiple `address`/ID mappings can be combined into a single `mapping` of an `address`/ID to a `struct`, for readability~~
Well-organized data structures make code reviews easier, which may lead to fewer bugs. Consider combining related mappings into mappings to structs, so it's clear what data is related

*There are 2 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

56        mapping(address => uint256) public __DEPRECATED_lastWithdrawalLimitReset;
57    
58        /// @dev A mapping L1 token address => the accumulated withdrawn amount during the withdrawal limit window
59        mapping(address => uint256) public __DEPRECATED_withdrawnAmountInWindow;
60    
61        /// @dev The accumulated deposited amount per user.
62        /// @dev A mapping L1 token address => user address => the total deposited amount by the user
63:       mapping(address => mapping(address => uint256)) public totalDepositedAmountPerUser;

```
*GitHub*: [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L54-L61)

```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

24        mapping(address => AccessMode) public getAccessMode;
25    
26        /// @notice The mapping that stores permissions to call the function on the target address by the caller
27        /// @dev caller => target => function signature => permission to call target function for the given caller address
28        mapping(address => mapping(address => mapping(bytes4 => bool))) public hasSpecialAccessToCall;
29    
30        /// @dev The mapping L1 token address => struct Deposit
31:       mapping(address => Deposit) public tokenDeposit;

```
*GitHub*: [24](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L22-L29)


### [D&#x2011;35] ~~Multiple `address`/ID mappings can be combined into a single `mapping` of an `address`/ID to a `struct`, where appropriate~~
Saves a storage slot for the mapping. Depending on the circumstances and sizes of types, can avoid a Gsset (**20000 gas**) per mapping combined. Reads and subsequent writes can also be cheaper when a function requires both values and they both fit in the same storage slot. Finally, if both fields are accessed in the same function, can save **~42 gas per access** due to [not having to recalculate the key's keccak256 hash](https://gist.github.com/IllIllI000/ec23a57daa30a8f8ca8b9681c8ccefb0) (Gkeccak256 - 30 gas) and that calculation's associated stack operations.

*There are 2 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

56        mapping(address => uint256) public __DEPRECATED_lastWithdrawalLimitReset;
57    
58        /// @dev A mapping L1 token address => the accumulated withdrawn amount during the withdrawal limit window
59        mapping(address => uint256) public __DEPRECATED_withdrawnAmountInWindow;
60    
61        /// @dev The accumulated deposited amount per user.
62        /// @dev A mapping L1 token address => user address => the total deposited amount by the user
63:       mapping(address => mapping(address => uint256)) public totalDepositedAmountPerUser;

```
*GitHub*: [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L54-L61)

```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

24        mapping(address => AccessMode) public getAccessMode;
25    
26        /// @notice The mapping that stores permissions to call the function on the target address by the caller
27        /// @dev caller => target => function signature => permission to call target function for the given caller address
28        mapping(address => mapping(address => mapping(bytes4 => bool))) public hasSpecialAccessToCall;
29    
30        /// @dev The mapping L1 token address => struct Deposit
31:       mapping(address => Deposit) public tokenDeposit;

```
*GitHub*: [24](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L22-L29)


### [D&#x2011;36] ~~Multiplications of powers 2 of can be replaced by a left shift operation to save gas~~
This is not safe to do in all cases, because there is no overflow protection with left bit shifts

*There are 25 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/common/libraries/L2ContractHelper.sol

52:          codeLengthInWords = uint256(uint8(_bytecodeHash[2])) * 256 + uint256(uint8(_bytecodeHash[3]));

```
*GitHub*: [52](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L50-L50)

```solidity
File: cache/solpp-generated-contracts/zksync/Config.sol

16:  uint256 constant MAX_L2_TO_L1_LOGS_COMMITMENT_BYTES = 4 + L2_TO_L1_LOG_SERIALIZE_SIZE * 512;

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L14-L14)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondInit.sol

89:          assert(L2_TO_L1_LOG_SERIALIZE_SIZE != 2 * 32);

```
*GitHub*: [89](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L87-L87)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/LibMap.sol

27:              uint256 bitOffset = (_index & 7) * 32;

52:              uint256 bitOffset = (_index & 7) * 32;

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/LibMap.sol#L25-L25), [52](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/LibMap.sol#L50-L50)

```solidity
File: cache-zk/solpp-generated-contracts/BootloaderUtilities.sol

99:                  vInt += 8 + block.chainid * 2;

```
*GitHub*: [99](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L97-L97)

```solidity
File: cache-zk/solpp-generated-contracts/Compressor.sol

64:              require(dictionary.length <= 2 ** 16 * 8, "Dictionary is too big");

66:                  encodedData.length * 4 == _bytecode.length,

71:                  uint256 indexOfEncodedChunk = uint256(encodedData.readUint16(encodedDataPointer)) * 8;

75:                  uint64 realChunk = _bytecode.readUint64(encodedDataPointer * 4);

210:             dictionary = _rawCompressedData[2:2 + dictionaryLen * 8];

211:             encodedData = _rawCompressedData[2 + dictionaryLen * 8:];

254:         number >>= (256 - (_calldataSlice.length * 8));

```
*GitHub*: [64](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L62-L62), [66](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L64-L64), [71](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L69-L69), [75](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L73-L73), [210](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L208-L208), [211](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L209-L209), [254](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L252-L252)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

158              4 *
159:             keccakGasCost(64) +

233:                     abi.encode(l2ToL1LogsTreeArray[2 * i], l2ToL1LogsTreeArray[2 * i + 1])

```
*GitHub*: [158](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L156-L157), [233](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L231-L231), [233](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L231-L231)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/RLPEncoder.sol

39:                  uint256 shiftedVal = _val << (lbs * 8);

74:                  uint256 shiftedVal = uint256(_len) << (lbs * 8);

```
*GitHub*: [39](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L37-L37), [74](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L72-L72)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractsCaller.sol

43:  uint256 constant META_GAS_PER_PUBDATA_BYTE_OFFSET = 0 * 8;

44:  uint256 constant META_HEAP_SIZE_OFFSET = 8 * 8;

45:  uint256 constant META_AUX_HEAP_SIZE_OFFSET = 12 * 8;

46:  uint256 constant META_SHARD_ID_OFFSET = 28 * 8;

47:  uint256 constant META_CALLER_SHARD_ID_OFFSET = 29 * 8;

48:  uint256 constant META_CODE_SHARD_ID_OFFSET = 30 * 8;

```
*GitHub*: [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L41-L41), [44](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L42-L42), [45](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L43-L43), [46](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L44-L44), [47](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L45-L45), [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L46-L46)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/Utils.sol

48:              codeLengthInWords = uint256(uint8(_bytecodeHash[2])) * 256 + uint256(uint8(_bytecodeHash[3]));

```
*GitHub*: [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L46-L46)

</details>




### [D&#x2011;37] ~~Must approve or increase allowance first~~
The bot is just flagging `transferFrom()` calls without a prior approval. Many projects require you to approve their contract before using it, so this suggestion is not helpful, and certainly is not 'Low' severity, since that's the design and no funds are lost. There is no way for the project to address this issue other than by requiring that the caller send the tokens themselves, which has its own risks.

*There are 2 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

220:         _token.safeTransferFrom(_from, address(this), _amount);

```
*GitHub*: [220](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L218-L218)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

173:         IERC20(l1WethAddress).safeTransferFrom(msg.sender, address(this), _amount);

```
*GitHub*: [173](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L171-L171)


### [D&#x2011;38] ~~NatSpec: Contract declarations should have `@notice` tags~~
The compiler interprets `///` or `/**` comments [as this tag](https://docs.soliditylang.org/en/latest/natspec-format.html#tags) if one wasn't explicitly provided

*There are 64 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

30:  contract L1ERC20Bridge is IL1Bridge, IL1BridgeLegacy, AllowListed, ReentrancyGuard {

```
*GitHub*: [30](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L28-L28)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

39:  contract L1WethBridge is IL1Bridge, AllowListed, ReentrancyGuard {

```
*GitHub*: [39](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L37-L37)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL1Bridge.sol

8:   interface IL1Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1Bridge.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL1BridgeLegacy.sol

8:   interface IL1BridgeLegacy {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1BridgeLegacy.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL2Bridge.sol

8:   interface IL2Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL2Bridge.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL2ERC20Bridge.sol

8:   interface IL2ERC20Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL2ERC20Bridge.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/bridge/libraries/BridgeInitializationHelper.sol

16   library BridgeInitializationHelper {
17       /// @dev The L2 gas limit for requesting L1 -> L2 transaction of deploying L2 bridge instance.
18       /// @dev It is big enough to deploy any contract, so we can use the same value for all bridges.
19:      /// NOTE: this constant will be accurately calculated in the future.

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/libraries/BridgeInitializationHelper.sol#L14-L17)

```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

20:  contract AllowList is IAllowList, Ownable2Step {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L18-L18)

```solidity
File: cache/solpp-generated-contracts/common/AllowListed.sol

11:  abstract contract AllowListed {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowListed.sol#L9-L9)

```solidity
File: cache/solpp-generated-contracts/common/ReentrancyGuard.sol

27   abstract contract ReentrancyGuard {
28       /// @dev Address of lock flag variable.
29       /// @dev Flag is placed at random memory location to not interfere with Storage contract.
30:      // keccak256("ReentrancyGuard") - 1;

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L25-L28)

```solidity
File: cache/solpp-generated-contracts/common/interfaces/IL2ContractDeployer.sol

11   interface IL2ContractDeployer {
12       /// @notice A struct that describes a forced deployment on an address.
13       /// @param bytecodeHash The bytecode hash to put on an address.
14       /// @param newAddress The address on which to deploy the bytecodehash to.
15       /// @param callConstructor Whether to run the constructor on the force deployment.
16       /// @param value The `msg.value` with which to initialize a contract.
17:      /// @param input The constructor calldata.

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/interfaces/IL2ContractDeployer.sol#L9-L15)

```solidity
File: cache/solpp-generated-contracts/common/libraries/L2ContractHelper.sol

12   library L2ContractHelper {
13:      /// @dev The prefix used to create CREATE2 addresses.

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L10-L11)

```solidity
File: cache/solpp-generated-contracts/common/libraries/UncheckedMath.sol

12:  library UncheckedMath {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UncheckedMath.sol#L10-L10)

```solidity
File: cache/solpp-generated-contracts/common/libraries/UnsafeBytes.sol

20:  library UnsafeBytes {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L18-L18)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

22   contract Governance is IGovernance, Ownable2Step {
23:      /// @notice A constant representing the timestamp for completed operations.

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L20-L21)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

17   abstract contract BaseZkSyncUpgrade is Base {
18       /// @notice The struct that represents the upgrade proposal.
19       /// @param l2ProtocolUpgradeTx The system upgrade transaction.
20       /// @param factoryDeps The list of factory deps for the l2ProtocolUpgradeTx.
21       /// @param bootloaderHash The hash of the new bootloader bytecode. If zero, it will not be updated.
22       /// @param defaultAccountHash The hash of the new default account bytecode. If zero, it will not be updated.
23       /// @param verifier The address of the new verifier. If zero, the verifier will not be updated.
24       /// @param verifierParams The new verifier params. If either of its fields is 0, the params will not be updated.
25       /// @param l1ContractsUpgradeCalldata Custom calldata for L1 contracts upgrade, it may be interpreted differently
26       /// in each upgrade. Usually empty.
27       /// @param postUpgradeCalldata Custom calldata for post upgrade hook, it may be interpreted differently in each
28       /// upgrade. Usually empty.
29       /// @param upgradeTimestamp The timestamp after which the upgrade can be executed.
30       /// @param newProtocolVersion The new version number for the protocol after this upgrade. Should be greater than
31       /// the previous protocol version.
32:      /// @param newAllowList The address of the new allowlist contract. If zero, it will not be updated.

```
*GitHub*: [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L15-L30)

```solidity
File: cache/solpp-generated-contracts/upgrades/DefaultUpgrade.sol

12   contract DefaultUpgrade is BaseZkSyncUpgrade {
13       /// @notice Placeholder function for custom logic for upgrading L1 contract.
14       /// Typically this function will never be used.
15       /// @param _customCallDataForUpgrade Custom data for an upgrade, which may be interpreted differently for each
16:      /// upgrade.

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/DefaultUpgrade.sol#L10-L14)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondInit.sol

21   contract DiamondInit is Base {
22       /// @notice Struct that holds all data needed for initializing zkSync Diamond Proxy.
23       /// @dev We use struct instead of raw parameters in `initialize` function to prevent "Stack too deep" error
24       /// @param _verifier address of Verifier contract
25       /// @param _governor address who can manage critical updates in the contract
26       /// @param _admin address who can manage non-critical updates in the contract
27       /// @param _genesisBatchHash Batch hash of the genesis (initial) batch
28       /// @param _genesisIndexRepeatedStorageChanges The serial number of the shortcut storage key for genesis batch
29       /// @param _genesisBatchCommitment The zk-proof commitment for the genesis batch
30       /// @param _allowList The address of the allow list smart contract
31       /// @param _verifierParams Verifier config parameters that describes the circuit to be verified
32       /// @param _zkPorterIsAvailable The availability of zk porter shard
33       /// @param _l2BootloaderBytecodeHash The hash of bootloader L2 bytecode
34       /// @param _l2DefaultAccountBytecodeHash The hash of default account L2 bytecode
35:      /// @param _priorityTxMaxGasLimit maximum number of the L2 gas that a user can request for L1 -> L2 transactions

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L19-L33)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondProxy.sol

12:  contract DiamondProxy {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L10-L10)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

22:  contract ValidatorTimelock is IExecutor, Ownable2Step {

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L20-L20)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

16:  contract AdminFacet is Base, IAdmin {

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L14-L14)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Base.sol

16:  contract Base is ReentrancyGuard, AllowListed {

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Base.sol#L14-L14)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

20:  contract ExecutorFacet is Base, IExecutor {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L18-L18)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Getters.sol

17:  contract GettersFacet is Base, IGetters, ILegacyGetters {

```
*GitHub*: [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L15-L15)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

39:  contract MailboxFacet is Base, IMailbox {

```
*GitHub*: [39](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L37-L37)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/ILegacyGetters.sol

13:  interface ILegacyGetters is IBase {

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/ILegacyGetters.sol#L11-L11)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

13:  library Diamond {

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L11-L11)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/LibMap.sol

8    library LibMap {
9:       /// @dev A uint32 map in storage.

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/LibMap.sol#L6-L7)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Merkle.sol

11:  library Merkle {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Merkle.sol#L9-L9)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/PriorityQueue.sol

22:  library PriorityQueue {

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L20-L20)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/TransactionValidator.sol

15   library TransactionValidator {
16       /// @dev Used to validate key properties of an L1->L2 transaction
17       /// @param _transaction The transaction to validate
18       /// @param _encoded The abi encoded bytes of the transaction
19:      /// @param _priorityTxMaxGasLimit The max gas limit, generally provided from Storage.sol

```
*GitHub*: [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L13-L17)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

22   contract L2ERC20Bridge is IL2Bridge, Initializable {
23:      /// @dev The address of the L1 bridge counterpart.

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L20-L21)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

13   contract L2StandardERC20 is ERC20PermitUpgradeable, IL2StandardToken {
14       /// @dev Describes whether there is a specific getter in the token.
15       /// @notice Used to explicitly separate which getters the token has and which it does not.
16       /// @notice Different tokens in L1 can implement or not implement getter function as `name`/`symbol`/`decimals`,
17:      /// @notice Our goal is to store all the getters that L1 token implements, and for others, we keep it as an unimplemented method.

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L11-L15)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

23   contract L2Weth is ERC20PermitUpgradeable, IL2Weth, IL2StandardToken {
24:      /// @dev Address of the L2 WETH Bridge.

```
*GitHub*: [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L21-L22)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

23   contract L2WethBridge is IL2Bridge, Initializable {
24:      /// @dev Event emitted when ETH is received by the contract.

```
*GitHub*: [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L21-L22)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL1Bridge.sol

8:   interface IL1Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL1Bridge.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2Bridge.sol

8:   interface IL2Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2Bridge.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

24:  contract AccountCodeStorage is IAccountCodeStorage {

```
*GitHub*: [24](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L22-L22)

```solidity
File: cache-zk/solpp-generated-contracts/BootloaderUtilities.sol

18:  contract BootloaderUtilities is IBootloaderUtilities {

```
*GitHub*: [18](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L16-L16)

```solidity
File: cache-zk/solpp-generated-contracts/ComplexUpgrader.sol

16   contract ComplexUpgrader is IComplexUpgrader {
17       /// @notice Executes an upgrade process by delegating calls to another contract.
18       /// @dev This function allows only the `FORCE_DEPLOYER` to initiate the upgrade.
19       /// If the delegate call fails, the function will revert the transaction, returning the error message
20       /// provided by the delegated contract.
21       /// @param _delegateTo the address of the contract to which the calls will be delegated
22:      /// @param _calldata the calldata to be delegate called in the `_delegateTo` contract

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ComplexUpgrader.sol#L14-L20)

```solidity
File: cache-zk/solpp-generated-contracts/Compressor.sol

36:  contract Compressor is ICompressor, ISystemContract {

```
*GitHub*: [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L34-L34)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

25   contract ContractDeployer is IContractDeployer, ISystemContract {
26       /// @notice Information about an account contract.
27:      /// @dev For EOA and simple contracts (i.e. not accounts) this value is 0.

```
*GitHub*: [25](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L23-L25)

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

21:  contract DefaultAccount is IAccount {

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L19-L19)

```solidity
File: cache-zk/solpp-generated-contracts/EmptyContract.sol

13:  contract EmptyContract {

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/EmptyContract.sol#L11-L11)

```solidity
File: cache-zk/solpp-generated-contracts/ImmutableSimulator.sol

20   contract ImmutableSimulator is IImmutableSimulator {
21       /// @dev mapping (contract address) => (index of immutable variable) => value
22:      /// @notice that address uses `uint256` type to leave the option to introduce 32-byte address space in future.

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L18-L20)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

21:  contract KnownCodesStorage is IKnownCodesStorage, ISystemContract {

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L19-L19)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

35   contract L1Messenger is IL1Messenger, ISystemContract {
36       /// @notice Sequential hash of logs sent in the current block.
37:      /// @dev Will be reset at the end of the block to zero value.

```
*GitHub*: [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L33-L35)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

20   contract L2EthToken is IEthToken, ISystemContract {
21:      /// @notice The balances of the users.

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L18-L19)

```solidity
File: cache-zk/solpp-generated-contracts/MsgValueSimulator.sol

21   contract MsgValueSimulator is ISystemContract {
22       /// @notice Extract value, isSystemCall and to from the extraAbi params.
23       /// @dev The contract accepts value, the callee and whether the call should a system one via its ABI params.
24       /// @dev The first ABI param contains the value in the [0..127] bits. The 128th contains
25       /// the flag whether or not the call should be a system one.
26:      /// The second ABI params contains the callee.

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L19-L24)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

29:  contract NonceHolder is INonceHolder, ISystemContract {

```
*GitHub*: [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L27-L27)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

19   contract SystemContext is ISystemContext, ISystemContextDeprecated, ISystemContract {
20       /// @notice The number of latest L2 blocks to store.
21       /// @dev EVM requires us to be able to query the hashes of previous 256 blocks.
22       /// We could either:
23       /// - Store the latest 256 hashes (and strictly rely that we do not accidentally override the hash of the block 256 blocks ago)
24:      /// - Store the latest 257 blocks's hashes.

```
*GitHub*: [19](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L17-L22)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/INonceHolder.sol

15:  interface INonceHolder {

```
*GitHub*: [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/INonceHolder.sol#L13-L13)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IPaymasterFlow.sol

14:  interface IPaymasterFlow {

```
*GitHub*: [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IPaymasterFlow.sol#L12-L12)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContext.sol

12:  interface ISystemContext {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContext.sol#L10-L10)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContextDeprecated.sol

11:  interface ISystemContextDeprecated {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContextDeprecated.sol#L9-L9)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContract.sol

14   abstract contract ISystemContract {
15       /// @notice Modifier that makes sure that the method
16:      /// can only be called via a system call.

```
*GitHub*: [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L12-L14)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/EfficientCall.sol

34   library EfficientCall {
35       /// @notice Call the `keccak256` without copying calldata to memory.
36       /// @param _data The preimage data.
37:      /// @return The `keccak256` hash.

```
*GitHub*: [34](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L32-L35)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/RLPEncoder.sol

12:  library RLPEncoder {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L10-L10)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

70   library SystemContractHelper {
71       /// @notice Send an L2Log to L1.
72       /// @param _isService The `isService` flag.
73       /// @param _key The `key` part of the L2Log.
74       /// @param _value The `value` part of the L2Log.
75       /// @dev The meaning of all these parameters is context-dependent, but they
76:      /// have no intrinsic meaning per se.

```
*GitHub*: [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L68-L74)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractsCaller.sol

70   library SystemContractsCaller {
71       /// @notice Makes a call with the `isSystem` flag.
72       /// @param gasLimit The gas limit for the call.
73       /// @param to The address to call.
74       /// @param value The value to pass with the transaction.
75       /// @param data The calldata.
76       /// @return success Whether the transaction has been successful.
77:      /// @dev Note, that the `isSystem` flag can only be set when calling system contracts.

```
*GitHub*: [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L68-L75)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

80:  library TransactionHelper {

```
*GitHub*: [80](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L78-L78)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/UnsafeBytesCalldata.sol

20:  library UnsafeBytesCalldata {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L18-L18)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/Utils.sol

13   library Utils {
14:      /// @dev Bit mask of bytecode hash "isConstructor" marker

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L11-L12)

```solidity
File: cache-zk/solpp-generated-contracts/openzeppelin/utils/Address.sol

11   library Address {
12       /**
13        * @dev Returns true if `account` is a contract.
14        *
15        * [IMPORTANT]
16        * ====
17        * It is unsafe to assume that an address for which this function returns
18        * false is an externally-owned account (EOA) and not a contract.
19        *
20        * Among others, `isContract` will return false for the following
21        * types of addresses:
22        *
23        *  - an externally-owned account
24        *  - a contract in construction
25        *  - an address where a contract will be created
26        *  - an address where a contract lived, but was destroyed
27        * ====
28        *
29        * [IMPORTANT]
30        * ====
31        * You shouldn't rely on `isContract` to protect against flash loan attacks!
32        *
33        * Preventing calls from contracts is highly discouraged. It breaks composability, breaks support for smart wallets
34        * like Gnosis Safe, and does not provide security since it can be circumvented by calling from a contract
35        * constructor.
36        * ====
37:       */

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L9-L35)

</details>




### [D&#x2011;39] ~~NatSpec: Function declarations should have `@notice` tags~~
The compiler interprets `///` or `/**` comments [as this tag](https://docs.soliditylang.org/en/latest/natspec-format.html#tags) if one wasn't explicitly provided

*There are 217 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

67:      constructor(IZkSync _zkSync, IAllowList _allowList) reentrancyGuardInitializer {

85       function initialize(
86           bytes[] calldata _factoryDeps,
87           address _l2TokenBeacon,
88           address _governor,
89           uint256 _deployBridgeImplementationFee,
90           uint256 _deployBridgeProxyFee
91:      ) external payable reentrancyGuardInitializer {

146      function deposit(
147          address _l2Receiver,
148          address _l1Token,
149          uint256 _amount,
150          uint256 _l2TxGasLimit,
151          uint256 _l2TxGasPerPubdataByte
152:     ) external payable returns (bytes32 l2TxHash) {

178      function deposit(
179          address _l2Receiver,
180          address _l1Token,
181          uint256 _amount,
182          uint256 _l2TxGasLimit,
183          uint256 _l2TxGasPerPubdataByte,
184          address _refundRecipient
185:     ) public payable nonReentrant senderCanCallFunction(allowList) returns (bytes32 l2TxHash) {

257      function claimFailedDeposit(
258          address _depositSender,
259          address _l1Token,
260          bytes32 _l2TxHash,
261          uint256 _l2BatchNumber,
262          uint256 _l2MessageIndex,
263          uint16 _l2TxNumberInBatch,
264          bytes32[] calldata _merkleProof
265:     ) external nonReentrant senderCanCallFunction(allowList) {

295      function finalizeWithdrawal(
296          uint256 _l2BatchNumber,
297          uint256 _l2MessageIndex,
298          uint16 _l2TxNumberInBatch,
299          bytes calldata _message,
300          bytes32[] calldata _merkleProof
301:     ) external nonReentrant senderCanCallFunction(allowList) {

355:     function l2TokenAddress(address _l1Token) public view returns (address) {

```
*GitHub*: [67](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L65-L65), [85](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L83-L89), [146](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L144-L150), [178](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L176-L183), [257](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L255-L263), [295](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L293-L299), [355](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L353-L353)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

66:      constructor(address payable _l1WethAddress, IZkSync _zkSync, IAllowList _allowList) reentrancyGuardInitializer {

83       function initialize(
84           bytes[] calldata _factoryDeps,
85           address _l2WethAddress,
86           address _governor,
87           uint256 _deployBridgeImplementationFee,
88           uint256 _deployBridgeProxyFee
89:      ) external payable reentrancyGuardInitializer {

161      function deposit(
162          address _l2Receiver,
163          address _l1Token,
164          uint256 _amount,
165          uint256 _l2TxGasLimit,
166          uint256 _l2TxGasPerPubdataByte,
167          address _refundRecipient
168:     ) external payable nonReentrant senderCanCallFunction(allowList) returns (bytes32 txHash) {

216      function claimFailedDeposit(
217          address, // _depositSender,
218          address, // _l1Token,
219          bytes32, // _l2TxHash
220          uint256, // _l2BatchNumber,
221          uint256, // _l2MessageIndex,
222          uint16, // _l2TxNumberInBatch,
223          bytes32[] calldata // _merkleProof
224:     ) external pure {

235      function finalizeWithdrawal(
236          uint256 _l2BatchNumber,
237          uint256 _l2MessageIndex,
238          uint16 _l2TxNumberInBatch,
239          bytes calldata _message,
240          bytes32[] calldata _merkleProof
241:     ) external nonReentrant senderCanCallFunction(allowList) {

304:     function l2TokenAddress(address _l1Token) public view override returns (address l2Token) {

309:     receive() external payable {

```
*GitHub*: [66](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L64-L64), [83](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L81-L87), [161](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L159-L166), [216](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L214-L222), [235](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L233-L239), [304](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L302-L302), [309](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L307-L307)

```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

41:      function canCall(address _caller, address _target, bytes4 _functionSig) external view returns (bool) {

51:      function setAccessMode(address _target, AccessMode _accessMode) external onlyOwner {

60:      function setBatchAccessMode(address[] calldata _targets, AccessMode[] calldata _accessModes) external onlyOwner {

85       function setBatchPermissionToCall(
86           address[] calldata _callers,
87           address[] calldata _targets,
88           bytes4[] calldata _functionSigs,
89           bool[] calldata _enables
90:      ) external onlyOwner {

108      function setPermissionToCall(
109          address _caller,
110          address _target,
111          bytes4 _functionSig,
112          bool _enable
113:     ) external onlyOwner {

131:     function setDepositLimit(address _l1Token, bool _depositLimitation, uint256 _depositCap) external onlyOwner {

138:     function getTokenDepositLimitData(address _l1Token) external view returns (Deposit memory) {

```
*GitHub*: [41](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L39-L39), [51](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L49-L49), [60](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L58-L58), [85](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L83-L88), [108](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L106-L111), [131](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L129-L129), [138](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L136-L136)

```solidity
File: cache/solpp-generated-contracts/common/interfaces/IL2ContractDeployer.sol

27:      function forceDeployOnAddresses(ForceDeployment[] calldata _deployParams) external;

33       function create2(
34           bytes32 _salt,
35           bytes32 _bytecodeHash,
36           bytes calldata _input
37:      ) external;

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/interfaces/IL2ContractDeployer.sol#L25-L25), [33](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/interfaces/IL2ContractDeployer.sol#L31-L35)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

43:      constructor(address _admin, address _securityCouncil, uint256 _minDelay) {

86:      function isOperation(bytes32 _id) public view returns (bool) {

91:      function isOperationPending(bytes32 _id) public view returns (bool) {

97:      function isOperationReady(bytes32 _id) public view returns (bool) {

102:     function isOperationDone(bytes32 _id) public view returns (bool) {

107:     function getOperationState(bytes32 _id) public view returns (OperationState) {

131:     function scheduleTransparent(Operation calldata _operation, uint256 _delay) external onlyOwner {

144:     function scheduleShadow(bytes32 _id, uint256 _delay) external onlyOwner {

156:     function cancel(bytes32 _id) external onlyOwnerOrSecurityCouncil {

169:     function execute(Operation calldata _operation) external onlyOwnerOrSecurityCouncil {

188:     function executeInstant(Operation calldata _operation) external onlySecurityCouncil {

206:     function hashOperation(Operation calldata _operation) public pure returns (bytes32) {

251:     function updateDelay(uint256 _newDelay) external onlySelf {

258:     function updateSecurityCouncil(address _newSecurityCouncil) external onlySelf {

264:     receive() external payable {}

```
*GitHub*: [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L41-L41), [86](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L84-L84), [91](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L89-L89), [97](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L95-L95), [102](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L100-L100), [107](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L105-L105), [131](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L129-L129), [144](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L142-L142), [156](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L154-L154), [169](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L167-L167), [188](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L186-L186), [206](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L204-L204), [251](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L249-L249), [258](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L256-L256), [264](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L262-L262)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

69:      function upgrade(ProposedUpgrade calldata _proposedUpgrade) public virtual returns (bytes32) {

```
*GitHub*: [69](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L67-L67)

```solidity
File: cache/solpp-generated-contracts/upgrades/DefaultUpgrade.sol

27:      function upgrade(ProposedUpgrade calldata _proposedUpgrade) public override returns (bytes32) {

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/DefaultUpgrade.sol#L25-L25)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondInit.sol

52:      constructor() reentrancyGuardInitializer {}

57:      function initialize(InitializeData calldata _initalizeData) external reentrancyGuardInitializer returns (bytes32) {

```
*GitHub*: [52](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L50-L50), [57](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L55-L55)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondProxy.sol

22:      fallback() external payable {

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L20-L20)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

54:      function setValidator(address _newValidator) external onlyOwner {

61:      function setExecutionDelay(uint32 _executionDelay) external onlyOwner {

73:      function getCommittedBatchTimestamp(uint256 _l2BatchNumber) external view returns (uint256) {

79       function commitBatches(
80           StoredBatchInfo calldata,
81           CommitBatchInfo[] calldata _newBatchesData
82:      ) external onlyValidator {

98:      function revertBatches(uint256) external onlyValidator {

105      function proveBatches(
106          StoredBatchInfo calldata,
107          StoredBatchInfo[] calldata,
108          ProofInput calldata
109:     ) external onlyValidator {

115:     function executeBatches(StoredBatchInfo[] calldata _newBatchesData) external onlyValidator {

```
*GitHub*: [54](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L52-L52), [61](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L59-L59), [73](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L71-L71), [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L77-L80), [98](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L96-L96), [105](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L103-L107), [115](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L113-L113)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

22:      function setPendingGovernor(address _newPendingGovernor) external onlyGovernor {

31:      function acceptGovernor() external {

46:      function setPendingAdmin(address _newPendingAdmin) external onlyGovernorOrAdmin {

55:      function acceptAdmin() external {

70:      function setValidator(address _validator, bool _active) external onlyGovernorOrAdmin {

77:      function setPorterAvailability(bool _zkPorterIsAvailable) external onlyGovernor {

85:      function setPriorityTxMaxGasLimit(uint256 _newPriorityTxMaxGasLimit) external onlyGovernor {

100:     function executeUpgrade(Diamond.DiamondCutData calldata _diamondCut) external onlyGovernor {

111:     function freezeDiamond() external onlyGovernor {

122:     function unfreezeDiamond() external onlyGovernorOrAdmin {

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L20-L20), [31](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L29-L29), [46](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L44-L44), [55](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L53-L53), [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L68-L68), [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L75-L75), [85](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L83-L83), [100](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L98-L98), [111](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L109-L109), [122](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L120-L120)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

179      function commitBatches(StoredBatchInfo memory _lastCommittedBatchData, CommitBatchInfo[] calldata _newBatchesData)
180          external
181          override
182          nonReentrant
183          onlyValidator
184:     {

293:     function executeBatches(StoredBatchInfo[] calldata _batchesData) external nonReentrant onlyValidator {

313      function proveBatches(
314          StoredBatchInfo calldata _prevBatch,
315          StoredBatchInfo[] calldata _committedBatches,
316          ProofInput calldata _proof
317:     ) external nonReentrant onlyValidator {

391:     function revertBatches(uint256 _newLastBatch) external nonReentrant onlyValidator {

```
*GitHub*: [179](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L177-L182), [293](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L291-L291), [313](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L311-L315), [391](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L389-L389)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Getters.sol

28:      function getVerifier() external view returns (address) {

33:      function getGovernor() external view returns (address) {

38:      function getPendingGovernor() external view returns (address) {

43:      function getTotalBatchesCommitted() external view returns (uint256) {

48:      function getTotalBatchesVerified() external view returns (uint256) {

53:      function getTotalBatchesExecuted() external view returns (uint256) {

58:      function getTotalPriorityTxs() external view returns (uint256) {

65:      function getFirstUnprocessedPriorityTx() external view returns (uint256) {

70:      function getPriorityQueueSize() external view returns (uint256) {

75:      function priorityQueueFrontOperation() external view returns (PriorityOperation memory) {

80:      function isValidator(address _address) external view returns (bool) {

85:      function l2LogsRootHash(uint256 _batchNumber) external view returns (bytes32) {

92:      function storedBatchHash(uint256 _batchNumber) external view returns (bytes32) {

97:      function getL2BootloaderBytecodeHash() external view returns (bytes32) {

102:     function getL2DefaultAccountBytecodeHash() external view returns (bytes32) {

107:     function getVerifierParams() external view returns (VerifierParams memory) {

112:     function getProtocolVersion() external view returns (uint256) {

117:     function getL2SystemContractsUpgradeTxHash() external view returns (bytes32) {

126:     function getL2SystemContractsUpgradeBatchNumber() external view returns (uint256) {

131:     function isDiamondStorageFrozen() external view returns (bool) {

137:     function isFacetFreezable(address _facet) external view returns (bool isFreezable) {

150:     function getPriorityTxMaxGasLimit() external view returns (uint256) {

155:     function getAllowList() external view returns (address) {

160:     function isFunctionFreezable(bytes4 _selector) external view returns (bool) {

169:     function isEthWithdrawalFinalized(uint256 _l2BatchNumber, uint256 _l2MessageIndex) external view returns (bool) {

178:     function facets() external view returns (Facet[] memory result) {

193:     function facetFunctionSelectors(address _facet) external view returns (bytes4[] memory) {

199:     function facetAddresses() external view returns (address[] memory) {

205:     function facetAddress(bytes4 _selector) external view returns (address) {

216:     function getTotalBlocksCommitted() external view returns (uint256) {

222:     function getTotalBlocksVerified() external view returns (uint256) {

228:     function getTotalBlocksExecuted() external view returns (uint256) {

236:     function storedBlockHash(uint256 _batchNumber) external view returns (bytes32) {

246:     function getL2SystemContractsUpgradeBlockNumber() external view returns (uint256) {

```
*GitHub*: [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L26-L26), [33](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L31-L31), [38](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L36-L36), [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L41-L41), [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L46-L46), [53](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L51-L51), [58](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L56-L56), [65](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L63-L63), [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L68-L68), [75](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L73-L73), [80](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L78-L78), [85](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L83-L83), [92](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L90-L90), [97](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L95-L95), [102](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L100-L100), [107](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L105-L105), [112](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L110-L110), [117](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L115-L115), [126](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L124-L124), [131](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L129-L129), [137](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L135-L135), [150](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L148-L148), [155](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L153-L153), [160](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L158-L158), [169](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L167-L167), [178](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L176-L176), [193](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L191-L191), [199](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L197-L197), [205](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L203-L203), [216](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L214-L214), [222](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L220-L220), [228](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L226-L226), [236](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L234-L234), [246](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L244-L244)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

51       function proveL2MessageInclusion(
52           uint256 _batchNumber,
53           uint256 _index,
54           L2Message memory _message,
55           bytes32[] calldata _proof
56:      ) public view returns (bool) {

66       function proveL2LogInclusion(
67           uint256 _batchNumber,
68           uint256 _index,
69           L2Log memory _log,
70           bytes32[] calldata _proof
71:      ) external view returns (bool) {

84       function proveL1ToL2TransactionStatus(
85           bytes32 _l2TxHash,
86           uint256 _l2BatchNumber,
87           uint256 _l2MessageIndex,
88           uint16 _l2TxNumberInBatch,
89           bytes32[] calldata _merkleProof,
90           TxStatus _status
91:      ) public view override returns (bool) {

168      function l2TransactionBaseCost(
169          uint256 _gasPrice,
170          uint256 _l2GasLimit,
171          uint256 _l2GasPerPubdataByteLimit
172:     ) public pure returns (uint256) {

194      function finalizeEthWithdrawal(
195          uint256 _l2BatchNumber,
196          uint256 _l2MessageIndex,
197          uint16 _l2TxNumberInBatch,
198          bytes calldata _message,
199          bytes32[] calldata _merkleProof
200:     ) external override nonReentrant senderCanCallFunction(s.allowList) {

238      function requestL2Transaction(
239          address _contractL2,
240          uint256 _l2Value,
241          bytes calldata _calldata,
242          uint256 _l2GasLimit,
243          uint256 _l2GasPerPubdataByteLimit,
244          bytes[] calldata _factoryDeps,
245          address _refundRecipient
246:     ) external payable nonReentrant senderCanCallFunction(s.allowList) returns (bytes32 canonicalTxHash) {

```
*GitHub*: [51](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L49-L54), [66](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L64-L69), [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L82-L89), [168](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L166-L170), [194](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L192-L198), [238](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L236-L244)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

38:      constructor() {

65       function finalizeDeposit(
66           address _l1Sender,
67           address _l2Receiver,
68           address _l1Token,
69           uint256 _amount,
70           bytes calldata _data
71:      ) external payable override {

107      function withdraw(
108          address _l1Receiver,
109          address _l2Token,
110          uint256 _amount
111:     ) external override {

133:     function l2TokenAddress(address _l1Token) public view override returns (address) {

```
*GitHub*: [38](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L36-L36), [65](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L63-L69), [107](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L105-L109), [133](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L131-L131)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

38:      constructor() {

48:      function bridgeInitialize(address _l1Address, bytes memory _data) external initializer {

111:     function bridgeMint(address _to, uint256 _amount) external override onlyBridge {

120:     function bridgeBurn(address _from, uint256 _amount) external override onlyBridge {

144:     function decodeString(bytes memory _input) external pure returns (string memory result) {

149:     function decodeUint8(bytes memory _input) external pure returns (uint8 result) {

```
*GitHub*: [38](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L36-L36), [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L46-L46), [111](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L109-L109), [120](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L118-L118), [144](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L142-L142), [149](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L147-L147)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

31:      constructor() {

41:      function initialize(string memory name_, string memory symbol_) external initializer {

54:      function initializeV2(address _l2Bridge, address _l1Address) external reinitializer(2) {

69       function bridgeMint(
70           address, // _account
71           uint256 // _amount
72:      ) external view override {

80:      function bridgeBurn(address _from, uint256 _amount) external override onlyBridge {

90:      function deposit() external payable override {

95:      function withdraw(uint256 _amount) external override {

100:     function depositTo(address _to) public payable override {

106:     function withdrawTo(address _to, uint256 _amount) public override {

113:     receive() external payable {

```
*GitHub*: [31](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L29-L29), [41](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L39-L39), [54](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L52-L52), [69](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L67-L70), [80](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L78-L78), [90](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L88-L88), [95](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L93-L93), [100](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L98-L98), [106](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L104-L104), [113](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L111-L111)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

38:      constructor() {

47       function initialize(
48           address _l1Bridge,
49           address _l1WethAddress,
50           address _l2WethAddress
51:      ) external initializer {

65       function withdraw(
66           address _l1Receiver,
67           address _l2Token,
68           uint256 _amount
69:      ) external override {

90       function finalizeDeposit(
91           address _l1Sender,
92           address _l2Receiver,
93           address _l1Token,
94           uint256 _amount,
95           bytes calldata // _data
96:      ) external payable override {

112:     function l1TokenAddress(address _l2Token) public view override returns (address l1Token) {

117:     function l2TokenAddress(address _l1Token) public view override returns (address l2Token) {

```
*GitHub*: [38](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L36-L36), [47](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L45-L49), [65](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L63-L67), [90](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L88-L94), [112](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L110-L110), [117](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L115-L115)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

37:      function storeAccountConstructingCodeHash(address _address, bytes32 _hash) external override onlyDeployer {

48:      function storeAccountConstructedCodeHash(address _address, bytes32 _hash) external override onlyDeployer {

56:      function markAccountCodeHashAsConstructed(address _address) external override onlyDeployer {

80:      function getRawCodeHash(address _address) public view override returns (bytes32 codeHash) {

91:      function getCodeHash(uint256 _input) external view override returns (bytes32) {

119:     function getCodeSize(uint256 _input) external view override returns (uint256 codeSize) {

```
*GitHub*: [37](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L35-L35), [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L46-L46), [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L54-L54), [80](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L78-L78), [91](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L89-L89), [119](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L117-L117)

```solidity
File: cache-zk/solpp-generated-contracts/BootloaderUtilities.sol

26       function getTransactionHashes(
27           Transaction calldata _transaction
28:      ) external view override returns (bytes32 txHash, bytes32 signedTxHash) {

```
*GitHub*: [26](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L24-L26)

```solidity
File: cache-zk/solpp-generated-contracts/ComplexUpgrader.sol

23:      function upgrade(address _delegateTo, bytes calldata _calldata) external payable {

```
*GitHub*: [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ComplexUpgrader.sol#L21-L21)

```solidity
File: cache-zk/solpp-generated-contracts/Compressor.sol

56       function publishCompressedBytecode(
57           bytes calldata _bytecode,
58           bytes calldata _rawCompressedData
59:      ) external payable onlyCallFromBootloader returns (bytes32 bytecodeHash) {

119      function verifyCompressedStateDiffs(
120          uint256 _numberOfStateDiffs,
121          uint256 _enumerationIndexSize,
122          bytes calldata _stateDiffs,
123          bytes calldata _compressedStateDiffs
124:     ) external payable onlyCallFrom(address(L1_MESSENGER_CONTRACT)) returns (bytes32 stateDiffHash) {

```
*GitHub*: [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L54-L57), [119](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L117-L122)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

36:      function getAccountInfo(address _address) external view returns (AccountInfo memory info) {

42:      function extendedAccountVersion(address _address) public view returns (AccountAbstractionVersion) {

64:      function updateAccountVersion(AccountAbstractionVersion _version) external onlySystemCall {

73:      function updateNonceOrdering(AccountNonceOrdering _nonceOrdering) external onlySystemCall {

94       function getNewAddressCreate2(
95           address _sender,
96           bytes32 _bytecodeHash,
97           bytes32 _salt,
98           bytes calldata _input
99:      ) public view override returns (address newAddress) {

114      function getNewAddressCreate(
115          address _sender,
116          uint256 _senderNonce
117:     ) public pure override returns (address newAddress) {

132      function create2(
133          bytes32 _salt,
134          bytes32 _bytecodeHash,
135          bytes calldata _input
136:     ) external payable override returns (address) {

148      function create(
149          bytes32 _salt,
150          bytes32 _bytecodeHash,
151          bytes calldata _input
152:     ) external payable override returns (address) {

164      function create2Account(
165          bytes32 _salt,
166          bytes32 _bytecodeHash,
167          bytes calldata _input,
168          AccountAbstractionVersion _aaVersion
169:     ) public payable override onlySystemCall returns (address) {

185      function createAccount(
186          bytes32, // salt
187          bytes32 _bytecodeHash,
188          bytes calldata _input,
189          AccountAbstractionVersion _aaVersion
190:     ) public payable override onlySystemCall returns (address) {

216:     function forceDeployOnAddress(ForceDeployment calldata _deployment, address _sender) external payable onlySelf {

240:     function forceDeployOnAddresses(ForceDeployment[] calldata _deployments) external payable {

```
*GitHub*: [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L34-L34), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L40-L40), [64](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L62-L62), [73](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L71-L71), [94](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L92-L97), [114](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L112-L115), [132](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L130-L134), [148](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L146-L150), [164](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L162-L167), [185](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L183-L188), [216](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L214-L214), [240](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L238-L238)

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

69       function validateTransaction(
70           bytes32, // _txHash
71           bytes32 _suggestedSignedHash,
72           Transaction calldata _transaction
73:      ) external payable override ignoreNonBootloader ignoreInDelegateCall returns (bytes4 magic) {

116      function executeTransaction(
117          bytes32, // _txHash
118          bytes32, // _suggestedSignedHash
119          Transaction calldata _transaction
120:     ) external payable override ignoreNonBootloader ignoreInDelegateCall {

129      function executeTransactionFromOutside(Transaction calldata _transaction) external payable override {
130          // Behave the same as for fallback/receive, just execute nothing, returns nothing
131:     }

200      function payForTransaction(
201          bytes32, // _txHash
202          bytes32, // _suggestedSignedHash
203          Transaction calldata _transaction
204:     ) external payable ignoreNonBootloader ignoreInDelegateCall {

216      function prepareForPaymaster(
217          bytes32, // _txHash
218          bytes32, // _suggestedSignedHash
219          Transaction calldata _transaction
220:     ) external payable ignoreNonBootloader ignoreInDelegateCall {

```
*GitHub*: [69](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L67-L71), [116](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L114-L118), [129](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L127-L129), [200](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L198-L202), [216](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L214-L218)

```solidity
File: cache-zk/solpp-generated-contracts/ImmutableSimulator.sol

29:      function getImmutable(address _dest, uint256 _index) external view override returns (bytes32) {

36:      function setImmutables(address _dest, ImmutableData[] calldata _immutables) external override {

```
*GitHub*: [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L27-L27), [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L34-L34)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

30:      function markFactoryDeps(bool _shouldSendToL1, bytes32[] calldata _hashes) external onlyCallFromBootloader {

42:      function markBytecodeAsPublished(bytes32 _bytecodeHash) external onlyCompressor {

68:      function getMarker(bytes32 _hash) public view override returns (uint256 marker) {

```
*GitHub*: [30](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L28-L28), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L40-L40), [68](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L66-L66)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

77       function sendL2ToL1Log(
78           bool _isService,
79           bytes32 _key,
80           bytes32 _value
81:      ) external onlyCallFromSystemContract returns (uint256 logIdInMerkleTree) {

121:     function sendToL1(bytes calldata _message) external override returns (bytes32 hash) {

167      function requestBytecodeL1Publication(
168          bytes32 _bytecodeHash
169:     ) external override onlyCallFrom(address(KNOWN_CODE_STORAGE_CONTRACT)) {

201      function publishPubdataAndClearState(
202          bytes calldata _totalL2ToL1PubdataAndStateDiffs
203:     ) external onlyCallFromBootloader {

```
*GitHub*: [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L75-L79), [121](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L119-L119), [167](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L165-L167), [201](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L199-L201)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

34:      function transferFromTo(address _from, address _to, uint256 _amount) external override {

58:      function balanceOf(uint256 _account) external view override returns (uint256) {

66:      function mint(address _account, uint256 _amount) external override onlyCallFromBootloader {

74:      function withdraw(address _l1Receiver) external payable override {

87:      function withdrawWithMessage(address _l1Receiver, bytes memory _additionalData) external payable override {

130:     function name() external pure override returns (string memory) {

136:     function symbol() external pure override returns (string memory) {

142:     function decimals() external pure override returns (uint8) {

```
*GitHub*: [34](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L32-L32), [58](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L56-L56), [66](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L64-L64), [74](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L72-L72), [87](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L85-L85), [130](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L128-L128), [136](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L134-L134), [142](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L140-L140)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

48:      function getMinNonce(address _address) public view returns (uint256) {

59:      function getRawNonce(address _address) public view returns (uint256) {

67:      function increaseMinNonce(uint256 _value) public onlySystemCall returns (uint256 oldMinNonce) {

84:      function setValueUnderNonce(uint256 _key, uint256 _value) public onlySystemCall {

104:     function getValueUnderNonce(uint256 _key) public view returns (uint256) {

112:     function incrementMinNonceIfEquals(uint256 _expectedNonce) external onlySystemCall {

127:     function getDeploymentNonce(address _address) external view returns (uint256 deploymentNonce) {

137:     function incrementDeploymentNonce(address _address) external onlySystemCall returns (uint256 prevDeploymentNonce) {

161:     function validateNonceUsage(address _address, uint256 _key, bool _shouldBeUsed) external view {

```
*GitHub*: [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L46-L46), [59](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L57-L57), [67](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L65-L65), [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L82-L82), [104](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L102-L102), [112](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L110-L110), [127](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L125-L125), [137](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L135-L135), [161](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L159-L159)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

89:      function setTxOrigin(address _newOrigin) external onlyCallFromBootloader {

95:      function setGasPrice(uint256 _gasPrice) external onlyCallFromBootloader {

105:     function getBlockHashEVM(uint256 _block) external view returns (bytes32 hash) {

139:     function getBatchHash(uint256 _batchNumber) external view returns (bytes32 hash) {

145:     function getBatchNumberAndTimestamp() public view returns (uint128 batchNumber, uint128 batchTimestamp) {

153:     function getL2BlockNumberAndTimestamp() public view returns (uint128 blockNumber, uint128 blockTimestamp) {

163:     function getBlockNumber() public view returns (uint128) {

171:     function getBlockTimestamp() public view returns (uint128) {

314      function setL2Block(
315          uint128 _l2BlockNumber,
316          uint128 _l2BlockTimestamp,
317          bytes32 _expectedPrevL2BlockHash,
318          bool _isFirstInBatch,
319          uint128 _maxVirtualBlocksToCreate
320:     ) external onlyCallFromBootloader {

375:     function appendTransactionToCurrentL2Block(bytes32 _txHash) external onlyCallFromBootloader {

381:     function publishTimestampDataToL1() external onlyCallFromBootloader {

418      function setNewBatch(
419          bytes32 _prevBatchHash,
420          uint128 _newTimestamp,
421          uint128 _expectedNewNumber,
422          uint256 _baseFee
423:     ) external onlyCallFromBootloader {

445      function unsafeOverrideBatch(
446          uint256 _newTimestamp,
447          uint256 _number,
448          uint256 _baseFee
449:     ) external onlyCallFromBootloader {

470:     function currentBlockInfo() external view returns (uint256 blockInfo) {

477:     function getBlockNumberAndTimestamp() external view returns (uint256 blockNumber, uint256 blockTimestamp) {

483:     function blockHash(uint256 _blockNumber) external view returns (bytes32 hash) {

```
*GitHub*: [89](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L87-L87), [95](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L93-L93), [105](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L103-L103), [139](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L137-L137), [145](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L143-L143), [153](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L151-L151), [163](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L161-L161), [171](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L169-L169), [314](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L312-L318), [375](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L373-L373), [381](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L379-L379), [418](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L416-L421), [445](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L443-L447), [470](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L468-L468), [477](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L475-L475), [483](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L481-L481)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IAccount.sol

22       function validateTransaction(
23           bytes32 _txHash,
24           bytes32 _suggestedSignedHash,
25           Transaction calldata _transaction
26:      ) external payable returns (bytes4 magic);

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IAccount.sol#L20-L24)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IContractDeployer.sol

70       function create(
71           bytes32 _salt,
72           bytes32 _bytecodeHash,
73           bytes calldata _input
74:      ) external payable returns (address newAddress);

78       function createAccount(
79           bytes32 _salt,
80           bytes32 _bytecodeHash,
81           bytes calldata _input,
82           AccountAbstractionVersion _aaVersion
83:      ) external payable returns (address newAddress);

86:      function getAccountInfo(address _address) external view returns (AccountInfo memory info);

89:      function updateAccountVersion(AccountAbstractionVersion _version) external;

92:      function updateNonceOrdering(AccountNonceOrdering _nonceOrdering) external;

```
*GitHub*: [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IContractDeployer.sol#L68-L72), [78](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IContractDeployer.sol#L76-L81), [86](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IContractDeployer.sol#L84-L84), [89](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IContractDeployer.sol#L87-L87), [92](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IContractDeployer.sol#L90-L90)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/INonceHolder.sol

19:      function getMinNonce(address _address) external view returns (uint256);

23:      function getRawNonce(address _address) external view returns (uint256);

26:      function increaseMinNonce(uint256 _value) external returns (uint256);

29:      function setValueUnderNonce(uint256 _key, uint256 _value) external;

32:      function getValueUnderNonce(uint256 _key) external view returns (uint256);

36:      function incrementMinNonceIfEquals(uint256 _expectedNonce) external;

39:      function getDeploymentNonce(address _address) external view returns (uint256);

42:      function incrementDeploymentNonce(address _address) external returns (uint256);

45:      function validateNonceUsage(address _address, uint256 _key, bool _shouldBeUsed) external view;

48:      function isNonceUsed(address _address, uint256 _nonce) external view returns (bool);

```
*GitHub*: [19](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/INonceHolder.sol#L17-L17), [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/INonceHolder.sol#L21-L21), [26](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/INonceHolder.sol#L24-L24), [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/INonceHolder.sol#L27-L27), [32](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/INonceHolder.sol#L30-L30), [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/INonceHolder.sol#L34-L34), [39](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/INonceHolder.sol#L37-L37), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/INonceHolder.sol#L40-L40), [45](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/INonceHolder.sol#L43-L43), [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/INonceHolder.sol#L46-L46)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IPaymaster.sol

30       function validateAndPayForPaymasterTransaction(
31           bytes32 _txHash,
32           bytes32 _suggestedSignedHash,
33           Transaction calldata _transaction
34:      ) external payable returns (bytes4 magic, bytes memory context);

45       function postTransaction(
46           bytes calldata _context,
47           Transaction calldata _transaction,
48           bytes32 _txHash,
49           bytes32 _suggestedSignedHash,
50           ExecutionResult _txResult,
51           uint256 _maxRefundedGas
52:      ) external payable;

```
*GitHub*: [30](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IPaymaster.sol#L28-L32), [45](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IPaymaster.sol#L43-L50)

</details>




### [D&#x2011;40] ~~NatSpec: Invalid comment style~~
This isn't attempting to be NatSpec

*There is one instance of this issue:*

```solidity
File: cache/solpp-generated-contracts/common/ReentrancyGuard.sol

33:       // solhint-disable-next-line max-line-length

```
*GitHub*: [33](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L31)


### [D&#x2011;41] ~~Nesting `if`-statements is cheaper than using `&&`~~
Nesting when there's an `else`-block uses _more_ gas, not less

*There are 5 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

104          if (codeHash == 0x00 && NONCE_HOLDER_SYSTEM_CONTRACT.getRawNonce(account) > 0) {
105              codeHash = EMPTY_STRING_KECCAK;
106          }
107          // The contract is still on the constructor, which means it is not deployed yet,
108          // so set `keccak256("")` as a code hash. The EVM has the same behavior.
109          else if (Utils.isContractConstructing(codeHash)) {
110              codeHash = EMPTY_STRING_KECCAK;
111:         }

```
*GitHub*: [104](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L102-L109)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

164          if (isUsed && !_shouldBeUsed) {
165              revert("Reusing the same nonce twice");
166          } else if (!isUsed && _shouldBeUsed) {
167              revert("The nonce was not set as used");
168:         }

```
*GitHub*: [164](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L162-L166)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

123          } else if (
124              _block >= currentVirtualBlockUpgradeInfo.virtualBlockFinishL2Block &&
125              currentVirtualBlockUpgradeInfo.virtualBlockFinishL2Block > 0
126          ) {
127              hash = _getLatest257L2blockHash(_block);
128          } else {
129              // Important: we do not want this number to ever collide with the L2 block hash (either new or old one) and so
130              // that's why the legacy L2 blocks' hashes are keccak256(abi.encodePacked(uint32(_block))), while these are equivalent to
131              // keccak256(abi.encodePacked(_block))
132              hash = keccak256(abi.encode(_block));
133:         }

250          if (currentVirtualL2BlockInfo.number == 0 && virtualBlockInfo.timestamp == 0) {
251              uint128 currentBatchNumber = currentBatchInfo.number;
252  
253              // The virtual block is set for the first time. We can count it as 1 creation of a virtual block.
254              // Note, that when setting the virtual block number we use the batch number to make a smoother upgrade from batch number to
255              // the L2 block number.
256              virtualBlockInfo.number = currentBatchNumber;
257              // Remembering the batch number on which the upgrade to the virtual blocks has been done.
258              virtualBlockUpgradeInfo.virtualBlockStartBatch = currentBatchNumber;
259  
260              require(_maxVirtualBlocksToCreate > 0, "Can't initialize the first virtual block");
261              _maxVirtualBlocksToCreate -= 1;
262          } else if (_maxVirtualBlocksToCreate == 0) {
263              // The virtual blocks have been already initialized, but the operator didn't ask to create
264              // any new virtual blocks. So we can just return.
265              return;
266:         }

333          if (currentL2BlockNumber == 0 && currentL2BlockTimestamp == 0) {
334              // Since currentL2BlockNumber and currentL2BlockTimestamp are zero it means that it is
335              // the first ever batch with L2 blocks, so we need to initialize those.
336              _upgradeL2Blocks(_l2BlockNumber, _expectedPrevL2BlockHash, _isFirstInBatch);
337  
338              _setNewL2BlockData(_l2BlockNumber, _l2BlockTimestamp, _expectedPrevL2BlockHash);
339          } else if (currentL2BlockNumber == _l2BlockNumber) {
340              require(!_isFirstInBatch, "Can not reuse L2 block number from the previous batch");
341              require(currentL2BlockTimestamp == _l2BlockTimestamp, "The timestamp of the same L2 block must be same");
342              require(
343                  _expectedPrevL2BlockHash == _getLatest257L2blockHash(_l2BlockNumber - 1),
344                  "The previous hash of the same L2 block must be same"
345              );
346              require(_maxVirtualBlocksToCreate == 0, "Can not create virtual blocks in the middle of the miniblock");
347          } else if (currentL2BlockNumber + 1 == _l2BlockNumber) {
348              // From the checks in _upgradeL2Blocks it is known that currentL2BlockNumber can not be 0
349              bytes32 prevL2BlockHash = _getLatest257L2blockHash(currentL2BlockNumber - 1);
350  
351              bytes32 pendingL2BlockHash = _calculateL2BlockHash(
352                  currentL2BlockNumber,
353                  currentL2BlockTimestamp,
354                  prevL2BlockHash,
355                  currentL2BlockTxsRollingHash
356              );
357  
358              require(_expectedPrevL2BlockHash == pendingL2BlockHash, "The current L2 block hash is incorrect");
359              require(
360                  _l2BlockTimestamp > currentL2BlockTimestamp,
361                  "The timestamp of the new L2 block must be greater than the timestamp of the previous L2 block"
362              );
363  
364              // Since the new block is created, we'll clear out the rolling hash
365              _setNewL2BlockData(_l2BlockNumber, _l2BlockTimestamp, _expectedPrevL2BlockHash);
366          } else {
367              revert("Invalid new L2 block number");
368:         }

```
*GitHub*: [123](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L121-L131), [250](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L248-L264), [333](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L331-L366)


### [D&#x2011;42] ~~Non-assembly method available~~
The `revert()` here is too immeshed in the assembly block to feasibly refactor it into a normal revert statement

*There is one instance of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondProxy.sol

/// @audit `return()`
35           assembly {
36               // The pointer to the free memory slot
37               let ptr := mload(0x40)
38               // Copy function signature and arguments from calldata at zero position into memory at pointer position
39               calldatacopy(ptr, 0, calldatasize())
40               // Delegatecall method of the implementation contract returns 0 on error
41               let result := delegatecall(gas(), facetAddress, ptr, calldatasize(), 0, 0)
42               // Get the size of the last return data
43               let size := returndatasize()
44               // Copy the size length of bytes from return data at zero position to pointer position
45               returndatacopy(ptr, 0, size)
46               // Depending on the result value
47               switch result
48               case 0 {
49                   // End execution and revert state changes
50                   revert(ptr, size)
51               }
52               default {
53                   // Return data with length of size at pointers position
54                   return(ptr, size)
55               }
56:          }

```
*GitHub*: [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L33-L54)


### [D&#x2011;43] ~~Non-library/interface files should use fixed compiler versions, not floating ones~~
Interfaces should not use fixed compiler versions, since they may be used by projects using a different version

*There are 59 instances of this issue:*

<details>
<summary>see instances</summary>


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
File: cache/solpp-generated-contracts/common/L2ContractAddresses.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/L2ContractAddresses.sol#L1-L1)

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
File: cache/solpp-generated-contracts/governance/IGovernance.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L1-L1)

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
File: cache/solpp-generated-contracts/zksync/Storage.sol

1:   pragma solidity ^0.8.13;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Storage.sol#L1-L1)

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
File: cache-zk/solpp-generated-contracts/Constants.sol

1:   pragma solidity ^0.8.0;

```
*GitHub*: [1](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L1-L1)

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




### [D&#x2011;44] ~~Not initializing local variables to zero saves gas~~
This is only true for state variables, and does not save gas for [local variables](https://gist.github.com/IllIllI000/e075d189c1b23dce256cd166e28f3397). The examples below are for local variables and therefore do not save gas, and are invalid.

*There are 33 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

64:          for (uint256 i = 0; i < targetsLength; i = i.uncheckedInc()) {

98:          for (uint256 i = 0; i < callersLength; i = i.uncheckedInc()) {

```
*GitHub*: [64](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L62-L62), [98](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L96-L96)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

227:         for (uint256 i = 0; i < _calls.length; ++i) {

```
*GitHub*: [227](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L225-L225)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

206:         for (uint256 i = 0; i < _factoryDeps.length; ++i) {

```
*GitHub*: [206](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L204-L204)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

87:              for (uint256 i = 0; i < _newBatchesData.length; ++i) {

118:             for (uint256 i = 0; i < _newBatchesData.length; ++i) {

```
*GitHub*: [87](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L85-L85), [118](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L116-L116)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

125:         for (uint256 i = 0; i < emittedL2Logs.length; i = i.uncheckedAdd(L2_TO_L1_LOG_SERIALIZE_SIZE)) {

211:         for (uint256 i = 0; i < _newBatchesData.length; i = i.uncheckedInc()) {

243:         for (uint256 i = 0; i < _newBatchesData.length; i = i.uncheckedInc()) {

265:         for (uint256 i = 0; i < _nPriorityOps; i = i.uncheckedInc()) {

295:         for (uint256 i = 0; i < nBatches; i = i.uncheckedInc()) {

332:         for (uint256 i = 0; i < committedBatchesLength; i = i.uncheckedInc()) {

```
*GitHub*: [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L123-L123), [211](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L209-L209), [243](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L241-L241), [265](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L263-L263), [295](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L293-L293), [332](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L330-L330)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Getters.sol

184:         for (uint256 i = 0; i < facetsLen; i = i.uncheckedInc()) {

```
*GitHub*: [184](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L182-L182)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

397:         for (uint256 i = 0; i < factoryDepsLen; i = i.uncheckedInc()) {

```
*GitHub*: [397](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L395-L395)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

102:         for (uint256 i = 0; i < facetCutsLength; i = i.uncheckedInc()) {

140:         for (uint256 i = 0; i < selectorsLength; i = i.uncheckedInc()) {

161:         for (uint256 i = 0; i < selectorsLength; i = i.uncheckedInc()) {

181:         for (uint256 i = 0; i < selectorsLength; i = i.uncheckedInc()) {

```
*GitHub*: [102](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L100-L100), [140](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L138-L138), [161](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L159-L159), [181](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L179-L179)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/TransactionValidator.sol

94:          uint256 costForPubdata = 0;

```
*GitHub*: [94](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L92-L92)

```solidity
File: cache-zk/solpp-generated-contracts/Compressor.sol

70:              for (uint256 encodedDataPointer = 0; encodedDataPointer < encodedData.length; encodedDataPointer += 2) {

133:         uint256 numInitialWritesProcessed = 0;

136:         for (uint256 i = 0; i < _numberOfStateDiffs * STATE_DIFF_ENTRY_SIZE; i += STATE_DIFF_ENTRY_SIZE) {

168:         for (uint256 i = 0; i < _numberOfStateDiffs * STATE_DIFF_ENTRY_SIZE; i += STATE_DIFF_ENTRY_SIZE) {

```
*GitHub*: [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L68-L68), [133](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L131-L131), [136](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L134-L134), [168](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L166-L166)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

249:         uint256 sumOfValues = 0;

250:         for (uint256 i = 0; i < deploymentsLength; ++i) {

255:         for (uint256 i = 0; i < deploymentsLength; ++i) {

```
*GitHub*: [249](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L247-L247), [250](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L248-L248), [255](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L253-L253)

```solidity
File: cache-zk/solpp-generated-contracts/ImmutableSimulator.sol

40:              for (uint256 i = 0; i < immutablesLength; ++i) {

```
*GitHub*: [40](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L38-L38)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

33:              for (uint256 i = 0; i < hashesLen; ++i) {

```
*GitHub*: [33](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L31-L31)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

204:         uint256 calldataPtr = 0;

213:         for (uint256 i = 0; i < numberOfL2ToL1Logs; ++i) {

231:             for (uint256 i = 0; i < nodesOnCurrentLevel; ++i) {

243:         for (uint256 i = 0; i < numberOfMessages; ++i) {

261:         for (uint256 i = 0; i < numberOfBytecodes; ++i) {

```
*GitHub*: [204](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L202-L202), [213](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L211-L211), [231](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L229-L229), [243](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L241-L241), [261](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L259-L259)

</details>




### [D&#x2011;45] ~~Not using the named return variables anywhere in the function is confusing~~
The variable is in fact used, so the instances below are invalid

*There are 29 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/common/libraries/UnsafeBytes.sol

/// @audit result
/// @audit offset
21:      function readUint32(bytes memory _bytes, uint256 _start) internal pure returns (uint32 result, uint256 offset) {

/// @audit result
/// @audit offset
28:      function readAddress(bytes memory _bytes, uint256 _start) internal pure returns (address result, uint256 offset) {

/// @audit result
/// @audit offset
35:      function readUint256(bytes memory _bytes, uint256 _start) internal pure returns (uint256 result, uint256 offset) {

/// @audit result
/// @audit offset
42:      function readBytes32(bytes memory _bytes, uint256 _start) internal pure returns (bytes32 result, uint256 offset) {

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L19-L19), [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L19-L19), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L26-L26), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L26-L26), [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L33-L33), [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L33-L33), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L40-L40), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L40-L40)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Merkle.sol

/// @audit result
42:      function _efficientHash(bytes32 _lhs, bytes32 _rhs) private pure returns (bytes32 result) {

```
*GitHub*: [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Merkle.sol#L40-L40)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

/// @audit codeHash
80:      function getRawCodeHash(address _address) public view override returns (bytes32 codeHash) {

```
*GitHub*: [80](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L78-L78)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

/// @audit marker
68:      function getMarker(bytes32 _hash) public view override returns (uint256 marker) {

```
*GitHub*: [68](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L66-L66)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/EfficientCall.sol

/// @audit success
132:     ) internal returns (bool success) {

/// @audit success
161:     function rawStaticCall(uint256 _gas, address _address, bytes calldata _data) internal view returns (bool success) {

/// @audit success
175:     function rawDelegateCall(uint256 _gas, address _address, bytes calldata _data) internal returns (bool success) {

/// @audit success
200:     ) internal returns (bool success) {

```
*GitHub*: [132](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L130-L130), [161](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L159-L159), [175](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L173-L173), [200](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L198-L198)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

/// @audit addr
92:      function getCodeAddress() internal view returns (address addr) {

/// @audit success
177:     function unsafePrecompileCall(uint256 _rawParams, uint32 _gasToBurn) internal view returns (bool success) {

/// @audit success
191:     function setValueForNextFarCall(uint128 _value) internal returns (bool success) {

/// @audit meta
225:     function getZkSyncMetaBytes() internal view returns (uint256 meta) {

/// @audit callFlags
314:     function getCallFlags() internal view returns (uint256 callFlags) {

/// @audit ptr
325:     function getCalldataPtr() internal view returns (uint256 ptr) {

/// @audit extraAbiData
336:     function getExtraAbiData(uint256 index) internal view returns (uint256 extraAbiData) {

```
*GitHub*: [92](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L90-L90), [177](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L175-L175), [191](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L189-L189), [225](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L223-L223), [314](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L312-L312), [325](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L323-L323), [336](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L334-L334)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractsCaller.sol

/// @audit success
78:      function systemCall(uint32 gasLimit, address to, uint256 value, bytes memory data) internal returns (bool success) {

```
*GitHub*: [78](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L76-L76)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

/// @audit success
397:     function payToTheBootloader(Transaction calldata _transaction) internal returns (bool success) {

```
*GitHub*: [397](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L395-L395)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/UnsafeBytesCalldata.sol

/// @audit result
21:      function readUint16(bytes calldata _bytes, uint256 _start) internal pure returns (uint16 result) {

/// @audit result
28:      function readUint32(bytes calldata _bytes, uint256 _start) internal pure returns (uint32 result) {

/// @audit result
35:      function readUint64(bytes calldata _bytes, uint256 _start) internal pure returns (uint64 result) {

/// @audit result
42:      function readBytes32(bytes calldata _bytes, uint256 _start) internal pure returns (bytes32 result) {

/// @audit result
48:      function readUint256(bytes calldata _bytes, uint256 _start) internal pure returns (uint256 result) {

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L19-L19), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L26-L26), [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L33-L33), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L40-L40), [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L46-L46)

</details>




### [D&#x2011;46] ~~Numeric values having to do with time should use time units for readability~~
There are [units](https://docs.soliditylang.org/en/latest/units-and-global-variables.html#time-units) for seconds, minutes, hours, days, and weeks, and since they're defined, they should be used

*There are 3 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/Config.sol

/// @audit 99000
72    /// For now, it is somewhat lower than the maximum number of pubdata allowed for an L2 transaction,
73    /// to ensure that the transaction is definitely processable on L2 despite any potential overhead.
74:   uint256 constant PRIORITY_TX_MAX_PUBDATA = 99000;

/// @audit 1200000
77    uint256 constant FAIR_L2_GAS_PRICE = 500000000;
78    
79    /// @dev Even though the price for 1 byte of pubdata is 16 L1 gas, we have a slightly increased
80    /// value.
81    uint256 constant L1_GAS_PER_PUBDATA_BYTE = 17;
82    
83    /// @dev The computational overhead of processing an L2 batch.
84:   uint256 constant BATCH_OVERHEAD_L2_GAS = 1200000;

```
*GitHub*: [72](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L70-L72), [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L75-L82)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractsCaller.sol

/// @audit 240
263:              farCallAbiWithEmptyFatPtr |= (1 << 240);

```
*GitHub*: [263](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L261)


### [D&#x2011;47] ~~Operator += costs more gas than = + for state variables~~
Not using `+=` for non-basic-typed state variables costs an extra **[40 gas](https://gist.github.com/IllIllI000/4fc5f83a9edc6ed16677258bf58f32a5)** due to having to recalculate the mapping's value's hash

*There are 6 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

350:             totalDepositedAmountPerUser[_l1Token][_depositor] += _amount;

347:             totalDepositedAmountPerUser[_l1Token][_depositor] -= _amount;

```
*GitHub*: [350](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L348-L348), [347](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L345-L345)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

282:         s.totalDepositedAmountPerUser[_depositor] += _amount;

```
*GitHub*: [282](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L280-L280)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

48:              balance[_to] += _amount;

68:          balance[_account] += _amount;

108:             balance[address(this)] -= amount;

```
*GitHub*: [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L46-L46), [68](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L66-L66), [108](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L106-L106)


### [D&#x2011;48] ~~Overly complicated arithmetic~~
At least one bot is incorrectly flagging code comments as 'complicated arithmetic'

*There is one instance of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondInit.sol

14:   /* solhint-disable max-line-length */

```
*GitHub*: [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L12)


### [D&#x2011;49] ~~Public functions not used internally can be marked as external to save gas~~
After Solidity version 0.6.9 both `public` and `external` functions save the [same amount of gas](https://ethereum.stackexchange.com/a/107939), and since these files are >0.6.9, these findings are invalid

*There are 18 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

355:      function l2TokenAddress(address _l1Token) public view returns (address) {

```
*GitHub*: [355](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L353)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

304:      function l2TokenAddress(address _l1Token) public view override returns (address l2Token) {

```
*GitHub*: [304](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L302)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

69:       function upgrade(ProposedUpgrade calldata _proposedUpgrade) public virtual returns (bytes32) {

```
*GitHub*: [69](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L67)

```solidity
File: cache/solpp-generated-contracts/upgrades/DefaultUpgrade.sol

27:       function upgrade(ProposedUpgrade calldata _proposedUpgrade) public override returns (bytes32) {

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/DefaultUpgrade.sol#L25)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

84        function proveL1ToL2TransactionStatus(
85            bytes32 _l2TxHash,
86            uint256 _l2BatchNumber,
87            uint256 _l2MessageIndex,
88            uint16 _l2TxNumberInBatch,
89            bytes32[] calldata _merkleProof,
90            TxStatus _status
91:       ) public view override returns (bool) {

168       function l2TransactionBaseCost(
169           uint256 _gasPrice,
170           uint256 _l2GasLimit,
171           uint256 _l2GasPerPubdataByteLimit
172:      ) public pure returns (uint256) {

```
*GitHub*: [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L82-L89), [168](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L166-L170)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

125:      function name() public view override returns (string memory) {

131:      function symbol() public view override returns (string memory) {

137:      function decimals() public view override returns (uint8) {

```
*GitHub*: [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L123), [131](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L129), [137](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L135)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

112:      function l1TokenAddress(address _l2Token) public view override returns (address l1Token) {

117:      function l2TokenAddress(address _l1Token) public view override returns (address l2Token) {

```
*GitHub*: [112](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L110), [117](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L115)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

42:       function extendedAccountVersion(address _address) public view returns (AccountAbstractionVersion) {

```
*GitHub*: [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L40)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

59:       function getRawNonce(address _address) public view returns (uint256) {

67:       function increaseMinNonce(uint256 _value) public onlySystemCall returns (uint256 oldMinNonce) {

84:       function setValueUnderNonce(uint256 _key, uint256 _value) public onlySystemCall {

104:      function getValueUnderNonce(uint256 _key) public view returns (uint256) {

```
*GitHub*: [59](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L57), [67](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L65), [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L82), [104](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L102)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

163:      function getBlockNumber() public view returns (uint128) {

171:      function getBlockTimestamp() public view returns (uint128) {

```
*GitHub*: [163](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L161), [171](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L169)

</details>




### [D&#x2011;50] ~~Re-org attack~~
No specific vulnerability has been outlined, other than the fact that block chains have re-orgs, and nothing is being cloned

*There are 2 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

54:          address l2StandardToken = address(new L2StandardERC20{salt: bytes32(0)}());

55:          l2TokenBeacon = new UpgradeableBeacon{salt: bytes32(0)}(l2StandardToken);

```
*GitHub*: [54](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L52-L52), [55](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L53-L53)


### [D&#x2011;51] ~~Remove or replace unused state variables~~
While these are not used for storing state, they are in fact used for storage slot spacing, and cannot be removed

*There are 2 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

56        mapping(address => uint256) public __DEPRECATED_lastWithdrawalLimitReset;
57    
58        /// @dev A mapping L1 token address => the accumulated withdrawn amount during the withdrawal limit window
59        mapping(address => uint256) public __DEPRECATED_withdrawnAmountInWindow;
60    
61        /// @dev The accumulated deposited amount per user.
62        /// @dev A mapping L1 token address => user address => the total deposited amount by the user
63:       mapping(address => mapping(address => uint256)) public totalDepositedAmountPerUser;

59:       mapping(address => uint256) public __DEPRECATED_withdrawnAmountInWindow;

```
*GitHub*: [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L54-L61), [59](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L57)


### [D&#x2011;52] ~~Save gas with the use of specific import statements~~
Importing whole files rather than specific identifiers [does not waste gas](https://ethereum.stackexchange.com/questions/138876/does-solidity-optimizer-eliminate-unused-internal-functions-of-libraries), so this finding is invalid

*There are 124 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

7:   import "@openzeppelin/contracts/token/ERC20/extensions/IERC20Metadata.sol";

8:   import "@openzeppelin/contracts/token/ERC20/utils/SafeERC20.sol";

10:  import "./interfaces/IL1BridgeLegacy.sol";

11:  import "./interfaces/IL1Bridge.sol";

12:  import "./interfaces/IL2Bridge.sol";

13:  import "./interfaces/IL2ERC20Bridge.sol";

15:  import "./libraries/BridgeInitializationHelper.sol";

17:  import "../zksync/interfaces/IZkSync.sol";

18:  import "../common/interfaces/IAllowList.sol";

19:  import "../common/AllowListed.sol";

20:  import "../common/libraries/UnsafeBytes.sol";

21:  import "../common/libraries/L2ContractHelper.sol";

22:  import "../common/ReentrancyGuard.sol";

23:  import "../vendor/AddressAliasHelper.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L6-L6), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L9-L9), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L10-L10), [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L11-L11), [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L13-L13), [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L15-L15), [18](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L16-L16), [19](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L17-L17), [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L18-L18), [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L19-L19), [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L20-L20), [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L21-L21)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

7:   import "@openzeppelin/contracts/token/ERC20/utils/SafeERC20.sol";

9:   import "./interfaces/IL1Bridge.sol";

10:  import "./interfaces/IL2WethBridge.sol";

11:  import "./interfaces/IL2Bridge.sol";

12:  import "./interfaces/IWETH9.sol";

13:  import "../zksync/interfaces/IZkSync.sol";

14:  import "../common/interfaces/IAllowList.sol";

16:  import "./libraries/BridgeInitializationHelper.sol";

18:  import "../common/AllowListed.sol";

19:  import "../common/libraries/UnsafeBytes.sol";

20:  import "../common/ReentrancyGuard.sol";

21:  import "../common/libraries/L2ContractHelper.sol";

23:  import "../vendor/AddressAliasHelper.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L5-L5), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L9-L9), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L10-L10), [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L11-L11), [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L12-L12), [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L14-L14), [18](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L16-L16), [19](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L17-L17), [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L18-L18), [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L19-L19), [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L21-L21)

```solidity
File: cache/solpp-generated-contracts/bridge/libraries/BridgeInitializationHelper.sol

7:   import "../../zksync/interfaces/IZkSync.sol";

8:   import "../../vendor/AddressAliasHelper.sol";

9:   import "../../common/libraries/L2ContractHelper.sol";

11:  import "../../common/interfaces/IL2ContractDeployer.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/libraries/BridgeInitializationHelper.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/libraries/BridgeInitializationHelper.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/libraries/BridgeInitializationHelper.sol#L7-L7), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/libraries/BridgeInitializationHelper.sol#L9-L9)

```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

7:   import "@openzeppelin/contracts/access/Ownable2Step.sol";

9:   import "./interfaces/IAllowList.sol";

10:  import "./libraries/UncheckedMath.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L5-L5), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L8-L8)

```solidity
File: cache/solpp-generated-contracts/common/AllowListed.sol

7:   import "./interfaces/IAllowList.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowListed.sol#L5-L5)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

7:   import "../zksync/facets/Base.sol";

8:   import "../zksync/interfaces/IMailbox.sol";

9:   import "../zksync/interfaces/IVerifier.sol";

10:  import "../common/libraries/L2ContractHelper.sol";

11:  import "../zksync/libraries/TransactionValidator.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L9-L9)

```solidity
File: cache/solpp-generated-contracts/upgrades/DefaultUpgrade.sol

7:   import "../zksync/libraries/Diamond.sol";

8:   import "./BaseZkSyncUpgrade.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/DefaultUpgrade.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/DefaultUpgrade.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/zksync/Storage.sol

7:   import "./../zksync/interfaces/IVerifier.sol";

8:   import "../common/interfaces/IAllowList.sol";

9:   import "./libraries/PriorityQueue.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Storage.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Storage.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Storage.sol#L7-L7)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

7:   import "@openzeppelin/contracts/access/Ownable2Step.sol";

8:   import "./libraries/LibMap.sol";

9:   import "./interfaces/IExecutor.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L7-L7)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

7:   import "../interfaces/IAdmin.sol";

8:   import "../libraries/Diamond.sol";

9:   import "../../common/libraries/L2ContractHelper.sol";

11:  import "./Base.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L7-L7), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L9-L9)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Base.sol

7:   import "../Storage.sol";

8:   import "../../common/ReentrancyGuard.sol";

9:   import "../../common/AllowListed.sol";

11:  import "@openzeppelin/contracts/access/Ownable.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Base.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Base.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Base.sol#L7-L7), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Base.sol#L9-L9)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Getters.sol

7:   import "./Base.sol";

8:   import "../libraries/Diamond.sol";

9:   import "../libraries/PriorityQueue.sol";

10:  import "../../common/libraries/UncheckedMath.sol";

11:  import "../interfaces/IGetters.sol";

12:  import "../interfaces/ILegacyGetters.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L9-L9), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L10-L10)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IAdmin.sol

7:   import "./IBase.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L5-L5)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IGetters.sol

7:   import "../libraries/PriorityQueue.sol";

9:   import "./IBase.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IGetters.sol#L5-L5), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IGetters.sol#L7-L7)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/ILegacyGetters.sol

7:   import "../libraries/PriorityQueue.sol";

8:   import "./IBase.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/ILegacyGetters.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/ILegacyGetters.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IMailbox.sol

8:   import "./IBase.sol";

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IMailbox.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IZkSync.sol

7:   import "./IMailbox.sol";

8:   import "./IAdmin.sol";

9:   import "./IExecutor.sol";

10:  import "./IGetters.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IZkSync.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IZkSync.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IZkSync.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IZkSync.sol#L8-L8)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

7:   import "@openzeppelin/contracts/utils/math/SafeCast.sol";

8:   import "../../common/libraries/UncheckedMath.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Merkle.sol

7:   import "../../common/libraries/UncheckedMath.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Merkle.sol#L5-L5)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/TransactionValidator.sol

7:   import "@openzeppelin/contracts/utils/math/Math.sol";

9:   import "../interfaces/IMailbox.sol";

10:  import "../Config.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L5-L5), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L8-L8)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

7:   import "@openzeppelin/contracts/proxy/beacon/BeaconProxy.sol";

8:   import "@openzeppelin/contracts/proxy/beacon/UpgradeableBeacon.sol";

10:  import "./interfaces/IL1Bridge.sol";

11:  import "./interfaces/IL2Bridge.sol";

12:  import "./interfaces/IL2StandardToken.sol";

14:  import "./L2StandardERC20.sol";

15:  import "../vendor/AddressAliasHelper.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L6-L6), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L9-L9), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L10-L10), [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L12-L12), [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L13-L13)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

7:   import "@openzeppelin/contracts-upgradeable/token/ERC20/extensions/ERC20PermitUpgradeable.sol";

8:   import "./interfaces/IL2StandardToken.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

7:   import "@openzeppelin/contracts-upgradeable/token/ERC20/extensions/ERC20PermitUpgradeable.sol";

9:   import "./interfaces/IL2Weth.sol";

10:  import "./interfaces/IL2StandardToken.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L5-L5), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L8-L8)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

7:   import "@openzeppelin/contracts-upgradeable/proxy/utils/Initializable.sol";

9:   import "./interfaces/IL2Bridge.sol";

10:  import "./interfaces/IL2Weth.sol";

11:  import "./interfaces/IL2StandardToken.sol";

14:  import "../vendor/AddressAliasHelper.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L5-L5), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L9-L9), [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L12-L12)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

7:   import "./interfaces/IAccountCodeStorage.sol";

8:   import "./libraries/Utils.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/BootloaderUtilities.sol

7:   import "./interfaces/IBootloaderUtilities.sol";

8:   import "./libraries/TransactionHelper.sol";

9:   import "./libraries/RLPEncoder.sol";

10:  import "./libraries/EfficientCall.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L8-L8)

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

7:   import "./interfaces/IAccount.sol";

8:   import "./libraries/TransactionHelper.sol";

9:   import "./libraries/SystemContractHelper.sol";

10:  import "./libraries/EfficientCall.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L8-L8)

```solidity
File: cache-zk/solpp-generated-contracts/ImmutableSimulator.sol

7:   import "./interfaces/IImmutableSimulator.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/MsgValueSimulator.sol

7:   import "./libraries/Utils.sol";

8:   import "./libraries/EfficientCall.sol";

9:   import "./interfaces/ISystemContract.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L7-L7)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

7:   import "./interfaces/INonceHolder.sol";

8:   import "./interfaces/IContractDeployer.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IAccount.sol

7:   import "../libraries/TransactionHelper.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IAccount.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IBootloaderUtilities.sol

7:   import "../libraries/TransactionHelper.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IBootloaderUtilities.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IPaymaster.sol

7:   import "../libraries/TransactionHelper.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IPaymaster.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/EfficientCall.sol

7:   import "./SystemContractHelper.sol";

8:   import "./Utils.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractsCaller.sol

8:   import "./Utils.sol";

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

7:   import "../openzeppelin/token/ERC20/IERC20.sol";

8:   import "../openzeppelin/token/ERC20/utils/SafeERC20.sol";

10:  import "../interfaces/IPaymasterFlow.sol";

11:  import "../interfaces/IContractDeployer.sol";

13:  import "./RLPEncoder.sol";

14:  import "./EfficientCall.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L6-L6), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L9-L9), [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L11-L11), [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L12-L12)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/Utils.sol

6:   import "./EfficientCall.sol";

```
*GitHub*: [6](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L4-L4)

</details>




### [D&#x2011;53] ~~Shorten the array rather than copying to a new one~~
None of these examples are of filtering out entries from an array.

*There is one instance of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

211          bytes32[] memory l2ToL1LogsTreeArray = new bytes32[](L2_TO_L1_LOGS_MERKLE_TREE_LEAVES);
212          bytes32 reconstructedChainedLogsHash;
213          for (uint256 i = 0; i < numberOfL2ToL1Logs; ++i) {
214:             bytes32 hashedLog = EfficientCall.keccak(

```
*GitHub*: [211](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L209-L212)


### [D&#x2011;54] ~~State variable read in a loop~~
these references to the variable cannot be cached, or that are `constant`/`immutable`

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
File: cache-zk/solpp-generated-contracts/ImmutableSimulator.sol

/// @audit immutableDataStorage
43:                  immutableDataStorage[uint256(uint160(_dest))][index] = value;

```
*GitHub*: [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L41-L41)


### [D&#x2011;55] ~~State variables not capped at reasonable values~~
These assignments already have the necessary checks

*There are 4 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

89:          s.priorityTxMaxGasLimit = _newPriorityTxMaxGasLimit;

```
*GitHub*: [89](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L87-L87)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

396:             s.totalBatchesVerified = _newLastBatch;

398:         s.totalBatchesCommitted = _newLastBatch;

```
*GitHub*: [396](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L394-L394), [398](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L396-L396)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

48:              balance[_to] += _amount;

```
*GitHub*: [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L46-L46)


### [D&#x2011;56] ~~Storage Write Removal Bug On Conditional Early Termination~~
In solidity versions 0.8.13 through 0.8.16, there is a [bug](https://blog.soliditylang.org/2022/09/08/storage-write-removal-before-conditional-termination/) involving the use of the Yul functions `return()` and `stop()`. If those functions aren't called, or if the Solidity version doesn't match, the finding is not low severity.

*There are 60 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/common/ReentrancyGuard.sol

54           assembly {
55               lockSlotOldValue := sload(LOCK_FLAG_ADDRESS)
56               sstore(LOCK_FLAG_ADDRESS, _NOT_ENTERED)
57:          }

72           assembly {
73               _status := sload(LOCK_FLAG_ADDRESS)
74:          }

80           assembly {
81               sstore(LOCK_FLAG_ADDRESS, _ENTERED)
82:          }

88           assembly {
89               sstore(LOCK_FLAG_ADDRESS, _NOT_ENTERED)
90:          }

```
*GitHub*: [54](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L52-L55), [72](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L70-L72), [80](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L78-L80), [88](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L86-L88)

```solidity
File: cache/solpp-generated-contracts/common/libraries/UnsafeBytes.sol

22           assembly {
23               offset := add(_start, 4)
24               result := mload(add(_bytes, offset))
25:          }

29           assembly {
30               offset := add(_start, 20)
31               result := mload(add(_bytes, offset))
32:          }

36           assembly {
37               offset := add(_start, 32)
38               result := mload(add(_bytes, offset))
39:          }

43           assembly {
44               offset := add(_start, 32)
45               result := mload(add(_bytes, offset))
46:          }

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L20-L23), [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L27-L30), [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L34-L37), [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L41-L44)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

231                  assembly {
232                      revert(add(returnData, 0x20), mload(returnData))
233:                 }

```
*GitHub*: [231](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L229-L231)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

118          assembly {
119              callSuccess := call(gas(), _to, _amount, 0, 0, 0, 0)
120:         }

401              assembly {
402                  mstore(add(hashedFactoryDeps, mul(add(i, 1), 32)), hashedBytecode)
403:             }

```
*GitHub*: [118](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L116-L118), [401](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L399-L401)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

90           assembly {
91               diamondStorage.slot := position
92:          }

297                  assembly {
298                      revert(add(data, 0x20), mload(data))
299:                 }

```
*GitHub*: [90](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L88-L90), [297](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L295-L297)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Merkle.sol

43           assembly {
44               mstore(0x00, _lhs)
45               mstore(0x20, _rhs)
46               result := keccak256(0x00, 0x40)
47:          }

```
*GitHub*: [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Merkle.sol#L41-L45)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

72           assembly {
73               sstore(addressAsKey, _hash)
74:          }

83           assembly {
84               codeHash := sload(addressAsKey)
85:          }

```
*GitHub*: [72](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L70-L72), [83](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L81-L83)

```solidity
File: cache-zk/solpp-generated-contracts/ComplexUpgrader.sol

28           assembly {
29               if iszero(success) {
30                   revert(add(returnData, 0x20), mload(returnData))
31               }
32:          }

```
*GitHub*: [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ComplexUpgrader.sol#L26-L30)

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

172          assembly {
173              r := mload(add(_signature, 0x20))
174              s := mload(add(_signature, 0x40))
175              v := and(mload(add(_signature, 0x41)), 0xff)
176:         }

```
*GitHub*: [172](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L170-L174)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

58               assembly {
59                   sstore(_bytecodeHash, 1)
60:              }

69           assembly {
70               marker := sload(_hash)
71:          }

```
*GitHub*: [58](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L56-L58), [69](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L67-L69)

```solidity
File: cache-zk/solpp-generated-contracts/MsgValueSimulator.sol

50                   assembly {
51                       revert(0, 0)
52:                  }

```
*GitHub*: [50](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L48-L50)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/EfficientCall.sol

150              assembly {
151                  success := call(msgValueSimulator, callAddr, _value, _address, 0xFFFF, forwardMask, 0)
152:             }

137              assembly {
138                  success := call(_address, callAddr, 0, 0, 0xFFFF, 0, 0)
139:             }

165          assembly {
166              success := staticcall(_address, callAddr, 0, 0xFFFF, 0, 0)
167:         }

179          assembly {
180              success := delegatecall(_address, callAddr, 0, 0xFFFF, 0, 0)
181:         }

205          assembly {
206              // Clearing values before usage in assembly, since Solidity
207              // doesn't do it by default
208              _whoToMimic := and(_whoToMimic, cleanupMask)
209  
210              success := call(_address, callAddr, 0, 0, _whoToMimic, 0, 0)
211:         }

220              assembly {
221                  size := returndatasize()
222:             }

225              assembly {
226                  returndatacopy(add(returnData, 0x20), 0, size)
227:             }

235          assembly {
236              let size := returndatasize()
237              returndatacopy(0, 0, size)
238              revert(0, size)
239:         }

256          assembly {
257              dataOffset := _data.offset
258:         }

```
*GitHub*: [150](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L148-L150), [137](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L135-L137), [165](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L163-L165), [179](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L177-L179), [205](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L203-L209), [220](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L218-L220), [225](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L223-L225), [235](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L233-L237), [256](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L254-L256)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/RLPEncoder.sol

18           assembly {
19               // In the first byte we write the encoded length as 0x80 + 0x14 == 0x94.
20               mstore(add(encoded, 0x20), 0x9400000000000000000000000000000000000000000000000000000000000000)
21               // Write address data without stripping zeros.
22               mstore(add(encoded, 0x21), shiftedVal)
23:          }

41                   assembly {
42                       mstore(add(encoded, 0x21), shiftedVal)
43:                  }

76                   assembly {
77                       mstore(add(encoded, 0x21), shiftedVal)
78:                  }

```
*GitHub*: [18](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L16-L21), [41](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L39-L41), [76](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L74-L76)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

79           assembly {
80               // Ensuring that the type is bool
81               _isService := and(_isService, 1)
82               // This `success` is always 0, but the method always succeeds
83               // (except for the cases when there is not enough gas)
84               let success := call(_isService, callAddr, _key, _value, 0xFFFF, 0, 0)
85:          }

94           assembly {
95               addr := staticcall(0, callAddr, 0, 0xFFFF, 0, 0)
96:          }

105          assembly {
106              pop(staticcall(0, callAddr, 0, 0xFFFF, 0, 0))
107:         }

116          assembly {
117              pop(staticcall(_farCallAbi, callAddr, 0, 0xFFFF, 0, 0))
118:         }

126          assembly {
127              // Clearing input params as they are not cleaned by Solidity by default
128              _value := and(_value, cleanupMask)
129              pop(staticcall(_value, callAddr, 0, 0xFFFF, 0, 0))
130:         }

138          assembly {
139              // Clearing input params as they are not cleaned by Solidity by default
140              _shrink := and(_shrink, cleanupMask)
141              pop(staticcall(_shrink, callAddr, 0, 0xFFFF, 0, 0))
142:         }

181          assembly {
182              // Clearing input params as they are not cleaned by Solidity by default
183              _gasToBurn := and(_gasToBurn, cleanupMask)
184              success := staticcall(_rawParams, callAddr, _gasToBurn, 0xFFFF, 0, 0)
185:         }

194          assembly {
195              // Clearing input params as they are not cleaned by Solidity by default
196              _value := and(_value, cleanupMask)
197              success := call(0, callAddr, _value, 0, 0xFFFF, 0, 0)
198:         }

206          assembly {
207              pop(call(initializer, callAddr, value1, 0, 0xFFFF, 0, 0))
208:         }

216          assembly {
217              pop(call(value1, callAddr, value2, 0, 0xFFFF, 0, 0))
218:         }

227          assembly {
228              meta := staticcall(0, callAddr, 0, 0xFFFF, 0, 0)
229:         }

316          assembly {
317              callFlags := staticcall(0, callAddr, 0, 0xFFFF, 0, 0)
318:         }

327          assembly {
328              ptr := staticcall(0, callAddr, 0, 0xFFFF, 0, 0)
329:         }

340          assembly {
341              extraAbiData := staticcall(index, callAddr, 0, 0xFFFF, 0, 0)
342:         }

```
*GitHub*: [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L77-L83), [94](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L92-L94), [105](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L103-L105), [116](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L114-L116), [126](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L124-L128), [138](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L136-L140), [181](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L179-L183), [194](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L192-L196), [206](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L204-L206), [216](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L214-L216), [227](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L225-L227), [316](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L314-L316), [327](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L325-L327), [340](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L338-L340)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractsCaller.sol

82           assembly {
83               dataStart := add(data, 0x20)
84:          }

111              assembly {
112                  success := call(msgValueSimulator, callAddr, value, to, farCallAbi, forwardMask, 0)
113:             }

102              assembly {
103                  success := call(to, callAddr, 0, 0, farCallAbi, 0, 0)
104:             }

134          assembly {
135              size := returndatasize()
136:         }

139          assembly {
140              returndatacopy(add(returnData, 0x20), 0, size)
141:         }

162              assembly {
163                  let size := mload(returnData)
164                  revert(add(returnData, 0x20), size)
165:             }

```
*GitHub*: [82](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L80-L82), [111](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L109-L111), [102](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L100-L102), [134](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L132-L134), [139](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L137-L139), [162](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L160-L163)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

401          assembly {
402              success := call(gas(), bootloaderAddr, amount, 0, 0, 0, 0)
403:         }

```
*GitHub*: [401](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L399-L401)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/UnsafeBytesCalldata.sol

22           assembly {
23               let offset := sub(_bytes.offset, 30)
24               result := calldataload(add(offset, _start))
25:          }

29           assembly {
30               let offset := sub(_bytes.offset, 28)
31               result := calldataload(add(offset, _start))
32:          }

36           assembly {
37               let offset := sub(_bytes.offset, 24)
38               result := calldataload(add(offset, _start))
39:          }

43           assembly {
44               result := calldataload(add(_bytes.offset, _start))
45:          }

49           assembly {
50               result := calldataload(add(_bytes.offset, _start))
51:          }

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L20-L23), [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L27-L30), [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L34-L37), [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L41-L43), [49](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L47-L49)

```solidity
File: cache-zk/solpp-generated-contracts/openzeppelin/utils/Address.sol

302              assembly {
303                  let returndata_size := mload(returndata)
304                  revert(add(32, returndata), returndata_size)
305:             }

```
*GitHub*: [302](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L300-L303)

</details>




### [D&#x2011;57] ~~Style guide: `constant`/`immutable` variable names should use capital letters and underscores~~
These are already CONSTANT_CASE

*There are 50 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/libraries/BridgeInitializationHelper.sol

20:      uint256 constant DEPLOY_L2_BRIDGE_COUNTERPART_GAS_LIMIT = 10000000;

23:      uint256 constant REQUIRED_L2_GAS_PRICE_PER_PUBDATA = 800;

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/libraries/BridgeInitializationHelper.sol#L18-L18), [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/libraries/BridgeInitializationHelper.sol#L21-L21)

```solidity
File: cache/solpp-generated-contracts/common/L2ContractAddresses.sol

8:   address constant L2_DEPLOYER_SYSTEM_CONTRACT_ADDR = address(0x8006);

17:  address constant L2_FORCE_DEPLOYER_ADDR = address(0x8007);

20:  address constant L2_TO_L1_MESSENGER_SYSTEM_CONTRACT_ADDR = address(0x8008);

23:  address constant L2_BOOTLOADER_ADDRESS = address(0x8001);

26:  address constant L2_ETH_TOKEN_SYSTEM_CONTRACT_ADDR = address(0x800a);

29:  address constant L2_KNOWN_CODE_STORAGE_SYSTEM_CONTRACT_ADDR = address(0x8004);

32:  address constant L2_SYSTEM_CONTEXT_SYSTEM_CONTRACT_ADDR = address(0x800b);

35:  address constant L2_BYTECODE_COMPRESSOR_SYSTEM_CONTRACT_ADDR = address(0x800e);

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/L2ContractAddresses.sol#L6-L6), [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/L2ContractAddresses.sol#L15-L15), [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/L2ContractAddresses.sol#L18-L18), [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/L2ContractAddresses.sol#L21-L21), [26](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/L2ContractAddresses.sol#L24-L24), [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/L2ContractAddresses.sol#L27-L27), [32](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/L2ContractAddresses.sol#L30-L30), [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/L2ContractAddresses.sol#L33-L33)

```solidity
File: cache/solpp-generated-contracts/common/libraries/L2ContractHelper.sol

14:      bytes32 constant CREATE2_PREFIX = keccak256("zksyncCreate2");

```
*GitHub*: [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L12-L12)

```solidity
File: cache/solpp-generated-contracts/zksync/Config.sol

13:  uint256 constant L2_TO_L1_LOG_SERIALIZE_SIZE = 88;

16:  uint256 constant MAX_L2_TO_L1_LOGS_COMMITMENT_BYTES = 4 + L2_TO_L1_LOG_SERIALIZE_SIZE * 512;

21:  bytes32 constant L2_L1_LOGS_TREE_DEFAULT_LEAF_HASH = 0x72abee45b59e344af8a6e520241c4744aff26ed411f4c4b00f8af09adada43ba;

38:  bytes32 constant DEFAULT_L2_LOGS_TREE_ROOT_HASH = bytes32(0);

41:  uint256 constant PRIORITY_OPERATION_L2_TX_TYPE = 255;

44:  uint256 constant SYSTEM_UPGRADE_L2_TX_TYPE = 254;

66:  uint256 constant L2_TX_MAX_GAS_LIMIT = 80000000;

77:  uint256 constant FAIR_L2_GAS_PRICE = 500000000;

81:  uint256 constant L1_GAS_PER_PUBDATA_BYTE = 17;

84:  uint256 constant BATCH_OVERHEAD_L2_GAS = 1200000;

87:  uint256 constant BATCH_OVERHEAD_L1_GAS = 1000000;

99:  uint256 constant L1_TX_INTRINSIC_L2_GAS = 167157;

102: uint256 constant L1_TX_INTRINSIC_PUBDATA = 88;

105: uint256 constant L1_TX_MIN_L2_GAS_BASE = 173484;

108: uint256 constant L1_TX_DELTA_544_ENCODING_BYTES = 1656;

111: uint256 constant L1_TX_DELTA_FACTORY_DEPS_L2_GAS = 2473;

114: uint256 constant L1_TX_DELTA_FACTORY_DEPS_PUBDATA = 64;

120: uint256 constant REQUIRED_L2_GAS_PRICE_PER_PUBDATA = 800;

124: uint256 constant PACKED_L2_BLOCK_TIMESTAMP_MASK = 0xffffffffffffffffffffffffffffffff;

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L11-L11), [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L14-L14), [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L19-L19), [38](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L36-L36), [41](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L39-L39), [44](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L42-L42), [66](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L64-L64), [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L75-L75), [81](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L79-L79), [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L82-L82), [87](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L85-L85), [99](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L97-L97), [102](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L100-L100), [105](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L103-L103), [108](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L106-L106), [111](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L109-L109), [114](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L112-L112), [120](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L118-L118), [124](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Config.sol#L122-L122)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IExecutor.sol

22:  uint256 constant L2_LOG_ADDRESS_OFFSET = 4;

25:  uint256 constant L2_LOG_KEY_OFFSET = 24;

28:  uint256 constant L2_LOG_VALUE_OFFSET = 56;

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L20-L20), [25](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L23-L23), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L26-L26)

```solidity
File: cache-zk/solpp-generated-contracts/Constants.sol

28:  address constant SHA256_SYSTEM_CONTRACT = address(0x02);

53:  IL1Messenger constant L1_MESSENGER_CONTRACT = IL1Messenger(address(SYSTEM_CONTRACTS_OFFSET + 0x08));

58:  address constant KECCAK256_SYSTEM_CONTRACT = address(SYSTEM_CONTRACTS_OFFSET + 0x10);

79:  bytes32 constant CREATE2_PREFIX = 0x2020dba91b30cc0006188af794c2fb30dd8520db7e2c088b7fc7c103c00ca494;

104: uint256 constant L2_TO_L1_LOGS_MERKLE_TREE_LEAVES = 2048;

```
*GitHub*: [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L26-L26), [53](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L51-L51), [58](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L56-L56), [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L77-L77), [104](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L102-L102)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

65:      uint256 internal constant SHA256_ROUND_GAS_COST = 7;

68:      uint256 internal constant SHA256_ROUND_NUMBER_OF_BYTES = 64;

```
*GitHub*: [65](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L63-L63), [68](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L66-L66)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IL1Messenger.sol

27:  uint256 constant L2_TO_L1_LOG_SERIALIZE_SIZE = 88;

32:  bytes32 constant L2_L1_LOGS_TREE_DEFAULT_LEAF_HASH = 0x72abee45b59e344af8a6e520241c4744aff26ed411f4c4b00f8af09adada43ba;

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL1Messenger.sol#L25-L25), [32](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL1Messenger.sol#L30-L30)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

38:  uint256 constant UINT32_MASK = 0xffffffff;

39:  uint256 constant UINT128_MASK = 0xffffffffffffffffffffffffffffffff;

```
*GitHub*: [38](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L36-L36), [39](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L37-L37)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractsCaller.sol

14:  address constant TO_L1_CALL_ADDRESS = address((1 << 16) - 1);

```
*GitHub*: [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L12-L12)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

17:  uint8 constant EIP_712_TX_TYPE = 0x71;

22:  uint8 constant EIP_2930_TX_TYPE = 0x01;

24:  uint8 constant EIP_1559_TX_TYPE = 0x02;

84:      bytes32 constant EIP712_DOMAIN_TYPEHASH = keccak256("EIP712Domain(string name,string version,uint256 chainId)");

86       bytes32 constant EIP712_TRANSACTION_TYPE_HASH =
87           keccak256(
88               "Transaction(uint256 txType,uint256 from,uint256 to,uint256 gasLimit,uint256 gasPerPubdataByteLimit,uint256 maxFeePerGas,uint256 maxPriorityFeePerGas,uint256 paymaster,uint256 nonce,uint256 value,bytes data,bytes32[] factoryDeps,bytes paymasterInput)"
89:          );

```
*GitHub*: [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L15-L15), [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L20-L20), [24](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L22-L22), [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L82-L82), [86](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L84-L87)

</details>




### [D&#x2011;58] ~~Style guide: Contract does not follow the Solidity style guide's suggested layout ordering~~
There are no issues with contract layout in these contracts

*There are 75 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

30:   contract L1ERC20Bridge is IL1Bridge, IL1BridgeLegacy, AllowListed, ReentrancyGuard {

```
*GitHub*: [30](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L28)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL1Bridge.sol

8:    interface IL1Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1Bridge.sol#L6)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL1BridgeLegacy.sol

8:    interface IL1BridgeLegacy {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1BridgeLegacy.sol#L6)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL2Bridge.sol

8:    interface IL2Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL2Bridge.sol#L6)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL2ERC20Bridge.sol

8:    interface IL2ERC20Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL2ERC20Bridge.sol#L6)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL2WethBridge.sol

7:    interface IL2WethBridge {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL2WethBridge.sol#L5)

```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IWETH9.sol

6:    interface IWETH9 {

```
*GitHub*: [6](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IWETH9.sol#L4)

```solidity
File: cache/solpp-generated-contracts/bridge/libraries/BridgeInitializationHelper.sol

16:   library BridgeInitializationHelper {

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/libraries/BridgeInitializationHelper.sol#L14)

```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

20:   contract AllowList is IAllowList, Ownable2Step {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L18)

```solidity
File: cache/solpp-generated-contracts/common/AllowListed.sol

11:   abstract contract AllowListed {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowListed.sol#L9)

```solidity
File: cache/solpp-generated-contracts/common/interfaces/IL2ContractDeployer.sol

11:   interface IL2ContractDeployer {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/interfaces/IL2ContractDeployer.sol#L9)

```solidity
File: cache/solpp-generated-contracts/common/libraries/L2ContractHelper.sol

12:   library L2ContractHelper {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L10)

```solidity
File: cache/solpp-generated-contracts/common/libraries/UncheckedMath.sol

12:   library UncheckedMath {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UncheckedMath.sol#L10)

```solidity
File: cache/solpp-generated-contracts/common/libraries/UnsafeBytes.sol

20:   library UnsafeBytes {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L18)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

17:   abstract contract BaseZkSyncUpgrade is Base {

```
*GitHub*: [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L15)

```solidity
File: cache/solpp-generated-contracts/upgrades/DefaultUpgrade.sol

12:   contract DefaultUpgrade is BaseZkSyncUpgrade {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/DefaultUpgrade.sol#L10)

```solidity
File: cache/solpp-generated-contracts/vendor/AddressAliasHelper.sol

23:   library AddressAliasHelper {

```
*GitHub*: [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/vendor/AddressAliasHelper.sol#L21)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondInit.sol

21:   contract DiamondInit is Base {

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L19)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondProxy.sol

12:   contract DiamondProxy {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L10)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

16:   contract AdminFacet is Base, IAdmin {

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L14)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Base.sol

16:   contract Base is ReentrancyGuard, AllowListed {

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Base.sol#L14)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

20:   contract ExecutorFacet is Base, IExecutor {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L18)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Getters.sol

17:   contract GettersFacet is Base, IGetters, ILegacyGetters {

```
*GitHub*: [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L15)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

39:   contract MailboxFacet is Base, IMailbox {

```
*GitHub*: [39](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L37)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IBase.sol

6:    interface IBase {

```
*GitHub*: [6](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IBase.sol#L4)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IGetters.sol

11:   interface IGetters is IBase {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IGetters.sol#L9)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/ILegacyGetters.sol

13:   interface ILegacyGetters is IBase {

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/ILegacyGetters.sol#L11)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IZkSync.sol

12:   interface IZkSync is IMailbox, IAdmin, IExecutor, IGetters {}

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IZkSync.sol#L10)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/LibMap.sol

8:    library LibMap {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/LibMap.sol#L6)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Merkle.sol

11:   library Merkle {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Merkle.sol#L9)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/PriorityQueue.sol

22:   library PriorityQueue {

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L20)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/TransactionValidator.sol

15:   library TransactionValidator {

```
*GitHub*: [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L13)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

22:   contract L2ERC20Bridge is IL2Bridge, Initializable {

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L20)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL1Bridge.sol

8:    interface IL1Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL1Bridge.sol#L6)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2Bridge.sol

8:    interface IL2Bridge {

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2Bridge.sol#L6)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2StandardToken.sol

7:    interface IL2StandardToken {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2StandardToken.sol#L5)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2Weth.sol

6:    interface IL2Weth {

```
*GitHub*: [6](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2Weth.sol#L4)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

24:   contract AccountCodeStorage is IAccountCodeStorage {

```
*GitHub*: [24](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L22)

```solidity
File: cache-zk/solpp-generated-contracts/BootloaderUtilities.sol

18:   contract BootloaderUtilities is IBootloaderUtilities {

```
*GitHub*: [18](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L16)

```solidity
File: cache-zk/solpp-generated-contracts/ComplexUpgrader.sol

16:   contract ComplexUpgrader is IComplexUpgrader {

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ComplexUpgrader.sol#L14)

```solidity
File: cache-zk/solpp-generated-contracts/Compressor.sol

36:   contract Compressor is ICompressor, ISystemContract {

```
*GitHub*: [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L34)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

25:   contract ContractDeployer is IContractDeployer, ISystemContract {

```
*GitHub*: [25](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L23)

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

21:   contract DefaultAccount is IAccount {

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L19)

```solidity
File: cache-zk/solpp-generated-contracts/EmptyContract.sol

13:   contract EmptyContract {

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/EmptyContract.sol#L11)

```solidity
File: cache-zk/solpp-generated-contracts/ImmutableSimulator.sol

20:   contract ImmutableSimulator is IImmutableSimulator {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L18)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

21:   contract KnownCodesStorage is IKnownCodesStorage, ISystemContract {

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L19)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

20:   contract L2EthToken is IEthToken, ISystemContract {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L18)

```solidity
File: cache-zk/solpp-generated-contracts/MsgValueSimulator.sol

21:   contract MsgValueSimulator is ISystemContract {

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L19)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

29:   contract NonceHolder is INonceHolder, ISystemContract {

```
*GitHub*: [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L27)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

19:   contract SystemContext is ISystemContext, ISystemContextDeprecated, ISystemContract {

```
*GitHub*: [19](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L17)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IAccount.sol

11:   interface IAccount {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IAccount.sol#L9)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IAccountCodeStorage.sol

7:    interface IAccountCodeStorage {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IAccountCodeStorage.sol#L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IBootloaderUtilities.sol

9:    interface IBootloaderUtilities {

```
*GitHub*: [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IBootloaderUtilities.sol#L7)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IComplexUpgrader.sol

7:    interface IComplexUpgrader {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IComplexUpgrader.sol#L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ICompressor.sol

14:   interface ICompressor {

```
*GitHub*: [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ICompressor.sol#L12)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IContractDeployer.sol

7:    interface IContractDeployer {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IContractDeployer.sol#L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IImmutableSimulator.sol

12:   interface IImmutableSimulator {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IImmutableSimulator.sol#L10)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IKnownCodesStorage.sol

7:    interface IKnownCodesStorage {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IKnownCodesStorage.sol#L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IL1Messenger.sol

37:   interface IL1Messenger {

```
*GitHub*: [37](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL1Messenger.sol#L35)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IL2StandardToken.sol

7:    interface IL2StandardToken {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL2StandardToken.sol#L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IMailbox.sol

7:    interface IMailbox {

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IMailbox.sol#L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/INonceHolder.sol

15:   interface INonceHolder {

```
*GitHub*: [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/INonceHolder.sol#L13)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IPaymaster.sol

16:   interface IPaymaster {

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IPaymaster.sol#L14)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IPaymasterFlow.sol

14:   interface IPaymasterFlow {

```
*GitHub*: [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IPaymasterFlow.sol#L12)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContext.sol

12:   interface ISystemContext {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContext.sol#L10)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContextDeprecated.sol

11:   interface ISystemContextDeprecated {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContextDeprecated.sol#L9)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContract.sol

14:   abstract contract ISystemContract {

```
*GitHub*: [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L12)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/EfficientCall.sol

34:   library EfficientCall {

```
*GitHub*: [34](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L32)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/RLPEncoder.sol

12:   library RLPEncoder {

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L10)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

70:   library SystemContractHelper {

```
*GitHub*: [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L68)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractsCaller.sol

70:   library SystemContractsCaller {

```
*GitHub*: [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L68)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

80:   library TransactionHelper {

```
*GitHub*: [80](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L78)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/UnsafeBytesCalldata.sol

20:   library UnsafeBytesCalldata {

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L18)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/Utils.sol

13:   library Utils {

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L11)

```solidity
File: cache-zk/solpp-generated-contracts/openzeppelin/utils/Address.sol

11:   library Address {

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L9)

</details>




### [D&#x2011;59] ~~Style guide: Do not use underscore at the end of variable name~~
The style guide says to add a trailing underscore to a variable name in order to prevent the shadowing of [another variable](https://docs.soliditylang.org/en/latest/style-guide.html#avoiding-naming-collisions) or function name, as is the case with the examples below.

*There is one instance of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

29:      uint8 private decimals_;

```
*GitHub*: [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L27-L27)


### [D&#x2011;60] ~~Style guide: Function Names Not in mixedCase~~
According to the Solidity Style Guide, non-`external`/`public` function names should begin with an [underscore](https://docs.soliditylang.org/en/latest/style-guide.html#underscore-prefix-for-non-external-functions-and-variables), and all of these fall into that category

*There are 83 instances of this issue:*

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

325      function _parseL2WithdrawalMessage(
326          bytes memory _l2ToL1message
327:     ) internal pure returns (address l1Receiver, address l1Token, uint256 amount) {

342:     function _verifyDepositLimit(address _l1Token, address _depositor, uint256 _amount, bool _claiming) internal {

```
*GitHub*: [218](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L216-L216), [227](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L225-L230), [325](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L323-L325), [342](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L340-L340)

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
File: cache/solpp-generated-contracts/common/AllowList.sol

70:      function _setAccessMode(address _target, AccessMode _accessMode) internal {

118:     function _setPermissionToCall(address _caller, address _target, bytes4 _functionSig, bool _enable) internal {

```
*GitHub*: [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L68-L68), [118](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L116-L116)

```solidity
File: cache/solpp-generated-contracts/common/ReentrancyGuard.sol

48:      function _initializeReentrancyGuard() private {

```
*GitHub*: [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L46-L46)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

217:     function _schedule(bytes32 _id, uint256 _delay) internal {

226:     function _execute(Call[] calldata _calls) internal {

241:     function _checkPredecessorDone(bytes32 _predecessorId) internal view {

```
*GitHub*: [217](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L215-L215), [226](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L224-L224), [241](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L239-L239)

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
File: cache/solpp-generated-contracts/upgrades/DefaultUpgrade.sol

17:      function _upgradeL1Contract(bytes calldata _customCallDataForUpgrade) internal virtual {}

23:      function _postUpgrade(bytes calldata _customCallDataForUpgrade) internal virtual {}

```
*GitHub*: [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/DefaultUpgrade.sol#L15-L15), [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/DefaultUpgrade.sol#L21-L21)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

134:     function _propagateToZkSync() internal {

```
*GitHub*: [134](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L132-L132)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

29       function _commitOneBatch(
30           StoredBatchInfo memory _previousBatch,
31           CommitBatchInfo calldata _newBatch,
32           bytes32 _expectedSystemContractUpgradeTxHash
33:      ) internal view returns (StoredBatchInfo memory) {

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

410:     function _maxU256(uint256 a, uint256 b) internal pure returns (uint256) {

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

460:     function _hashStoredBatchInfo(StoredBatchInfo memory _storedBatchInfo) internal pure returns (bytes32) {

465:     function _checkBit(uint256 _bitMap, uint8 _index) internal pure returns (bool) {

470:     function _setBit(uint256 _bitMap, uint8 _index) internal pure returns (uint256) {

```
*GitHub*: [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L27-L31), [76](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L74-L78), [103](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L101-L112), [207](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L205-L208), [227](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L225-L229), [262](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L260-L260), [275](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L273-L273), [369](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L367-L371), [410](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L408-L408), [415](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L413-L417), [427](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L425-L425), [437](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L435-L435), [441](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L439-L443), [460](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L458-L458), [465](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L463-L463), [470](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L468-L468)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

115:     function _withdrawFunds(address _to, uint256 _amount) internal {

125      function _proveL2LogInclusion(
126          uint256 _batchNumber,
127          uint256 _index,
128          L2Log memory _log,
129          bytes32[] calldata _proof
130:     ) internal view returns (bool) {

181:     function _deriveL2GasPrice(uint256 _l1GasPrice, uint256 _gasPricePerPubdata) internal pure returns (uint256) {

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
*GitHub*: [115](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L113-L113), [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L123-L128), [181](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L179-L179), [277](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L275-L275), [285](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L283-L293), [331](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L329-L333), [358](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L356-L360), [390](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L388-L392), [408](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L406-L410)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

93:      function _deployL2Token(address _l1Token, bytes calldata _data) internal returns (address) {

124      function _getL1WithdrawMessage(
125          address _to,
126          address _l1Token,
127          uint256 _amount
128:     ) internal pure returns (bytes memory) {

142:     function _getCreate2Salt(address _l1Token) internal pure returns (bytes32 salt) {

149:     function _deployBeaconProxy(bytes32 salt) internal returns (BeaconProxy proxy) {

```
*GitHub*: [93](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L91-L91), [124](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L122-L126), [142](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L140-L140), [149](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L147-L147)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

70:      function _storeCodeHash(address _address, bytes32 _hash) internal {

```
*GitHub*: [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L68-L68)

```solidity
File: cache-zk/solpp-generated-contracts/Compressor.sol

204      function _decodeRawBytecode(
205          bytes calldata _rawCompressedData
206:     ) internal pure returns (bytes calldata dictionary, bytes calldata encodedData) {

227      function _verifyValueCompression(
228          uint256 _initialValue,
229          uint256 _finalValue,
230          uint256 _operation,
231          bytes calldata _compressedValue
232:     ) internal pure {

252:     function _sliceToUint256(bytes calldata _calldataSlice) internal pure returns (uint256 number) {

```
*GitHub*: [204](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L202-L204), [227](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L225-L230), [252](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L250-L250)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

57:      function _storeAccountInfo(address _address, AccountInfo memory _newInfo) internal {

260      function _nonSystemDeployOnAddress(
261          bytes32 _bytecodeHash,
262          address _newAddress,
263          AccountAbstractionVersion _aaVersion,
264          bytes calldata _input
265:     ) internal {

285      function _performDeployOnAddress(
286          bytes32 _bytecodeHash,
287          address _newAddress,
288          AccountAbstractionVersion _aaVersion,
289          bytes calldata _input
290:     ) internal {

304:     function _ensureBytecodeIsKnown(bytes32 _bytecodeHash) internal view {

312:     function _storeConstructingByteCodeHashOnAddress(address _newAddress, bytes32 _bytecodeHash) internal {

324      function _constructContract(
325          address _sender,
326          address _newAddress,
327          bytes32 _bytecodeHash,
328          bytes calldata _input,
329          bool _isSystem,
330          bool _callConstructor
331:     ) internal {

```
*GitHub*: [57](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L55-L55), [260](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L258-L263), [285](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L283-L288), [304](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L302-L302), [312](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L310-L310), [324](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L322-L329)

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

49:      function _markBytecodeAsPublished(bytes32 _bytecodeHash, bool _shouldSendToL1) internal {

77:      function _validateBytecode(bytes32 _bytecodeHash) internal pure {

```
*GitHub*: [49](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L47-L47), [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L75-L75)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

100:     function _processL2ToL1Log(L2ToL1Log memory _l2ToL1Log) internal returns (uint256 logIdInMerkleTree) {

```
*GitHub*: [100](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L98-L98)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

101:     function _burnMsgValue() internal returns (uint256 amount) {

114:     function _getL1WithdrawMessage(address _to, uint256 _amount) internal pure returns (bytes memory) {

119      function _getExtendedWithdrawMessage(
120          address _to,
121          uint256 _amount,
122          address _sender,
123          bytes memory _additionalData
124:     ) internal pure returns (bytes memory) {

```
*GitHub*: [101](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L99-L99), [114](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L112-L112), [119](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L117-L122)

```solidity
File: cache-zk/solpp-generated-contracts/MsgValueSimulator.sol

27:      function _getAbiParams() internal view returns (uint256 value, bool isSystemCall, address to) {

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L25-L25)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

174:     function _splitRawNonce(uint256 _rawMinNonce) internal pure returns (uint256 deploymentNonce, uint256 minNonce) {

```
*GitHub*: [174](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L172-L172)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

178:     function _getLatest257L2blockHash(uint256 _block) internal view returns (bytes32) {

185:     function _setL2BlockHash(uint256 _block, bytes32 _hash) internal {

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

287:     function _setNewL2BlockData(uint128 _l2BlockNumber, uint128 _l2BlockTimestamp, bytes32 _prevL2BlockHash) internal {

401:     function _ensureBatchConsistentWithL2Block(uint128 _newTimestamp) internal view {

```
*GitHub*: [178](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L176-L176), [185](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L183-L183), [194](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L192-L197), [206](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L204-L204), [214](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L212-L212), [236](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L234-L238), [287](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L285-L285), [401](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L399-L399)

</details>




### [D&#x2011;61] ~~Style guide: Prefer double quotes for string quoting~~
The examples below are not strings. Furthermore it's perfectly reasonable to use single quotes within text ([p. 16](https://www.ox.ac.uk/sites/files/oxford/media_wysiwyg/University%20of%20Oxford%20Style%20Guide.pdf)).

*There are 2 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/Storage.sol

79:   /// NOTE: variables prefixed with '__DEPRECATED_' are deprecated and shouldn't be used.

```
*GitHub*: [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Storage.sol#L77)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

46:       /// @dev The function can only be called once during contract deployment due to the 'initializer' modifier.

```
*GitHub*: [46](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L44)


### [D&#x2011;62] ~~The result of function calls should be cached rather than re-calling the function~~
These cannot be cached

*There are 6 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

49:          emit ChangeSecurityCouncil(address(0), _securityCouncil);

52:          emit ChangeMinDelay(0, _minDelay);

```
*GitHub*: [49](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L47-L47), [52](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L50-L50)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

39:          emit NewPendingGovernor(pendingGovernor, address(0));

40:          emit NewGovernor(previousGovernor, pendingGovernor);

63:          emit NewPendingAdmin(pendingAdmin, address(0));

64:          emit NewAdmin(previousAdmin, pendingAdmin);

```
*GitHub*: [39](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L37-L37), [40](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L38-L38), [63](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L61-L61), [64](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L62-L62)


### [D&#x2011;63] ~~Timestamp may be manipulation~~
Use of `block.timestamp`, in and of itself, is not evidence of an issue; there must be an incorrect usage in the code in order for there to be a vulnerability. There should also be a corresponding suggested fix.

*There are 8 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

113:         } else if (timestamp > block.timestamp) {

221:         timestamps[_id] = block.timestamp + _delay;

```
*GitHub*: [113](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L111-L111), [221](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L219-L219)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

74:          require(block.timestamp >= _proposedUpgrade.upgradeTimestamp, "Upgrade is not ready yet");

```
*GitHub*: [74](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L72-L72)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

86:              uint32 timestamp = uint32(block.timestamp);

125:                 require(block.timestamp >= commitBatchTimestamp + delay, "5c"); // The delay is not passed

```
*GitHub*: [86](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L84-L84), [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L123-L123)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

95:          require(block.timestamp - COMMIT_TIMESTAMP_NOT_OLDER <= batchTimestamp, "h1"); // New batch timestamp is too small

96:          require(lastL2BlockTimestamp <= block.timestamp + COMMIT_TIMESTAMP_APPROXIMATION_DELTA, "h2"); // The last L2 block timestamp is too big

```
*GitHub*: [95](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L93-L93), [96](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L94-L94)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

297:         uint64 expirationTimestamp = uint64(block.timestamp + PRIORITY_EXPIRATION); // Safe to cast

```
*GitHub*: [297](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L295-L295)


### [D&#x2011;64] ~~Tokens may be minted to `address(0x0)`~~
In the cases below, `_mint()` prevents minting to `address(0x0)`

*There are 2 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

111      function bridgeMint(address _to, uint256 _amount) external override onlyBridge {
112          _mint(_to, _amount);
113          emit BridgeMint(_to, _amount);
114:     }

```
*GitHub*: [111](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L109-L112)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

100      function depositTo(address _to) public payable override {
101          _mint(_to, msg.value);
102:     }

```
*GitHub*: [100](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L98-L100)


### [D&#x2011;65] ~~Unnecessary look up in if condition~~


*There are 26 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

313:         require(msg.sender == l1WethAddress || msg.sender == address(zkSync), "pn");

```
*GitHub*: [313](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L311-L311)

```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

44               accessMode == AccessMode.Public ||
45:              (accessMode == AccessMode.SpecialAccessOnly && hasSpecialAccessToCall[_caller][_target][_functionSig]);

```
*GitHub*: [44](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L42-L43)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

74:              msg.sender == owner() || msg.sender == securityCouncil,

93:          return state == OperationState.Waiting || state == OperationState.Ready;

242:         require(_predecessorId == bytes32(0) || isOperationDone(_predecessorId), "Predecessor operation not completed");

```
*GitHub*: [74](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L72-L72), [93](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L91-L91), [242](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L240-L240)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

131              _newVerifierParams.recursionNodeLevelVkHash == bytes32(0) ||
132              _newVerifierParams.recursionLeafLevelVkHash == bytes32(0) ||
133:             _newVerifierParams.recursionCircuitsSetVksHash == bytes32(0)

131              _newVerifierParams.recursionNodeLevelVkHash == bytes32(0) ||
132:             _newVerifierParams.recursionLeafLevelVkHash == bytes32(0) ||

```
*GitHub*: [131](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L129-L131), [131](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L129-L130)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondProxy.sol

27:          require(msg.data.length >= 4 || msg.data.length == 0, "Ut");

33:          require(!diamondStorage.isFrozen || !facet.isFreezable, "q1"); // Facet is frozen

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L25-L25), [33](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L31-L31)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Base.sol

27:          require(msg.sender == s.governor || msg.sender == s.admin, "Only by governor or admin");

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Base.sol#L25-L25)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

191:         if (systemContractsUpgradeTxHash == bytes32(0) || s.l2SystemContractsUpgradeBatchNumber != 0) {

```
*GitHub*: [191](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L189-L189)

```solidity
File: cache-zk/solpp-generated-contracts/BootloaderUtilities.sol

94:              require(vInt == 27 || vInt == 28, "Invalid v value");

193:             require(vInt == 27 || vInt == 28, "Invalid v value");

288:             require(vInt == 27 || vInt == 28, "Invalid v value");

```
*GitHub*: [94](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L92-L92), [193](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L191-L191), [288](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L286-L286)

```solidity
File: cache-zk/solpp-generated-contracts/Compressor.sol

236:             if (_operation == 0 || _operation == 3) {

```
*GitHub*: [236](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L234-L234)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

242:             msg.sender == FORCE_DEPLOYER || msg.sender == address(COMPLEX_UPGRADER_CONTRACT),

```
*GitHub*: [242](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L240-L240)

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

148                  selector == DEPLOYER_SYSTEM_CONTRACT.create.selector ||
149                  selector == DEPLOYER_SYSTEM_CONTRACT.create2.selector ||
150                  selector == DEPLOYER_SYSTEM_CONTRACT.createAccount.selector ||
151:                 selector == DEPLOYER_SYSTEM_CONTRACT.create2Account.selector;

148                  selector == DEPLOYER_SYSTEM_CONTRACT.create.selector ||
149                  selector == DEPLOYER_SYSTEM_CONTRACT.create2.selector ||
150:                 selector == DEPLOYER_SYSTEM_CONTRACT.createAccount.selector ||

148                  selector == DEPLOYER_SYSTEM_CONTRACT.create.selector ||
149:                 selector == DEPLOYER_SYSTEM_CONTRACT.create2.selector ||

177:         require(v == 27 || v == 28, "v is neither 27 nor 28");

```
*GitHub*: [148](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L146-L149), [148](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L146-L148), [148](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L146-L147), [177](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L175-L175)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

36               msg.sender == MSG_VALUE_SYSTEM_CONTRACT ||
37                   msg.sender == address(DEPLOYER_SYSTEM_CONTRACT) ||
38:                  msg.sender == BOOTLOADER_FORMAL_ADDRESS,

36               msg.sender == MSG_VALUE_SYSTEM_CONTRACT ||
37:                  msg.sender == address(DEPLOYER_SYSTEM_CONTRACT) ||

```
*GitHub*: [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L34-L36), [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L34-L35)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

151:         return (_nonce < getMinNonce(_address) || nonceValues[addressAsKey][_nonce] > 0);

```
*GitHub*: [151](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L149-L149)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

117:         if (blockNumber <= _block || blockNumber - _block > 256) {

```
*GitHub*: [117](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L115-L115)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContract.sol

19:              SystemContractHelper.isSystemCall() || SystemContractHelper.isSystemContract(msg.sender),

```
*GitHub*: [19](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L17-L17)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

97:          return _addr == uint256(uint160(address(ETH_TOKEN_SYSTEM_CONTRACT))) || _addr == 0;

```
*GitHub*: [97](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L95-L95)

</details>




### [D&#x2011;66] ~~Unsafe downcast~~
When a type is downcast to a smaller type, the higher order bits are truncated, effectively applying a modulo to the original value. Without any other checks, this wrapping will lead to unexpected behavior and bugs

*There are 3 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/common/libraries/L2ContractHelper.sol

/// @audit uint8
42:           uint8 version = uint8(_bytecodeHash[0]);

```
*GitHub*: [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/L2ContractHelper.sol#L40)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

/// @audit uint64
432:                  uint64(0), // index repeated storage changes in zkPorter

```
*GitHub*: [432](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L430)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

/// @audit uint192
375:                  layer2Tip: uint192(0) // TODO: Restore after fee modeling will be stable. (SMA-1230)

```
*GitHub*: [375](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L373)


### [D&#x2011;67] ~~Unused `event` definition~~
These events are referenced by contracts other than the one that defined it

*There are 46 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/interfaces/IL1Bridge.sol

9        event DepositInitiated(
10           bytes32 indexed l2DepositTxHash,
11           address indexed from,
12           address indexed to,
13           address l1Token,
14           uint256 amount
15:      );

17:      event WithdrawalFinalized(address indexed to, address indexed l1Token, uint256 amount);

19:      event ClaimedFailedDeposit(address indexed to, address indexed l1Token, uint256 amount);

```
*GitHub*: [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1Bridge.sol#L7-L13), [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1Bridge.sol#L15-L15), [19](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/interfaces/IL1Bridge.sol#L17-L17)

```solidity
File: cache/solpp-generated-contracts/common/interfaces/IAllowList.sol

13:      event UpdateAccessMode(address indexed target, AccessMode previousMode, AccessMode newMode);

16:      event UpdateCallPermission(address indexed caller, address indexed target, bytes4 indexed functionSig, bool status);

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/interfaces/IAllowList.sol#L11-L11), [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/interfaces/IAllowList.sol#L14-L14)

```solidity
File: cache/solpp-generated-contracts/governance/IGovernance.sol

67:      event TransparentOperationScheduled(bytes32 indexed _id, uint256 delay, Operation _operation);

70:      event ShadowOperationScheduled(bytes32 indexed _id, uint256 delay);

73:      event OperationExecuted(bytes32 indexed _id);

76:      event ChangeSecurityCouncil(address _securityCouncilBefore, address _securityCouncilAfter);

79:      event ChangeMinDelay(uint256 _delayBefore, uint256 _delayAfter);

82:      event OperationCancelled(bytes32 indexed _id);

```
*GitHub*: [67](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L65-L65), [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L68-L68), [73](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L71-L71), [76](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L74-L74), [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L77-L77), [82](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L80-L80)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

63:      event UpgradeComplete(uint256 indexed newProtocolVersion, bytes32 indexed l2UpgradeTxHash, ProposedUpgrade upgrade);

```
*GitHub*: [63](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L61-L61)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IAdmin.sol

33:      event IsPorterAvailableStatusUpdate(bool isPorterAvailable);

36:      event ValidatorStatusUpdate(address indexed validatorAddress, bool isActive);

40:      event NewPendingGovernor(address indexed oldPendingGovernor, address indexed newPendingGovernor);

43:      event NewGovernor(address indexed oldGovernor, address indexed newGovernor);

47:      event NewPendingAdmin(address indexed oldPendingAdmin, address indexed newPendingAdmin);

50:      event NewAdmin(address indexed oldAdmin, address indexed newAdmin);

53:      event NewPriorityTxMaxGasLimit(uint256 oldPriorityTxMaxGasLimit, uint256 newPriorityTxMaxGasLimit);

56:      event ExecuteUpgrade(Diamond.DiamondCutData diamondCut);

59:      event Freeze();

62:      event Unfreeze();

```
*GitHub*: [33](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L31-L31), [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L34-L34), [40](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L38-L38), [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L41-L41), [47](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L45-L45), [50](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L48-L48), [53](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L51-L51), [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L54-L54), [59](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L57-L57), [62](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L60-L60)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IExecutor.sol

96:      event BlockCommit(uint256 indexed batchNumber, bytes32 indexed batchHash, bytes32 indexed commitment);

100:     event BlocksVerification(uint256 indexed previousLastVerifiedBatch, uint256 indexed currentLastVerifiedBatch);

104:     event BlockExecution(uint256 indexed batchNumber, bytes32 indexed batchHash, bytes32 indexed commitment);

108:     event BlocksRevert(uint256 totalBatchesCommitted, uint256 totalBatchesVerified, uint256 totalBatchesExecuted);

```
*GitHub*: [96](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L94-L94), [100](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L98-L98), [104](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L102-L102), [108](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L106-L106)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IMailbox.sol

144      event NewPriorityRequest(
145          uint256 txId,
146          bytes32 txHash,
147          uint64 expirationTimestamp,
148          L2CanonicalTransaction transaction,
149          bytes[] factoryDeps
150:     );

155:     event EthWithdrawalFinalized(address indexed to, uint256 amount);

```
*GitHub*: [144](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IMailbox.sol#L142-L148), [155](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IMailbox.sol#L153-L153)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2Bridge.sol

9        event FinalizeDeposit(
10           address indexed l1Sender,
11           address indexed l2Receiver,
12           address indexed l2Token,
13           uint256 amount
14:      );

16       event WithdrawalInitiated(
17           address indexed l2Sender,
18           address indexed l1Receiver,
19           address indexed l2Token,
20           uint256 amount
21:      );

```
*GitHub*: [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2Bridge.sol#L7-L12), [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2Bridge.sol#L14-L19)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2StandardToken.sol

8:       event BridgeInitialize(address indexed l1Token, string name, string symbol, uint8 decimals);

10:      event BridgeMint(address indexed _account, uint256 _amount);

12:      event BridgeBurn(address indexed _account, uint256 _amount);

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2StandardToken.sol#L6-L6), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2StandardToken.sol#L8-L8), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2StandardToken.sol#L10-L10)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/interfaces/IL2Weth.sol

7:       event Initialize(string name, string symbol, uint8 decimals);

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/interfaces/IL2Weth.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IContractDeployer.sol

35       event ContractDeployed(
36           address indexed deployerAddress,
37           bytes32 indexed bytecodeHash,
38           address indexed contractAddress
39:      );

41:      event AccountNonceOrderingUpdated(address indexed accountAddress, AccountNonceOrdering nonceOrdering);

43:      event AccountVersionUpdated(address indexed accountAddress, AccountAbstractionVersion aaVersion);

```
*GitHub*: [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IContractDeployer.sol#L33-L37), [41](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IContractDeployer.sol#L39-L39), [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IContractDeployer.sol#L41-L41)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IEthToken.sol

26:      event Mint(address indexed account, uint256 amount);

28:      event Transfer(address indexed from, address indexed to, uint256 value);

30:      event Withdrawal(address indexed _l2Sender, address indexed _l1Receiver, uint256 _amount);

32       event WithdrawalWithMessage(
33           address indexed _l2Sender,
34           address indexed _l1Receiver,
35           uint256 _amount,
36           bytes _additionalData
37:      );

```
*GitHub*: [26](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IEthToken.sol#L24-L24), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IEthToken.sol#L26-L26), [30](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IEthToken.sol#L28-L28), [32](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IEthToken.sol#L30-L35)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IKnownCodesStorage.sol

8:       event MarkedAsKnown(bytes32 indexed bytecodeHash, bool indexed sendBytecodeToL1);

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IKnownCodesStorage.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IL1Messenger.sol

40:      event L1MessageSent(address indexed _sender, bytes32 indexed _hash, bytes _message);

42:      event L2ToL1LogSent(L2ToL1Log _l2log);

44:      event BytecodeL1PublicationRequested(bytes32 _bytecodeHash);

```
*GitHub*: [40](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL1Messenger.sol#L38-L38), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL1Messenger.sol#L40-L40), [44](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL1Messenger.sol#L42-L42)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/INonceHolder.sol

16:      event ValueSetUnderNonce(address indexed accountAddress, uint256 indexed key, uint256 value);

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/INonceHolder.sol#L14-L14)

</details>




### [D&#x2011;68] ~~Unused `struct` definition~~
These structs are used outside of the defining contract

*There are 27 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/common/interfaces/IAllowList.sol

31       struct Deposit {
32           bool depositLimitation;
33           uint256 depositCap;
34:      }

```
*GitHub*: [31](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/interfaces/IAllowList.sol#L29-L32)

```solidity
File: cache/solpp-generated-contracts/governance/IGovernance.sol

24       struct Call {
25           address target;
26           uint256 value;
27           bytes data;
28:      }

34       struct Operation {
35           Call[] calls;
36           bytes32 predecessor;
37           bytes32 salt;
38:      }

```
*GitHub*: [24](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L22-L26), [34](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/IGovernance.sol#L32-L36)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

33       struct ProposedUpgrade {
34           IMailbox.L2CanonicalTransaction l2ProtocolUpgradeTx;
35           bytes[] factoryDeps;
36           bytes32 bootloaderHash;
37           bytes32 defaultAccountHash;
38           address verifier;
39           VerifierParams verifierParams;
40           bytes l1ContractsUpgradeCalldata;
41           bytes postUpgradeCalldata;
42           uint256 upgradeTimestamp;
43           uint256 newProtocolVersion;
44           address newAllowList;
45:      }

```
*GitHub*: [33](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L31-L43)

```solidity
File: cache/solpp-generated-contracts/zksync/Storage.sol

49   struct L2Log {
50       uint8 l2ShardId;
51       bool isService;
52       uint16 txNumberInBatch;
53       address sender;
54       bytes32 key;
55       bytes32 value;
56:  }

63   struct L2Message {
64       uint16 txNumberInBatch;
65       address sender;
66       bytes data;
67:  }

70   struct VerifierParams {
71       bytes32 recursionNodeLevelVkHash;
72       bytes32 recursionLeafLevelVkHash;
73       bytes32 recursionCircuitsSetVksHash;
74:  }

81   struct AppStorage {
82       /// @dev Storage of variables needed for deprecated diamond cut facet
83       uint256[7] __DEPRECATED_diamondCutStorage;
84       /// @notice Address which will exercise critical changes to the Diamond Proxy (upgrades, freezing & unfreezing)
85       address governor;
86       /// @notice Address that the governor proposed as one that will replace it
87       address pendingGovernor;
88       /// @notice List of permitted validators
89       mapping(address => bool) validators;
90       /// @dev Verifier contract. Used to verify aggregated proof for batches
91       IVerifier verifier;
92       /// @notice Total number of executed batches i.e. batches[totalBatchesExecuted] points at the latest executed batch
93       /// (batch 0 is genesis)
94       uint256 totalBatchesExecuted;
95       /// @notice Total number of proved batches i.e. batches[totalBatchesProved] points at the latest proved batch
96       uint256 totalBatchesVerified;
97       /// @notice Total number of committed batches i.e. batches[totalBatchesCommitted] points at the latest committed
98       /// batch
99       uint256 totalBatchesCommitted;
100      /// @dev Stored hashed StoredBatch for batch number
101      mapping(uint256 => bytes32) storedBatchHashes;
102      /// @dev Stored root hashes of L2 -> L1 logs
103      mapping(uint256 => bytes32) l2LogsRootHashes;
104      /// @dev Container that stores transactions requested from L1
105      PriorityQueue.Queue priorityQueue;
106      /// @dev The smart contract that manages the list with permission to call contract functions
107      IAllowList allowList;
108      /// @notice Part of the configuration parameters of ZKP circuits. Used as an input for the verifier smart contract
109      VerifierParams verifierParams;
110      /// @notice Bytecode hash of bootloader program.
111      /// @dev Used as an input to zkp-circuit.
112      bytes32 l2BootloaderBytecodeHash;
113      /// @notice Bytecode hash of default account (bytecode for EOA).
114      /// @dev Used as an input to zkp-circuit.
115      bytes32 l2DefaultAccountBytecodeHash;
116      /// @dev Indicates that the porter may be touched on L2 transactions.
117      /// @dev Used as an input to zkp-circuit.
118      bool zkPorterIsAvailable;
119      /// @dev The maximum number of the L2 gas that a user can request for L1 -> L2 transactions
120      /// @dev This is the maximum number of L2 gas that is available for the "body" of the transaction, i.e.
121      /// without overhead for proving the batch.
122      uint256 priorityTxMaxGasLimit;
123      /// @dev Storage of variables needed for upgrade facet
124      UpgradeStorage __DEPRECATED_upgrades;
125      /// @dev A mapping L2 batch number => message number => flag.
126      /// @dev The L2 -> L1 log is sent for every withdrawal, so this mapping is serving as
127      /// a flag to indicate that the message was already processed.
128      /// @dev Used to indicate that eth withdrawal was already processed
129      mapping(uint256 => mapping(uint256 => bool)) isEthWithdrawalFinalized;
130      /// @dev The most recent withdrawal time and amount reset
131      uint256 __DEPRECATED_lastWithdrawalLimitReset;
132      /// @dev The accumulated withdrawn amount during the withdrawal limit window
133      uint256 __DEPRECATED_withdrawnAmountInWindow;
134      /// @dev A mapping user address => the total deposited amount by the user
135      mapping(address => uint256) totalDepositedAmountPerUser;
136      /// @dev Stores the protocol version. Note, that the protocol version may not only encompass changes to the
137      /// smart contracts, but also to the node behavior.
138      uint256 protocolVersion;
139      /// @dev Hash of the system contract upgrade transaction. If 0, then no upgrade transaction needs to be done.
140      bytes32 l2SystemContractsUpgradeTxHash;
141      /// @dev Batch number where the upgrade transaction has happened. If 0, then no upgrade transaction has happened
142      /// yet.
143      uint256 l2SystemContractsUpgradeBatchNumber;
144      /// @dev Address which will exercise non-critical changes to the Diamond Proxy (changing validator set & unfreezing)
145      address admin;
146      /// @notice Address that the governor or admin proposed as one that will replace admin role
147      address pendingAdmin;
148: }

```
*GitHub*: [49](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Storage.sol#L47-L54), [63](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Storage.sol#L61-L65), [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Storage.sol#L68-L72), [81](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Storage.sol#L79-L146)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IExecutor.sol

40       struct StoredBatchInfo {
41           uint64 batchNumber;
42           bytes32 batchHash;
43           uint64 indexRepeatedStorageChanges;
44           uint256 numberOfLayer1Txs;
45           bytes32 priorityOperationsHash;
46           bytes32 l2LogsTreeRoot;
47           uint256 timestamp;
48           bytes32 commitment;
49:      }

62       struct CommitBatchInfo {
63           uint64 batchNumber;
64           uint64 timestamp;
65           uint64 indexRepeatedStorageChanges;
66           bytes32 newStateRoot;
67           uint256 numberOfLayer1Txs;
68           bytes32 priorityOperationsHash;
69           bytes32 bootloaderHeapInitialContentsHash;
70           bytes32 eventsQueueStateHash;
71           bytes systemLogs;
72           bytes totalL2ToL1Pubdata;
73:      }

76       struct ProofInput {
77           uint256[] recursiveAggregationInput;
78           uint256[] serializedProof;
79:      }

```
*GitHub*: [40](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L38-L47), [62](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L60-L71), [76](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L74-L77)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IGetters.sol

69       struct Facet {
70           address addr;
71           bytes4[] selectors;
72:      }

```
*GitHub*: [69](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IGetters.sol#L67-L70)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IMailbox.sol

37       struct L2CanonicalTransaction {
38           uint256 txType;
39           uint256 from;
40           uint256 to;
41           uint256 gasLimit;
42           uint256 gasPerPubdataByteLimit;
43           uint256 maxFeePerGas;
44           uint256 maxPriorityFeePerGas;
45           uint256 paymaster;
46           uint256 nonce;
47           uint256 value;
48           // In the future, we might want to add some
49           // new fields to the struct. The `txData` struct
50           // is to be passed to account and any changes to its structure
51           // would mean a breaking change to these accounts. To prevent this,
52           // we should keep some fields as "reserved".
53           // It is also recommended that their length is fixed, since
54           // it would allow easier proof integration (in case we will need
55           // some special circuit for preprocessing transactions).
56           uint256[4] reserved;
57           bytes data;
58           bytes signature;
59           uint256[] factoryDeps;
60           bytes paymasterInput;
61           // Reserved dynamic type for the future use-case. Using it should be avoided,
62           // But it is still here, just in case we want to enable some additional functionality.
63           bytes reservedDynamic;
64:      }

78       struct WritePriorityOpParams {
79           address sender;
80           uint256 txId;
81           uint256 l2Value;
82           address contractAddressL2;
83           uint64 expirationTimestamp;
84           uint256 l2GasLimit;
85           uint256 l2GasPrice;
86           uint256 l2GasPricePerPubdata;
87           uint256 valueToMint;
88           address refundRecipient;
89:      }

```
*GitHub*: [37](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IMailbox.sol#L35-L62), [78](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IMailbox.sol#L76-L87)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

31       struct SelectorToFacet {
32           address facetAddress;
33           uint16 selectorPosition;
34           bool isFreezable;
35:      }

40       struct FacetToSelectors {
41           bytes4[] selectors;
42           uint16 facetPosition;
43:      }

51       struct DiamondStorage {
52           mapping(bytes4 => SelectorToFacet) selectorToFacet;
53           mapping(address => FacetToSelectors) facetToSelectors;
54           address[] facets;
55           bool isFrozen;
56:      }

74       struct DiamondCutData {
75           FacetCut[] facetCuts;
76           address initAddress;
77           bytes initCalldata;
78:      }

```
*GitHub*: [31](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L29-L33), [40](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L38-L41), [51](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L49-L54), [74](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L72-L76)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/LibMap.sol

10       struct Uint32Map {
11           mapping(uint256 => uint256) map;
12:      }

```
*GitHub*: [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/LibMap.sol#L8-L10)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/PriorityQueue.sol

12   struct PriorityOperation {
13       bytes32 canonicalTxHash;
14       uint64 expirationTimestamp;
15       uint192 layer2Tip;
16:  }

29       struct Queue {
30           mapping(uint256 => PriorityOperation) data;
31           uint256 tail;
32           uint256 head;
33:      }

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L10-L14), [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L27-L31)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IContractDeployer.sol

30       struct AccountInfo {
31           AccountAbstractionVersion supportedAAVersion;
32           AccountNonceOrdering nonceOrdering;
33:      }

```
*GitHub*: [30](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IContractDeployer.sol#L28-L31)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IImmutableSimulator.sol

7    struct ImmutableData {
8        uint256 index;
9        bytes32 value;
10:  }

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IImmutableSimulator.sol#L5-L8)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IL1Messenger.sol

16   struct L2ToL1Log {
17       uint8 l2ShardId;
18       bool isService;
19       uint16 txNumberInBlock;
20       address sender;
21       bytes32 key;
22       bytes32 value;
23:  }

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IL1Messenger.sol#L14-L21)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContext.sol

13       struct BlockInfo {
14           uint128 timestamp;
15           uint128 number;
16:      }

20       struct VirtualBlockUpgradeInfo {
21           /// @notice In order to maintain consistent results for `blockhash` requests, we'll
22           /// have to remember the number of the batch when the upgrade to the virtual blocks has been done.
23           /// The hashes for virtual blocks before the upgrade are identical to the hashes of the corresponding batches.
24           uint128 virtualBlockStartBatch;
25           /// @notice L2 block when the virtual blocks have caught up with the L2 blocks. Starting from this block,
26           /// all the information returned to users for block.timestamp/number, etc should be the information about the L2 blocks and
27           /// not virtual blocks.
28           uint128 virtualBlockFinishL2Block;
29:      }

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContext.sol#L11-L14), [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContext.sol#L18-L27)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

27   struct Transaction {
28       // The type of the transaction.
29       uint256 txType;
30       // The caller.
31       uint256 from;
32       // The callee.
33       uint256 to;
34       // The gasLimit to pass with the transaction.
35       // It has the same meaning as Ethereum's gasLimit.
36       uint256 gasLimit;
37       // The maximum amount of gas the user is willing to pay for a byte of pubdata.
38       uint256 gasPerPubdataByteLimit;
39       // The maximum fee per gas that the user is willing to pay.
40       // It is akin to EIP1559's maxFeePerGas.
41       uint256 maxFeePerGas;
42       // The maximum priority fee per gas that the user is willing to pay.
43       // It is akin to EIP1559's maxPriorityFeePerGas.
44       uint256 maxPriorityFeePerGas;
45       // The transaction's paymaster. If there is no paymaster, it is equal to 0.
46       uint256 paymaster;
47       // The nonce of the transaction.
48       uint256 nonce;
49       // The value to pass with the transaction.
50       uint256 value;
51       // In the future, we might want to add some
52       // new fields to the struct. The `txData` struct
53       // is to be passed to account and any changes to its structure
54       // would mean a breaking change to these accounts. In order to prevent this,
55       // we should keep some fields as "reserved".
56       // It is also recommended that their length is fixed, since
57       // it would allow easier proof integration (in case we will need
58       // some special circuit for preprocessing transactions).
59       uint256[4] reserved;
60       // The transaction's calldata.
61       bytes data;
62       // The signature of the transaction.
63       bytes signature;
64       // The properly formatted hashes of bytecodes that must be published on L1
65       // with the inclusion of this transaction. Note, that a bytecode has been published
66       // before, the user won't pay fees for its republishing.
67       bytes32[] factoryDeps;
68       // The input to the paymaster.
69       bytes paymasterInput;
70       // Reserved dynamic type for the future use-case. Using it should be avoided,
71       // But it is still here, just in case we want to enable some additional functionality.
72       bytes reservedDynamic;
73:  }

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L25-L71)

</details>




### [D&#x2011;69] ~~Unused function parameter~~
The variable is in fact used, so the instances below are invalid

*There are 43 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/common/libraries/UnsafeBytes.sol

/// @audit _bytes
/// @audit _start
21:      function readUint32(bytes memory _bytes, uint256 _start) internal pure returns (uint32 result, uint256 offset) {

/// @audit _bytes
/// @audit _start
28:      function readAddress(bytes memory _bytes, uint256 _start) internal pure returns (address result, uint256 offset) {

/// @audit _bytes
/// @audit _start
35:      function readUint256(bytes memory _bytes, uint256 _start) internal pure returns (uint256 result, uint256 offset) {

/// @audit _bytes
/// @audit _start
42:      function readBytes32(bytes memory _bytes, uint256 _start) internal pure returns (bytes32 result, uint256 offset) {

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L19-L19), [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L19-L19), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L26-L26), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L26-L26), [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L33-L33), [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L33-L33), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L40-L40), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/libraries/UnsafeBytes.sol#L40-L40)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

/// @audit _to
/// @audit _amount
115:     function _withdrawFunds(address _to, uint256 _amount) internal {

```
*GitHub*: [115](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L113-L113), [115](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L113-L113)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Merkle.sol

/// @audit _lhs
/// @audit _rhs
42:      function _efficientHash(bytes32 _lhs, bytes32 _rhs) private pure returns (bytes32 result) {

```
*GitHub*: [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Merkle.sol#L40-L40), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Merkle.sol#L40-L40)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

/// @audit _hash
70:      function _storeCodeHash(address _address, bytes32 _hash) internal {

```
*GitHub*: [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L68-L68)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

/// @audit _hash
68:      function getMarker(bytes32 _hash) public view override returns (uint256 marker) {

```
*GitHub*: [68](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L66-L66)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/EfficientCall.sol

/// @audit _address
128:         address _address,

/// @audit _address
161:     function rawStaticCall(uint256 _gas, address _address, bytes calldata _data) internal view returns (bool success) {

/// @audit _address
175:     function rawDelegateCall(uint256 _gas, address _address, bytes calldata _data) internal returns (bool success) {

/// @audit _address
195:         address _address,

/// @audit _whoToMimic
197:         address _whoToMimic,

```
*GitHub*: [128](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L126-L126), [161](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L159-L159), [175](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L173-L173), [195](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L193-L193), [197](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L195-L195)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

/// @audit _isService
/// @audit _key
/// @audit _value
77:      function toL1(bool _isService, bytes32 _key, bytes32 _value) internal {

/// @audit _farCallAbi
114:     function ptrPackIntoActivePtr(uint256 _farCallAbi) internal view {

/// @audit _value
123:     function ptrAddIntoActive(uint32 _value) internal view {

/// @audit _shrink
135:     function ptrShrinkIntoActive(uint32 _shrink) internal view {

/// @audit _rawParams
/// @audit _gasToBurn
177:     function unsafePrecompileCall(uint256 _rawParams, uint32 _gasToBurn) internal view returns (bool success) {

/// @audit _value
191:     function setValueForNextFarCall(uint128 _value) internal returns (bool success) {

/// @audit initializer
/// @audit value1
204:     function eventInitialize(uint256 initializer, uint256 value1) internal {

/// @audit value1
/// @audit value2
214:     function eventWrite(uint256 value1, uint256 value2) internal {

```
*GitHub*: [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L75-L75), [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L75-L75), [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L75-L75), [114](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L112-L112), [123](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L121-L121), [135](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L133-L133), [177](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L175-L175), [177](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L175-L175), [191](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L189-L189), [204](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L202-L202), [204](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L202-L202), [214](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L212-L212), [214](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L212-L212)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractsCaller.sol

/// @audit to
78:      function systemCall(uint32 gasLimit, address to, uint256 value, bytes memory data) internal returns (bool success) {

```
*GitHub*: [78](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L76-L76)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/UnsafeBytesCalldata.sol

/// @audit _bytes
/// @audit _start
21:      function readUint16(bytes calldata _bytes, uint256 _start) internal pure returns (uint16 result) {

/// @audit _bytes
/// @audit _start
28:      function readUint32(bytes calldata _bytes, uint256 _start) internal pure returns (uint32 result) {

/// @audit _bytes
/// @audit _start
35:      function readUint64(bytes calldata _bytes, uint256 _start) internal pure returns (uint64 result) {

/// @audit _bytes
/// @audit _start
42:      function readBytes32(bytes calldata _bytes, uint256 _start) internal pure returns (bytes32 result) {

/// @audit _bytes
/// @audit _start
48:      function readUint256(bytes calldata _bytes, uint256 _start) internal pure returns (uint256 result) {

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L19-L19), [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L19-L19), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L26-L26), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L26-L26), [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L33-L33), [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L33-L33), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L40-L40), [42](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L40-L40), [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L46-L46), [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/UnsafeBytesCalldata.sol#L46-L46)

</details>




### [D&#x2011;70] ~~Unused import~~
These instances _are_ used

*There are 212 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

/// @audit L2_ETH_TOKEN_SYSTEM_CONTRACT_ADDR
22:  import {L2_ETH_TOKEN_SYSTEM_CONTRACT_ADDR} from "../common/L2ContractAddresses.sol";

```
*GitHub*: [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L20-L20)

```solidity
File: cache/solpp-generated-contracts/bridge/libraries/BridgeInitializationHelper.sol

/// @audit L2_DEPLOYER_SYSTEM_CONTRACT_ADDR
10:  import {L2_DEPLOYER_SYSTEM_CONTRACT_ADDR} from "../../common/L2ContractAddresses.sol";

```
*GitHub*: [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/libraries/BridgeInitializationHelper.sol#L8-L8)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

/// @audit Ownable2Step
7:   import {Ownable2Step} from "@openzeppelin/contracts/access/Ownable2Step.sol";

/// @audit IGovernance
8:   import {IGovernance} from "./IGovernance.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

/// @audit SYSTEM_UPGRADE_L2_TX_TYPE
/// @audit MAX_NEW_FACTORY_DEPS
12:  import {SYSTEM_UPGRADE_L2_TX_TYPE, MAX_NEW_FACTORY_DEPS} from "../zksync/Config.sol";

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L10-L10), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L10-L10)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondInit.sol

/// @audit IAllowList
7:   import {IAllowList} from "../common/interfaces/IAllowList.sol";

/// @audit IVerifier
8:   import {IVerifier} from "./interfaces/IVerifier.sol";

/// @audit IExecutor
9:   import {IExecutor} from "./interfaces/IExecutor.sol";

/// @audit Diamond
10:  import {Diamond} from "./libraries/Diamond.sol";

/// @audit Base
11:  import {Base} from "./facets/Base.sol";

/// @audit Verifier
12:  import {Verifier} from "./Verifier.sol";

/// @audit VerifierParams
13:  import {VerifierParams} from "./Storage.sol";

/// @audit L2_TO_L1_LOG_SERIALIZE_SIZE
/// @audit EMPTY_STRING_KECCAK
/// @audit DEFAULT_L2_LOGS_TREE_ROOT_HASH
/// @audit L2_TX_MAX_GAS_LIMIT
15:  import {L2_TO_L1_LOG_SERIALIZE_SIZE, EMPTY_STRING_KECCAK, DEFAULT_L2_LOGS_TREE_ROOT_HASH, L2_TX_MAX_GAS_LIMIT} from "./Config.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L9-L9), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L10-L10), [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L11-L11), [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L13-L13), [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L13-L13), [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L13-L13), [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L13-L13)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondProxy.sol

/// @audit Diamond
7:   import {Diamond} from "./libraries/Diamond.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondProxy.sol#L5-L5)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

/// @audit L2_TX_MAX_GAS_LIMIT
10:  import {L2_TX_MAX_GAS_LIMIT} from "../Config.sol";

```
*GitHub*: [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L8-L8)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

/// @audit Base
7:   import {Base} from "./Base.sol";

/// @audit COMMIT_TIMESTAMP_NOT_OLDER
/// @audit COMMIT_TIMESTAMP_APPROXIMATION_DELTA
/// @audit EMPTY_STRING_KECCAK
/// @audit L2_TO_L1_LOG_SERIALIZE_SIZE
/// @audit INPUT_MASK
/// @audit MAX_INITIAL_STORAGE_CHANGES_COMMITMENT_BYTES
/// @audit MAX_REPEATED_STORAGE_CHANGES_COMMITMENT_BYTES
/// @audit MAX_L2_TO_L1_LOGS_COMMITMENT_BYTES
/// @audit PACKED_L2_BLOCK_TIMESTAMP_MASK
8:   import {COMMIT_TIMESTAMP_NOT_OLDER, COMMIT_TIMESTAMP_APPROXIMATION_DELTA, EMPTY_STRING_KECCAK, L2_TO_L1_LOG_SERIALIZE_SIZE, INPUT_MASK, MAX_INITIAL_STORAGE_CHANGES_COMMITMENT_BYTES, MAX_REPEATED_STORAGE_CHANGES_COMMITMENT_BYTES, MAX_L2_TO_L1_LOGS_COMMITMENT_BYTES, PACKED_L2_BLOCK_TIMESTAMP_MASK} from "../Config.sol";

/// @audit IExecutor
/// @audit L2_LOG_ADDRESS_OFFSET
/// @audit L2_LOG_KEY_OFFSET
/// @audit L2_LOG_VALUE_OFFSET
/// @audit SystemLogKey
9:   import {IExecutor, L2_LOG_ADDRESS_OFFSET, L2_LOG_KEY_OFFSET, L2_LOG_VALUE_OFFSET, SystemLogKey} from "../interfaces/IExecutor.sol";

/// @audit PriorityQueue
/// @audit PriorityOperation
10:  import {PriorityQueue, PriorityOperation} from "../libraries/PriorityQueue.sol";

/// @audit UncheckedMath
11:  import {UncheckedMath} from "../../common/libraries/UncheckedMath.sol";

/// @audit UnsafeBytes
12:  import {UnsafeBytes} from "../../common/libraries/UnsafeBytes.sol";

/// @audit L2ContractHelper
13:  import {L2ContractHelper} from "../../common/libraries/L2ContractHelper.sol";

/// @audit VerifierParams
14:  import {VerifierParams} from "../Storage.sol";

/// @audit L2_BOOTLOADER_ADDRESS
/// @audit L2_TO_L1_MESSENGER_SYSTEM_CONTRACT_ADDR
/// @audit L2_SYSTEM_CONTEXT_SYSTEM_CONTRACT_ADDR
/// @audit L2_KNOWN_CODE_STORAGE_SYSTEM_CONTRACT_ADDR
15:  import {L2_BOOTLOADER_ADDRESS, L2_TO_L1_MESSENGER_SYSTEM_CONTRACT_ADDR, L2_SYSTEM_CONTEXT_SYSTEM_CONTRACT_ADDR, L2_KNOWN_CODE_STORAGE_SYSTEM_CONTRACT_ADDR} from "../../common/L2ContractAddresses.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L6-L6), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L6-L6), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L6-L6), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L6-L6), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L6-L6), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L6-L6), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L6-L6), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L6-L6), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L8-L8), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L9-L9), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L10-L10), [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L11-L11), [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L12-L12), [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L13-L13), [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L13-L13), [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L13-L13), [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L13-L13)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

/// @audit Math
7:   import {Math} from "@openzeppelin/contracts/utils/math/Math.sol";

/// @audit IMailbox
/// @audit TxStatus
9:   import {IMailbox, TxStatus} from "../interfaces/IMailbox.sol";

/// @audit Merkle
10:  import {Merkle} from "../libraries/Merkle.sol";

/// @audit PriorityQueue
/// @audit PriorityOperation
11:  import {PriorityQueue, PriorityOperation} from "../libraries/PriorityQueue.sol";

/// @audit TransactionValidator
12:  import {TransactionValidator} from "../libraries/TransactionValidator.sol";

/// @audit L2Message
/// @audit L2Log
13:  import {L2Message, L2Log} from "../Storage.sol";

/// @audit UncheckedMath
14:  import {UncheckedMath} from "../../common/libraries/UncheckedMath.sol";

/// @audit UnsafeBytes
15:  import {UnsafeBytes} from "../../common/libraries/UnsafeBytes.sol";

/// @audit L2ContractHelper
16:  import {L2ContractHelper} from "../../common/libraries/L2ContractHelper.sol";

/// @audit AddressAliasHelper
17:  import {AddressAliasHelper} from "../../vendor/AddressAliasHelper.sol";

/// @audit IAllowList
18:  import {IAllowList} from "../../common/interfaces/IAllowList.sol";

/// @audit Base
19:  import {Base} from "./Base.sol";

/// @audit REQUIRED_L2_GAS_PRICE_PER_PUBDATA
21:      REQUIRED_L2_GAS_PRICE_PER_PUBDATA,

/// @audit FAIR_L2_GAS_PRICE
22:      FAIR_L2_GAS_PRICE,

/// @audit L1_GAS_PER_PUBDATA_BYTE
23:      L1_GAS_PER_PUBDATA_BYTE,

/// @audit L2_L1_LOGS_TREE_DEFAULT_LEAF_HASH
24:      L2_L1_LOGS_TREE_DEFAULT_LEAF_HASH,

/// @audit PRIORITY_OPERATION_L2_TX_TYPE
25:      PRIORITY_OPERATION_L2_TX_TYPE,

/// @audit PRIORITY_EXPIRATION
26:      PRIORITY_EXPIRATION,

/// @audit MAX_NEW_FACTORY_DEPS
27:      MAX_NEW_FACTORY_DEPS

/// @audit L2_BOOTLOADER_ADDRESS
30:      L2_BOOTLOADER_ADDRESS,

/// @audit L2_TO_L1_MESSENGER_SYSTEM_CONTRACT_ADDR
31:      L2_TO_L1_MESSENGER_SYSTEM_CONTRACT_ADDR,

/// @audit L2_ETH_TOKEN_SYSTEM_CONTRACT_ADDR
32:      L2_ETH_TOKEN_SYSTEM_CONTRACT_ADDR

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L5-L5), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L9-L9), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L9-L9), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L10-L10), [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L11-L11), [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L11-L11), [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L12-L12), [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L13-L13), [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L14-L14), [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L15-L15), [18](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L16-L16), [19](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L17-L17), [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L19-L19), [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L20-L20), [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L21-L21), [24](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L22-L22), [25](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L23-L23), [26](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L24-L24), [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L25-L25), [30](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L28-L28), [31](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L29-L29), [32](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L30-L30)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IAdmin.sol

/// @audit Diamond
9:   import {Diamond} from "../libraries/Diamond.sol";

```
*GitHub*: [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IAdmin.sol#L7-L7)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IExecutor.sol

/// @audit IBase
7:   import {IBase} from "./IBase.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IExecutor.sol#L5-L5)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IGetters.sol

/// @audit VerifierParams
/// @audit UpgradeState
8:   import {VerifierParams, UpgradeState} from "../Storage.sol";

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IGetters.sol#L6-L6), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IGetters.sol#L6-L6)

```solidity
File: cache/solpp-generated-contracts/zksync/interfaces/IMailbox.sol

/// @audit L2Log
/// @audit L2Message
7:   import {L2Log, L2Message} from "../Storage.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IMailbox.sol#L5-L5), [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/interfaces/IMailbox.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

/// @audit L2ContractHelper
/// @audit DEPLOYER_SYSTEM_CONTRACT
/// @audit IContractDeployer
16:  import {L2ContractHelper, DEPLOYER_SYSTEM_CONTRACT, IContractDeployer} from "../L2ContractHelper.sol";

/// @audit SystemContractsCaller
17:  import {SystemContractsCaller} from "../SystemContractsCaller.sol";

```
*GitHub*: [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L14-L14), [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L14-L14), [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L14-L14), [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L15-L15)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

/// @audit L2_ETH_ADDRESS
13:  import {L2_ETH_ADDRESS} from "../L2ContractHelper.sol";

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L11-L11)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

/// @audit DEPLOYER_SYSTEM_CONTRACT
/// @audit NONCE_HOLDER_SYSTEM_CONTRACT
/// @audit CURRENT_MAX_PRECOMPILE_ADDRESS
9:   import {DEPLOYER_SYSTEM_CONTRACT, NONCE_HOLDER_SYSTEM_CONTRACT, CURRENT_MAX_PRECOMPILE_ADDRESS} from "./Constants.sol";

```
*GitHub*: [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L7-L7)

```solidity
File: cache-zk/solpp-generated-contracts/ComplexUpgrader.sol

/// @audit IComplexUpgrader
7:   import {IComplexUpgrader} from "./interfaces/IComplexUpgrader.sol";

/// @audit FORCE_DEPLOYER
8:   import {FORCE_DEPLOYER} from "./Constants.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ComplexUpgrader.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ComplexUpgrader.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/Compressor.sol

/// @audit ICompressor
/// @audit OPERATION_BITMASK
/// @audit LENGTH_BITS_OFFSET
/// @audit MAX_ENUMERATION_INDEX_SIZE
7:   import {ICompressor, OPERATION_BITMASK, LENGTH_BITS_OFFSET, MAX_ENUMERATION_INDEX_SIZE} from "./interfaces/ICompressor.sol";

/// @audit ISystemContract
8:   import {ISystemContract} from "./interfaces/ISystemContract.sol";

/// @audit Utils
9:   import {Utils} from "./libraries/Utils.sol";

/// @audit UnsafeBytesCalldata
10:  import {UnsafeBytesCalldata} from "./libraries/UnsafeBytesCalldata.sol";

/// @audit EfficientCall
11:  import {EfficientCall} from "./libraries/EfficientCall.sol";

/// @audit L1_MESSENGER_CONTRACT
13:      L1_MESSENGER_CONTRACT,

/// @audit INITIAL_WRITE_STARTING_POSITION
14:      INITIAL_WRITE_STARTING_POSITION,

/// @audit COMPRESSED_INITIAL_WRITE_SIZE
15:      COMPRESSED_INITIAL_WRITE_SIZE,

/// @audit STATE_DIFF_ENTRY_SIZE
16:      STATE_DIFF_ENTRY_SIZE,

/// @audit STATE_DIFF_ENUM_INDEX_OFFSET
17:      STATE_DIFF_ENUM_INDEX_OFFSET,

/// @audit STATE_DIFF_FINAL_VALUE_OFFSET
18:      STATE_DIFF_FINAL_VALUE_OFFSET,

/// @audit STATE_DIFF_DERIVED_KEY_OFFSET
19:      STATE_DIFF_DERIVED_KEY_OFFSET,

/// @audit DERIVED_KEY_LENGTH
20:      DERIVED_KEY_LENGTH,

/// @audit VALUE_LENGTH
21:      VALUE_LENGTH,

/// @audit ENUM_INDEX_LENGTH
22:      ENUM_INDEX_LENGTH,

/// @audit KNOWN_CODE_STORAGE_CONTRACT
23:      KNOWN_CODE_STORAGE_CONTRACT

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L5-L5), [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L5-L5), [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L5-L5), [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L9-L9), [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L11-L11), [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L12-L12), [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L13-L13), [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L14-L14), [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L15-L15), [18](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L16-L16), [19](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L17-L17), [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L18-L18), [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L19-L19), [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L20-L20), [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L21-L21)

```solidity
File: cache-zk/solpp-generated-contracts/Constants.sol

/// @audit IAccountCodeStorage
7:   import {IAccountCodeStorage}  from "./interfaces/IAccountCodeStorage.sol";

/// @audit INonceHolder
8:   import {INonceHolder} from "./interfaces/INonceHolder.sol";

/// @audit IContractDeployer
9:   import {IContractDeployer} from "./interfaces/IContractDeployer.sol";

/// @audit IKnownCodesStorage
10:  import {IKnownCodesStorage} from "./interfaces/IKnownCodesStorage.sol";

/// @audit IImmutableSimulator
11:  import {IImmutableSimulator} from "./interfaces/IImmutableSimulator.sol";

/// @audit IEthToken
12:  import {IEthToken} from "./interfaces/IEthToken.sol";

/// @audit IL1Messenger
13:  import {IL1Messenger} from "./interfaces/IL1Messenger.sol";

/// @audit ISystemContext
14:  import {ISystemContext} from "./interfaces/ISystemContext.sol";

/// @audit ICompressor
15:  import {ICompressor} from "./interfaces/ICompressor.sol";

/// @audit IComplexUpgrader
16:  import {IComplexUpgrader} from "./interfaces/IComplexUpgrader.sol";

/// @audit IBootloaderUtilities
17:  import {IBootloaderUtilities} from "./interfaces/IBootloaderUtilities.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L9-L9), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L10-L10), [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L11-L11), [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L12-L12), [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L13-L13), [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L14-L14), [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Constants.sol#L15-L15)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

/// @audit ImmutableData
7:   import {ImmutableData} from "./interfaces/IImmutableSimulator.sol";

/// @audit IContractDeployer
8:   import {IContractDeployer} from "./interfaces/IContractDeployer.sol";

/// @audit CREATE2_PREFIX
/// @audit CREATE_PREFIX
/// @audit NONCE_HOLDER_SYSTEM_CONTRACT
/// @audit ACCOUNT_CODE_STORAGE_SYSTEM_CONTRACT
/// @audit FORCE_DEPLOYER
/// @audit MAX_SYSTEM_CONTRACT_ADDRESS
/// @audit KNOWN_CODE_STORAGE_CONTRACT
/// @audit ETH_TOKEN_SYSTEM_CONTRACT
/// @audit IMMUTABLE_SIMULATOR_SYSTEM_CONTRACT
/// @audit COMPLEX_UPGRADER_CONTRACT
9:   import {CREATE2_PREFIX, CREATE_PREFIX, NONCE_HOLDER_SYSTEM_CONTRACT, ACCOUNT_CODE_STORAGE_SYSTEM_CONTRACT, FORCE_DEPLOYER, MAX_SYSTEM_CONTRACT_ADDRESS, KNOWN_CODE_STORAGE_CONTRACT, ETH_TOKEN_SYSTEM_CONTRACT, IMMUTABLE_SIMULATOR_SYSTEM_CONTRACT, COMPLEX_UPGRADER_CONTRACT} from "./Constants.sol";

/// @audit Utils
11:  import {Utils} from "./libraries/Utils.sol";

/// @audit EfficientCall
12:  import {EfficientCall} from "./libraries/EfficientCall.sol";

/// @audit SystemContractHelper
13:  import {SystemContractHelper} from "./libraries/SystemContractHelper.sol";

/// @audit ISystemContract
14:  import {ISystemContract} from "./interfaces/ISystemContract.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L7-L7), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L9-L9), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L10-L10), [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L11-L11), [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L12-L12)

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

/// @audit BOOTLOADER_FORMAL_ADDRESS
/// @audit NONCE_HOLDER_SYSTEM_CONTRACT
/// @audit DEPLOYER_SYSTEM_CONTRACT
/// @audit INonceHolder
11:  import {BOOTLOADER_FORMAL_ADDRESS, NONCE_HOLDER_SYSTEM_CONTRACT, DEPLOYER_SYSTEM_CONTRACT, INonceHolder} from "./Constants.sol";

```
*GitHub*: [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L9-L9), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L9-L9), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L9-L9), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L9-L9)

```solidity
File: cache-zk/solpp-generated-contracts/ImmutableSimulator.sol

/// @audit DEPLOYER_SYSTEM_CONTRACT
8:   import {DEPLOYER_SYSTEM_CONTRACT} from "./Constants.sol";

```
*GitHub*: [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

/// @audit IKnownCodesStorage
7:   import {IKnownCodesStorage} from "./interfaces/IKnownCodesStorage.sol";

/// @audit ISystemContract
8:   import {ISystemContract} from "./interfaces/ISystemContract.sol";

/// @audit Utils
9:   import {Utils} from "./libraries/Utils.sol";

/// @audit SystemContractHelper
10:  import {SystemContractHelper} from "./libraries/SystemContractHelper.sol";

/// @audit COMPRESSOR_CONTRACT
/// @audit L1_MESSENGER_CONTRACT
11:  import {COMPRESSOR_CONTRACT, L1_MESSENGER_CONTRACT} from "./Constants.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L9-L9), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L9-L9)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

/// @audit IL1Messenger
/// @audit L2ToL1Log
/// @audit L2_L1_LOGS_TREE_DEFAULT_LEAF_HASH
/// @audit L2_TO_L1_LOG_SERIALIZE_SIZE
/// @audit STATE_DIFF_COMPRESSION_VERSION_NUMBER
7:   import {IL1Messenger, L2ToL1Log, L2_L1_LOGS_TREE_DEFAULT_LEAF_HASH, L2_TO_L1_LOG_SERIALIZE_SIZE, STATE_DIFF_COMPRESSION_VERSION_NUMBER} from "./interfaces/IL1Messenger.sol";

/// @audit ISystemContract
8:   import {ISystemContract} from "./interfaces/ISystemContract.sol";

/// @audit SystemContractHelper
9:   import {SystemContractHelper} from "./libraries/SystemContractHelper.sol";

/// @audit EfficientCall
10:  import {EfficientCall} from "./libraries/EfficientCall.sol";

/// @audit Utils
11:  import {Utils} from "./libraries/Utils.sol";

/// @audit SystemLogKey
13:      SystemLogKey,

/// @audit SYSTEM_CONTEXT_CONTRACT
14:      SYSTEM_CONTEXT_CONTRACT,

/// @audit KNOWN_CODE_STORAGE_CONTRACT
15:      KNOWN_CODE_STORAGE_CONTRACT,

/// @audit COMPRESSOR_CONTRACT
16:      COMPRESSOR_CONTRACT,

/// @audit STATE_DIFF_ENTRY_SIZE
17:      STATE_DIFF_ENTRY_SIZE,

/// @audit MAX_ALLOWED_PUBDATA_PER_BATCH
18:      MAX_ALLOWED_PUBDATA_PER_BATCH,

/// @audit L2_TO_L1_LOGS_MERKLE_TREE_LEAVES
19:      L2_TO_L1_LOGS_MERKLE_TREE_LEAVES

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L5-L5), [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L5-L5), [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L5-L5), [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L5-L5), [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L9-L9), [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L11-L11), [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L12-L12), [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L13-L13), [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L14-L14), [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L15-L15), [18](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L16-L16), [19](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L17-L17)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

/// @audit IEthToken
7:   import {IEthToken} from "./interfaces/IEthToken.sol";

/// @audit ISystemContract
8:   import {ISystemContract} from "./interfaces/ISystemContract.sol";

/// @audit MSG_VALUE_SYSTEM_CONTRACT
/// @audit DEPLOYER_SYSTEM_CONTRACT
/// @audit BOOTLOADER_FORMAL_ADDRESS
/// @audit L1_MESSENGER_CONTRACT
9:   import {MSG_VALUE_SYSTEM_CONTRACT, DEPLOYER_SYSTEM_CONTRACT, BOOTLOADER_FORMAL_ADDRESS, L1_MESSENGER_CONTRACT} from "./Constants.sol";

/// @audit IMailbox
10:  import {IMailbox} from "./interfaces/IMailbox.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L8-L8)

```solidity
File: cache-zk/solpp-generated-contracts/MsgValueSimulator.sol

/// @audit SystemContractHelper
10:  import {SystemContractHelper} from "./libraries/SystemContractHelper.sol";

/// @audit MSG_VALUE_SIMULATOR_IS_SYSTEM_BIT
/// @audit ETH_TOKEN_SYSTEM_CONTRACT
11:  import {MSG_VALUE_SIMULATOR_IS_SYSTEM_BIT, ETH_TOKEN_SYSTEM_CONTRACT} from "./Constants.sol";

```
*GitHub*: [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L9-L9), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/MsgValueSimulator.sol#L9-L9)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

/// @audit ISystemContract
9:   import {ISystemContract} from "./interfaces/ISystemContract.sol";

/// @audit DEPLOYER_SYSTEM_CONTRACT
10:  import {DEPLOYER_SYSTEM_CONTRACT} from "./Constants.sol";

```
*GitHub*: [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L8-L8)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

/// @audit ISystemContext
7:   import {ISystemContext} from "./interfaces/ISystemContext.sol";

/// @audit ISystemContract
8:   import {ISystemContract} from "./interfaces/ISystemContract.sol";

/// @audit ISystemContextDeprecated
9:   import {ISystemContextDeprecated} from "./interfaces/ISystemContextDeprecated.sol";

/// @audit SystemContractHelper
10:  import {SystemContractHelper} from "./libraries/SystemContractHelper.sol";

/// @audit BOOTLOADER_FORMAL_ADDRESS
/// @audit SystemLogKey
11:  import {BOOTLOADER_FORMAL_ADDRESS, SystemLogKey} from "./Constants.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L6-L6), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L7-L7), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L9-L9), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L9-L9)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContract.sol

/// @audit SystemContractHelper
7:   import {SystemContractHelper} from "../libraries/SystemContractHelper.sol";

/// @audit BOOTLOADER_FORMAL_ADDRESS
8:   import {BOOTLOADER_FORMAL_ADDRESS} from "../Constants.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L5-L5), [8](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L6-L6)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/EfficientCall.sol

/// @audit SHA256_SYSTEM_CONTRACT
/// @audit KECCAK256_SYSTEM_CONTRACT
/// @audit MSG_VALUE_SYSTEM_CONTRACT
9:   import {SHA256_SYSTEM_CONTRACT, KECCAK256_SYSTEM_CONTRACT, MSG_VALUE_SYSTEM_CONTRACT} from "../Constants.sol";

```
*GitHub*: [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L7-L7), [9](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L7-L7)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

/// @audit MAX_SYSTEM_CONTRACT_ADDRESS
7:   import {MAX_SYSTEM_CONTRACT_ADDRESS} from "../Constants.sol";

/// @audit SystemContractsCaller
10:      SystemContractsCaller,

/// @audit CalldataForwardingMode
11:      CalldataForwardingMode,

/// @audit CALLFLAGS_CALL_ADDRESS
12:      CALLFLAGS_CALL_ADDRESS,

/// @audit CODE_ADDRESS_CALL_ADDRESS
13:      CODE_ADDRESS_CALL_ADDRESS,

/// @audit EVENT_WRITE_ADDRESS
14:      EVENT_WRITE_ADDRESS,

/// @audit EVENT_INITIALIZE_ADDRESS
15:      EVENT_INITIALIZE_ADDRESS,

/// @audit GET_EXTRA_ABI_DATA_ADDRESS
16:      GET_EXTRA_ABI_DATA_ADDRESS,

/// @audit LOAD_CALLDATA_INTO_ACTIVE_PTR_CALL_ADDRESS
17:      LOAD_CALLDATA_INTO_ACTIVE_PTR_CALL_ADDRESS,

/// @audit META_CODE_SHARD_ID_OFFSET
18:      META_CODE_SHARD_ID_OFFSET,

/// @audit META_CALLER_SHARD_ID_OFFSET
19:      META_CALLER_SHARD_ID_OFFSET,

/// @audit META_SHARD_ID_OFFSET
20:      META_SHARD_ID_OFFSET,

/// @audit META_AUX_HEAP_SIZE_OFFSET
21:      META_AUX_HEAP_SIZE_OFFSET,

/// @audit META_HEAP_SIZE_OFFSET
22:      META_HEAP_SIZE_OFFSET,

/// @audit META_GAS_PER_PUBDATA_BYTE_OFFSET
23:      META_GAS_PER_PUBDATA_BYTE_OFFSET,

/// @audit MIMIC_CALL_BY_REF_CALL_ADDRESS
24:      MIMIC_CALL_BY_REF_CALL_ADDRESS,

/// @audit META_CALL_ADDRESS
25:      META_CALL_ADDRESS,

/// @audit MSG_VALUE_SIMULATOR_IS_SYSTEM_BIT
26:      MSG_VALUE_SIMULATOR_IS_SYSTEM_BIT,

/// @audit PTR_CALLDATA_CALL_ADDRESS
27:      PTR_CALLDATA_CALL_ADDRESS,

/// @audit PTR_ADD_INTO_ACTIVE_CALL_ADDRESS
28:      PTR_ADD_INTO_ACTIVE_CALL_ADDRESS,

/// @audit PTR_SHRINK_INTO_ACTIVE_CALL_ADDRESS
29:      PTR_SHRINK_INTO_ACTIVE_CALL_ADDRESS,

/// @audit PTR_PACK_INTO_ACTIVE_CALL_ADDRESS
30:      PTR_PACK_INTO_ACTIVE_CALL_ADDRESS,

/// @audit RAW_FAR_CALL_BY_REF_CALL_ADDRESS
31:      RAW_FAR_CALL_BY_REF_CALL_ADDRESS,

/// @audit PRECOMPILE_CALL_ADDRESS
32:      PRECOMPILE_CALL_ADDRESS,

/// @audit SET_CONTEXT_VALUE_CALL_ADDRESS
33:      SET_CONTEXT_VALUE_CALL_ADDRESS,

/// @audit SYSTEM_CALL_BY_REF_CALL_ADDRESS
34:      SYSTEM_CALL_BY_REF_CALL_ADDRESS,

/// @audit TO_L1_CALL_ADDRESS
35:      TO_L1_CALL_ADDRESS

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L5-L5), [10](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L8-L8), [11](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L9-L9), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L10-L10), [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L11-L11), [14](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L12-L12), [15](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L13-L13), [16](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L14-L14), [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L15-L15), [18](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L16-L16), [19](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L17-L17), [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L18-L18), [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L19-L19), [22](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L20-L20), [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L21-L21), [24](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L22-L22), [25](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L23-L23), [26](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L24-L24), [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L25-L25), [28](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L26-L26), [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L27-L27), [30](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L28-L28), [31](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L29-L29), [32](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L30-L30), [33](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L31-L31), [34](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L32-L32), [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L33-L33)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractsCaller.sol

/// @audit MSG_VALUE_SYSTEM_CONTRACT
/// @audit MSG_VALUE_SIMULATOR_IS_SYSTEM_BIT
7:   import {MSG_VALUE_SYSTEM_CONTRACT, MSG_VALUE_SIMULATOR_IS_SYSTEM_BIT} from "../Constants.sol";

```
*GitHub*: [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L5-L5), [7](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L5-L5)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

/// @audit ETH_TOKEN_SYSTEM_CONTRACT
/// @audit BOOTLOADER_FORMAL_ADDRESS
12:  import {ETH_TOKEN_SYSTEM_CONTRACT, BOOTLOADER_FORMAL_ADDRESS} from "../Constants.sol";

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L10-L10), [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L10-L10)

</details>




### [D&#x2011;71] ~~Unused local variable~~


*There are 43 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

/// @audit returnData
228:             (bool success, bytes memory returnData) = _calls[i].target.call{value: _calls[i].value}(_calls[i].data);

```
*GitHub*: [228](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L226-L226)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

/// @audit contractAddress
135:         address contractAddress = zkSyncContract;

```
*GitHub*: [135](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L133-L133)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

/// @audit hashedBytecode
398:             bytes32 hashedBytecode = L2ContractHelper.hashL2Bytecode(_factoryDeps[i]);

```
*GitHub*: [398](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L396-L396)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

/// @audit position
89:          bytes32 position = DIAMOND_STORAGE_POSITION;

```
*GitHub*: [89](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L87-L87)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

/// @audit addressAsKey
71:          uint256 addressAsKey = uint256(uint160(_address));

/// @audit addressAsKey
81:          uint256 addressAsKey = uint256(uint160(_address));

```
*GitHub*: [71](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L69-L69), [81](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L79-L79)

```solidity
File: cache-zk/solpp-generated-contracts/ComplexUpgrader.sol

/// @audit success
/// @audit returnData
27:          (bool success, bytes memory returnData) = _delegateTo.delegatecall(_calldata);

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ComplexUpgrader.sol#L25-L25), [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ComplexUpgrader.sol#L25-L25)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/EfficientCall.sol

/// @audit msgValueSimulator
144:             address msgValueSimulator = MSG_VALUE_SYSTEM_CONTRACT;

/// @audit callAddr
145:             address callAddr = SYSTEM_CALL_BY_REF_CALL_ADDRESS;

/// @audit forwardMask
148:             uint256 forwardMask = _isSystem ? MSG_VALUE_SIMULATOR_IS_SYSTEM_BIT : 0;

/// @audit callAddr
136:             address callAddr = RAW_FAR_CALL_BY_REF_CALL_ADDRESS;

/// @audit callAddr
164:         address callAddr = RAW_FAR_CALL_BY_REF_CALL_ADDRESS;

/// @audit callAddr
178:         address callAddr = RAW_FAR_CALL_BY_REF_CALL_ADDRESS;

/// @audit callAddr
203:         address callAddr = MIMIC_CALL_BY_REF_CALL_ADDRESS;

/// @audit cleanupMask
204:         uint256 cleanupMask = ADDRESS_MASK;

```
*GitHub*: [144](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L142-L142), [145](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L143-L143), [148](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L146-L146), [136](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L134-L134), [164](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L162-L162), [178](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L176-L176), [203](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L201-L201), [204](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/EfficientCall.sol#L202-L202)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/RLPEncoder.sol

/// @audit shiftedVal
17:          bytes20 shiftedVal = bytes20(_val);

/// @audit shiftedVal
39:                  uint256 shiftedVal = _val << (lbs * 8);

/// @audit shiftedVal
74:                  uint256 shiftedVal = uint256(_len) << (lbs * 8);

```
*GitHub*: [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L15-L15), [39](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L37-L37), [74](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L72-L72)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractHelper.sol

/// @audit callAddr
78:          address callAddr = TO_L1_CALL_ADDRESS;

/// @audit callAddr
93:          address callAddr = CODE_ADDRESS_CALL_ADDRESS;

/// @audit callAddr
104:         address callAddr = LOAD_CALLDATA_INTO_ACTIVE_PTR_CALL_ADDRESS;

/// @audit callAddr
115:         address callAddr = PTR_PACK_INTO_ACTIVE_CALL_ADDRESS;

/// @audit callAddr
124:         address callAddr = PTR_ADD_INTO_ACTIVE_CALL_ADDRESS;

/// @audit cleanupMask
125:         uint256 cleanupMask = UINT32_MASK;

/// @audit callAddr
136:         address callAddr = PTR_SHRINK_INTO_ACTIVE_CALL_ADDRESS;

/// @audit cleanupMask
137:         uint256 cleanupMask = UINT32_MASK;

/// @audit callAddr
178:         address callAddr = PRECOMPILE_CALL_ADDRESS;

/// @audit cleanupMask
180:         uint256 cleanupMask = UINT32_MASK;

/// @audit cleanupMask
192:         uint256 cleanupMask = UINT128_MASK;

/// @audit callAddr
193:         address callAddr = SET_CONTEXT_VALUE_CALL_ADDRESS;

/// @audit callAddr
205:         address callAddr = EVENT_INITIALIZE_ADDRESS;

/// @audit callAddr
215:         address callAddr = EVENT_WRITE_ADDRESS;

/// @audit callAddr
226:         address callAddr = META_CALL_ADDRESS;

/// @audit callAddr
315:         address callAddr = CALLFLAGS_CALL_ADDRESS;

/// @audit callAddr
326:         address callAddr = PTR_CALLDATA_CALL_ADDRESS;

/// @audit callAddr
339:         address callAddr = GET_EXTRA_ABI_DATA_ADDRESS;

```
*GitHub*: [78](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L76-L76), [93](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L91-L91), [104](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L102-L102), [115](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L113-L113), [124](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L122-L122), [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L123-L123), [136](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L134-L134), [137](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L135-L135), [178](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L176-L176), [180](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L178-L178), [192](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L190-L190), [193](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L191-L191), [205](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L203-L203), [215](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L213-L213), [226](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L224-L224), [315](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L313-L313), [326](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L324-L324), [339](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractHelper.sol#L337-L337)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/SystemContractsCaller.sol

/// @audit callAddr
79:          address callAddr = SYSTEM_CALL_CALL_ADDRESS;

/// @audit farCallAbi
87:          uint256 farCallAbi = SystemContractsCaller.getFarCallABI(

/// @audit msgValueSimulator
106:             address msgValueSimulator = MSG_VALUE_SYSTEM_CONTRACT;

/// @audit forwardMask
109:             uint256 forwardMask = MSG_VALUE_SIMULATOR_IS_SYSTEM_BIT;

```
*GitHub*: [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L77-L77), [87](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L85-L85), [106](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L104-L104), [109](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/SystemContractsCaller.sol#L107-L107)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

/// @audit bootloaderAddr
398:         address bootloaderAddr = BOOTLOADER_FORMAL_ADDRESS;

/// @audit amount
399:         uint256 amount = _transaction.maxFeePerGas * _transaction.gasLimit;

```
*GitHub*: [398](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L396-L396), [399](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L397-L397)

</details>




### [D&#x2011;72] ~~Unused modifier~~
These modifiers are used by other contracts

*There are 10 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/common/AllowListed.sol

12       modifier senderCanCallFunction(IAllowList _allowList) {
13           // Preventing the stack too deep error
14           {
15               require(_allowList.canCall(msg.sender, address(this), msg.sig), "nr");
16           }
17           _;
18:      }

```
*GitHub*: [12](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowListed.sol#L10-L16)

```solidity
File: cache/solpp-generated-contracts/common/ReentrancyGuard.sol

43       modifier reentrancyGuardInitializer() {
44           _initializeReentrancyGuard();
45           _;
46:      }

70       modifier nonReentrant() {
71           uint256 _status;
72           assembly {
73               _status := sload(LOCK_FLAG_ADDRESS)
74           }
75   
76           // On the first call to nonReentrant, _notEntered will be true
77           require(_status == _NOT_ENTERED, "r1");
78   
79           // Any calls to nonReentrant after this point will fail
80           assembly {
81               sstore(LOCK_FLAG_ADDRESS, _ENTERED)
82           }
83   
84           _;
85   
86           // By storing the original value once again, a refund is triggered (see
87           // https://eips.ethereum.org/EIPS/eip-2200)
88           assembly {
89               sstore(LOCK_FLAG_ADDRESS, _NOT_ENTERED)
90           }
91:      }

```
*GitHub*: [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L41-L44), [70](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/ReentrancyGuard.sol#L68-L89)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Base.sol

20       modifier onlyGovernor() {
21           require(msg.sender == s.governor, "1g"); // only by governor
22           _;
23:      }

26       modifier onlyGovernorOrAdmin() {
27           require(msg.sender == s.governor || msg.sender == s.admin, "Only by governor or admin");
28           _;
29:      }

32       modifier onlyValidator() {
33           require(s.validators[msg.sender], "1h"); // validator is not active
34           _;
35:      }

```
*GitHub*: [20](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Base.sol#L18-L21), [26](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Base.sol#L24-L27), [32](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Base.sol#L30-L33)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/ISystemContract.sol

17       modifier onlySystemCall() {
18           require(
19               SystemContractHelper.isSystemCall() || SystemContractHelper.isSystemContract(msg.sender),
20               "This method require system call flag"
21           );
22           _;
23:      }

27       modifier onlyCallFromSystemContract() {
28           require(
29               SystemContractHelper.isSystemContract(msg.sender),
30               "This method require the caller to be system contract"
31           );
32           _;
33:      }

37       modifier onlyCallFrom(address caller) {
38           require(msg.sender == caller, "Inappropriate caller");
39           _;
40:      }

44       modifier onlyCallFromBootloader() {
45           require(msg.sender == BOOTLOADER_FORMAL_ADDRESS, "Callable only by the bootloader");
46           _;
47:      }

```
*GitHub*: [17](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L15-L21), [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L25-L31), [37](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L35-L38), [44](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/ISystemContract.sol#L42-L45)


### [D&#x2011;73] ~~Unused named return variables without optimizer waste gas~~
Suggestions that only apply when the optimizer is _off_ are not useful to sponsors. Why would they pay for gas optimizations if they don't have the optimizer on, and don't plan to turn it on? Only a [small minority](https://github.com/search?q=org%3Acode-423n4+%22optimizer+%3D+false%22&type=code) have the optimizer off; the majority have it set to more than [200](https://github.com/search?q=org%3Acode-423n4+optimizer_runs&type=code) runs

*There are 2 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/BootloaderUtilities.sol

/// @audit txHash
46:       function encodeLegacyTransactionHash(Transaction calldata _transaction) internal view returns (bytes32 txHash) {

```
*GitHub*: [46](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L44)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

/// @audit info
36:       function getAccountInfo(address _address) external view returns (AccountInfo memory info) {

```
*GitHub*: [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L34)


### [D&#x2011;74] ~~Unusual loop variable~~
These instances all properly use 'i' as the outer for-loop loop variable

*There are 30 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/common/AllowList.sol

64:          for (uint256 i = 0; i < targetsLength; i = i.uncheckedInc()) {

98:          for (uint256 i = 0; i < callersLength; i = i.uncheckedInc()) {

```
*GitHub*: [64](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L62-L62), [98](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/common/AllowList.sol#L96-L96)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

227:         for (uint256 i = 0; i < _calls.length; ++i) {

```
*GitHub*: [227](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L225-L225)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

206:         for (uint256 i = 0; i < _factoryDeps.length; ++i) {

```
*GitHub*: [206](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L204-L204)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

87:              for (uint256 i = 0; i < _newBatchesData.length; ++i) {

118:             for (uint256 i = 0; i < _newBatchesData.length; ++i) {

```
*GitHub*: [87](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L85-L85), [118](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L116-L116)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

125:         for (uint256 i = 0; i < emittedL2Logs.length; i = i.uncheckedAdd(L2_TO_L1_LOG_SERIALIZE_SIZE)) {

211:         for (uint256 i = 0; i < _newBatchesData.length; i = i.uncheckedInc()) {

243:         for (uint256 i = 0; i < _newBatchesData.length; i = i.uncheckedInc()) {

265:         for (uint256 i = 0; i < _nPriorityOps; i = i.uncheckedInc()) {

295:         for (uint256 i = 0; i < nBatches; i = i.uncheckedInc()) {

332:         for (uint256 i = 0; i < committedBatchesLength; i = i.uncheckedInc()) {

```
*GitHub*: [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L123-L123), [211](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L209-L209), [243](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L241-L241), [265](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L263-L263), [295](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L293-L293), [332](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L330-L330)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Getters.sol

184:         for (uint256 i = 0; i < facetsLen; i = i.uncheckedInc()) {

```
*GitHub*: [184](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Getters.sol#L182-L182)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

397:         for (uint256 i = 0; i < factoryDepsLen; i = i.uncheckedInc()) {

```
*GitHub*: [397](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L395-L395)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

102:         for (uint256 i = 0; i < facetCutsLength; i = i.uncheckedInc()) {

140:         for (uint256 i = 0; i < selectorsLength; i = i.uncheckedInc()) {

161:         for (uint256 i = 0; i < selectorsLength; i = i.uncheckedInc()) {

181:         for (uint256 i = 0; i < selectorsLength; i = i.uncheckedInc()) {

```
*GitHub*: [102](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L100-L100), [140](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L138-L138), [161](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L159-L159), [181](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L179-L179)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Merkle.sol

31:          for (uint256 i; i < pathLength; i = i.uncheckedInc()) {

```
*GitHub*: [31](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Merkle.sol#L29-L29)

```solidity
File: cache-zk/solpp-generated-contracts/Compressor.sol

136:         for (uint256 i = 0; i < _numberOfStateDiffs * STATE_DIFF_ENTRY_SIZE; i += STATE_DIFF_ENTRY_SIZE) {

168:         for (uint256 i = 0; i < _numberOfStateDiffs * STATE_DIFF_ENTRY_SIZE; i += STATE_DIFF_ENTRY_SIZE) {

```
*GitHub*: [136](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L134-L134), [168](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/Compressor.sol#L166-L166)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

250:         for (uint256 i = 0; i < deploymentsLength; ++i) {

255:         for (uint256 i = 0; i < deploymentsLength; ++i) {

```
*GitHub*: [250](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L248-L248), [255](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L253-L253)

```solidity
File: cache-zk/solpp-generated-contracts/ImmutableSimulator.sol

40:              for (uint256 i = 0; i < immutablesLength; ++i) {

```
*GitHub*: [40](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L38-L38)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

33:              for (uint256 i = 0; i < hashesLen; ++i) {

```
*GitHub*: [33](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L31-L31)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

213:         for (uint256 i = 0; i < numberOfL2ToL1Logs; ++i) {

225:         for (uint256 i = numberOfL2ToL1Logs; i < L2_TO_L1_LOGS_MERKLE_TREE_LEAVES; ++i) {

231:             for (uint256 i = 0; i < nodesOnCurrentLevel; ++i) {

243:         for (uint256 i = 0; i < numberOfMessages; ++i) {

261:         for (uint256 i = 0; i < numberOfBytecodes; ++i) {

```
*GitHub*: [213](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L211-L211), [225](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L223-L223), [231](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L229-L229), [243](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L241-L241), [261](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L259-L259)

</details>




### [D&#x2011;75] ~~Upgradeable contract not initialized~~
These contracts are in fact initialized

*There are 2 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

/// @audit __ERC20Permit_init() is called
13:   contract L2StandardERC20 is ERC20PermitUpgradeable, IL2StandardToken {

```
*GitHub*: [13](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L11)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

/// @audit __ERC20Permit_init() is called
23:   contract L2Weth is ERC20PermitUpgradeable, IL2Weth, IL2StandardToken {

```
*GitHub*: [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L21)


### [D&#x2011;76] ~~Usage of ints/uints smaller than 32 bytes incurs overhead~~
The ERC20 standard says this must be a `uint8`, so changing this is not possible

*There are 3 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

137:     function decimals() public view override returns (uint8) {

```
*GitHub*: [137](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L135-L135)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

142:     function decimals() external pure override returns (uint8) {

```
*GitHub*: [142](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L140-L140)

```solidity
File: cache-zk/solpp-generated-contracts/interfaces/IEthToken.sol

18:      function decimals() external pure returns (uint8);

```
*GitHub*: [18](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/interfaces/IEthToken.sol#L16-L16)


### [D&#x2011;77] ~~Use != 0 instead of > 0 for unsigned integer comparison~~
Only valid prior to Solidity version 0.8.13, and only for `require()` statements, and at least one of those is not true for the examples below

*There are 10 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

355:         if (_proof.serializedProof.length > 0) {

466:         return (_bitMap & (1 << _index)) > 0;

```
*GitHub*: [355](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L353-L353), [466](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L464-L464)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

314:         if (refundRecipient.code.length > 0) {

```
*GitHub*: [314](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L312-L312)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

104:         if (codeHash == 0x00 && NONCE_HOLDER_SYSTEM_CONTRACT.getRawNonce(account) > 0) {

```
*GitHub*: [104](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L102-L102)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

335:             if (value > 0) {

342:             if (value > 0) {

```
*GitHub*: [335](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L333-L333), [342](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L340-L340)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

151:         return (_nonce < getMinNonce(_address) || nonceValues[addressAsKey][_nonce] > 0);

```
*GitHub*: [151](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L149-L149)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

125:             currentVirtualBlockUpgradeInfo.virtualBlockFinishL2Block > 0

```
*GitHub*: [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L123-L123)

```solidity
File: cache-zk/solpp-generated-contracts/openzeppelin/utils/Address.sol

43:          return account.code.length > 0;

299:         if (returndata.length > 0) {

```
*GitHub*: [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L41-L41), [299](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L297-L297)

</details>




### [D&#x2011;78] ~~Use `_safeMint` instead of `_mint` for ERC721~~
The contract here isn't an ERC721 - it's some other token. Note that ERC1155 defines `_mint()`, not `_safeMint()`

*There are 2 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

112:         _mint(_to, _amount);

```
*GitHub*: [112](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L110-L110)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

101:         _mint(_to, msg.value);

```
*GitHub*: [101](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L99-L99)


### [D&#x2011;79] ~~Use `@inheritdoc` rather than using a non-standard annotation~~


*There are 49 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

303      /// @return l2Token Address of an L2 token counterpart.
304:     function l2TokenAddress(address _l1Token) public view override returns (address l2Token) {

```
*GitHub*: [303](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L301-L302)

```solidity
File: cache/solpp-generated-contracts/upgrades/DefaultUpgrade.sol

25       /// @notice The main function that will be called by the upgrade proxy.
26       /// @param _proposedUpgrade The upgrade to be executed.
27:      function upgrade(ProposedUpgrade calldata _proposedUpgrade) public override returns (bytes32) {

```
*GitHub*: [25](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/DefaultUpgrade.sol#L23-L25)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

175      /// @notice Commit batch
176      /// @notice 1. Checks timestamp.
177      /// @notice 2. Process L2 logs.
178      /// @notice 3. Store batch commitments.
179      function commitBatches(StoredBatchInfo memory _lastCommittedBatchData, CommitBatchInfo[] calldata _newBatchesData)
180          external
181          override
182          nonReentrant
183          onlyValidator
184:     {

```
*GitHub*: [175](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L173-L182)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

79       /// @param _l2TxNumberInBatch The L2 transaction number in the batch, in which the log was sent
80       /// @param _merkleProof The Merkle proof of the processing L1 -> L2 transaction
81       /// @param _status The execution status of the L1 -> L2 transaction (true - success & 0 - fail)
82       /// @return Whether the proof is correct and the transaction was actually executed with provided status
83       /// NOTE: It may return `false` for incorrect proof, but it doesn't mean that the L1 -> L2 transaction has an opposite status!
84       function proveL1ToL2TransactionStatus(
85           bytes32 _l2TxHash,
86           uint256 _l2BatchNumber,
87           uint256 _l2MessageIndex,
88           uint16 _l2TxNumberInBatch,
89           bytes32[] calldata _merkleProof,
90           TxStatus _status
91:      ) public view override returns (bool) {

189      /// @param _l2BatchNumber The L2 batch number where the withdrawal was processed
190      /// @param _l2MessageIndex The position in the L2 logs Merkle tree of the l2Log that was sent with the message
191      /// @param _l2TxNumberInBatch The L2 transaction number in a batch, in which the log was sent
192      /// @param _message The L2 withdraw data, stored in an L2 -> L1 message
193      /// @param _merkleProof The Merkle proof of the inclusion L2 -> L1 message about withdrawal initialization
194      function finalizeEthWithdrawal(
195          uint256 _l2BatchNumber,
196          uint256 _l2MessageIndex,
197          uint16 _l2TxNumberInBatch,
198          bytes calldata _message,
199          bytes32[] calldata _merkleProof
200:     ) external override nonReentrant senderCanCallFunction(s.allowList) {

```
*GitHub*: [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L77-L89), [189](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L187-L198)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

60       /// @param _l1Sender The account address that initiated the deposit on L1
61       /// @param _l2Receiver The account address that would receive minted ether
62       /// @param _l1Token The address of the token that was locked on the L1
63       /// @param _amount Total amount of tokens deposited from L1
64       /// @param _data The additional data that user can pass with the deposit
65       function finalizeDeposit(
66           address _l1Sender,
67           address _l2Receiver,
68           address _l1Token,
69           uint256 _amount,
70           bytes calldata _data
71:      ) external payable override {

102      /// @notice Initiates a withdrawal by burning funds on the contract and sending the message to L1
103      /// where tokens would be unlocked
104      /// @param _l1Receiver The account address that should receive funds on L1
105      /// @param _l2Token The L2 token address which is withdrawn
106      /// @param _amount The total amount of tokens to be withdrawn
107      function withdraw(
108          address _l1Receiver,
109          address _l2Token,
110          uint256 _amount
111:     ) external override {

132      /// @return Address of an L2 token counterpart
133:     function l2TokenAddress(address _l1Token) public view override returns (address) {

```
*GitHub*: [60](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L58-L69), [102](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L100-L109), [132](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L130-L131)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

107      /// @dev Mint tokens to a given account.
108      /// @param _to The account that will receive the created tokens.
109      /// @param _amount The amount that will be created.
110      /// @notice Should be called by bridge after depositing tokens from L1.
111:     function bridgeMint(address _to, uint256 _amount) external override onlyBridge {

116      /// @dev Burn tokens from a given account.
117      /// @param _from The account from which tokens will be burned.
118      /// @param _amount The amount that will be burned.
119      /// @notice Should be called by bridge before withdrawing tokens to L1.
120:     function bridgeBurn(address _from, uint256 _amount) external override onlyBridge {

```
*GitHub*: [107](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L105-L109), [116](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L114-L118)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

66       /// @notice Function for minting tokens on L2, implemented only to be compatible with IL2StandardToken interface.
67       /// Always reverts instead of minting anything!
68       /// Note: Use `deposit`/`depositTo` methods instead.
69       function bridgeMint(
70           address, // _account
71           uint256 // _amount
72:      ) external view override {

76       /// @dev Burn tokens from a given account and send the same amount of Ether to the bridge.
77       /// @param _from The account from which tokens will be burned.
78       /// @param _amount The amount that will be burned.
79       /// @notice Should be called by the bridge before withdrawing tokens to L1.
80:      function bridgeBurn(address _from, uint256 _amount) external override onlyBridge {

89       /// @notice Deposit Ether to mint WETH.
90:      function deposit() external payable override {

94       /// @notice Withdraw WETH to get Ether.
95:      function withdraw(uint256 _amount) external override {

99       /// @notice Deposit Ether to mint WETH to a given account.
100:     function depositTo(address _to) public payable override {

104      /// @notice Withdraw WETH to get Ether to a given account.
105      /// burns sender's tokens and sends Ether to the given account
106:     function withdrawTo(address _to, uint256 _amount) public override {

```
*GitHub*: [66](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L64-L70), [76](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L74-L78), [89](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L87-L88), [94](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L92-L93), [99](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L97-L98), [104](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L102-L104)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

61       /// @notice Initiate the withdrawal of WETH from L2 to L1 by sending a message to L1 and calling withdraw on L2EthToken contract
62       /// @param _l1Receiver The account address that would receive the WETH on L1
63       /// @param _l2Token Address of the L2 WETH token
64       /// @param _amount Total amount of WETH to withdraw
65       function withdraw(
66           address _l1Receiver,
67           address _l2Token,
68           uint256 _amount
69:      ) external override {

85       /// @notice Finalize the deposit of WETH from L1 to L2 by calling deposit on L2Weth contract
86       /// @param _l1Sender The account address that initiated the deposit on L1
87       /// @param _l2Receiver The account address that would receive the WETH on L2
88       /// @param _l1Token Address of the L1 WETH token
89       /// @param _amount Total amount of WETH to deposit
90       function finalizeDeposit(
91           address _l1Sender,
92           address _l2Receiver,
93           address _l1Token,
94           uint256 _amount,
95           bytes calldata // _data
96:      ) external payable override {

111      /// @return l1Token Address of an L1 token counterpart.
112:     function l1TokenAddress(address _l2Token) public view override returns (address l1Token) {

116      /// @return l2Token Address of an L2 token counterpart.
117:     function l2TokenAddress(address _l1Token) public view override returns (address l2Token) {

```
*GitHub*: [61](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L59-L67), [85](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L83-L94), [111](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L109-L110), [116](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L114-L115)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

32       /// @notice Stores the bytecodeHash of constructing contract.
33       /// @param _address The address of the account to set the codehash to.
34       /// @param _hash The new bytecode hash of the constructing account.
35       /// @dev This method trusts the ContractDeployer to make sure that the bytecode is known and well-formed,
36       /// but checks whether the bytecode hash corresponds to the constructing smart contract.
37:      function storeAccountConstructingCodeHash(address _address, bytes32 _hash) external override onlyDeployer {

43       /// @notice Stores the bytecodeHash of constructed contract.
44       /// @param _address The address of the account to set the codehash to.
45       /// @param _hash The new bytecode hash of the constructed account.
46       /// @dev This method trusts the ContractDeployer to make sure that the bytecode is known and well-formed,
47       /// but checks whether the bytecode hash corresponds to the constructed smart contract.
48:      function storeAccountConstructedCodeHash(address _address, bytes32 _hash) external override onlyDeployer {

54       /// @notice Marks the account bytecodeHash as constructed.
55       /// @param _address The address of the account to mark as constructed
56:      function markAccountCodeHashAsConstructed(address _address) external override onlyDeployer {

77       /// @notice Get the codehash stored for an address.
78       /// @param _address The address of the account of which the codehash to return
79       /// @return codeHash The codehash stored for this account.
80:      function getRawCodeHash(address _address) public view override returns (bytes32 codeHash) {

88       /// @notice Simulate the behavior of the `extcodehash` EVM opcode.
89       /// @param _input The 256-bit account address.
90       /// @return codeHash - hash of the bytecode according to the EIP-1052 specification.
91:      function getCodeHash(uint256 _input) external view override returns (bytes32) {

116      /// @notice Simulate the behavior of the `extcodesize` EVM opcode.
117      /// @param _input The 256-bit account address.
118      /// @return codeSize - the size of the deployed smart contract in bytes.
119:     function getCodeSize(uint256 _input) external view override returns (uint256 codeSize) {

```
*GitHub*: [32](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L30-L35), [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L41-L46), [54](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L52-L54), [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L75-L78), [88](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L86-L89), [116](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L114-L117)

```solidity
File: cache-zk/solpp-generated-contracts/BootloaderUtilities.sol

21       /// @notice Calculates the canonical transaction hash and the recommended transaction hash.
22       /// @param _transaction The transaction.
23       /// @return txHash and signedTxHash of the transaction, i.e. the transaction hash to be used in the explorer and commits to all
24       /// the fields of the transaction and the recommended hash to be signed for this transaction.
25       /// @dev txHash must be unique for all transactions.
26       function getTransactionHashes(
27           Transaction calldata _transaction
28:      ) external view override returns (bytes32 txHash, bytes32 signedTxHash) {

```
*GitHub*: [21](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/BootloaderUtilities.sol#L19-L26)

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

89       /// @param _sender The account that deploys the contract.
90       /// @param _bytecodeHash The correctly formatted hash of the bytecode.
91       /// @param _salt The create2 salt.
92       /// @param _input The constructor data.
93       /// @return newAddress The derived address of the account.
94       function getNewAddressCreate2(
95           address _sender,
96           bytes32 _bytecodeHash,
97           bytes32 _salt,
98           bytes calldata _input
99:      ) public view override returns (address newAddress) {

111      /// @notice Calculates the address of a deployed contract via create
112      /// @param _sender The account that deploys the contract.
113      /// @param _senderNonce The deploy nonce of the sender's account.
114      function getNewAddressCreate(
115          address _sender,
116          uint256 _senderNonce
117:     ) public pure override returns (address newAddress) {

127      /// @notice Deploys a contract with similar address derivation rules to the EVM's `CREATE2` opcode.
128      /// @param _salt The CREATE2 salt
129      /// @param _bytecodeHash The correctly formatted hash of the bytecode.
130      /// @param _input The constructor calldata
131      /// @dev In case of a revert, the zero address should be returned.
132      function create2(
133          bytes32 _salt,
134          bytes32 _bytecodeHash,
135          bytes calldata _input
136:     ) external payable override returns (address) {

143      /// @dev This method also accepts nonce as one of its parameters.
144      /// It is not used anywhere and it needed simply for the consistency for the compiler
145      /// @dev In case of a revert, the zero address should be returned.
146      /// Note: this method may be callable only in system mode,
147      /// that is checked in the `createAccount` by `onlySystemCall` modifier.
148      function create(
149          bytes32 _salt,
150          bytes32 _bytecodeHash,
151          bytes calldata _input
152:     ) external payable override returns (address) {

159      /// @param _input The constructor calldata.
160      /// @param _aaVersion The account abstraction version to use.
161      /// @dev In case of a revert, the zero address should be returned.
162      /// Note: this method may be callable only in system mode,
163      /// that is checked in the `createAccount` by `onlySystemCall` modifier.
164      function create2Account(
165          bytes32 _salt,
166          bytes32 _bytecodeHash,
167          bytes calldata _input,
168          AccountAbstractionVersion _aaVersion
169:     ) public payable override onlySystemCall returns (address) {

180      /// @param _input The constructor calldata.
181      /// @param _aaVersion The account abstraction version to use.
182      /// @dev This method also accepts salt as one of its parameters.
183      /// It is not used anywhere and it needed simply for the consistency for the compiler
184      /// @dev In case of a revert, the zero address should be returned.
185      function createAccount(
186          bytes32, // salt
187          bytes32 _bytecodeHash,
188          bytes calldata _input,
189          AccountAbstractionVersion _aaVersion
190:     ) public payable override onlySystemCall returns (address) {

```
*GitHub*: [89](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L87-L97), [111](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L109-L115), [127](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L125-L134), [143](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L141-L150), [159](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L157-L167), [180](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L178-L188)

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

64       /// @param _suggestedSignedHash The suggested hash of the transaction to be signed by the user.
65       /// This is the hash that is signed by the EOA by default.
66       /// @param _transaction The transaction structure itself.
67       /// @dev Besides the params above, it also accepts unused first paramter "_txHash", which
68       /// is the unique (canonical) hash of the transaction.
69       function validateTransaction(
70           bytes32, // _txHash
71           bytes32 _suggestedSignedHash,
72           Transaction calldata _transaction
73:      ) external payable override ignoreNonBootloader ignoreInDelegateCall returns (bytes4 magic) {

111      /// @notice Method called by the bootloader to execute the transaction.
112      /// @param _transaction The transaction to execute.
113      /// @dev It also accepts unused _txHash and _suggestedSignedHash parameters:
114      /// the unique (canonical) hash of the transaction and the suggested signed
115      /// hash of the transaction.
116      function executeTransaction(
117          bytes32, // _txHash
118          bytes32, // _suggestedSignedHash
119          Transaction calldata _transaction
120:     ) external payable override ignoreNonBootloader ignoreInDelegateCall {

124      /// @notice Method that should be used to initiate a transaction from this account by an external call.
125      /// @dev The custom account is supposed to implement this method to initiate a transaction on behalf
126      /// of the account via L1 -> L2 communication. However, the default account can initiate a transaction
127      /// from L1, so we formally implement the interface method, but it doesn't execute any logic.
128      /// @param _transaction The transaction to execute.
129      function executeTransactionFromOutside(Transaction calldata _transaction) external payable override {
130          // Behave the same as for fallback/receive, just execute nothing, returns nothing
131:     }

```
*GitHub*: [64](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L62-L71), [111](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L109-L118), [124](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L122-L129)

```solidity
File: cache-zk/solpp-generated-contracts/ImmutableSimulator.sol

25       /// @notice Method that returns the immutable with a certain index for a user.
26       /// @param _dest The address which the immutable belongs to.
27       /// @param _index The index of the immutable.
28       /// @return The value of the immutables.
29:      function getImmutable(address _dest, uint256 _index) external view override returns (bytes32) {

33       /// @notice Method used by the contract deployer to store the immutables for an account
34       /// @param _dest The address which to store the immutables for.
35       /// @param _immutables The list of the immutables.
36:      function setImmutables(address _dest, ImmutableData[] calldata _immutables) external override {

```
*GitHub*: [25](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L23-L27), [33](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ImmutableSimulator.sol#L31-L34)

```solidity
File: cache-zk/solpp-generated-contracts/KnownCodesStorage.sol

66       /// @notice Returns the marker stored for a bytecode hash. 1 means that the bytecode hash is known
67       /// and can be used for deploying contracts. 0 otherwise.
68:      function getMarker(bytes32 _hash) public view override returns (uint256 marker) {

```
*GitHub*: [66](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/KnownCodesStorage.sol#L64-L66)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

120      /// @notice Public functionality to send messages to L1.
121:     function sendToL1(bytes calldata _message) external override returns (bytes32 hash) {

166      /// @dev Can be called only by KnownCodesStorage system contract.
167      function requestBytecodeL1Publication(
168          bytes32 _bytecodeHash
169:     ) external override onlyCallFrom(address(KNOWN_CODE_STORAGE_CONTRACT)) {

```
*GitHub*: [120](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L118-L119), [166](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L164-L167)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

29       /// @param _to The address to transfer the ETH to.
30       /// @param _amount The amount of ETH in wei being transferred.
31       /// @dev This function can be called only by trusted system contracts.
32       /// @dev This function also emits "Transfer" event, which might be removed
33       /// later on.
34:      function transferFromTo(address _from, address _to, uint256 _amount) external override {

54       /// @notice Returns ETH balance of an account
55       /// @dev It takes `uint256` as an argument to be able to properly simulate the behaviour of the
56       /// Ethereum's `BALANCE` opcode that accepts uint256 as an argument and truncates any upper bits
57       /// @param _account The address of the account to return the balance of.
58:      function balanceOf(uint256 _account) external view override returns (uint256) {

62       /// @notice Increase the total supply of tokens and balance of the receiver.
63       /// @dev This method is only callable by the bootloader.
64       /// @param _account The address which to mint the funds to.
65       /// @param _amount The amount of ETH in wei to be minted.
66:      function mint(address _account, uint256 _amount) external override onlyCallFromBootloader {

72       /// @notice Initiate the ETH withdrawal, funds will be available to claim on L1 `finalizeEthWithdrawal` method.
73       /// @param _l1Receiver The address on L1 to receive the funds.
74:      function withdraw(address _l1Receiver) external payable override {

84       /// @notice Initiate the ETH withdrawal, with the sent message. The funds will be available to claim on L1 `finalizeEthWithdrawal` method.
85       /// @param _l1Receiver The address on L1 to receive the funds.
86       /// @param _additionalData Additional data to be sent to L1 with the withdrawal.
87:      function withdrawWithMessage(address _l1Receiver, bytes memory _additionalData) external payable override {

128      /// @dev This method has not been stabilized and might be
129      /// removed later on.
130:     function name() external pure override returns (string memory) {

134      /// @dev This method has not been stabilized and might be
135      /// removed later on.
136:     function symbol() external pure override returns (string memory) {

140      /// @dev This method has not been stabilized and might be
141      /// removed later on.
142:     function decimals() external pure override returns (uint8) {

```
*GitHub*: [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L27-L32), [54](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L52-L56), [62](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L60-L64), [72](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L70-L72), [84](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L82-L85), [128](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L126-L128), [134](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L132-L134), [140](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L138-L140)

</details>




### [D&#x2011;80] ~~Use `assembly` to write address/contract type storage values~~
Using this suggestion stomps over any value packed into the same slot as the address, so this advice is not safe.

*There are 29 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

99:          l2TokenBeacon = _l2TokenBeacon;

125          l2Bridge = BridgeInitializationHelper.requestDeployTransaction(
126              zkSync,
127              _deployBridgeProxyFee,
128              l2BridgeProxyBytecodeHash,
129              l2BridgeProxyConstructorData,
130              // No factory deps are needed for L2 bridge proxy, because it is already passed in previous step
131              new bytes[](0)
132:         );

```
*GitHub*: [99](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L97-L97), [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L123-L130)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

98:          l2WethAddress = _l2WethAddress;

128          l2Bridge = BridgeInitializationHelper.requestDeployTransaction(
129              zkSync,
130              _deployBridgeProxyFee,
131              l2WethBridgeProxyBytecodeHash,
132              l2WethBridgeProxyConstructorData,
133              // No factory deps are needed for L2 bridge proxy, because it is already passed in the previous step
134              new bytes[](0)
135:         );

```
*GitHub*: [98](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L96-L96), [128](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L126-L133)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

48:          securityCouncil = _securityCouncil;

260:         securityCouncil = _newSecurityCouncil;

```
*GitHub*: [48](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L46-L46), [260](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L258-L258)

```solidity
File: cache/solpp-generated-contracts/upgrades/BaseZkSyncUpgrade.sol

123:         s.verifier = _newVerifier;

242:         s.allowList = _newAllowList;

```
*GitHub*: [123](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L121-L121), [242](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/upgrades/BaseZkSyncUpgrade.sol#L240-L240)

```solidity
File: cache/solpp-generated-contracts/zksync/DiamondInit.sol

63:          s.verifier = _initalizeData.verifier;

64:          s.governor = _initalizeData.governor;

65:          s.admin = _initalizeData.admin;

80:          s.allowList = _initalizeData.allowList;

```
*GitHub*: [63](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L61-L61), [64](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L62-L62), [65](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L63-L63), [80](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/DiamondInit.sol#L78-L78)

```solidity
File: cache/solpp-generated-contracts/zksync/ValidatorTimelock.sol

50:          validator = _validator;

56:          validator = _newValidator;

```
*GitHub*: [50](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L48-L48), [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/ValidatorTimelock.sol#L54-L54)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Admin.sol

26:          s.pendingGovernor = _newPendingGovernor;

36:          s.governor = pendingGovernor;

50:          s.pendingAdmin = _newPendingAdmin;

60:          s.admin = pendingAdmin;

```
*GitHub*: [26](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L24-L24), [36](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L34-L34), [50](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L48-L48), [60](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Admin.sol#L58-L58)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

51:          l1Bridge = _l1Bridge;

55:          l2TokenBeacon = new UpgradeableBeacon{salt: bytes32(0)}(l2StandardToken);

```
*GitHub*: [51](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L49-L49), [55](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L53-L53)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

50:          l1Address = _l1Address;

52:          l2Bridge = msg.sender;

```
*GitHub*: [50](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L48-L48), [52](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L50-L50)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2Weth.sol

57:          l2Bridge = _l2Bridge;

58:          l1Address = _l1Address;

```
*GitHub*: [57](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L55-L55), [58](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2Weth.sol#L56-L56)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

56:          l1Bridge = _l1Bridge;

57:          l1WethAddress = _l1WethAddress;

58:          l2WethAddress = _l2WethAddress;

```
*GitHub*: [56](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L54-L54), [57](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L55-L55), [58](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L56-L56)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

43:      address public coinbase = BOOTLOADER_FORMAL_ADDRESS;

90:          origin = _newOrigin;

```
*GitHub*: [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L41-L41), [90](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L88-L88)

</details>




### [D&#x2011;81] ~~Use `bytes.concat()` on bytes instead of `abi.encodePacked()` for clearer semantic meaning~~
These instances don't use only bytes/strings, so they're invalid

*There are 10 instances of this issue:*

<details>
<summary>see instances</summary>


```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

429              abi.encodePacked(
430                  _batch.indexRepeatedStorageChanges,
431                  _batch.newStateRoot,
432                  uint64(0), // index repeated storage changes in zkPorter
433                  bytes32(0) // zkPorter batch hash
434:             );

438:         return abi.encodePacked(s.zkPorterIsAvailable, s.l2BootloaderBytecodeHash, s.l2DefaultAccountBytecodeHash);

```
*GitHub*: [429](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L427-L432), [438](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L436-L436)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

134:             abi.encodePacked(_log.l2ShardId, _log.isService, _log.txNumberInBatch, _log.sender, _log.key, _log.value)

```
*GitHub*: [134](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L132-L132)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2ERC20Bridge.sol

129:         return abi.encodePacked(IL1Bridge.finalizeWithdrawal.selector, _to, _l1Token, _amount);

```
*GitHub*: [129](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2ERC20Bridge.sol#L127-L127)

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2WethBridge.sol

77:          bytes memory wethMessage = abi.encodePacked(_l1Receiver);

```
*GitHub*: [77](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2WethBridge.sol#L75-L75)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

102              abi.encodePacked(
103                  _l2ToL1Log.l2ShardId,
104                  _l2ToL1Log.isService,
105                  _l2ToL1Log.txNumberInBlock,
106                  _l2ToL1Log.sender,
107                  _l2ToL1Log.key,
108                  _l2ToL1Log.value
109:             )

```
*GitHub*: [102](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L100-L107)

```solidity
File: cache-zk/solpp-generated-contracts/L2EthToken.sol

115:         return abi.encodePacked(IMailbox.finalizeEthWithdrawal.selector, _to, _amount);

125:         return abi.encodePacked(IMailbox.finalizeEthWithdrawal.selector, _to, _amount, _sender, _additionalData);

```
*GitHub*: [115](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L113-L113), [125](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L2EthToken.sol#L123-L123)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

207:         return keccak256(abi.encodePacked(uint32(_blockNumber)));

```
*GitHub*: [207](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L205-L205)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/TransactionHelper.sol

135:                 keccak256(abi.encodePacked(_transaction.factoryDeps)),

```
*GitHub*: [135](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/TransactionHelper.sol#L133-L133)

</details>




### [D&#x2011;82] ~~Use assembly to emit events, in order to save gas~~
For these instances, the arguments are too large to fit in the scratch space, so the finding is invalid

*There are 5 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

213:         emit DepositInitiated(l2TxHash, msg.sender, _l2Receiver, _l1Token, amount);

```
*GitHub*: [213](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L211-L211)

```solidity
File: cache/solpp-generated-contracts/bridge/L1WethBridge.sol

197:         emit DepositInitiated(txHash, msg.sender, _l2Receiver, _l1Token, _amount);

```
*GitHub*: [197](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1WethBridge.sol#L195-L195)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

297:             emit BlockExecution(_batchesData[i].batchNumber, _batchesData[i].batchHash, _batchesData[i].commitment);

406:         emit BlocksRevert(s.totalBatchesCommitted, s.totalBatchesVerified, s.totalBatchesExecuted);

```
*GitHub*: [297](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L295-L295), [406](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L404-L404)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

380          emit NewPriorityRequest(
381              _priorityOpParams.txId,
382              canonicalTxHash,
383              _priorityOpParams.expirationTimestamp,
384              transaction,
385              _factoryDeps
386:         );

```
*GitHub*: [380](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L378-L384)


### [D&#x2011;83] ~~Use constants instead of type(uintx).max~~
Does [not](https://gist.github.com/IllIllI000/1c514c830fc8990f36f579eb5c973d24) save any gas

*There are 12 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/TransactionValidator.sol

52:          require(_transaction.from <= type(uint16).max, "ua");

53:          require(_transaction.to <= type(uint160).max, "ub");

57:          require(_transaction.reserved[1] <= type(uint160).max, "uf");

```
*GitHub*: [52](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L50-L50), [53](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L51-L51), [57](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/TransactionValidator.sol#L55-L55)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

39:      uint256 public blockGasLimit = type(uint32).max;

```
*GitHub*: [39](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L37-L37)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/RLPEncoder.sol

88:              if (_number > type(uint128).max) {

92:              if (_number > type(uint64).max) {

96:              if (_number > type(uint32).max) {

100:             if (_number > type(uint16).max) {

104:             if (_number > type(uint8).max) {

```
*GitHub*: [88](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L86-L86), [92](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L90-L90), [96](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L94-L94), [100](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L98-L98), [104](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/RLPEncoder.sol#L102-L102)

```solidity
File: cache-zk/solpp-generated-contracts/libraries/Utils.sol

23:          require(_x <= type(uint128).max, "Overflow");

29:          require(_x <= type(uint32).max, "Overflow");

35:          require(_x <= type(uint24).max, "Overflow");

```
*GitHub*: [23](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L21-L21), [29](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L27-L27), [35](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/libraries/Utils.sol#L33-L33)


### [D&#x2011;84] ~~Use delete instead of setting mapping/state variable to zero, to save gas~~
Using delete instead of assigning zero to state variables does not save any extra gas with the optimizer [on](https://gist.github.com/IllIllI000/ef8ec3a70aede7f12433fe63dc418515#with-the-optimizer-set-at-200-runs) (saves 5-8 gas with optimizer completely off), so this finding is invalid, especially since if they were interested in gas savings, they'd have the optimizer enabled.

*There are 2 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

335:         numberOfLogsToProcess = 0;

```
*GitHub*: [335](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L333-L333)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

461:         txNumberInBlock = 0;

```
*GitHub*: [461](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L459-L459)


### [D&#x2011;85] ~~Use multiple `require()` and `if` statements instead of `&&`~~
The suggestion in this rule is not logically equivalent for `if`-statements unless they're nested, and cannot be done if there's an `else`-block without spending more gas. It doesn't seem more readable for `require()`s either

*There are 10 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

305          if (batchWhenUpgradeHappened != 0 && batchWhenUpgradeHappened <= newTotalBatchesExecuted) {
306              delete s.l2SystemContractsUpgradeTxHash;
307:             delete s.l2SystemContractsUpgradeBatchNumber;

```
*GitHub*: [305](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L303-L305)

```solidity
File: cache-zk/solpp-generated-contracts/AccountCodeStorage.sol

104          if (codeHash == 0x00 && NONCE_HOLDER_SYSTEM_CONTRACT.getRawNonce(account) > 0) {
105              codeHash = EMPTY_STRING_KECCAK;
106:         }

134              uint160(account) > CURRENT_MAX_PRECOMPILE_ADDRESS &&
135              codeHash != 0x00 &&
136              !Utils.isContractConstructing(codeHash)
137          ) {
138:             codeSize = Utils.bytecodeLenInBytes(codeHash);

```
*GitHub*: [104](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L102-L104), [134](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/AccountCodeStorage.sol#L132-L136)

```solidity
File: cache-zk/solpp-generated-contracts/DefaultAccount.sol

143          if (to == address(DEPLOYER_SYSTEM_CONTRACT) && data.length >= 4) {
144              bytes4 selector = bytes4(data[:4]);
145:             // Check that called function is the deployment method,

```
*GitHub*: [143](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/DefaultAccount.sol#L141-L143)

```solidity
File: cache-zk/solpp-generated-contracts/NonceHolder.sol

90           if (accountInfo.nonceOrdering == IContractDeployer.AccountNonceOrdering.Sequential && _key != 0) {
91               require(isNonceUsed(msg.sender, _key - 1), "Previous nonce has not been used");
92:          }

164          if (isUsed && !_shouldBeUsed) {
165              revert("Reusing the same nonce twice");
166:         } else if (!isUsed && _shouldBeUsed) {

166          } else if (!isUsed && _shouldBeUsed) {
167              revert("The nonce was not set as used");
168:         }

```
*GitHub*: [90](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L88-L90), [164](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L162-L164), [166](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/NonceHolder.sol#L164-L166)

```solidity
File: cache-zk/solpp-generated-contracts/SystemContext.sol

124              _block >= currentVirtualBlockUpgradeInfo.virtualBlockFinishL2Block &&
125              currentVirtualBlockUpgradeInfo.virtualBlockFinishL2Block > 0
126          ) {
127:             hash = _getLatest257L2blockHash(_block);

250          if (currentVirtualL2BlockInfo.number == 0 && virtualBlockInfo.timestamp == 0) {
251              uint128 currentBatchNumber = currentBatchInfo.number;
252: 

333          if (currentL2BlockNumber == 0 && currentL2BlockTimestamp == 0) {
334              // Since currentL2BlockNumber and currentL2BlockTimestamp are zero it means that it is
335:             // the first ever batch with L2 blocks, so we need to initialize those.

```
*GitHub*: [124](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L122-L125), [250](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L248-L250), [333](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/SystemContext.sol#L331-L333)


### [D&#x2011;86] ~~Use replace and pop instead of the delete keyword to removing an item from an array~~
The examples below are mappings, not arrays

*There are 4 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

282:         delete depositAmount[_depositSender][_l1Token][_l2TxHash];

```
*GitHub*: [282](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L280-L280)

```solidity
File: cache/solpp-generated-contracts/governance/Governance.sol

158:         delete timestamps[_id];

```
*GitHub*: [158](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/governance/Governance.sol#L156-L156)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

254:         delete ds.selectorToFacet[_selector];

```
*GitHub*: [254](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L252-L252)

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/PriorityQueue.sol

81:          delete _queue.data[head];

```
*GitHub*: [81](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/PriorityQueue.sol#L79-L79)


### [D&#x2011;87] ~~Using `calldata` instead of `memory` for read-only arguments in `external` functions saves gas~~
[Invalid](https://gist.github.com/IllIllI000/2ac9a647be917f58ffe5baa2cecbbc42) for arrays of non-word-sized types

*There are 3 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

/// @audit _addFunctions(_selectors)
129:         bytes4[] memory _selectors,

/// @audit _replaceFunctions(_selectors)
153:         bytes4[] memory _selectors,

/// @audit _removeFunctions(_selectors)
175:     function _removeFunctions(address _facet, bytes4[] memory _selectors) private {

```
*GitHub*: [129](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L127-L127), [153](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L151-L151), [175](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L173-L173)


### [D&#x2011;88] ~~Using `storage` instead of `memory` for structs/arrays saves gas~~
There is no storage being read from

*There are 2 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Executor.sol

326:         uint256[] memory proofPublicInput = new uint256[](committedBatchesLength);

```
*GitHub*: [326](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Executor.sol#L324-L324)

```solidity
File: cache-zk/solpp-generated-contracts/L1Messenger.sol

211:         bytes32[] memory l2ToL1LogsTreeArray = new bytes32[](L2_TO_L1_LOGS_MERKLE_TREE_LEAVES);

```
*GitHub*: [211](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/L1Messenger.sol#L209-L209)


### [D&#x2011;89] ~~Using `this` to access functions results in an external call, wasting gas~~
External calls are required in order to use a try-catch, as is being done here

*There are 3 instances of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/bridge/L2StandardERC20.sol

73:          try this.decodeString(nameBytes) returns (string memory nameString) {

79:          try this.decodeString(symbolBytes) returns (string memory symbolString) {

91:          try this.decodeUint8(decimalsBytes) returns (uint8 decimalsUint8) {

```
*GitHub*: [73](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L71-L71), [79](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L77-L77), [91](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/zksync/contracts/bridge/L2StandardERC20.sol#L89-L89)


### [D&#x2011;90] ~~Using `this` to access functions results in an external call, wasting gas~~
This is not an external call

*There are 2 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/bridge/L1ERC20Bridge.sol

334:         require(bytes4(functionSignature) == this.finalizeWithdrawal.selector, "nt");

```
*GitHub*: [334](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/bridge/L1ERC20Bridge.sol#L332-L332)

```solidity
File: cache/solpp-generated-contracts/zksync/facets/Mailbox.sol

426:         require(bytes4(functionSignature) == this.finalizeEthWithdrawal.selector, "is");

```
*GitHub*: [426](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/facets/Mailbox.sol#L424-L424)


### [D&#x2011;91] ~~Using `storage` instead of `memory` for structs/arrays saves gas~~
The function signature would have to change in order to return storage instead

*There is one instance of this issue:*

```solidity
File: cache-zk/solpp-generated-contracts/ContractDeployer.sol

43:          AccountInfo memory info = accountInfo[_address];

```
*GitHub*: [43](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ContractDeployer.sol#L41-L41)


### [D&#x2011;92] ~~Using bitmap to store bool states can save gas~~
none of these are examples where bitmaps can be used

*There are 5 instances of this issue:*

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

```solidity
File: cache/solpp-generated-contracts/zksync/Storage.sol

89:      mapping(address => bool) validators;

129:     mapping(uint256 => mapping(uint256 => bool)) isEthWithdrawalFinalized;

```
*GitHub*: [89](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Storage.sol#L87-L87), [129](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/Storage.sol#L127-L127)


### [D&#x2011;93] ~~Using named function calls is a much safer~~
A named function cannot be used here, because it's not known to the current contract

*There are 5 instances of this issue:*

```solidity
File: cache/solpp-generated-contracts/zksync/libraries/Diamond.sol

290:             (bool success, bytes memory data) = _init.delegatecall(_calldata);

```
*GitHub*: [290](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/contracts/ethereum/contracts/zksync/libraries/Diamond.sol#L288-L288)

```solidity
File: cache-zk/solpp-generated-contracts/ComplexUpgrader.sol

27:          (bool success, bytes memory returnData) = _delegateTo.delegatecall(_calldata);

```
*GitHub*: [27](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/ComplexUpgrader.sol#L25-L25)

```solidity
File: cache-zk/solpp-generated-contracts/openzeppelin/utils/Address.sol

161:         (bool success, bytes memory returndata) = target.call{value: value}(

203:         (bool success, bytes memory returndata) = target.staticcall(data);

242:         (bool success, bytes memory returndata) = target.delegatecall(data);

```
*GitHub*: [161](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L159-L159), [203](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L201-L201), [242](https://github.com/code-423n4/2023-10-zksync/blob/c857609bfdc41a0ee2c1b245217a785f66b42a56/code/system-contracts/contracts/openzeppelin/utils/Address.sol#L240-L240)
