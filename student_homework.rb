class Student

  attr_reader :name, :cohort
  attr_writer :name, :cohort

  def initialize(name, cohort)
    @name = name
    @cohort = cohort
  end

def set_name(name)
  @name = name
end

def set_cohort(cohort)
  @cohort = cohort
end

def get_name
  return @name
end

def get_cohort
return @cohort
end


def talk
  return "Hello, I'm a student"
end


def favourite_language
  return "My favourite programming language is HTML"
end
end
