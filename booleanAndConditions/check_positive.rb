def check_positive(number)
  if number.class == Fixnum || number.class == Float
      if number > 0
        puts "The number #{number} is POSITIVE"
      end

      if number < 0
        puts "The number #{number} is NEGATIVE"
      end

      if number == 0
        puts "Your number is CERO"
      end
  end
end
check_positive(20)
check_positive(-5)
check_positive(-35)
check_positive(0)
check_positive("100")
check_positive(166.50)
check_positive(-16.50)
check_positive(:mynum)
check_positive('fdfdf')
check_positive([1,3])
