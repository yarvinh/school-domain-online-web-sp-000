# code here!
class School
   attr_reader  :school_name, :add_student, :sort, :roster, :grade
    def initialize(school_name)
          @school_name = school_name
            roster = {}
            @roster = roster
    end
    def add_student(student,grade)
       @student = student
       @grade = grade
       if @roster.has_key?(grade)
          @roster[@grade] << student
       else
          @roster[@grade] = []
          @roster[@grade] << student
       end
    end
    def grade(grade)
        @roster[grade]
    end
    def sort
      @roster.keys
      @roster.map {|a,b|
       b}
      # counter = 0
      # @sorting = {}
      # @sort_by_keys = @roster.keys.sort
      # while counter < @roster.length
      #     @by_value = @roster[@sort_by_keys[counter]].sort
      #   if @sorting.has_key?(@sort_by_keys[counter])
      #     @by_value.map{|each|
      #      @sorting[@sort_by_keys[counter]] << each
      #    }
      #   else
      #      @sorting[@sort_by_keys[counter]] = []
      #      @by_value.map {|each|
      #      @sorting[@sort_by_keys[counter]] << each
      #    }
      #   end
      #   counter += 1
      #   end
      #   @sorting
    end
end
