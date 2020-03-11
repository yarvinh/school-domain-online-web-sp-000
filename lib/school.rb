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
      counter = 0
      @sorting = {}
      @roster.sort.map {|by_key,by_value|
      value = by_value.sort
        if @sorting.has_key?(by_key[counter])
            @sorting[by_key] << value.join(" , ")
          else
             @sorting[by_key] = []
             @sorting[by_key] << value.join(" ")
         end
         counter += 1
       }
          @sorting
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
