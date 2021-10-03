class User
  def initialize
    @first_name = "Takao"
    @last_name = "Ohta"
    @birthday = "1979/12/19"
    @age = 41
    @birthplace = "Tokyo/Nakano"
    @hobby = "Trip"
  end

  def introduce
    <<~EOS
      私の名前は#{@first_name + @last_name}です。
      誕生日は#{@birthday}で、年齢は#{@age}歳です。
      出身地は#{@birthplace}で、趣味は#{@hobby}です。
    EOS
  end
end