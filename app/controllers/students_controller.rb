class StudentsController < ApplicationController
    def students
    end

    def index
        @students = Student.all
    end
end