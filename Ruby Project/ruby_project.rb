class FirstProject
  def task_1(first_number, second_number)
    { sum: first_number + second_number,
      dif: first_number - second_number,
      product: first_number * second_number }
  end

  def task_2(first_number, second_number)
    { result: (first_number.abs - second_number.abs) / (1 + first_number.abs * second_number.abs) }
  end

  def task_3(cube_side)
    { volume: cube_side**3,
      surface_area: cube_side**2 }
  end

  def task_4(first_number, second_number)
    { average: (first_number * second_number) / 2,
      geometric_mean: Math.sqrt((first_number * second_number)).round(2) }
  end

  def task_5(first_number, second_number)
    { average: (first_number * second_number) / 2,
      geometric_mean_mod: Math.sqrt((first_number.abs * second_number.abs)).round(2) }
  end

  def task_6(side1, side2)
    { hypotenuse: Math.sqrt(side1**2 + side2**2).round(2),
      square: side1 * side2 / 2 }
  end

  def task_8(number_angle, radius)
    { perimeter: (2 * number_angle * radius * Math.tan(Math::PI / number_angle)).round(2) }
  end

  def task_9(resistor1, resistor2, resistor3)
    { total_resistance: (1 / (1 / resistor1.to_f + 1 / resistor2.to_f + 1 / resistor3.to_f)).round(2) }
  end

  def task_10(height)
    { time_fall: Math.sqrt(2 * height / 9.8).round(2) }
  end

  def task_12(side)
    { square: (side**2 * Math.sqrt(3) / 4).round(2) }
  end

  def task_13(length)
    { oscillation_period: (2**Math::PI * Math.sqrt(length) / 9.8).round(2) }
  end

  def task_14(mass1, mass2, distance)
    { force_attraction: mass1 * mass2 * 6.67e-11 / distance**2 }
  end

  def task_15(first_leg, hypotenuse)
    second_leg = Math.sqrt(hypotenuse**2 - first_leg**2).round 2
    circle_radius = ((first_leg + second_leg - hypotenuse) / 2).round 2
    { second_leg: second_leg,
      circle_radius: circle_radius }
  end

  def task_16(circumference)
    { area: (circumference**2 / (Math::PI * 4)).round(2) }
  end

  def task_17(outer_radius)
    { area: (Math::PI * (outer_radius**2) - Math::PI * (20**2)).round(2) }
  end

  def task_19(v1, v2, a1, a2, s)
    { time: ((- (v1 + v2) + Math.sqrt((v1 + v2) * (v1 + v2) + 2 * (a1 + a2) * s)) / (a1 + a2)).round(2) }
  end

  def task_20(a, d, n)
    sum = a
    (0...n).each do |i|
      sum += d * i
    end
    { sum: sum }
  end

  def task_22(base1, base2, angle)
    { square: (((base1 + base2) * ((base1 - base2).abs / 2) * Math.sin(angle * Math::PI / 180) / \
      Math.cos(angle * Math::PI / 180)) / 2).round(2) }
  end

  def task_24(x1, x2, y1, y2)
    { distance: Math.sqrt((x1 - x2)**2 + (y1 - y2)**2).round(2) }
  end

  def task_25(x1, y1, x2, y2, x3, y3)
    a = Math.sqrt(Math.sqrt((x2 - x1).abs) + Math.sqrt((y2 - y1).abs))
    b = Math.sqrt(Math.sqrt((x3 - x2).abs) + Math.sqrt((y3 - y2).abs))
    c = Math.sqrt(Math.sqrt((x1 - x3).abs) + Math.sqrt((y1 - y3).abs))
    p = ((a + b + c) / 2).round 2
    s = Math.sqrt(p * (p - a) * (p - b) * (p - c)).round 2
    { perimeter: p,
      square: s }
  end

  def task_26(radius, angle_radian)
    { square: (radius * radius * angle_radian / 2).round(2) }
  end

  def task_27(a, b, c)
    s = a.to_f + b.to_f + c.to_f
    x = (a / s * 180).round 2
    y = (b / s * 180).round 2
    z = (c / s * 180).round 2
    { angle_1: x,
      angle_2: y,
      angle_3: z }
  end

  def task_28(number)
    { result: 6 + number * (-5 + number * (4 + number * (-3 + 2 * number))) }
  end

  def task_33(first_number, second_number)
    { max: first_number > second_number ? first_number : second_number,
      min: first_number > second_number ? second_number : first_number }
  end

  def task_36(x, y, z)
    { result: x < y && y < z ? true : false }
  end

  def task_37(x, y, z)
    if x >= y && y >= z
      x *= 2
      y *= 2
      z *= 2
    else
      x = x.abs
      y = y.abs
      z = z.abs
    end
    { x: x,
      y: y,
      z: z }
  end

  def task_38(x, y)
    { z: x > y ? x - y : y - x + 1 }
  end

  def task_39(x, y)
    { result: x > y ? x : [x, y] }
  end

  def task_40(x, y)
    x = 0 if x <= y
    { x: x, y: y }
  end

  def task_41(x, y, z)
    arr = []
    arr << x if x >= 1 && x <= 3
    arr << y if y >= 1 && y <= 3
    arr << z if z >= 1 && z <= 3
    { result: arr }
  end

  def task_42(x, y)
    if x > y
      y = (x + y) / 2
      x = (x + y) * 2
    else
      x = (x + y) / 2
      y = (x + y) * 2
    end
    { x: x, y: y }
  end

  def task_43(x, y, z)
    x **= 2 if x >= 0
    y **= 2 if y >= 0
    z **= 2 if z >= 0
    { x: x, y: y, z: z }
  end

  def task_45(a, b, c, d)
    arr = []
    arr << a << b << c << d
    m = arr.max
    rez = a > b && b > c && c > d
    if a <= b && b <= c && c <= d
      a = m
      b = m
      c = m
      d = m
    elsif !rez
      a **= 2
      b **= 2
      c **= 2
      d **= 2
    end
    { a: a, b: b, c: c, d: d }
  end

  def task_47(a, b, c)
    if a < (b + c) && b < (a + c) && c < (a + b)
      if a == b || b == c || a == c
        if a == b && b == c && a == c
          { result: 'equilateral triangle' }
        else
          { result: 'isosceles triangle' }
        end
      else
        { result: 'arbitrary triangle' }
      end
    else
      { result: 'no triangle' }
    end
  end

  def task_62(number)
    { result: number.even? ? 'even' : 'odd' }
  end

  def task_63(a, b, r, _s)
    { result: (a % b == r) || (a % b == r) ? true : false }
  end

  def task_64(x)
    { result: (x / 100).to_i }
  end

  def task_65(n)
    { result: n**2 == n.to_s.split('').inject(0) { |sum, x| sum + x.to_i } }
  end

  def task_66(k, m, x, y, z)
    if k < m**2
      x = x.abs
      y -= 0.5
      z -= 0.5
    elsif k == m**2
      y = y.abs
      x -= 0.5
      z -= 0.5
    else
      z = z.abs
      x -= 0.5
      y -= 0.5
    end
    { x: x, y: y, z: z }
  end

  def task3_73(first_number, second_number)
    p ' task 73:'
    arr = []
    arr << first_number << second_number
    if first_number != second_number
      first_number = arr.max
      second_number = arr.max
    else
      first_number = 0
      second_number = 0
    end
    { first_number: first_number, second_number: second_number }
  end

  def task_74(age)
    if age >= 11 && age <= 14
      word = 'лет'
    else
      case age % 10
      when 1
        word = 'год'
      when 2, 3, 4
        word = 'года'
      else
        word = 'лет'
      end
    end
    { result: age.to_s + ' ' + word }
  end

  def task_87(number1, number2)
    sum = 0
    i = 0
    while number1 > 0 && i < number2
      sum += number1 % 10
      number1 /= 10
      i += 1
    end
    { sum: sum }
  end

  def task_90(m, n)
    nod = m.gcd(n)
    { p: m / nod,
      q: n / nod }
  end

  def task_107(m)
    rez = 0
    i = 0
    while rez < m
      i += 1
      rez = 4**i
    end
    { k: i - 1 }
  end

  def task_108(number)
    rez = 0
    i = 0
    while rez < number
      i += 1
      rez = 2**i
    end
    { result: rez }
  end

  def task_109(number)
    f = 0
    if number == 1
      f = 2
    else
      t = 1
      (number..2 * number).each do |i|
        t *= i
      end
      f = f * (number - 1) + t
    end
    { result: f }
  end

  def task_183(p, arr)
    rez = arr.select { |a| (a.to_i % p.to_i).zero? && (a.to_i != 0) }.inject(1) { |r, a| r * a.to_i }
    { result: rez }
  end

  def task_251(str)
    { result: str.count('x') }
  end

  def task_252(str)
    { counter_plus: str.count('+'),
      counter_multiple: str.count('*'),
      counter_all: str.count('+') + str.count('-') + str.count('*') }
  end

  def task_261(str)
    arr = str.split('')
    space = 0
    s = 0
    rez = 0
    e = 0
    arr.each do |a|
      if a == ' '
        s += 1
      else
        space = s if s > space
        s = 0
      end
      if a == 'e'
        e += 1
      else
        rez = e if e > rez
        e = 0
      end
    end
    { number_spaces: space,
      question: rez >= 5 }
  end

  def assert(expected:, actual:)
    if expected == actual
      puts 'PASSED'
    else
      puts 'FAILED'
    end
  end

  def test_1
    print 'Task 1 test '
    expected_result = { sum: 5, dif: -1, product: 6 }
    assert(expected: expected_result, actual: task_1(2, 3))
  end

  def test_2
    print 'Task 2 test '
    expected_result = { result: -1 }
    assert(expected: expected_result, actual: task_2(2, 3))
  end

  def test_3
    print 'Task 3 test '
    expected_result = { volume: 8, surface_area: 4 }
    assert(expected: expected_result, actual: task_3(2))
  end

  def test_4
    print 'Task 4 test '
    expected_result = { average: 3, geometric_mean: 2.45 }
    assert(expected: expected_result, actual: task_4(2, 3))
  end

  def test_5
    print 'Task 5 test '
    expected_result = { average: -3, geometric_mean_mod: 2.45 }
    assert(expected: expected_result, actual: task_5(-2, 3))
  end

  def test_6
    print 'Task 6 test '
    expected_result = { hypotenuse: 7.81, square: 15 }
    assert(expected: expected_result, actual: task_6(5, 6))
    p
  end

  def test_8
    print 'Task 8 test '
    expected_result = { perimeter: 43.59 }
    assert(expected: expected_result, actual: task_8(5, 6))
  end

  def test_9
    print 'Task 9 test '
    expected_result = { total_resistance: 0.97 }
    assert(expected: expected_result, actual: task_9(2, 3, 5))
  end

  def test_10
    print 'Task 10 test '
    expected_result = { time_fall: 0.64 }
    assert(expected: expected_result, actual: task_10(2))
  end

  def test_12
    print 'Task 12 test '
    expected_result = { square: 1.73 }
    assert(expected: expected_result, actual: task_12(2))
  end

  def test_13
    print 'Task 13 test '
    expected_result = { oscillation_period: 2.01 }
    assert(expected: expected_result, actual: task_13(5))
  end

  def test_14
    print 'Task 14 test '
    expected_result = { force_attraction: 7.920625e-05 }
    assert(expected: expected_result, actual: task_14(5e10, 3.8e12, 4e8))
  end

  def test_15
    print 'Task 15 test '
    expected_result = { second_leg: 5.2, circle_radius: 1.1 }
    assert(expected: expected_result, actual: task_15(3, 6))
  end

  def test_16
    print 'Task 16 test '
    expected_result = { area: 5.09 }
    assert(expected: expected_result, actual: task_16(8))
  end

  def test_17
    print 'Task 17 test '
    expected_result = { area: 1570.8 }
    assert(expected: expected_result, actual: task_17(30))
  end

  def test_19
    print 'Task 19 test '
    expected_result = { time: 7.39 }
    assert(expected: expected_result, actual: task_19(30, 50, 5, 10, 1000))
  end

  def test_20
    print 'Task 20 test '
    expected_result = { sum: 11 }
    assert(expected: expected_result, actual: task_20(5, 2, 3))
  end

  def test_22
    print 'Task 22 test '
    expected_result = { square: 2.02 }
    assert(expected: expected_result, actual: task_22(5, 2, 30))
  end

  def test_24
    print 'Task 24 test '
    expected_result = { distance: 5.0 }
    assert(expected: expected_result, actual: task_24(5, 2, 3, 7))
  end

  def test_25
    print 'Task 25 test '
    expected_result = { perimeter: 2.69, square: 1.36 }
    assert(expected: expected_result, actual: task_25(5, 2, 3, 7, 4, 9))
  end

  def test_26
    print 'Task 26 test '
    expected_result = { square: 73 }
    assert(expected: expected_result, actual: task_26(7, 3))
  end

  def test_27
    print 'Task 27 test '
    expected_result = { angle_1: 78.26, angle_2: 62.61, angle_3: 39.13 }
    assert(expected: expected_result, actual: task_27(10, 8, 5))
  end

  def test_28
    print 'Task 28 test '
    expected_result = { result: 956 }
    assert(expected: expected_result, actual: task_28(5))
  end

  def test_33
    print 'Task 33 test '
    expected_result = { max: 5, min: 3 }
    assert(expected: expected_result, actual: task_33(3, 5))
  end

  def test_36
    print 'Task 36 test '
    expected_result = { result: true }
    assert(expected: expected_result, actual: task_36(3, 5, 7))
  end

  def test_37
    print 'Task 37 test '
    expected_result = { x: 22, y: 18, z: 14 }
    assert(expected: expected_result, actual: task_37(11, 9, 7))
  end

  def test_38
    print 'Task 38 test '
    expected_result = { z: 2 }
    assert(expected: expected_result, actual: task_38(11, 9))
  end

  def test_39
    print 'Task 39 test '
    expected_result = { result: [4, 7] }
    assert(expected: expected_result, actual: task_39(4, 7))
  end

  def test_40
    print 'Task 40 test '
    expected_result = { x: 0, y: 9 }
    assert(expected: expected_result, actual: task_40(5, 9))
  end

  def test_41
    print 'Task 41 test '
    expected_result = { result: [2, 1] }
    assert(expected: expected_result, actual: task_41(5, 2, 1))
  end

  def test_42
    print 'Task 42 test '
    expected_result = { x: 7, y: 32 }
    assert(expected: expected_result, actual: task_42(5, 9))
  end

  def test_43
    print 'Task 43 test '
    expected_result = { x: 25, y: 81, z: -1 }
    assert(expected: expected_result, actual: task_43(5, 9, -1))
  end

  def test_45
    print 'Task 45 test '
    expected_result = { a: 25, b: 81, c: 64, d: 9 }
    assert(expected: expected_result, actual: task_45(5, 9, 8, 3))
  end

  def test_47
    print 'Task 47 test '
    expected_result = { result: 'isosceles triangle' }
    assert(expected: expected_result, actual: task_47(5, 9, 5))
  end

  def test_62
    print 'Task 62 test '
    expected_result = { result: 'even' }
    assert(expected: expected_result, actual: task_62(8))
  end

  def test_63
    print 'Task 63 test '
    expected_result = { result: true }
    assert(expected: expected_result, actual: task_63(54, 10, 4, 8))
  end

  def test_64
    print 'Task 64 test '
    expected_result = { result: 5 }
    assert(expected: expected_result, actual: task_64(581))
  end

  def test_65
    print 'Task 65 test '
    expected_result = { result: false }
    assert(expected: expected_result, actual: task_65(587))
  end

  def test_66
    print 'Task 66 test '
    expected_result = { x: 5, y: 5.5, z: 11.5 }
    assert(expected: expected_result, actual: task_66(3, 2, -5, 6, 12))
  end

  def test_74
    print 'Task 74 test '
    expected_result = { result: '41 год' }
    assert(expected: expected_result, actual: task_74(41))
  end

  def test_87
    print 'Task 87 test '
    expected_result = { sum: 12 }
    assert(expected: expected_result, actual: task_87(23_592_435, 3))
  end

  def test_90
    print 'Task 90 test '
    expected_result = { p: 25, q: 52 }
    assert(expected: expected_result, actual: task_90(625, 1300))
  end

  def test_107
    print 'Task 107 test '
    expected_result = { k: 5 }
    assert(expected: expected_result, actual: task_107(3674))
  end

  def test_108
    print 'Task 108 test '
    expected_result = { result: 16_384 }
    assert(expected: expected_result, actual: task_108(9758))
  end

  def test_109
    print 'Task 109 test '
    expected_result = { result: 151_200 }
    assert(expected: expected_result, actual: task_109(5))
  end

  def test_183
    print 'Task 183 test '
    expected_result = { result: 708_588 }
    assert(expected: expected_result, actual: task_183(3, [27, 9, 5, 81, 3, 8, 12, 4, 0, 34]))
  end

  def test_251
    print 'Task 251 test '
    expected_result = { result: 3 }
    assert(expected: expected_result, actual: task_251('sghxorujfxkfu7rfdx'))
  end

  def test_252
    print 'Task 252 test '
    expected_result = { counter_plus: 5, counter_multiple: 5, counter_all: 15 }
    assert(expected: expected_result, actual: task_252('of7+dur*kjdkj+++lejf**lkslds**+-dd-wd---sw'))
  end

  def test_261
    print 'Task 261 test '
    expected_result = { number_spaces: 4, question: true }
    assert(expected: expected_result, actual: task_261('of  7+dur*eeeee+++lejf**l    s**+-dd-wd---sw'))
  end
end

project = FirstProject.new

project.methods.each do |method|
  project.send(method) if /test/.match?(method)
end
