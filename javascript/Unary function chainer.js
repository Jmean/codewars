function chained(functions) {

  return function(x) {
    for(var i = 0; i < functions.length; i++) {
       x = functions[i](x);
    };
   return x;
  };
};
