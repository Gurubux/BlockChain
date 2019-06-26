//Set a compiler level
pragma solidity 0.4.25;
contract Bank
{
    int bal;
    
    constructor() public
    {
        bal = 1;
    }
    
    //view is only for fetching value not manipulating data
    function getBalance() view public returns(int)
    {
        return bal;
    }
    
    function withdraw(int amt) public
    {
        bal = bal - amt;
    }
    
    function deposit(int amt) public
    {
        bal = bal + amt;
    }
}