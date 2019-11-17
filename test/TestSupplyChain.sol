pragma solidity ^0.5.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/SupplyChain.sol";

contract TestSupplyChain {

    // Test for failing conditions in this contracts:
    // https://truffleframework.com/tutorials/testing-for-throws-in-solidity-tests

    // buyItem


    // function testBuyItem(string memory _name, uint _price) public {

    //     SupplyChain supplyChain = SupplyChain(DeployedAddresses.SupplyChain());

    //     string memory name = "book";
    //     //uint  price = 1000;
    //     uint sku;
    //     uint price;
    //     uint state;
    //     address seller;
    //     address buyer;
    //     supplyChain.addItem(_name, _price);
    //     (name, sku,  price,  state,  seller,  buyer) = supplyChain.fetchItem(0);
    //     Assert.equal(name, _name, " Must be equal name of first item");
    // }
    // test for failure if user does not send enough funds
    // test for purchasing an item that is not for Sale

    // shipItem

    // test for calls that are made by not the seller
    // test for trying to ship an item that is not marked Sold

    // receiveItem

    // test calling the function from an address that is not the buyer
    // test calling the function on an item not marked Shipped

}
