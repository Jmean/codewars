function count (string) {
  if(string == '') { return {}; };
  var hash = {}
  var str = string.split('');

  str.forEach(function(letter) {
    if(hash.hasOwnProperty(letter)) {
      hash[letter] += 1;
    } else {
     hash[letter] = 1;
    }
  });
  return hash

}
