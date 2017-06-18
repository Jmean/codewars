function order(words){
  var arr = words.split(' ');
  arr.sort(function(wordA,wordB) {
    var a = +(wordA.match(/\d+/g)[0]);
    var b = +(wordB.match(/\d+/g)[0]);
    return a - b
  });
  return arr.join(' ');
}
