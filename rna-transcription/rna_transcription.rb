class Complement
  TRANSCRIPTION = { G: 'C', C: 'G', T: 'A', A: 'U' }

  def self.of_dna(string_dna)
    return "" if string_dna.empty?

    string_dna.chars.map do |dna|
      TRANSCRIPTION[dna.to_sym]
    end.join
  end
end