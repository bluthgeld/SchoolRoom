require 'faker'
Student.destroy_all
User.destroy_all
Caregiver.destroy_all
Educator.destroy_all
Notification.destroy_all
EducatorStudent.destroy_all
CareStudent.destroy_all
# users

user1 = User.create(username: "user1", password: "password1")

user2 = User.create(username: "user2", password: "password2")

user3 = User.create(username: "user3", password: "password3")

user4 = User.create(username: "user4", password: "password4")

user5 = User.create(username: "user5", password: "password5")

user6 = User.create(username: "user6", password: "password6")

user7 = User.create(username: "user7", password: "password7")

user8 = User.create(username: "user8", password: "password8")

user9 = User.create(username: "user9", password: "password9")

user10 = User.create(username: "user10", password: "password10")

user11 = User.create(username: "user11", password: "password11")

user12 = User.create(username: "user12", password: "password12")

user13 = User.create(username: "user13", password: "password13")

user14 = User.create(username: "user14", password: "password14")

user15 = User.create(username: "user15", password: "password15")

user16 = User.create(username: "user16", password: "password16")

user17 = User.create(username: "user17", password: "password17")

user18 = User.create(username: "user18", password: "password18")

user19 = User.create(username: "user19", password: "password18")

user20 = User.create(username: "user20", password: "password20")

paul = User.create(username: "paul", password: "nicholson")

fred = User.create(username: "fred", password: "rogers")

# Caregivers

caregiver1 = Caregiver.create(first_name: "Leesa", last_name: "Yockley", email: "lyockley0@usa.gov", phone_number: "(883) 627-4476", contact_preference: "phone", user_id: user1.id)

caregiver2 = Caregiver.create(first_name: "Moyra", last_name: "Thrasher", email: " mthrasher1@weibo.com", phone_number: "(247) 516-2640", contact_preference: "email", user_id: user2.id)

caregiver3 = Caregiver.create(first_name: "Imojean", last_name: "Maddinon", email: " imaddinon2@hibu.com", phone_number: "(789) 651-5766", contact_preference: "phone", user_id: user3.id)

caregiver4 = Caregiver.create(first_name: "Krystle", last_name: "Scherer", email: " kscherer3@cpanel.net", phone_number: "(818) 152-6573", contact_preference: "email", user_id: user4.id)

caregiver5 = Caregiver.create(first_name: "Cherlyn", last_name: "Napolitano", email: " cnapolitano4@ucsd.edu ", phone_number: "(178) 235-8939", contact_preference: "phone", user_id: user5.id)

caregiver6 = Caregiver.create(first_name: "Kelly", last_name: "Ridge", email: " kridge5@infoseek.co.jp", phone_number: "(215) 171-9412", contact_preference: "email", user_id: user6.id)

caregiver7 = Caregiver.create(first_name: "Lanna", last_name: "Copcutt", email: " lcopcutt6@miitbeian.gov.cn", phone_number: "(805) 601-3839", contact_preference: "phone", user_id: user7.id)

caregiver8 = Caregiver.create(first_name: "Ronna", last_name: "Ebrall", email: " rebrall7@networkadvertising.org", phone_number: "(801) 590-7030", contact_preference: "email", user_id: user8.id)

caregiver9 = Caregiver.create(first_name: "Eugenia", last_name: "Beswick", email: " ebeswick8@cam.ac.uk", phone_number: "(887) 145-1065", contact_preference: "phone", user_id: user9.id)

caregiver10 = Caregiver.create(first_name: "Shayne", last_name: "McSkeagan", email: " smcskeagan9@auda.org.au", phone_number: "(303) 743-7045", contact_preference: "email", user_id: user10.id)

caregiver11 = Caregiver.create(first_name: "Waverley", last_name: "Pressman", email: "wpressman0@netscape.com", phone_number: "(934) 136-7659", contact_preference: "phone", user_id: user11.id)

caregiver12 = Caregiver.create(first_name: "Connie", last_name: "Causer", email: " ccauser1@tmall.com", phone_number: "(345) 862-4939", contact_preference: "email", user_id: user12.id)

caregiver13 = Caregiver.create(first_name: "Fitz", last_name: "Scraggs", email: " fscraggs2@ehow.com", phone_number: "(360) 584-849", contact_preference: "phone", user_id: user13.id)

caregiver14 = Caregiver.create(first_name: "Eldin", last_name: "Kubecka", email: " ekubecka3@a8.net", phone_number: "(664) 296-1932", contact_preference: "email", user_id: user14.id)

caregiver15 = Caregiver.create(first_name: "Grenville", last_name: "Abramski", email: " gabramski4@hibu.com", phone_number: "(562) 517-6627", contact_preference: "phone", user_id: user15.id)

caregiver16 = Caregiver.create(first_name: "Tremayne", last_name: "Batchelor", email: " tbatchelor5@cnet.com", phone_number: "(358) 367-8661", contact_preference: "email", user_id: user16.id)

caregiver17 = Caregiver.create(first_name: "Baxter", last_name: "Neaverson", email: " bneaverson6@zdnet.com", phone_number: "(927) 973-0490", contact_preference: "phone", user_id: user17.id)

caregiver18 = Caregiver.create(first_name: "Jens", last_name: "Choudhury", email: " jchoudhury7@zimbio.com", phone_number: "(835) 261-7753", contact_preference: "email", user_id: user18.id)

caregiver19 = Caregiver.create(first_name: "Ferd", last_name: "Cohan", email: " fcohan8@gnu.org", phone_number: "(932) 537-4495", contact_preference: "phone", user_id: user19.id)

caregiver20 = Caregiver.create(first_name: "Arlin", last_name: "Heister", email: " aheister9@state.gov", phone_number: "(653) 918-7943", contact_preference: "email", user_id: user20.id)

educator1 = Educator.create(first_name: "Fred", last_name: "Rogers", email: "fred@neighborhood.org", phone: "3015551212", user_id: fred.id)

educator2 = Educator.create(first_name: "Paul", last_name: "Nicholson", email: "paul@atleastitsfriday.com", phone: "3015551313", user_id: paul.id)

student1 = Student.create(first_name: "Darrel",last_name: "Philippsohn", age: 5, start_date: "5/11/2018")

student2 = Student.create(first_name: "Quent",last_name: " Tyreman", age: 5, start_date: " 5/11/2018")

student3 = Student.create(first_name: "Boote",last_name: " Banghe", age: 5, start_date: " 5/11/2018")

student4 = Student.create(first_name: "Frederigo",last_name: " Mervyn", age: 5 , start_date: "5/11/2018")

student5 = Student.create(first_name: "Eadmund",last_name: " Karppi", age: 5, start_date: " 5/11/2018")

student6 = Student.create(first_name: "Dino ",last_name: "Valti", age: 5, start_date: " 5/11/2018")

student7 = Student.create(first_name: "Damiano",last_name: " Walsh", age: 5, start_date: " 5/11/2018")

student8 = Student.create(first_name: "Fernando",last_name: " Maciak", age: 5, start_date: " 5/11/2018")

student9 = Student.create(first_name: "Reginald",last_name: " Brigham", age: 5, start_date: " 5/11/2018")

student10 = Student.create(first_name: "Rolland",last_name: " Mariette", age: 5, start_date: " 5/11/2018")

student11 = Student.create(first_name: "Hobey",last_name: " Santore ", age: 5, start_date: " 5/11/2018")

student12 = Student.create(first_name: "Ives",last_name: " Ravelus", age: 5, start_date: " 5/11/2018")

student13 = Student.create(first_name: "Urban",last_name: " Lamputt", age: 5, start_date: " 5/11/2018")

student14 = Student.create(first_name: "Enoch",last_name: " Lycett", age: 5, start_date: " 5/11/2018")

student15 = Student.create(first_name: "Willdon",last_name: " Gannicot", age: 5, start_date: " 5/11/2018")

student16 = Student.create(first_name: "Egan",last_name: " Duncanson", age: 5, start_date: " 5/11/2018")

student17 = Student.create(first_name: "Stanislaus",last_name: " Romaine", age: 5, start_date: " 5/11/2018")

student18 = Student.create(first_name: "Alon",last_name: " Godbehere", age: 5, start_date: " 5/11/2018")

student19 = Student.create(first_name: "Rickard",last_name: " Windous", age: 5, start_date: " 5/11/2018")

student20 = Student.create(first_name: "Duff",last_name: " Prestedge", age: 5, start_date: " 5/11/2018")

student21 = Student.create(first_name: "Sanson",last_name: " Kenningham", age: 5, start_date: " 5/11/2018")

student22 = Student.create(first_name: "Joel",last_name: " Oxer", age: 5, start_date: " 5/11/2018")

student23 = Student.create(first_name: "Bryon",last_name: " Hatwell", age: 5, start_date: " 5/11/2018")

student24 = Student.create(first_name: "Devy",last_name: " Stanners", age: 5, start_date: " 5/11/2018")

student25 = Student.create(first_name: "Husein",last_name: " Colliard", age: 5, start_date: " 5/11/2018")

student26 = Student.create(first_name: "Curry",last_name: " Dalrymple", age: 5, start_date: " 5/11/2018")

student27 = Student.create(first_name: "Penny",last_name: " Heinke", age: 5, start_date: " 5/11/2018")

student28 = Student.create(first_name: "Benito",last_name: " Aglione", age: 5, start_date: " 5/11/2018")

student29 = Student.create(first_name: "Fitzgerald",last_name: " Temporal", age: 5, start_date: " 5/11/2018")

student30 = Student.create(first_name: "Sidnee",last_name: " Lamden", age: 5, start_date: " 5/11/2018")

student31 = Student.create(first_name: "Morry",last_name: " Ryton", age: 5, start_date: " 5/11/2018")

student32 = Student.create(first_name: "Mylo",last_name: " Bricklebank", age: 5, start_date: " 5/11/2018")

student33 = Student.create(first_name: "Waiter",last_name: " Antonelli", age: 5, start_date: " 5/11/2018")

student34 = Student.create(first_name: "Antonin",last_name: " Rannells", age: 5, start_date: " 5/11/2018")

student35 = Student.create(first_name: "Shayne",last_name: " Tanswell", age: 5, start_date: " 5/11/2018")

student36 = Student.create(first_name: "Creigh",last_name: " Spofforth", age: 5, start_date: " 5/11/2018")

student37 = Student.create(first_name: "Hunt",last_name: " Artindale", age: 5, start_date: " 5/11/2018")

student38 = Student.create(first_name: "Ethe",last_name: " Jeness", age: 5, start_date: " 5/11/2018")

student39 = Student.create(first_name: "Stanfield",last_name: " Mityashin", age: 5, start_date: " 5/11/2018")

student40 = Student.create(first_name: "Timothy",last_name: " Boeter", age: 5, start_date: " 5/11/2018")

studentcare1 = CareStudent.find_or_create_by(student_id: student1.id, caregiver_id: caregiver1.id)

studentcare2 = CareStudent.find_or_create_by(student_id: student2.id, caregiver_id: caregiver2.id)

studentcare3 = CareStudent.find_or_create_by(student_id: student3.id, caregiver_id: caregiver3.id)

studentcare4 = CareStudent.find_or_create_by(student_id: student4.id, caregiver_id: caregiver4.id)

studentcare5 = CareStudent.find_or_create_by(student_id: student5.id, caregiver_id: caregiver5.id)

studentcare6 = CareStudent.find_or_create_by(student_id: student6.id, caregiver_id: caregiver6.id)

studentcare7 = CareStudent.find_or_create_by(student_id: student7.id, caregiver_id: caregiver7.id)

studentcare8 = CareStudent.find_or_create_by(student_id: student8.id, caregiver_id: caregiver8.id)

studentcare9 = CareStudent.find_or_create_by(student_id: student9.id, caregiver_id: caregiver9.id)

studentcare10 = CareStudent.find_or_create_by(student_id: student10.id, caregiver_id: caregiver10.id)

studentcare11 = CareStudent.find_or_create_by(student_id: student11.id, caregiver_id: caregiver11.id)

studentcare12 = CareStudent.find_or_create_by(student_id: student12.id, caregiver_id: caregiver12.id)

studentcare13 = CareStudent.find_or_create_by(student_id: student13.id, caregiver_id: caregiver13.id)

studentcare14 = CareStudent.find_or_create_by(student_id: student14.id, caregiver_id: caregiver14.id)

studentcare15 = CareStudent.find_or_create_by(student_id: student15.id, caregiver_id: caregiver15.id)

studentcare16 = CareStudent.find_or_create_by(student_id: student16.id, caregiver_id: caregiver16.id)

studentcare17 = CareStudent.find_or_create_by(student_id: student17.id, caregiver_id: caregiver17.id)

studentcare18 = CareStudent.find_or_create_by(student_id: student18.id, caregiver_id: caregiver18.id)

studentcare19 = CareStudent.find_or_create_by(student_id: student19.id, caregiver_id: caregiver19.id)

studentcare20 = CareStudent.find_or_create_by(student_id: student20.id, caregiver_id: caregiver20.id)

studentcare21 = CareStudent.find_or_create_by(student_id: student21.id, caregiver_id: caregiver1.id)

studentcare22 = CareStudent.find_or_create_by(student_id: student22.id, caregiver_id: caregiver2.id)

studentcare23 = CareStudent.find_or_create_by(student_id: student23.id, caregiver_id: caregiver3.id)

studentcare24 = CareStudent.find_or_create_by(student_id: student24.id, caregiver_id: caregiver4.id)

studentcare25 = CareStudent.find_or_create_by(student_id: student25.id, caregiver_id: caregiver5.id)

studentcare26 = CareStudent.find_or_create_by(student_id: student26.id, caregiver_id: caregiver6.id)

studentcare27 = CareStudent.find_or_create_by(student_id: student27.id, caregiver_id: caregiver7.id)

studentcare28 = CareStudent.find_or_create_by(student_id: student29.id, caregiver_id: caregiver8.id)

studentcare29 = CareStudent.find_or_create_by(student_id: student30.id, caregiver_id: caregiver9.id)

studentcare30 = CareStudent.find_or_create_by(student_id: student31.id, caregiver_id: caregiver10.id)

studentcare31 = CareStudent.find_or_create_by(student_id: student32.id, caregiver_id: caregiver11.id)

studentcare32 = CareStudent.find_or_create_by(student_id: student33.id, caregiver_id: caregiver12.id)

studentcare33 = CareStudent.find_or_create_by(student_id: student34.id, caregiver_id: caregiver13.id)

studentcare34 = CareStudent.find_or_create_by(student_id: student35.id, caregiver_id: caregiver14.id)

studentcare35 = CareStudent.find_or_create_by(student_id: student36.id, caregiver_id: caregiver15.id)

studentcare36 = CareStudent.find_or_create_by(student_id: student37.id, caregiver_id: caregiver16.id)

studentcare37 = CareStudent.find_or_create_by(student_id: student38.id, caregiver_id: caregiver17.id)

studentcare38 = CareStudent.find_or_create_by(student_id: student39.id, caregiver_id: caregiver18.id)

studentcare39 = CareStudent.find_or_create_by(student_id: student40.id, caregiver_id: caregiver19.id)

studentcare40 = CareStudent.find_or_create_by(student_id: student1.id, caregiver_id: caregiver20.id)

studentcare41 = CareStudent.find_or_create_by(student_id: student2.id, caregiver_id: caregiver1.id)

studentcare42 = CareStudent.find_or_create_by(student_id: student3.id, caregiver_id: caregiver2.id)

studentcare43 = CareStudent.find_or_create_by(student_id: student4.id, caregiver_id: caregiver3.id)

educatorstudent1 = EducatorStudent.create(student_id: student1.id, educator_id: educator1.id)

educatorstudent2 = EducatorStudent.create(student_id: student2.id, educator_id: educator1.id)

educatorstudent3 = EducatorStudent.create(student_id: student3.id, educator_id: educator1.id)

educatorstudent4 = EducatorStudent.create(student_id: student4.id, educator_id: educator1.id)

educatorstudent5 = EducatorStudent.create(student_id: student5.id, educator_id: educator1.id)

educatorstudent6 = EducatorStudent.create(student_id: student6.id, educator_id: educator1.id)

educatorstudent7 = EducatorStudent.create(student_id: student7.id, educator_id: educator1.id)

educatorstudent8 = EducatorStudent.create(student_id: student8.id, educator_id: educator1.id)

educatorstudent9 = EducatorStudent.create(student_id: student9.id, educator_id: educator1.id)

educatorstudent10 = EducatorStudent.create(student_id: student10.id, educator_id: educator1.id)

educatorstudent11 = EducatorStudent.create(student_id: student11.id, educator_id: educator1.id)

educatorstudent12 = EducatorStudent.create(student_id: student12.id, educator_id: educator1.id)

educatorstudent13 = EducatorStudent.create(student_id: student13.id, educator_id: educator1.id)

educatorstudent14 = EducatorStudent.create(student_id: student14.id, educator_id: educator1.id)

educatorstudent15 = EducatorStudent.create(student_id: student15.id, educator_id: educator1.id)

educatorstudent16 = EducatorStudent.create(student_id: student16.id, educator_id: educator1.id)

educatorstudent17 = EducatorStudent.create(student_id: student17.id, educator_id: educator1.id)

# educatorstudent18 = EducatorStudent.create! (student_id: student18.id, educator_id: educator1.id)

educatorstudent19 = EducatorStudent.create!(student_id: student19.id, educator_id: educator1.id)

educatorstudent20 = EducatorStudent.create(student_id: student20.id, educator_id: educator1.id)

educatorstudent21 = EducatorStudent.create(student_id: student21.id, educator_id: educator2.id)

educatorstudens22 = EducatorStudent.create(student_id: student22.id, educator_id: educator2.id)

educatorstudent23 = EducatorStudent.create(student_id: student23.id, educator_id: educator2.id)

educatorstudent24 = EducatorStudent.create(student_id: student24.id, educator_id: educator2.id)

educatorstudent25 = EducatorStudent.create(student_id: student25.id, educator_id: educator2.id)

educatorstudent26 = EducatorStudent.create(student_id: student26.id, educator_id: educator2.id)

educatorstudent27 = EducatorStudent.create(student_id: student27.id, educator_id: educator2.id)

educatorstudent28 = EducatorStudent.create(student_id: student28.id, educator_id: educator2.id)

educatorstudent29 = EducatorStudent.create(student_id: student29.id, educator_id: educator2.id)

educatorstudent30 = EducatorStudent.create(student_id: student30.id, educator_id: educator2.id)

educatorstudent31 = EducatorStudent.create(student_id: student31.id, educator_id: educator2.id)

educatorstudent32 = EducatorStudent.create(student_id: student32.id, educator_id: educator2.id)

educatorstudent33 = EducatorStudent.create(student_id: student33.id, educator_id: educator2.id)

educatorstudent34 = EducatorStudent.create(student_id: student34.id, educator_id: educator2.id)

educatorstudent35 = EducatorStudent.create(student_id: student35.id, educator_id: educator2.id)

educatorstudent36 = EducatorStudent.create(student_id: student36.id, educator_id: educator2.id)

educatorstudent37 = EducatorStudent.create(student_id: student37.id, educator_id: educator2.id)

educatorstudent38 = EducatorStudent.create(student_id: student38.id, educator_id: educator2.id)

educatorstudent39 = EducatorStudent.create(student_id: student39.id, educator_id: educator2.id)

educatorstudent40 = EducatorStudent.create(student_id: student40.id, educator_id: educator2.id)

notification1 = Notification.create(subject: "A Message", message: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus ornare ante, sit amet mollis sapien porta ultrices. Vestibulum nec augue vitae elit consequat mollis non sed eros. Fusce mattis sapien eu augue consequat, vitae cursus sapien consequat. Donec condimentum vel risus eget vulputate. Nam tristique augue gravida neque luctus, a ornare nunc posuere. Mauris nec orci ipsum. Praesent condimentum imperdiet velit eget aliquam. Phasellus non odio ut nibh rutrum fringilla. Morbi fermentum mollis ante, in viverra ante vulputate in. Integer vehicula odio aliquam commodo vulputate. Donec tempus justo eu urna volutpat finibus. In vitae ornare libero. Integer iaculis consectetur.", student_id: student1.id, educator_id: educator2.id)

notification2 = Notification.create(subject: "A Message", message: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus ornare ante, sit amet mollis sapien porta ultrices. Vestibulum nec augue vitae elit consequat mollis non sed eros. Fusce mattis sapien eu augue consequat, vitae cursus sapien consequat. Donec condimentum vel risus eget vulputate. Nam tristique augue gravida neque luctus, a ornare nunc posuere. Mauris nec orci ipsum. Praesent condimentum imperdiet velit eget aliquam. Phasellus non odio ut nibh rutrum fringilla. Morbi fermentum mollis ante, in viverra ante vulputate in. Integer vehicula odio aliquam commodo vulputate. Donec tempus justo eu urna volutpat finibus. In vitae ornare libero. Integer iaculis consectetur.", student_id: student2.id, educator_id: educator2.id)

notification3 = Notification.create(subject: "A Message", message: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus ornare ante, sit amet mollis sapien porta ultrices. Vestibulum nec augue vitae elit consequat mollis non sed eros. Fusce mattis sapien eu augue consequat, vitae cursus sapien consequat. Donec condimentum vel risus eget vulputate. Nam tristique augue gravida neque luctus, a ornare nunc posuere. Mauris nec orci ipsum. Praesent condimentum imperdiet velit eget aliquam. Phasellus non odio ut nibh rutrum fringilla. Morbi fermentum mollis ante, in viverra ante vulputate in. Integer vehicula odio aliquam commodo vulputate. Donec tempus justo eu urna volutpat finibus. In vitae ornare libero. Integer iaculis consectetur.", student_id: student3.id, educator_id: educator2.id)

notification4 = Notification.create(subject: "A Message", message: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus ornare ante, sit amet mollis sapien porta ultrices. Vestibulum nec augue vitae elit consequat mollis non sed eros. Fusce mattis sapien eu augue consequat, vitae cursus sapien consequat. Donec condimentum vel risus eget vulputate. Nam tristique augue gravida neque luctus, a ornare nunc posuere. Mauris nec orci ipsum. Praesent condimentum imperdiet velit eget

aliquam. Phasellus non odio ut nibh rutrum fringilla. Morbi fermentum mollis ante, in viverra ante vulputate in. Integer vehicula odio aliquam commodo vulputate. Donec tempus justo eu urna volutpat finibus. In vitae ornare libero. Integer iaculis consectetur.", student_id: student4.id, educator_id: educator1.id)

notification5 = Notification.create(subject: "A Message", message: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus ornare ante, sit amet mollis sapien porta ultrices. Vestibulum nec augue vitae elit consequat mollis non sed eros. Fusce mattis sapien eu augue consequat, vitae cursus sapien consequat. Donec condimentum vel risus eget vulputate. Nam tristique augue gravida neque luctus, a ornare nunc posuere. Mauris nec orci ipsum. Praesent condimentum imperdiet velit eget aliquam. Phasellus non odio ut nibh rutrum fringilla. Morbi fermentum mollis ante, in viverra ante vulputate in. Integer vehicula odio aliquam commodo vulputate. Donec tempus justo eu urna volutpat finibus. In vitae ornare libero. Integer iaculis consectetur.", student_id: student5.id, educator_id: educator1.id)

notification6 = Notification.create(subject: "A Message", message: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus ornare ante, sit amet mollis sapien porta ultrices. Vestibulum nec augue vitae elit consequat mollis non sed eros. Fusce mattis sapien eu augue consequat, vitae cursus sapien consequat. Donec condimentum vel risus eget vulputate. Nam tristique augue gravida neque luctus, a ornare nunc posuere. Mauris nec orci ipsum. Praesent condimentum imperdiet velit eget aliquam. Phasellus non odio ut nibh rutrum fringilla. Morbi fermentum mollis ante, in viverra ante vulputate in. Integer vehicula odio aliquam commodo vulputate. Donec tempus justo eu urna volutpat finibus. In vitae ornare libero. Integer iaculis consectetur.", student_id: student6.id, educator_id: educator1.id)
