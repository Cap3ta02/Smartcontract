// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract provamapping{
    mapping (uint => string) public persona; /* andiamo a definire che attraverso un intero richiamiamo un stringa */
                                    /* con persona si definisce il nome del mapping */
    costructor () {
        persona[0] = "Persona Uno"
        persona[1] = "Persona Due"
    }
}

