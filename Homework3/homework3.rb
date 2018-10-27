class Homework3
  def task1_1(x, y)
    p 'task 1:'
    p "sum of #{x} and #{y} = #{x + y}"
    p "difference of #{x} and #{y} = #{x - y}"
    p "product of #{x} and #{y} = #{x * y}"
  end

  def task1_2(x, y)
    p 'task 2:'
    p "rezult = #{(x.abs - y.abs) / (1 + x.abs * y.abs)}"
  end

  def task1_3(x)
    p 'task 3:'
    p "cube volume with side #{x} = #{x**3}"
    p "side surface area of the cube with side #{x} = #{x**2}"
  end

  def task1_4(x, y)
    p 'task 4:'
    p "average of #{x} and #{y} = #{(x * y) / 2}"
    p "geometric mean of #{x} and #{y} = #{Math.sqrt((x * y)).round 2}"
  end

  def task1_5(x, y)
    p 'task 5:'
    p "average of #{x} and #{y} = #{(x * y) / 2}"
    p "geometric mean of modules #{x} and #{y} = #{Math.sqrt((x.abs * y.abs)).round 2}"
  end

  def task1_6(x, y)
    p 'task 6:'
    p "hypotenuse of triangle with side #{x} and #{y} = #{Math.sqrt(x**2 + y**2).round 2}"
    p "square of triangle with side #{x} and #{y} = #{x * y / 2}"
  end

  def task1_8(x, y)
    p 'task 8:'
    p "the perimeter of the right #{x}-angle of the circumscribed circumference of a radius #{y} = \
      #{(2 * x * y * Math.sin(Math::PI / x)).round 2}"
  end

  def task1_9(x, y, z)
    p 'task 9:'
    p "total resistance is resistors #{x}, #{y}, #{z} is #{(1 / (1 / x.to_f + 1 / y.to_f + 1 / z.to_f)).round 2}"
  end

  def task1_10(x)
    p 'task 10:'
    p "time of stone fall from a height #{x} = #{(Math.sqrt(2 * x) / 9.8).round 2}"
  end

  def task1_12(x)
    p 'task 12:'
    p "square of equilaterial triangle with side #{x} = #{(x**2 * Math.sqrt(3) / 4).round 2}"
  end

  def task1_13(x)
    p 'task 13:'
    p "pendulum oscillation period with length #{x} = #{(2**Math::PI * Math.sqrt(x / 9.8)).round 2}"
  end

  def task1_14(x, y, z)
    p 'task 14:'
    p "force of attraction between two bodies with a mass #{x} and #{y} at a distance \
      #{z} = #{(x.to_f * y.to_f / z.to_f**2).round 2}"
  end

  def task1_15(x, y)
    p 'task 15:'
    c = Math.sqrt(Math.sqrt(y.to_f) - Math.sqrt(x.to_f)).round 2
    r = ((x.to_f + y.to_f - c.to_f) / 2).round 2
    p "second leg = #{c} and radius of the inscribed circle = #{r}"
  end

  def task1_16(x)
    p 'task 16:'
    p "area of a circle with a circumference #{x} = #{(x**2 / (Math::PI * 4)).round 2}"
  end

  def task1_17(x)
    p 'task 17:'
    p "the area of the ring with the inner radius 20 and outer radius #{x} =
      #{((Math::PI * (x**2)).to_f - Math::PI * (20**2)).round 2}"
  end

  def task1_19(v1, v2, a1, a2, s)
    p 'task 19:'
    p "time is #{((- (v1 + v2) + Math.sqrt((v1 + v2) * (v1 + v2) + 2 * (a1 + a2) * s)) / (a1 + a2)).round 2} sec"
  end

  def task1_20(a, d, n)
    p 'task 20:'
    sum = a
    (0...n).each do |i|
      sum += d * i
    end
    p "sum is #{sum}"
  end

  def task1_22(a, b, q)
    p 'task 22:'
    p "square is #{(((a + b) * ((a - b).abs / 2) * Math.sin(q * Math::PI / 180) / \
      Math.cos(q * Math::PI / 180)) / 2).round 2}"
  end

  def task1_24(x1, x2, y1, y2)
    p 'task 24:'
    p "distance betwwen points #{x1}, #{y1} and #{x2}, #{y2} is \
      #{Math.sqrt((x1 - x2)**2 + (y1 - y2)**2).round 2}"
  end

  def task1_25(x1, y1, x2, y2, x3, y3)
    p 'task 25:'
    a = Math.sqrt(Math.sqrt((x2 - x1).abs) + Math.sqrt((y2 - y1).abs))
    b = Math.sqrt(Math.sqrt((x3 - x2).abs) + Math.sqrt((y3 - y2).abs))
    c = Math.sqrt(Math.sqrt((x1 - x3).abs) + Math.sqrt((y1 - y3).abs))
    p = ((a + b + c) / 2).round 2
    s = Math.sqrt(p * (p - a) * (p - b) * (p - c)).round 2
    p "perimeter is #{p} "
    p "square is #{s} "
  end

  def task1_26(r, f)
    p 'task 26:'
    p "square is #{(r * r * f / 2).round 2}"
  end

  def task1_27(a, b, c)
    p 'task 27:'
    s = a.to_f + b.to_f + c.to_f
    x = (a / s * 180).round 2
    y = (b / s * 180).round 2
    z = (c / s * 180).round 2
    p "1st angle is #{x}"
    p "2nd angle is #{y}"
    p "3th angle is #{z}"
  end

  def task1_28(x)
    p 'task 28:'
    p "rezult is #{2 * x * x * x * x - 3 * x * x * x - 4 * x * x - 5 * x + 6}"
  end

  def task2_33(x, y)
    p 'task 33:'
    p "max #{x} and #{y} = #{x > y ? x : y}"
    p "min #{x} and #{y} = #{x > y ? y : x}"
    p "max #{x} and #{y} = #{x > y ? x : y}, min #{x} and #{y} = #{x > y ? y : x}"
  end

  def task2_36(x, y, z)
    p 'task 36:'
    p x < y && y < z ? 'true' : 'false'
  end

  def task2_37(x, y, z)
    p 'task 37:'
    if x >= y && y >= z
      x *= 2
      y *= 2
      z *= 2
    else
      x = x.abs
      y = y.abs
      z = z.abs
    end
    p "x = #{x}, y = #{y}, z = #{z}"
  end

  def task2_38(x, y)
    p 'task 38:'
    z = if x > y
          x - y
        else
          y - x + 1
        end
    p "z = #{z}"
  end

  def task2_39(x, y)
    p 'task 39:'
    if x > y
      p "x = #{x}"
    else
      p "x = #{x}, y = #{y}"
    end
  end

  def task2_40(x, y)
    p 'task 40:'
    x = 0 if x <= y
    p "x = #{x}, y = #{y}"
  end

  def task2_41(x, y, z)
    p 'task 41:'
    p "x = #{x}" if x >= 1 && x <= 3
    p "y = #{y}" if y >= 1 && y <= 3
    p "z = #{z}" if z >= 1 && z <= 3
  end

  def task2_42(x, y)
    p 'task 42:'
    if x > y
      y = (x + y) / 2
      x = (x + y) * 2
    else
      x = (x + y) / 2
      y = (x + y) * 2
    end
    p "x = #{x}, y = #{y}"
  end

  def task2_43(x, y, z)
    p 'task 43:'
    x **= 2 if x >= 0
    y **= 2 if y >= 0
    z **= 2 if z >= 0
    p "x = #{x}, y = #{y}, z = #{z}"
  end

  def task2_45(x, y, z, a)
    p 'task 45:'
    arr = []
    arr << x << y << z << a
    m = arr.max
    rez = x > y && y > z && z > a
    if x <= y && y <= z && z <= a
      x, y, z, a = m
    elsif !rez
      x **= 2
      y **= 2
      z **= 2
      a **= 2
    end
    p "x = #{x}, y = #{y}, z = #{z}, a = #{a}"
  end

  def task2_47(a, b, c)
    p 'task 47 :'
    if a < (b + c) && b < (a + c) && c < (a + b)
      p 'there is triangle'
      if a == b || b == c || a == c
        if a == b && b == c && a == c
          p 'triangle is equilateral'
        else
          p 'triangle is isosceles'
        end
      else
        p 'triangle is arbitrary'
      end
    else
      p 'there is no triangle'
    end
  end

  def task3_62(x)
    p 'task 62:'
    p x.even? ? 'x - even' : 'x - odd'
  end

  def task3_63(a, b, r, _s)
    p 'task 63'
    p ( a % b == r) || (a % b == r) ? 'true' : 'false'
  end

  def task3_64(x)
    p 'task 64:'
    p "rezult = #{(x / 100).to_i}"
  end

  def task3_65(n)
    p ' task 65:'
    p n**2 == n.to_s.split('').inject(0) { |sum, x| sum + x.to_i } ? 'true' : 'false'
  end

  def task3_66(k, m, x, y, z)
    p ' task 66:'
    if k < m**2
      x = x.abs
      y -= 0.5
      z -= 0.5
    elsif k = m**2
      y = y.abs
      x -= 0.5
      z -= 0.5
    else
      z = z.abs
      x -= 0.5
      y -= 0.5
    end
    p " x = #{x}, y = #{y}, z = #{z}"
  end

  def task3_73(k, l)
    p ' task 73:'
    arr = []
    arr << k << l
    if k != l
      k = arr.max
      l = arr.max
    else
      k = 0
      l = 0
    end
    p "k = #{k}, l = #{l}"
  end

  def task3_74(n)
    p ' task 74:'
    if n >= 11 && n <= 14
      word = 'лет'
    else
      case n % 10
      when 1
        word = 'год'
      when 2, 3, 4
        word = 'года'
      else
        word = 'лет'
      end
    end
    p "#{n} #{word}"
  end

  def task4_87(n, m)
    p 'task 87:'
    sum = 0
    i = 0
    while n > 0 && i < m
      sum += n % 10
      n /= 10
      i += 1
    end
    p "sum = #{sum}"
  end

  def task4_90(m, n)
    p 'task 90:'
    nod = m.gcd(n)
    p "p = #{m / nod}, q = #{n / nod}"
  end

  def task4_107(m)
    p 'task 107:'
    rez = 0
    i = 0
    while rez < m
      i += 1
      rez = 4**i
    end
    p "rez = #{i - 1}"
  end

  def task4_108(n)
    p 'task 108:'
    rez = 0
    i = 0
    while rez < n
      i += 1
      rez = 2**i
    end
    p "rez = #{rez}"
  end

  def task4_109(n)
    p 'task 109:'
    f = 0
    if n == 1
      f = 2
    else
      t = 1
      (n..2 * n).each do |i|
        t *= i
      end
      f = f * (n - 1) + t
    end
    p "rez = #{f}"
  end

  def task7_183(p, arr)
    p 'task 183:'
    rez = arr.select { |a| (a.to_i % p.to_i == 0) && (a.to_i != 0) }.inject(1) { |r, a| r * a.to_i }
    p "rez = #{rez} "
  end

  def task8_251(str)
    p 'task 251:'
    p "'x' included in string '#{str}' #{str.count('x')} times"
  end

  def task8_252(str)
    p 'task 252:'
    p "'+' included in string '#{str}' #{str.count('+')} times"
    p "'*' included in string '#{str}' #{str.count('*')} times"
    p "'+ and -' included in string '#{str}' #{str.count('+') + str.count('-')} times together"
  end

  def task8_261(str)
    p 'task 261:'
    arr = str.split('')
    space = 0
    i = 0
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
    p "there are #{space} spaces coming in a row"
    p rez >= 5 ? "there are 5 'e' coming in a row" : "there is no 5 'e' coming in a row"
  end
end

homework3 = Homework3.new

homework3.task1_1(2, 3)
homework3.task1_2(2, 3)
homework3.task1_3 2
homework3.task1_4(2, 3)
homework3.task1_5(-2, 3)
homework3.task1_6(2, 3)
homework3.task1_8(5, 3)
homework3.task1_9(2, 3, 5)
homework3.task1_10(2)
homework3.task1_12(2)
homework3.task1_13(2)
homework3.task1_14(2, 3, 4)
homework3.task1_15(2, 3)
homework3.task1_16(25)
homework3.task1_16(5)
homework3.task1_19(25, 30, 10, 5, 1000)
homework3.task1_20(5, 2, 3)
homework3.task1_22(5, 2, 30)
homework3.task1_24(5, 2, 3, 7)
homework3.task1_25(5, 2, 3, 7, 4, 9)
homework3.task1_26(13.7, 4)
homework3.task1_27(10, 8, 5)
homework3.task1_28(5)
homework3.task2_33(7, 9)
homework3.task2_36(8, 9, 15)
homework3.task2_37(11, 9, 7)
homework3.task2_38(11, 9)
homework3.task2_39(11, 9)
homework3.task2_40(5, 9)
homework3.task2_41(5, 9, 3)
homework3.task2_42(5, 9)
homework3.task2_43(5, 9, -1)
homework3.task2_45(5, 9, 8, 3)
homework3.task2_47(5, 9, 5)
homework3.task3_62(5)
homework3.task3_63(54, 10, 4, 8)
homework3.task3_64(565)
homework3.task3_65(587)
homework3.task3_66(3, 2, -5, 6, 12)
homework3.task3_73(8, 15)
homework3.task3_74(41)
homework3.task4_87(412_345, 3)
homework3.task4_90(625, 1300)
homework3.task4_107(3674)
homework3.task4_108(9758)
homework3.task4_109(5)
homework3.task7_183(3, [27, 9, 5, 81, 3, 8, 12, 4, 0, 34])
homework3.task8_251('sghxorujfxkfu7rfdx')
homework3.task8_252('of7+dur*kjdkj+++lejf**lkslds**+-dd-wd---sw')
homework3.task8_261('of  7+dur*eeeee+++lejf**l    s**+-dd-wd---sw')
