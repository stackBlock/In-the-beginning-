pragma solidity 0.4.24;

contract SimpleCounter { // State variable
    int counter;
    
    constructor()public {
        counter = 0;
    }
    
    function getCounter() view public returns(int) {
    return counter;     
    }
    
    function increment() public {
        counter += 1;
    }
    
    function decrement() public {
        counter -= 1;
    }
}   
