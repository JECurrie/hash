#The weird_hash is odd, but valid. Any object can be a key or value in a Ruby hash. Symbols are typically used as hash keys because they are descriptive and efficient, but any object can be used.
browsers = {
  :favorite => :chrome,
  :favorite => :firefox,
  :worst => :internet_explorer
}
puts browsers[:favorite]