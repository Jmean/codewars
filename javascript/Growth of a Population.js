function nbYear(p0, percent, aug, p) {
   var pop = p0
   var percentage = percent/100
   var years = 0

   while(pop < p) {
    pop += pop * percentage + aug;
    years += 1;
   }

   return years;
}
