// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // public variables here
    string public TokenName = "Jitu";
    string public TokenAbbr = "Jeet";
    uint public TotSupply = 0;

    // mapping variable here
    mapping(address => uint) public balances;

    // mint function
    function mint(address _Addr, uint _Val) public {
        TotSupply += _Val;
        balances[_Addr] += _Val;
    }

    // burn function
    function burn(address _Addr, uint _Val) public {
        if(balances[_Addr] >= _Val) {
            TotSupply -= _Val;
            balances[_Addr] -= _Val;
    }
    }
}
