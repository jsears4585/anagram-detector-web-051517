class Anagram
  attr_accessor :input
  def initialize input
    @input = input
    @chars = input.split("").sort
  end
  def match match_ary
    match_ary.map {|w| w if @chars.eql?(w.split("").sort)}.compact
  end
end
