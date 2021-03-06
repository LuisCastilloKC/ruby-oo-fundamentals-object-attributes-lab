class Person

    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def job=(job)
        @job = job
    end

    def job
        @job
    end
end


# Person
#   is defined within lib/person.rb
#   with names
#     #name=
#       writes the name of the person to an instance variable @name
#     #name
#       reads the name of the person from an instance variable @name
#   with jobs
#     #job=
#       writes the job of the person to an instance variable @job
#     #job
#       reads the job of the person from an instance variable @job

# Finished in 0.01141 seconds (files took 0.09315 seconds to load)
# 10 examples, 0 failures