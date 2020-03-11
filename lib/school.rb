# code here!
class School
   attr_reader  :school_name, :add_student, :sort, :roster
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
    # def grade=(grade)
    #   if roster[grade] == @roster[@grade]
    #     @roster[@grade]
    #   end
    #
    # end
    def sort
      counter = 0
      @sorting = {}
      @sort_by_keys = @roster.keys.sort
      # @by_value = @roster.values
      while counter < @roster.length
        @by_value = @roster[sort_by_keys[counter]]
        if   @sorting.has_key?(@sort_by_keys[counter])
           @sorting[@sort_by_keys[counter]] << @by_value[counter]
        else
           @sorting[@sort_by_keys[counter]] = []
           @sorting[@sort_by_keys[counter]] << @by_value[counter]
        end
        counter += 1
        end
        @sorting

    end
end
