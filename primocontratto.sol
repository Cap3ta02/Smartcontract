// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;


contract primocontratto{
    
    string [1] public appartenenza = ["contratto appartenenza attilio ferrise"] ;
    
    string [1] private conteggiopagamenti = ["5 pagamenti da completare"];

    uint [] private arraydinamiconumerico = [0];


    function aggiornaarray (uint _number) public {
        arraydinamiconumerico.push(_number);
        
    } 

    function contapagamenti () public view returns (uint){
        return arraydinamiconumerico.length;
        
    }
}
