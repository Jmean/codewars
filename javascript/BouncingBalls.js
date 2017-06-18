function bouncingBall(h,  bounce,  window) {
  var count = -1
  if(bounce >= 1 || bounce <= 0 || h <= 0 || window >= h) { return -1 }

  while(h > window) {
   count += 2;
   h *= bounce;
  }
  return count;
}
