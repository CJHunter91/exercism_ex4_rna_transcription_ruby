class Complement
  def self.of_dna(dna_strand)
    rna_strand = []
    dna_strand.chars.each do |nucleotide|
      case nucleotide

        when "C"; rna_strand.push("G")
        when "G"; rna_strand.push("C")
        when "T"; rna_strand.push("A")
        when "A"; rna_strand.push("U")
        else; return ''

      end
    end
    return rna_strand.join
  end
end

module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end