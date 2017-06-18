function streetFighterSelection(fighters, position, moves){
  result = []
  pos = position
  for(i=0; i < moves.length; i++) {
    switch(moves[i]) {
     case 'up':
       if(pos[0] == 1) {
        pos[0] =  0
       }
       result.push(fighters[pos[0]][pos[1]])
       break;
     case 'down':
       if(pos[0] == 0) {
        pos[0] = 1
       }
       result.push(fighters[pos[0]][pos[1]])
       break;
     case 'left':
       if(pos[1] == 0) {
        pos[1] = 5
       }else {
        pos[1] -= 1
       }
       result.push(fighters[pos[0]][pos[1]])
       break;
     case 'right':
       if(pos[1] == 5) {
        pos[1] = 0
       } else {
        pos[1] += 1
       }
       result.push(fighters[pos[0]][pos[1]])
       break;
    };

  };

  return result;
}
