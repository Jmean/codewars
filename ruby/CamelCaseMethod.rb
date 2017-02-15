class String
  def camelcase
   new_string = self.split.map! { |x| x.capitalize }
   new_string.join('')
  end
end