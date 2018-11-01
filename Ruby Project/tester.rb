class Tester
  require_relative "math_tasks"

  def self.assert(expected:, actual:)
    if expected == actual
      puts 'PASSED'
    else
      puts 'FAILED'
    end
  end

  def self.test_1
    print 'Task 1 test '
    expected_result = { sum: 5, dif: -1, product: 6 }
    assert(expected: expected_result, actual: MathTasks.task_1(2, 3))
  end

  def self.test_2
    print 'Task 2 test '
    expected_result = { result: -1 }
    assert(expected: expected_result, actual: MathTasks.task_2(2, 3))
  end

  def self.test_3
    print 'Task 3 test '
    expected_result = { volume: 8, surface_area: 4 }
    assert(expected: expected_result, actual: MathTasks.task_3(2))
  end

  def self.test_4
    print 'Task 4 test '
    expected_result = { average: 3, geometric_mean: 2.45 }
    assert(expected: expected_result, actual: MathTasks.task_4(2, 3))
  end

  def self.test_5
    print 'Task 5 test '
    expected_result = { average: -3, geometric_mean_mod: 2.45 }
    assert(expected: expected_result, actual: MathTasks.task_5(-2, 3))
  end

  def self.test_6
    print 'Task 6 test '
    expected_result = { hypotenuse: 7.81, square: 15 }
    assert(expected: expected_result, actual: MathTasks.task_6(5, 6))
    p
  end

  def self.test_8
    print 'Task 8 test '
    expected_result = { perimeter: 43.59 }
    assert(expected: expected_result, actual: MathTasks.task_8(5, 6))
  end

  def self.test_9
    print 'Task 9 test '
    expected_result = { total_resistance: 0.97 }
    assert(expected: expected_result, actual: MathTasks.task_9(2, 3, 5))
  end

  def self.test_10
    print 'Task 10 test '
    expected_result = { time_fall: 0.64 }
    assert(expected: expected_result, actual: MathTasks.task_10(2))
  end

  def self.test_12
    print 'Task 12 test '
    expected_result = { square: 1.73 }
    assert(expected: expected_result, actual: MathTasks.task_12(2))
  end

  def self.test_13
    print 'Task 13 test '
    expected_result = { oscillation_period: 2.01 }
    assert(expected: expected_result, actual: MathTasks.task_13(5))
  end

  def self.test_14
    print 'Task 14 test '
    expected_result = { force_attraction: 7.920625e-05 }
    assert(expected: expected_result, actual: MathTasks.task_14(5e10, 3.8e12, 4e8))
  end

  def self.test_15
    print 'Task 15 test '
    expected_result = { second_leg: 5.2, circle_radius: 1.1 }
    assert(expected: expected_result, actual: MathTasks.task_15(3, 6))
  end

  def self.test_16
    print 'Task 16 test '
    expected_result = { area: 5.09 }
    assert(expected: expected_result, actual: MathTasks.task_16(8))
  end

  def self.test_17
    print 'Task 17 test '
    expected_result = { area: 1570.8 }
    assert(expected: expected_result, actual: MathTasks.task_17(30))
  end

  def self.test_19
    print 'Task 19 test '
    expected_result = { time: 7.39 }
    assert(expected: expected_result, actual: MathTasks.task_19(30, 50, 5, 10, 1000))
  end

  def self.test_20
    print 'Task 20 test '
    expected_result = { sum: 11 }
    assert(expected: expected_result, actual: MathTasks.task_20(5, 2, 3))
  end

  def self.test_22
    print 'Task 22 test '
    expected_result = { square: 2.02 }
    assert(expected: expected_result, actual: MathTasks.task_22(5, 2, 30))
  end

  def self.test_24
    print 'Task 24 test '
    expected_result = { distance: 5.0 }
    assert(expected: expected_result, actual: MathTasks.task_24(5, 2, 3, 7))
  end

  def self.test_25
    print 'Task 25 test '
    expected_result = { perimeter: 2.69, square: 1.36 }
    assert(expected: expected_result, actual: MathTasks.task_25(5, 2, 3, 7, 4, 9))
  end

  def self.test_26
    print 'Task 26 test '
    expected_result = { square: 73 }
    assert(expected: expected_result, actual: MathTasks.task_26(7, 3))
  end

  def self.test_27
    print 'Task 27 test '
    expected_result = { angle_1: 78.26, angle_2: 62.61, angle_3: 39.13 }
    assert(expected: expected_result, actual: MathTasks.task_27(10, 8, 5))
  end

  def self.test_28
    print 'Task 28 test '
    expected_result = { result: 956 }
    assert(expected: expected_result, actual: MathTasks.task_28(5))
  end

  def self.test_33
    print 'Task 33 test '
    expected_result = { max: 5, min: 3 }
    assert(expected: expected_result, actual: MathTasks.task_33(3, 5))
  end

  def self.test_36
    print 'Task 36 test '
    expected_result = { result: true }
    assert(expected: expected_result, actual: MathTasks.task_36(3, 5, 7))
  end

  def self.test_37
    print 'Task 37 test '
    expected_result = { x: 22, y: 18, z: 14 }
    assert(expected: expected_result, actual: MathTasks.task_37(11, 9, 7))
  end

  def self.test_38
    print 'Task 38 test '
    expected_result = { z: 2 }
    assert(expected: expected_result, actual: MathTasks.task_38(11, 9))
  end

  def self.test_39
    print 'Task 39 test '
    expected_result = { result: [4, 7] }
    assert(expected: expected_result, actual: MathTasks.task_39(4, 7))
  end

  def self.test_40
    print 'Task 40 test '
    expected_result = { x: 0, y: 9 }
    assert(expected: expected_result, actual: MathTasks.task_40(5, 9))
  end

  def self.test_41
    print 'Task 41 test '
    expected_result = { result: [2, 1] }
    assert(expected: expected_result, actual: MathTasks.task_41(5, 2, 1))
  end

  def self.test_42
    print 'Task 42 test '
    expected_result = { x: 7, y: 32 }
    assert(expected: expected_result, actual: MathTasks.task_42(5, 9))
  end

  def self.test_43
    print 'Task 43 test '
    expected_result = { x: 25, y: 81, z: -1 }
    assert(expected: expected_result, actual: MathTasks.task_43(5, 9, -1))
  end

  def self.test_45
    print 'Task 45 test '
    expected_result = { a: 25, b: 81, c: 64, d: 9 }
    assert(expected: expected_result, actual: MathTasks.task_45(5, 9, 8, 3))
  end

  def self.test_47
    print 'Task 47 test '
    expected_result = { result: 'isosceles triangle' }
    assert(expected: expected_result, actual: MathTasks.task_47(5, 9, 5))
  end

  def self.test_62
    print 'Task 62 test '
    expected_result = { result: 'even' }
    assert(expected: expected_result, actual: MathTasks.task_62(8))
  end

  def self.test_63
    print 'Task 63 test '
    expected_result = { result: true }
    assert(expected: expected_result, actual: MathTasks.task_63(54, 10, 4, 8))
  end

  def self.test_64
    print 'Task 64 test '
    expected_result = { result: 5 }
    assert(expected: expected_result, actual: MathTasks.task_64(581))
  end

  def self.test_65
    print 'Task 65 test '
    expected_result = { result: false }
    assert(expected: expected_result, actual: MathTasks.task_65(587))
  end

  def self.test_66
    print 'Task 66 test '
    expected_result = { x: 5, y: 5.5, z: 11.5 }
    assert(expected: expected_result, actual: MathTasks.task_66(3, 2, -5, 6, 12))
  end

  def self.test_74
    print 'Task 74 test '
    expected_result = { result: '41 год' }
    assert(expected: expected_result, actual: MathTasks.task_74(41))
  end

  def self.test_87
    print 'Task 87 test '
    expected_result = { sum: 12 }
    assert(expected: expected_result, actual: MathTasks.task_87(23_592_435, 3))
  end

  def self.test_90
    print 'Task 90 test '
    expected_result = { p: 25, q: 52 }
    assert(expected: expected_result, actual: MathTasks.task_90(625, 1300))
  end

  def self.test_107
    print 'Task 107 test '
    expected_result = { k: 5 }
    assert(expected: expected_result, actual: MathTasks.task_107(3674))
  end

  def self.test_108
    print 'Task 108 test '
    expected_result = { result: 16_384 }
    assert(expected: expected_result, actual: MathTasks.task_108(9758))
  end

  def self.test_109
    print 'Task 109 test '
    expected_result = { result: 151_200 }
    assert(expected: expected_result, actual: MathTasks.task_109(5))
  end

  def self.test_183
    print 'Task 183 test '
    expected_result = { result: 708_588 }
    assert(expected: expected_result, actual: MathTasks.task_183(3, [27, 9, 5, 81, 3, 8, 12, 4, 0, 34]))
  end

  def self.test_251
    print 'Task 251 test '
    expected_result = { result: 3 }
    assert(expected: expected_result, actual: MathTasks.task_251('sghxorujfxkfu7rfdx'))
  end

  def self.test_252
    print 'Task 252 test '
    expected_result = { counter_plus: 5, counter_multiple: 5, counter_all: 15 }
    assert(expected: expected_result, actual: MathTasks.task_252('of7+dur*kjdkj+++lejf**lkslds**+-dd-wd---sw'))
  end

  def self.test_261
    print 'Task 261 test '
    expected_result = { number_spaces: 4, question: true }
    assert(expected: expected_result, actual: MathTasks.task_261('of  7+dur*eeeee+++lejf**l    s**+-dd-wd---sw'))
  end
end
