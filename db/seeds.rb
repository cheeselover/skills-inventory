p1 =   Page.create(name: "Accounting")
p2 =   Page.create(name: "Accounts")
p3 =   Page.create(name: "Backups")
p4 =   Page.create(name: "Console Servers")
p5 =   Page.create(name: "Databases")
p6 =   Page.create(name: "Environment")
p7 =   Page.create(name: "Evergreen")
p8 =   Page.create(name: "File Service")
p9 =   Page.create(name: "Grant Proposal Faciliation")
p10 =  Page.create(name: "Hardware")
p11 =  Page.create(name: "Instructional Support")
p12 =  Page.create(name: "Inventory")
p13 =  Page.create(name: "Kiosks")
p14 =  Page.create(name: "Load Balancing")
p15 =  Page.create(name: "Loaner Laptops")
p16 =  Page.create(name: "Mail")
p17 =  Page.create(name: "Monitoring")
p18 =  Page.create(name: "Moving Equipment")
p19 =  Page.create(name: "Networks")
p20 =  Page.create(name: "Online Course Support")
p21 =  Page.create(name: "OS")
p22 =  Page.create(name: "Presentation Aids")
p23 =  Page.create(name: "Printing")
p24 =  Page.create(name: "Problem Reporting")
p25 =  Page.create(name: "Room Renovations")
p26 =  Page.create(name: "Security")
p27 =  Page.create(name: "Special Events")
p28 =  Page.create(name: "ST")
p29 =  Page.create(name: "Terminal Rooms")
p30 =  Page.create(name: "Thin Clients")
p31 =  Page.create(name: "UPS")
p32 =  Page.create(name: "WWW")
p33 =  p1.children.create(name: "Finance")
p34 =  p2.children.create(name: "Creation/Deletion")
p35 =  p2.children.create(name: "Software")
p36 =  p3.children.create(name: "Legato")
p37 =  p4.children.create(name: "Hardware")
p38 =  p4.children.create(name: "Configuration")
p39 =  p5.children.create(name: "DB2")
p40 =  p5.children.create(name: "MySQL")
p41 =  p5.children.create(name: "PostgreSQL")
p42 =  p5.children.create(name: "FileMaker")
p43 =  p6.children.create(name: "Core")
p44 =  p6.children.create(name: "Pilatus")
p45 =  p6.children.create(name: "Student")
p46 =  p8.children.create(name: "Netapp")
p47 =  p8.children.create(name: "ZFS")
p48 =  p8.children.create(name: "JetStor")
p49 =  p8.children.create(name: "Kerberized NFS")
p50 =  p8.children.create(name: "UNIX/Windows")
p51 =  p10.children.create(name: "Console Servers")
p52 =  p10.children.create(name: "Servers")
p53 =  p10.children.create(name: "Workstations")
p54 =  p10.children.create(name: "Printers/Scanners")
p55 =  p10.children.create(name: "Linux")
p56 =  p10.children.create(name: "Replacement Supplies")
p57 =  p11.children.create(name: "Exam Seating")
p58 =  p12.children.create(name: "Upkeep")
p59 =  p12.children.create(name: "Equipment DB Software")
p60 =  p13.children.create(name: "Hardware")
p61 =  p13.children.create(name: "Software")
p62 =  p16.children.create(name: "Server Configuration")
p63 =  p16.children.create(name: "Maildir")
p64 =  p19.children.create(name: "General")
p65 =  p19.children.create(name: "Port Setup/Config")
p66 =  p19.children.create(name: "Trunking")
p67 =  p19.children.create(name: "Firewalls")
p68 =  p19.children.create(name: "Cabling Infrastructure")
p69 =  p19.children.create(name: "Wireless")
p70 =  p21.children.create(name: "Clusters")
p71 =  p21.children.create(name: "MacOSX")
p72 =  p21.children.create(name: "UNIX")
p73 =  p21.children.create(name: "Windows")
p74 =  p21.children.create(name: "VMWare")
p75 =  p22.children.create(name: "Root")
p76 =  p22.children.create(name: "SCS Projection Systems")
p77 =  p22.children.create(name: "User Support")
p78 =  p23.children.create(name: "Hardware")
p79 =  p23.children.create(name: "Software")
p80 =  p24.children.create(name: "Faculty/Staff")
p81 =  p24.children.create(name: "Students")
p82 =  p26.children.create(name: "Hardware")
p83 =  p26.children.create(name: "Kerberos")
p84 =  p26.children.create(name: "TwoFactor")
p85 =  p26.children.create(name: "Doors")
p86 =  p26.children.create(name: "IST Reports")
p87 =  p26.children.create(name: "Alarm Contact")
p88 =  p26.children.create(name: "Labs")
p89 =  p26.children.create(name: "SSH")
p90 =  p26.children.create(name: "Certificates")
p91 =  p28.children.create(name: "Root")
p92 =  p28.children.create(name: "Permissions")
p93 =  p29.children.create(name: "Hardware")
p94 =  p29.children.create(name: "Checking")
p95 =  p30.children.create(name: "Buying")
p96 =  p30.children.create(name: "Hardware")
p97 =  p30.children.create(name: "RDP")
p98 =  p30.children.create(name: "X11")
p99 =  p30.children.create(name: "Nettops")
p100 = p32.children.create(name: "CSCF Pages")
p101 = p32.children.create(name: "CS Pages")
p102 = p32.children.create(name: "Drupal")
p103 = p32.children.create(name: "Faculty Consultation")
p104 = p32.children.create(name: "Page Consulting")
p105 = p32.children.create(name: "Server Configuration")
p106 = p32.children.create(name: "Sharepoint Admin")
p107 = p32.children.create(name: "Wikis")
p108 = p38.children.create(name: "Cyclades")
p109 = p38.children.create(name: "KVM")
p110 = p38.children.create(name: "HP")
p111 = p38.children.create(name: "Dell")
p112 = p43.children.create(name: "OS")
p113 = p44.children.create(name: "Client Requests")
p114 = p45.children.create(name: "Assignment Handling")
p115 = p45.children.create(name: "Labs")
p116 = p45.children.create(name: "OS")
p117 = p45.children.create(name: "Utility Computing")
p118 = p53.children.create(name: "Root")
p119 = p53.children.create(name: "Apple")
p120 = p69.children.create(name: "Root")
p121 = p69.children.create(name: "Rogues")
p122 = p71.children.create(name: "Root")
p123 = p71.children.create(name: "Buying")
p124 = p71.children.create(name: "Student Environment")
p125 = p71.children.create(name: "Staff Environment")
p126 = p72.children.create(name: "Root")
p127 = p72.children.create(name: "Irix")
p128 = p72.children.create(name: "Linux")
p129 = p73.children.create(name: "Nexus")
p130 = p73.children.create(name: "Terminal Server")
p131 = p73.children.create(name: "Clients")
p132 = p73.children.create(name: "Server")
p133 = p73.children.create(name: "Staff Environment")
p134 = p78.children.create(name: "Root")
p135 = p78.children.create(name: "Major Servicing")
p136 = p78.children.create(name: "Supplies/Health Checking")
p137 = p79.children.create(name: "Servers")
p138 = p79.children.create(name: "MacOSX")
p139 = p79.children.create(name: "Windows")
p140 = p82.children.create(name: "Installation")
p141 = p82.children.create(name: "Support")
p142 = p84.children.create(name: "Keys")
p143 = p84.children.create(name: "Servers")
p144 = p85.children.create(name: "Hardware")
p145 = p85.children.create(name: "PoC")
p146 = p85.children.create(name: "Configuration")
p147 = p86.children.create(name: "Research")
p148 = p86.children.create(name: "Non-research")
p149 = p88.children.create(name: "Scheduling")
p150 = p99.children.create(name: "Root")
p151 = p99.children.create(name: "Hardware Image Download/Reboot")
p152 = p99.children.create(name: "User Account Problems")
p153 = p99.children.create(name: "Accessing Home Directories")
p154 = p112.children.create(name: "Linux")
p155 = p112.children.create(name: "Solaris")
p156 = p112.children.create(name: "Windows")
p157 = p115.children.create(name: "Graphics")
p158 = p115.children.create(name: "Realtime")
p159 = p115.children.create(name: "Networks")
p160 = p115.children.create(name: "SE")
p161 = p115.children.create(name: "Chairs")
p162 = p115.children.create(name: "Problem Reports")
p163 = p116.children.create(name: "Linux")
p164 = p116.children.create(name: "Solaris")
p165 = p116.children.create(name: "MacOSX")
p166 = p116.children.create(name: "Windows")
p167 = p129.children.create(name: "Root")
p168 = p129.children.create(name: "Accounts")
p169 = p137.children.create(name: "UNIX/Windows")
p170 = p137.children.create(name: "Spooling")

u1 =  User.create(name: "Adrian Pepper", email: "arpepper@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC2555B", note: "Technical Staff", title: "Computing Technology Specialist")
u1.pages << p35
u1.pages << p154
u1.pages << p163
u1.pages << p50
u1.pages << p63
u1.pages << p62
u1.pages << p126
u1.pages << p128
u1.pages << p169
u1.pages << p90
u1.pages << p104

u2 =  User.create(name: "Anne Turnbull", email: "aturnbull@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC2315", note: "Administrative Staff", title: "Financial Officer")
u2.pages << p

u3 =  User.create(name: "CS Admin Staff", email: nil, password: "password", password_confirmation: "password", room: nil, note: nil, title: nil)
u3.pages << p

u4 =  User.create(name: "CSCF Help Desk", email: nil, password: "password", password_confirmation: "password", room: nil, note: nil, title: nil)
u4.pages << p
u4.pages << p

u5 =  User.create(name: "CSCF Part-timer", email: nil, password: "password", password_confirmation: "password", room: nil, note: nil, title: nil)
u5.pages << p

u6 =  User.create(name: "Clayton Tucker", email: "ctucker@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC2555C", note: "Technical Staff", title: "Computing Technology Specialist")
u6.pages << p
u6.pages << p
u6.pages << p
u6.pages << p
u6.pages << p
u6.pages << p
u6.pages << p
u6.pages << p
u6.pages << p
u6.pages << p
u6.pages << p
u6.pages << p
u6.pages << p
u6.pages << p
u6.pages << p
u6.pages << p
u6.pages << p
u6.pages << p
u6.pages << p

u7 =  User.create(name: "Consultants", email: nil, password: "password", password_confirmation: "password", room: nil, note: nil, title: nil)
u7.pages << p

u8 =  User.create(name: "Dan Hergott", email: "dan.hergott@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC2560F", note: "Technical Staff", title: "Network Specialist")
u8.pages << p
u8.pages << p
u8.pages << p
u8.pages << p
u8.pages << p
u8.pages << p
u8.pages << p
u8.pages << p
u8.pages << p
u8.pages << p

u9 =  User.create(name: "Daniel Allen", email: "daniel.allen@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC2621", note: "Technical Staff", title: "Computing Technology Specialist")
u9.pages << p
u9.pages << p
u9.pages << p
u9.pages << p
u9.pages << p
u9.pages << p
u9.pages << p
u9.pages << p
u9.pages << p
u9.pages << p
u9.pages << p

u10 = User.create(name: "Dave Gawley", email: "dave.gawley@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC2560C", note: "Technical Staff", title: "Technical Manager")
u10.pages << p
u10.pages << p
u10.pages << p
u10.pages << p

u11 = User.create(name: "Edward Chrzanowski", email: "edward.chrzanowski@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC2615", note: "Technical Staff", title: "Computing Technology Specialist")
u11.pages << p
u11.pages << p
u11.pages << p
u11.pages << p
u11.pages << p
u11.pages << p
u11.pages << p
u11.pages << p
u11.pages << p
u11.pages << p
u11.pages << p
u11.pages << p

u12 = User.create(name: "Fraser Gunn", email: "fraser.gunn@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC2617", note: "Technical Staff", title: "Computing Technology Specialist")
u12.pages << p
u12.pages << p
u12.pages << p
u12.pages << p
u12.pages << p
u12.pages << p
u12.pages << p
u12.pages << p
u12.pages << p
u12.pages << p
u12.pages << p

u13 = User.create(name: "Guoxiang Shen", email: "guoxiang.shen@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC2560E", note: "Technical Staff", title: "Computing Technology Specialist")
u13.pages << p
u13.pages << p
u13.pages << p
u13.pages << p
u13.pages << p
u13.pages << p
u13.pages << p
u13.pages << p
u13.pages << p
u13.pages << p
u13.pages << p
u13.pages << p
u13.pages << p
u13.pages << p
u13.pages << p
u13.pages << p
u13.pages << p

u14 = User.create(name: "ISG Tutors", email: nil, password: "password", password_confirmation: "password", room: nil, note: nil, title: nil)
u14.pages << p

u15 = User.create(name: "IST", email: nil, password: "password", password_confirmation: "password", room: nil, note: nil, title: nil)
u15.pages << p
u15.pages << p
u15.pages << p

u16 = User.create(name: "ITMS", email: nil, password: "password", password_confirmation: "password", room: nil, note: nil, title: nil)
u16.pages << p
u16.pages << p

u17 = User.create(name: "Isaac Morland", email: "ijmorland@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC2619", note: "Technical Staff", title: "WWW Software Specialist")
u17.pages << p
u17.pages << p
u17.pages << p
u17.pages << p
u17.pages << p
u17.pages << p
u17.pages << p
u17.pages << p
u17.pages << p
u17.pages << p

u18 = User.create(name: "Lawrence Folland", email: "lawrence.folland@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC2607", note: "Technical Staff", title: "Technical Manager")
u18.pages << p
u18.pages << p

u19 = User.create(name: "Lori Suess", email: "lcsuess@uwaterloo.ca", password: "password", password_confirmation: "password", room: "MC3067", note: "Client Services", title: "Client Support Supervisor")
u19.pages << p
u19.pages << p

u20 = User.create(name: "Mike Gore", email: "magore@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC2609", note: "Technical Staff", title: "Computing Technology Specialist")
u19.pages << p

u21 = User.create(name: "Omar Nafees", email: "omar.nafees@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC2618", note: "Technical Staff", title: "Technical Teaching Support")
u21.pages << p
u21.pages << p
u21.pages << p
u21.pages << p
u21.pages << p
u21.pages << p

u22 = User.create(name: "Phil Beldowski", email: "pbeldowski@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC2560D", note: "Technical Staff", title: "Computer Support Specialist")
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p
u22.pages << p

u23 = User.create(name: "Plant Ops", email: nil, password: "password", password_confirmation: "password", room: nil, note: nil, title: nil)
u23.pages << p

u24 = User.create(name: "Points of Contact", email: nil, password: "password", password_confirmation: "password", room: nil, note: nil, title: nil)
u24.pages << p
u24.pages << p

u25 = User.create(name: "Ronaldo Garcia", email: "rgarcia@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC2611", note: "Technical Staff", title: "Computing Technology Specialist")
u25.pages << p

u26 = User.create(name: "Sherry Hartung", email: "shartung@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC3341", note: "Administrative Staff", title: "Administrative Coordinator")
u26.pages << p

u27 = User.create(name: "Angie Muir", email: "angie.muir@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC2599", note: "Administrative Staff", title: "Graduate Studies Services Assistant")
u26.pages << p

u28 = User.create(name: "Stephen Nickerson", email: "stephen.nickerson@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC2620", note: "Technical Staff", title: "Computing Technology Specialist")
u28.pages << p
u28.pages << p
u28.pages << p
u28.pages << p
u28.pages << p
u28.pages << p
u28.pages << p
u28.pages << p
u28.pages << p
u28.pages << p
u28.pages << p
u28.pages << p
u28.pages << p
u28.pages << p
u28.pages << p

u29 = User.create(name: "Trevor Grove", email: "trevor.grove@uwaterloo.ca", password: "password", password_confirmation: "password", room: "DC2622", note: "Technical Staff", title: "Computing Technology Specialist")
u29.pages << p
u29.pages << p
u29.pages << p
u29.pages << p
u29.pages << p
u29.pages << p

u30 = User.create(name: "Tutors", email: nil, password: "password", password_confirmation: "password", room: nil, note: nil, title: nil)
u30.pages << p

u31 = User.create(name: "Undergrad Operations", email: nil, password: "password", password_confirmation: "password", room: nil, note: nil, title: nil)
u31.pages << p

u32 = User.create(name: "ABUSE-CS", email: "abuse-cs@cscf.cs", password: "password", password_confirmation: "password", room: nil, note: nil, title: nil)
u32.pages << p
u32.pages << p

u33 = User.create(name: "ACCOUNTS-CS", email: "accounts@cs", password: "password", password_confirmation: "password", room: nil, note: nil, title: nil)
u33.pages << p

u34 = User.create(name: "WEBMASTER-CS", email: "cs-webmaster@cs", password: "password", password_confirmation: "password", room: nil, note: nil, title: nil)
u34.pages << p