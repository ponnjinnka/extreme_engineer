#-*- coding: utf-8 -*-
require 'rspec'
require_relative '../lib/shain'
require_relative '../lib/tanto'

describe Tanto do
  let(:tanto){Tanto.new(100)}
  it'担当は給料は基本給と一緒。基本的が100なら給料100'do
  expect(tanto.calc_salary).to eq 100
  end
end
