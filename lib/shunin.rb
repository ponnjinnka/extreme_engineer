class Shunin < Shain
  def standup
    puts"主任が素早く立ちました"
  end

  def clac_salary(money)
    money = money * 2 + 1
    return money
  end
end
