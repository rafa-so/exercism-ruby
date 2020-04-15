class Complement
  def self.of_dna(string_dna)
    return "" if string_dna.empty?
    
    string_dna.chars.map do |dna|
      if dna == "G"
        "C"
      elsif dna == "C"
        "G"
      elsif dna == "T"
        "A"
      elsif dna == "A"
        "U"
      else
        ""
      end
    end.join
  end
end