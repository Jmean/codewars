def format_poem(poem)
 lines = poem.split('. ')
 lines.map! do |line| 
   line.strip 
   line != lines[-1] ? line + '.' : line 
 end
 p lines.join("\n")
end