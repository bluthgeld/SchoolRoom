
student1 = Student.find_or_create_by(first_name: "Rob", last_name: "Pedersen", age: 44, start_date: "August 1, 2019")
student2 = Student.find_or_create_by(first_name: "Sean", last_name: "Carter", age: 4, start_date: "August 1, 2019")
student3 = Student.find_or_create_by(first_name: "Gian", last_name: "Libunao", age: 28, start_date: "August 1, 2019")
student4 = Student.find_or_create_by(first_name: "Meghan", last_name: "Miller", age: 30, start_date: "August 1, 2019")
student5 = Student.find_or_create_by(first_name: "Peter", last_name: "Viss", age: 24, start_date: "August 1, 2019")
student6 = Student.find_or_create_by(first_name: "Matt", last_name: "Williams", age: 29, start_date: "August 1, 2019")

caregiver1 = Caregiver.find_or_create_by(first_name: "Mary", last_name: "Poppins", phone_number: "2132224651", email: "mpoppins@gmail.com", contact_preference: "emails")
caregiver2 = Caregiver.find_or_create_by(first_name: "Johnny", last_name: "Appleseed", phone_number: "4567891011", email: "johnnygogo@gmail.com", contact_preference: "phone")
caregiver3 = Caregiver.find_or_create_by(first_name: "Paul", last_name: "Nicholson", phone_number: "8907214657", email: "ihatemondays@gmail.com", contact_preference: "email")
caregiver4 = Caregiver.find_or_create_by(first_name: "Jenny", last_name: "Ingram", phone_number: "9890232789", email: "catsareawesome@gmail.com", contact_preference: "phone")
caregiver5 = Caregiver.find_or_create_by(first_name: "Joseph", last_name: "Arias", phone_number: "7146900213", email: "dbziscool@gmail.com", contact_preference: "email")
caregiver6 = Caregiver.find_or_create_by(first_name: "Jason", last_name: "Lidell", phone_number: "2114678903", email: "jlidell@gmail.com", contact_preference: "phone")

educator1 = Educator.find_or_create_by(first_name: "Fred", last_name: "Rogers", phone: "3015551212", email: "fred@neighborhood.org")
educator3 = Educator.find_or_create_by(first_name: "Heidi", last_name: "Smith", phone: "3015551313", email: "heidi@neighborhood.org")
educator2 = Educator.find_or_create_by(first_name: "Anna", last_name: "Kindergarten", phone: "3015551414", email: "anna@neighborhood.org")



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


notification1 = Notification.find_or_create_by(subject: "Help", message: "Rob keeps beating up the kids", student_id: student1.id, educator_id: educator1.id, caregiver_id: caregiver1.id, from_educator: true)
notification2 = Notification.find_or_create_by(subject: "Help", message: "Rob keeps beating up the kids", student_id: student1.id, educator_id: educator1.id, caregiver_id: caregiver2.id, from_educator: true)
notification3 = Notification.find_or_create_by(subject: "Hello", message: "This is a test", student_id: student5.id, educator_id: educator1.id, caregiver_id: caregiver6.id, from_educator: true)
notification4 = Notification.find_or_create_by(subject: "Please Bring Snacks", message: "You are scheduled to bring snacks on Friday", student_id: student3.id, educator_id: educator1.id, caregiver_id: caregiver4.id, from_educator: true)
