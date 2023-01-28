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
    struct pagamento {
        string proprietario;
        string Data_pagamento;
        uint totale_pagamento;
        }
    mapping (uint => pagamento ) public variabile;

    function addAggiornamenti (uint _index,string memory _nome, string memory _data, uint  _totale) public {

        variabile [_index] = pagamento (_nome, _data, _totale);
    }
}   
    
