pragma solidity ^0.4.25;

contract Election{
    string public candidateName;

    constructor () public {
        candidateName = "Mudassir";
    }

    //v0.4.19
    // function Election () public {
    //     candidateName = "Mudassir";
    // }

    function setCandidate (string _name) public {
        candidateName = _name;
    }

}