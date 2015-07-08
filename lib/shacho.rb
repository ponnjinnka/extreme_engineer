require_relative'shain'
require_relative'tanto'
require_relative'Shunin'
require_relative'Bucho'

shain = Tanto.new
shain.standup
puts"私の給料は#{shain.clac_salary(100)}円です。"

shain = Shunin.new
shain.standup
puts"私の給料は#{shain.clac_salary(100)}円です。"

shain = Bucho.new
shain.standup
puts"私の給料は#{shain.clac_salary(100)}円です。"
