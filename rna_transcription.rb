class Complement
  def self.of_dna(dna_strand)
    rna_strand = []
    dna_strand.chars.each do |nucleotide|
      case nucleotide

        when "C"; rna_strand.push('G')
        else; return ''

      end
    end
    return rna_strand.join
  end
end