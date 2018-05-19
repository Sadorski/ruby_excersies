class Project

    attr_accessor :name, :description, :owner, :tasks
    def initialize(name, description, owner, tasks=[])
        @name = name
        @description = description
        @owner = owner
        @tasks = tasks
    end

    def add_tasks(task)
        @tasks << task 
        self
    end

    def display_tasks
        @tasks.each do |task|
            puts task
        end
    end
    def elevator_pitch
        return "#{@name} #{@description} #{@owner} #{@tasks}"
    end
        
end
project1 = Project.new("Project 1", "Description 1", "Jim Halpert")
puts project1.name # => "Project 1"
puts project1.elevator_pitch  # => "Project 1, Description 1"
project1.elevator_pitch
project1.display_tasks
