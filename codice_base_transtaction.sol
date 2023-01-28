// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract transizione{

    address indirizzo;

    function setIndirizzo() public payable{ //settare l'indirizzo portafoglio con chi si intende fare la transazione
        indirizzo = msg.sender;
    }

    function getIndirizzo () public view returns (address) { //ti permette di controllare tramite il bottone "getIndirizzo" l'indirizzo, per non commettere errori
        return indirizzo;

    }

    function getbalance () public view returns (uint){
        return indirizzo.balance;
    }

    function tasferimentoEth (address payable _address, uint _value ) public payable {
        _address.transfer (_value) ;

    }
}
