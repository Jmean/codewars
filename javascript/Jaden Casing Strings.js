String.prototype.toJadenCase = function () {
  var arr = this.split(' ');
  for(var i=0; i < arr.length; i++) {
   arr[i] = arr[i].charAt(0).toUpperCase() + arr[i].substr(1);
  };
 return arr.join(' ');
};
