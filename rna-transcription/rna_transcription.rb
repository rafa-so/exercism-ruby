class Complement
  TRANSCRIPTION = { g: 'c', c: 'g', t: 'a', a: 'u' }

  def self.of_dna(string_dna)
    return "" if string_dna.empty?

    string_dna.downcase.chars.map do |dna|
      TRANSCRIPTION[dna.to_sym].upcase
    end.join
  end
end