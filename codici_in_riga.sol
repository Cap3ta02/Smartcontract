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
//___________________________________________________________
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

//___________________________________________________________

    function nomeFunzione (uint _numero) public pure
    returns( bool) {
        if ( _numero > 10){
            return true;
        }
        else{
            returne false;
        }
    }
}

//____________________________________________________________
mapping (uint => string) public persona; /* andiamo a definire che attraverso un intero richiamiamo un stringa */
                                    /* con persona si definisce il nome del mapping */
    costructor () {
        persona[0] = "Persona Uno"
        persona[1] = "Persona Due"
    }
}
 //_______________________________Ciclo for

 uint [] public numeri = [1,2,3,4,5]
 function contaArray () public view returns (uint)n {
     
    uint conto;

    for( uint i=0; i<numeri.lenght; i++) {
        conto ++;
    }
    return conto;
 }
