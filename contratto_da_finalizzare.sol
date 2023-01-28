// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract primocontratto{
    string [1] public appartenenza = ["contratto appartenenza :nomedelproprietario:"];:

    string [1] private conteggiopagamenti = ["totale pagamenti da cmompletare = 5"];

    uint [] private arrayconteggiopagamenti = [0];

    function aggiornaarray (uint _inputpagamento ) public {

        arrayconteggiopagamenti.push (_inputpagamento) ;

    }

    function conteggio_totale_dei_pagamenti () public view return  (uint){
        return arrayconteggiopagamenti.length;

    }

    struct pagamento {
        string data;
        uint importo;

    }

    mapping ( uint => pagamento ) public variabile;

    function addPagamento ( uint _index, string memory _data, uint _importo) public {
        variabile [_index] = pagamento  (_data, _importo);

    }

    

}
