/*

  << Project Wyvern DAO >>

*/

pragma solidity ^0.4.18;

import "./dao/DelegatedShareholderAssociation.sol";

contract WyvernDAO is DelegatedShareholderAssociation {

    string public constant name = "Project Wyvern DAO";

    function WyvernDAO (ERC20 sharesAddress, uint minimumSharesToPassAVote, uint minutesForDebate) public {
        sharesTokenAddress = sharesAddress;
        minimumQuorum = minimumSharesToPassAVote;
        debatingPeriodInMinutes = minutesForDebate;
    }

}
