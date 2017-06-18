function doubleChar(str) {
  var doubleString = ''
   for(var i=0; i< str.length; i++) {
    doubleString += str[i] + str[i];
   }
   return doubleString
}
