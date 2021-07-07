class Person
    def name(person_name)
        @name = person_name
    end

    def name = (new_name)
        @name = new_name
    end

    def job(person_job)
        @job = person_job
    end

    def job = (new_person_job)
        @job = new_person_job
    end
end