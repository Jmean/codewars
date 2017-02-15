def list names
  return '' if names.nil? || names.empty?
  values = names.map { |name| name[:name] }
  values.one? ? values.first : "#{values[0..-2].join(', ')} & #{values.last}"
  
end