all_littles = [
    {
        username: "test little 1",
        password: "test",
        fieldsofinterest: ["law", "medicine"],
        applicationquestion1: "alex",
        applicationquestion2: "little1",
        applicationquestion3: "thing3",
        applicationquestion4: "thing4",
        applicationquestion5: "thing5"
    },
    {
        username: "test little 2",
        password: "test",
        fieldsofinterest: ["business", "medicine"],
        applicationquestion1: "brody",
        applicationquestion2: "little2",
        applicationquestion3: "thing3",
        applicationquestion4: "thing4",
        applicationquestion5: "thing5"
    },
    {
        username: "test little 3",
        password: "test",
        fieldsofinterest: ["police", "programming"],
        applicationquestion1: "chloe",
        applicationquestion2: "little3",
        applicationquestion3: "thing3",
        applicationquestion4: "thing4",
        applicationquestion5: "thing5"
    },
]

all_bigs = [
    {
        username: "test big 1",
        password: "test",
        fieldsofexperince: ["business", "medicine"],
        user_type: 'big',
        applicationquestion1: "devon",
        applicationquestion2: "big1"
    },
    {
        username: "test big 2",
        password: "test",
        fieldsofexperince: ["business", "medicine"],
        user_type: 'big',
        applicationquestion1: "elise",
        applicationquestion2: "big2"
    },
    {
        username: "test big 3",
        password: "test",
        fieldsofexperince: ["business", "medicine"],
        user_type: 'big',
        applicationquestion1: "franklin",
        applicationquestion2: "big3"
    }
]

all_appointments = [
    {
        big_id: 1,
        little_id: 1,
        appt_time: "some date time obj"
    },
    {
        big_id: 1,
        little_id: 2,
        appt_time: "some date time obj"
    },
    {
        big_id: 1,
        little_id: 3,
        appt_time: "some date time obj"
    }
]

all_admins = [
    {
        username: "admin",
        password: "123"
    }
]


puts ""
Little.destroy_all
puts "destroying all littles"
all_littles.each do |little|
    Little.create(little)
end
puts "creating more littles"
puts ""

Big.destroy_all
puts "destroying all bigs"
all_bigs.each do |big|
    Big.create(big)
end
puts "creating more bigs"
puts ""

Appointment.destroy_all
puts "destroying all appointments"
all_appointments.each do |appointment|
    Appointment.create(appointment)
end
puts "creating more appointments"
puts ""

Admin.destroy_all
puts "destroying all admins"
all_admins.each do |admin|
    Admin.create(admin)
end
puts "creating more admins"
puts ""