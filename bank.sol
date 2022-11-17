// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.0;

contract Bank {
 
 address owner;
 address payable[] public numCustomer ;
 mapping(address => uint) balance;
uint vasu = 20 ;

 modifier onlyAuth() {
      owner = msg.sender;
     _;

 }
function Vasu() public view returns(uint){
    return vasu;

}

  
  function getCustomer() public view returns(uint){

      return numCustomer.length;
  }

 function depoist(uint amt) public  {
 require(amt > 0,"Depoist amt must greater than Zero");

 numCustomer.push(payable(msg.sender));

     balance[msg.sender] += amt;

 }


function getBalance() public view returns(uint) {
    return balance[msg.sender];

}

function withdraw(uint amt) public {
    require(amt <= balance[msg.sender] , "NO sufficeint Fund in your account");
    balance[msg.sender] -= amt ;
}

}
