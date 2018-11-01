class MathTasks
  def self.task_1(first_number, second_number)
    { sum: first_number + second_number,
      dif: first_number - second_number,
      product: first_number * second_number }
  end

  def self.task_2(first_number, second_number)
    { result: (first_number.abs - second_number.abs) / (1 + first_number.abs * second_number.abs) }
  end

  def self.task_3(cube_side)
    { volume: cube_side**3,
      surface_area: cube_side**2 }
  end

  def self.task_4(first_number, second_number)
    { average: (first_number * second_number) / 2,
      geometric_mean: Math.sqrt((first_number * second_number)).round(2) }
  end

  def self.task_5(first_number, second_number)
    { average: (first_number * second_number) / 2,
      geometric_mean_mod: Math.sqrt((first_number.abs * second_number.abs)).round(2) }
  end

  def self.task_6(side1, side2)
    { hypotenuse: Math.sqrt(side1**2 + side2**2).round(2),
      square: side1 * side2 / 2 }
  end

  def self.task_8(number_angle, radius)
    { perimeter: (2 * number_angle * radius * Math.tan(Math::PI / number_angle)).round(2) }
  end

  def self.task_9(resistor1, resistor2, resistor3)
    { total_resistance: (1 / (1 / resistor1.to_f + 1 / resistor2.to_f + 1 / resistor3.to_f)).round(2) }
  end

  def self.task_10(height)
    { time_fall: Math.sqrt(2 * height / 9.8).round(2) }
  end

  def self.task_12(side)
    { square: (side**2 * Math.sqrt(3) / 4).round(2) }
  end

  def self.task_13(length)
    { oscillation_period: (2**Math::PI * Math.sqrt(length) / 9.8).round(2) }
  end

  def self.task_14(mass1, mass2, distance)
    { force_attraction: mass1 * mass2 * 6.67e-11 / distance**2 }
  end

  def self.task_15(first_leg, hypotenuse)
    second_leg = Math.sqrt(hypotenuse**2 - first_leg**2).round 2
    circle_radius = ((first_leg + second_leg - hypotenuse) / 2).round 2
    { second_leg: second_leg,
      circle_radius: circle_radius }
  end

  def self.task_16(circumference)
    { area: (circumference**2 / (Math::PI * 4)).round(2) }
  end

  def self.task_17(outer_radius)
    { area: (Math::PI * (outer_radius**2) - Math::PI * (20**2)).round(2) }
  end

  def self.task_19(v1, v2, a1, a2, s)
    { time: ((- (v1 + v2) + Math.sqrt((v1 + v2) * (v1 + v2) + 2 * (a1 + a2) * s)) / (a1 + a2)).round(2) }
  end

  def self.task_20(a, d, n)
    sum = a
    (0...n).each do |i|
      sum += d * i
    end
    { sum: sum }
  end

  def self.task_22(base1, base2, angle)
    { square: (((base1 + base2) * ((base1 - base2).abs / 2) * Math.sin(angle * Math::PI / 180) / \
      Math.cos(angle * Math::PI / 180)) / 2).round(2) }
  end

  def self.task_24(x1, x2, y1, y2)
    { distance: Math.sqrt((x1 - x2)**2 + (y1 - y2)**2).round(2) }
  end

  def self.task_25(x1, y1, x2, y2, x3, y3)
    a = Math.sqrt(Math.sqrt((x2 - x1).abs) + Math.sqrt((y2 - y1).abs))
    b = Math.sqrt(Math.sqrt((x3 - x2).abs) + Math.sqrt((y3 - y2).abs))
    c = Math.sqrt(Math.sqrt((x1 - x3).abs) + Math.sqrt((y1 - y3).abs))
    p = ((a + b + c) / 2).round 2
    s = Math.sqrt(p * (p - a) * (p - b) * (p - c)).round 2
    { perimeter: p,
      square: s }
  end

  def self.task_26(radius, angle_radian)
    { square: (radius * radius * angle_radian / 2).round(2) }
  end

  def self.task_27(a, b, c)
    s = a.to_f + b.to_f + c.to_f
    x = (a / s * 180).round 2
    y = (b / s * 180).round 2
    z = (c / s * 180).round 2
    { angle_1: x,
      angle_2: y,
      angle_3: z }
  end

  def self.task_28(number)
    { result: 6 + number * (-5 + number * (4 + number * (-3 + 2 * number))) }
  end

  def self.task_33(first_number, second_number)
    { max: first_number > second_number ? first_number : second_number,
      min: first_number > second_number ? second_number : first_number }
  end

  def self.task_36(x, y, z)
    { result: x < y && y < z ? true : false }
  end

  def self.task_37(x, y, z)
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

  def self.task_38(x, y)
    { z: x > y ? x - y : y - x + 1 }
  end

  def self.task_39(x, y)
    { result: x > y ? x : [x, y] }
  end

  def self.task_40(x, y)
    x = 0 if x <= y
    { x: x, y: y }
  end

  def self.task_41(x, y, z)
    arr = []
    arr << x if x >= 1 && x <= 3
    arr << y if y >= 1 && y <= 3
    arr << z if z >= 1 && z <= 3
    { result: arr }
  end

  def self.task_42(x, y)
    if x > y
      y = (x + y) / 2
      x = (x + y) * 2
    else
      x = (x + y) / 2
      y = (x + y) * 2
    end
    { x: x, y: y }
  end

  def self.task_43(x, y, z)
    x **= 2 if x >= 0
    y **= 2 if y >= 0
    z **= 2 if z >= 0
    { x: x, y: y, z: z }
  end

  def self.task_45(a, b, c, d)
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

  def self.task_47(a, b, c)
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

  def self.task_62(number)
    { result: number.even? ? 'even' : 'odd' }
  end

  def self.task_63(a, b, r, _s)
    { result: (a % b == r) || (a % b == r) ? true : false }
  end

  def self.task_64(x)
    { result: (x / 100).to_i }
  end

  def self.task_65(n)
    { result: n**2 == n.to_s.split('').inject(0) { |sum, x| sum + x.to_i } }
  end

  def self.task_66(k, m, x, y, z)
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

  def self.task3_73(first_number, second_number)
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

  def self.task_74(age)
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

  def self.task_87(number1, number2)
    sum = 0
    i = 0
    while number1 > 0 && i < number2
      sum += number1 % 10
      number1 /= 10
      i += 1
    end
    { sum: sum }
  end

  def self.task_90(m, n)
    nod = m.gcd(n)
    { p: m / nod,
      q: n / nod }
  end

  def self.task_107(m)
    rez = 0
    i = 0
    while rez < m
      i += 1
      rez = 4**i
    end
    { k: i - 1 }
  end

  def self.task_108(number)
    rez = 0
    i = 0
    while rez < number
      i += 1
      rez = 2**i
    end
    { result: rez }
  end

  def self.task_109(number)
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

  def self.task_183(p, arr)
    rez = arr.select { |a| (a.to_i % p.to_i).zero? && (a.to_i != 0) }.inject(1) { |r, a| r * a.to_i }
    { result: rez }
  end

  def self.task_251(str)
    { result: str.count('x') }
  end

  def self.task_252(str)
    { counter_plus: str.count('+'),
      counter_multiple: str.count('*'),
      counter_all: str.count('+') + str.count('-') + str.count('*') }
  end

  def self.task_261(str)
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

end
