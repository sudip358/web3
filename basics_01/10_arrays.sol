
contract MyContract {
    uint [] public array1 = [1, 2, 3, 4, 5];
    uint [] public array2;
    uint [10] public array3;
    string [] public array4 = ["apple", "orange", "banana"];
    string [] public array5;
    string [10] public array6;
}


function get(uint i) public view returns (uint) {
    return array1 [i];

function length() public view returns (uint) {
    return array1.length;

function push(uint i) public {
    array1.push(i);
}    

function pop() public {
    array1.pop();
}
//pop remove last element

function remove(uint i) public {
    delete array1(i);
}
//delete array at specific index