function autocomplete(input, dictionary){
  var i = new RegExp ('^' + input.replace(/[^A-Za-z]/gi,''), 'i')

  return dictionary.filter(function(word) {
   return i.test(word);

   }).slice(0, 5);
}
