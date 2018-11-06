require 'math_tasks'
require 'math_test_suite'

Tester.methods.each do |method|
  Tester.send(method) if /test/.match?(method)
end
