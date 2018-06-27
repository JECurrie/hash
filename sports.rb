#Return the physical costs associated with hockey in the following sports hash.

sports = {
  :hockey => {
    :benefits => [:fun, :teamwork],
    :costs => {
      :financial => ["mad money"],
      :physical => [:concussions]
    }
  }
}

puts sports[:hockey][:costs][:physical]
