  #write your code here



class Timer
# déclaration of instance
  attr_accessor :seconds
#define and initialize a variables wiht method
  def initialize()
     @seconds = 0    #define fonction seconds
  end
  #define a variables time string (duré de la chaine de caracter)
  def time_string()

  hours= (@seconds / 3600 ) #define fonction hour in seconds
  minutes=((@seconds % 3600) / 60)  #define fonction seconds on the base of hours
  seconds= (@seconds % 60 )     #define fonction seconds on the base of seconds
#Return this fonction wiht this operation
  return("%02d"%hours)+":"+("%02d"%minutes)+":"+("%02d"%seconds)
  end
end
#  @ is a variables of instance who take a value inside a variables of instance
