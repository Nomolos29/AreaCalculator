// SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;

contract AreaCalculator {

    uint public calculate_area;

    function triangle(uint _base, uint _height) external returns(uint) {
        calculate_area = (_base * _height)/2;
        return calculate_area; 
    }

    function rectangle(uint _length, uint _width) external returns(uint) {
        calculate_area = _length * _width;
        return calculate_area; 
    }

    function square(uint _valueOfSide) external returns(uint) {
        calculate_area = _valueOfSide ** 2;
        return calculate_area;
    }

}