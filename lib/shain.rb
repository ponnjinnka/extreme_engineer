module Salary
  def calc_salary
    kihon + teate
  end

  def kihon
    @kihonkyu
  end

  def teate
    0
  end
end

class Shain
include Salary
  def initialize(kihonkyu)
    @kihonkyu = kihonkyu
  end
end
