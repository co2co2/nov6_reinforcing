project = {
  committee: ["Stella", "Salma", "Kai"],
  title: "Very Important Project",
  due_date: "December 14, 2019",
  id: "3284",
  steps: [
    {description: "conduct interviews",
     due_date: "August 1, 2018"
    },
    {description: "code of conduct",
     due_date: "January 1, 2018"
    },
    {description: "compile results",
     due_date: "November 10, 2018"
    },
    {description: "version 1",
     due_date: "January 15, 2019"
    },
    {description: "revisions",
     due_date: "March 30, 2019"
    },
    {description: "version 2",
     due_date: "July 12, 2019"
    },
    {description: "final edit",
     due_date: "October 1, 2019"
    },
    {description: "final version",
     due_date: "November 20, 2019"
    },
    {description: "Wrap up",
     due_date: "December 1, 2019"
    }
  ]
}

# puts project[:steps]

person_array = project[:committee]

counter = 0
steps_array= project[:steps]
steps_array.each do |task|
task[:person] = person_array[counter]
counter +=1
  if counter > 2
    counter = 0
  end
end

project[:steps] = steps_array

puts project


# def person(name)
#   @person
# end
#
# def share_task (steps)
#   share_workload = []
#   @share = 0
#   project.each do |n|
#     [:@person] =>  n+= 1
#     share_workload << @share
#   end
# end
#
#   puts person("Stella")
