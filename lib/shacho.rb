require_relative'shain'
require_relative'tanto'
require_relative'Shunin'
require_relative'Bucho'

shain = Tanto.new(100)
puts shain.calc_salary

shain = Shunin.new(100)
shain.standup
puts shain.clac_salary(100)

shain = Bucho.new(100)
shain.standup
puts shain.clac_salary(100)
