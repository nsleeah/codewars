/*
Write a function which calculates the average of the numbers in a given list.

Note: Empty arrays should return 0.
*/

function findAverage(array) {
    if (array.length === 0) {
      return 0;
    }
  
    let total = array.reduce((sum, num) => sum + num);
    let average = total / array.length;
    return average;
  }