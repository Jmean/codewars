function productFib(prod){
  var back2 = 0;
  var back1 = 1;
  var current = 1;

  while(back1*current < prod) {
   back2 = back1;
   back1 = current;
   current = back1 + back2;
  };
  return [back1, current, prod == back1*current];
};
