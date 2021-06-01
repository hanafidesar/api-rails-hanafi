# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# menu1 = SecretMenuItem.create(menu_name: "Chipotle Nachos", restaurant_name: "Chipotle", menu_description:"Build a plate of nachos with all of your favorite fixings")
# menu2 = SecretMenuItem.create(menu_name: "Starbucks butterbeer Frappuccino", restaurant_name: "Starbucks", menu_description:"Combine three pumps of toffee nut syrup and three pumps of caramel with a Crème Frappuccino base")
# menu3 = SecretMenuItem.create(menu_name: "Skittles", restaurant_name: "Jamba Juice", menu_description:"A mixture of lemonade, lime sherbet, frozen yogurt, and strawberries")


# profile1 = Profile.create(username: "hanafidesar", email: "hanafi.desar@gmail.com", firstname:"hanafi", lastname:"desar", city:"Bandung", country:"indonesia", postal_code:"-", phone:"081222194150", hoby:"futsal", job:"programmer", about: "-")


# menu1 = Experience.create(company_name: "PT. TelView Technology",
# company_address: "Bandung",
# job:"Support Technician",
# position:"Staff",
# type_job:"Fulltime",
# job_desc:"Installation of CCTV and Alarm System, Configuration DVR Server remote from mobile or PC",
# description:"",
# work_start: Date.new(2013, 2, 12).strftime("%d-%m-%Y"),
# work_end: Date.new(2014, 8, 10).strftime("%d-%m-%Y"),
# month_salary:"",
# specialization:"",
# industry:"",
# role:"")

# menu2 = Experience.create(company_name: "PT. Jasamedika Saranatama",
# company_address: "Bandung",
# job:"Technical Support Engineer",
# position:"Staff",
# type_job:"Fulltime",
# job_desc:"Maintenance and troubleshoot networking, Maintenance and troubleshoot hardware computer, Maintenance and troubleshoot Debian server",
# description:"",
# work_start: Date.new(2014, 8, 12).strftime("%d-%m-%Y"),
# work_end: Date.new(2015, 9, 21).strftime("%d-%m-%Y"),
# month_salary:"",
# specialization:"",
# industry:"",
# role:"")

# menu3 = Experience.create(company_name: "PT. Jasamedika Saranatama",
# company_address: "Jakarta",
# job:"Web Programmer",
# position:"Staff",
# type_job:"Fulltime",
# job_desc:"Develop as frontend of SIMRS ( Sistem Informasi Rumah Sakit ) use AngularJS, Develop use Web2py Freamwork ( Python base)",
# description:"",
# work_start: Date.new(2015, 9, 18).strftime("%d-%m-%Y"),
# work_end: Date.new(2016, 8, 21).strftime("%d-%m-%Y"),
# month_salary:"",
# specialization:"",
# industry:"",
# role:"")

# menu4 = Experience.create(company_name: "PT. Inata Integra Solusi",
# company_address: "Bandung",
# job:"Angular Developer",
# position:"Staff",
# type_job:"Fulltime",
# job_desc:"Develop POS project use Angular for web, Develop POS project use Angular + Electron for desktop",
# description:"",
# work_start: Date.new(2016, 8, 28).strftime("%d-%m-%Y"),
# work_end: Date.new(2017, 9, 01).strftime("%d-%m-%Y"),
# month_salary:"",
# specialization:"",
# industry:"",
# role:"")

# menu5 = Experience.create(company_name: "Kopihub",
# company_address: "Bandung",
# job:"Software Engineer",
# position:"Staff",
# type_job:"Fulltime",
# job_desc:"Develop CMS and E-commerce project use Ruby On Rails, Develop mobile app hybrid use ionic, Manage and configure app in AppleStore, Manage and configure app in Google Play Console",
# description:"",
# work_start: Date.new(2017, 9, 14).strftime("%d-%m-%Y"),
# work_end: "",
# month_salary:"",
# specialization:"",
# industry:"",
# role:"")

education1 = Education.create(university_name: "SDN Sukagalih Barat",
university_address: "Bandung",
major:"",
level:"",
ipk:"",
activity:"",
description:"Reguler education",
education_start: Date.new(1997, 04, 01).strftime("%d-%m-%Y"),
education_end: Date.new(2003, 04, 01).strftime("%d-%m-%Y"),
extra:"",
status:"")

education2 = Education.create(university_name: "SMPN 23",
university_address: "Bandung",
major:"",
level:"",
ipk:"",
activity:"",
description:"Reguler education",
education_start: Date.new(2003, 04, 01).strftime("%d-%m-%Y"),
education_end: Date.new(2006, 04, 01).strftime("%d-%m-%Y"),
extra:"",
status:"")

education3 = Education.create(university_name: "SMA Puragabaya",
university_address: "Bandung",
major:"IPA",
level:"",
ipk:"",
activity:"",
description:"Reguler education",
education_start: Date.new(2006, 04, 01).strftime("%d-%m-%Y"),
education_end: Date.new(2009, 04, 01).strftime("%d-%m-%Y"),
extra:"",
status:"",
organisasi:"OSIS")

education4 = Education.create(university_name: "Universitas Informatika dan Bisnis Indonesia (UNIBI)",
university_address: "Bandung",
major:"Teknik komputer dan jaringan",
level:"Diploma III",
ipk:"3.55",
activity:"",
description:"Reguler education",
education_start: Date.new(2009, 04, 01).strftime("%d-%m-%Y"),
education_end: Date.new(2012, 04, 01).strftime("%d-%m-%Y"),
extra:"",
status:"",
ijazah:"https://drive.google.com/file/d/1mfDsvNQoTGvxQW72STzhnvhSby8TVi2V/view?usp=sharing",
cv:"https://drive.google.com/file/d/1eEDdYGbMlp8U64OGoLJu58Lkv9qbkmxm/view?usp=sharing",
transcript_nilai: "https://drive.google.com/file/d/1ppdXNjGGwJKhekiaRE67oK5gaUF-UwCi/view")