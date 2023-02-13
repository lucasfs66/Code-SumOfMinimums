/*
 Given a 2D ( nested ) list ( array, vector, .. ) of size m * n, your task is to find the sum of the minimum values in each row.

 For Example:

 [ [ 1, 2, 3, 4, 5 ]        #  minimum value of row is 1
 , [ 5, 6, 7, 8, 9 ]        #  minimum value of row is 5
 , [ 20, 21, 34, 56, 100 ]  #  minimum value of row is 20
 ]
 So the function should return 26 because the sum of the minimums is 1 + 5 + 20 = 26.
*/

func sumOfMinimums(_ arr: [[Int]]) {
  // your code here
    var result: Int = 0
    
    for g in arr{
        let newG = g.min() ?? 0
        result = newG + result
        print(newG)
    }
    print(result)
}

sumOfMinimums([[7, 9, 8, 6, 2], [6, 3, 5, 4, 3], [5, 8, 7, 4, 5]])
