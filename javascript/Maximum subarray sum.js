var maxSequence = function(arr){
  var maxSum = arr[0]
  var currentSum = arr[0]

  if(arr.length == 0) { return 0 }

  for(var x = 1; x < arr.length; x++) {
   maxSum = Math.max(arr[x],maxSum + arr[x])
   currentSum = Math.max(currentSum,maxSum)
  }
  return currentSum;
}
