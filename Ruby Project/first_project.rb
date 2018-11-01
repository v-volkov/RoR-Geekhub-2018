require_relative "tester"
Tester.methods.each do |method|
  Tester.send(method) if /test/.match?(method)
end
