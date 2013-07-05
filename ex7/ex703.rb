# coding: utf-8

class Student
  def initialize(name, age)
    @name = name
    @age = age
  end

  def name
    @name
  end

  def age
    @age
  end

  def name=( value )
    @name = value
  end

  def age=( value )
    @age = value
  end

  def to_s
    "#@name, #@age"
  end
end

shin = Student.new('久保秋　真', 45)

puts "氏名：#{shin.name}, 年齢：#{shin.age}歳"

shin.name = 'Singh, Tiger Jeet'
shin.age = 445

puts shin.name
puts shin.age

puts "氏名：#{shin.name}, 年齢：#{shin.age}歳"

