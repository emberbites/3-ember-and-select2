require 'ffaker'

10.times do
  Person.create!(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.first_name,
    job_title: Faker::Job.title,
    age: (18..65).to_a.sample
  )
end