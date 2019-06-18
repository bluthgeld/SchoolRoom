
student1 = Student.find_or_create_by(first_name: "Rob", last_name: "Pedersen", age: 44, start_date: "August 1, 2019")
student2 = Student.find_or_create_by(first_name: "Sean", last_name: "Carter", age: 4, start_date: "August 1, 2019")
student3 = Student.find_or_create_by(first_name: "Gian", last_name: "Libunao", age: 28, start_date: "August 1, 2019")
student4 = Student.find_or_create_by(first_name: "Meghan", last_name: "Miller", age: 30, start_date: "August 1, 2019")
student5 = Student.find_or_create_by(first_name: "Peter", last_name: "Viss", age: 24, start_date: "August 1, 2019")
student6 = Student.find_or_create_by(first_name: "Matt", last_name: "Williams", age: 29, start_date: "August 1, 2019")

user1 = User.create(username: "freddy", password:  "rogers" )
user2 = User.create(username: "heidi" , password: 'smith' )
user3 = User.create(username: "anna"     , password: 'banana'  )
user4 = User.create(username:  'mary'    , password: 'poppins'  )
user5 = User.create(username:  'johnny'    , password: 'begood'  )
user6 = User.create(username:   'paul'   , password: 'nicholson'  )
user7 = User.create(username:  'jenny', password: 'ingram'   )
user8 = User.create(username:  'joseph', password: 'arias'  )
user9 = User.create(username:   'jason', password: 'liddel'  )


caregiver1 = Caregiver.create(first_name: "Mary", last_name: "Poppins", phone_number: "2132224651", email: "mpoppins@gmail.com", contact_preference: "emails", user_id: user4.id)
caregiver2 = Caregiver.create(first_name: "Johnny", last_name: "Appleseed", phone_number: "4567891011", email: "johnnygogo@gmail.com", contact_preference: "phone", user_id: user5.id)
caregiver3 = Caregiver.create(first_name: "Paul", last_name: "Nicholson", phone_number: "8907214657", email: "ihatemondays@gmail.com", contact_preference: "email", user_id: user6.id)
caregiver4 = Caregiver.create(first_name: "Jenny", last_name: "Ingram", phone_number: "9890232789", email: "catsareawesome@gmail.com", contact_preference: "phone", user_id: user7.id)
caregiver5 = Caregiver.create(first_name: "Joseph", last_name: "Arias", phone_number: "7146900213", email: "dbziscool@gmail.com", contact_preference: "email", user_id: user8.id)
caregiver6 = Caregiver.create(first_name: "Jason", last_name: "Lidell", phone_number: "2114678903", email: "jlidell@gmail.com", contact_preference: "phone", user_id: user9.id)

educator1 = Educator.create(first_name: "Fred", last_name: "Rogers", email: "fred@neighborhood.org", phone: "3015551212", user_id: user1.id)
educator3 = Educator.create(first_name: "Heidi", last_name: "Smith", email: "heidi@neighborhood.org", phone: "3015551313", user_id: user2.id)
educator2 = Educator.create(first_name: "Anna", last_name: "Kindergarten", email: "anna@neighborhood.org", phone: "3015551414", user_id: user3.id)



studentcare1 = CareStudent.find_or_create_by(student_id: student1.id, caregiver_id: caregiver1.id)
studentcare2 = CareStudent.find_or_create_by(student_id: student1.id, caregiver_id: caregiver2.id)
studentcare3 = CareStudent.find_or_create_by(student_id: student2.id, caregiver_id: caregiver3.id)
studentcare4 = CareStudent.find_or_create_by(student_id: student3.id, caregiver_id: caregiver4.id)
studentcare5 = CareStudent.find_or_create_by(student_id: student4.id, caregiver_id: caregiver5.id)

educatorstudent1 = EducatorStudent.find_or_create_by(student_id: student1.id, educator_id: educator1.id)
educatorstudent2 = EducatorStudent.find_or_create_by(student_id: student2.id, educator_id: educator1.id)
educatorstudent3 = EducatorStudent.find_or_create_by(student_id: student3.id, educator_id: educator1.id)
educatorstudent4 = EducatorStudent.find_or_create_by(student_id: student4.id, educator_id: educator3.id)
educatorstudent5 = EducatorStudent.find_or_create_by(student_id: student5.id, educator_id: educator3.id)
educatorstudent6 = EducatorStudent.find_or_create_by(student_id: student6.id, educator_id: educator3.id)

notification1 = Notification.find_or_create_by(subject: "test", message: "test", student_id: student1.id, educator_id: educator2.id)
