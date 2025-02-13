#import "template.typ": resume, styled-link, title, location, languages
#resume(
  name: "Yuki Chew Ying Xi",
  phone: "01117546816",
  links: (
    (name: "email", link: "mailto:yukichew0803@gmail.com"),
    // (name: "website", link: "https://yukichew.live", display: "yukichew.live"),
    (name: "github", link: "https://github.com/yukichew", display: "@yukichew"),
    (name: "linkedin", link: "https://www.linkedin.com/in/yuki-chew-ying-xi", display: "Yuki Chew Ying Xi"),
    (name: "contact", link: "tel:+601117546816")
  ),
  summary: [Software engineering graduate with a strong passion for developing innovative software solutions.
  Passionate about full-stack web and mobile development, with hands-on experience in backend systems, cloud services, and database management.
  Adept at writing clean, maintainable, and scalable code while ensuring high-quality software solutions],
  [
    == Professional Experience

    #title("Software Engineer Intern", "Jan 2024 - April 2024") \
    #location("Petronas Digital Sdn. Bhd.", "Kuala Lumpur, MY")

    - Assigned as backend developer in DigitalPASR project, implementing RESTful APIs and completing 5 user stories.
    - Developed 10+ APIs, stored procedures, and SQL queries to support data retrieval and manipulation.
    - Collaborated with cross-functional teams using Agile Scrum methodology to ensure on-time feature delivery.

    #title("Information Technology Executive Intern", "Oct 2022 - Jan 2023") \
    #location("Tiseno Digital Sdn. Bhd.", "Johor, MY")

    - Wrote front-end codes in HTML5, CSS and JavaScript to meet system requirements and design specifications.
    - Resolved 8 merge conflicts and maintained version control using Git to ensure smooth collaboration.
    - Maintained and updated 20+ web pages under direction of UI/UX designer to ensure layout and design consistency.

    == Education

    #title("BSc (Hons) in Software Engineering", "Feb 2023 - Feb 2025") \
    #location("Asia Pacific University | De Monfort University", "CGPA: 3.82 (Dean's List Award)")
    
    - Data Structures, System Architecture and Testing, Algorithms, System Development Methods, Design Patterns

    #title("Diploma in Information & Communication Technology with a specialism in Data Informatics", "Oct 2020 - Dec 2022") \
    #location("Asia Pacific University", "CGPA: 3.97 (Best Student Award)")

    - Java Programming, Systems Analysis and Design, Database Systems, Computer Systems Architecture

    == Projects

    ==== #link("https://github.com/yukichew/apengage")[APEngage - Campus Event Management App]
    - Built mobile app to streamline event management processes at Asia Pacific University.
    - Implemented image detection technology to identify the presence of university logo in event posters.
    - Tech: React Native, Node.js, Express.js, MongoDB, React, Python, OpenCV

    ==== #link("https://github.com/yukichew/ridengo")[RideNGo - Bus Ticketing System]
    - Led a team of 3 to ensure timely project delivery while adhering to coding standards and best practices.
    - Designed and deployed scalable microservices system using AWS EC2 instances.
    - Tech: ASP.NET Core, React, MS SQL Server, AWS

    ==== #link("https://github.com/yukichew/APFound")[APFound - Campus Lost and Found Mobile App]
    - Integrated Firebase Authentication for secure user login and registration.
    - Achieved a 4.0 GPA for this project as part of academic coursework.
    - Tech: Kotlin, Firebase, Android Studio

    == Skills
    - *Programming Languages*: Java, JavaScript, TypeScript, C++, Python, PHP
    - *Front End*: React, HTML5, CSS3
    - *Back End*: Node.js, Express.js, .NET
    - *Mobile Development*: React Native, Kotlin
    - *Database*: MongoDB, MySQL
    - *Cloud*: AWS (EC2, S3, RDS)
    - *Tools*: Git, Azure DevOps, Postman

    // == Languages
    // #languages("Professional", "Mandarin, English")
    // #languages("Intermediate", "Malay")

    == Awards
    #title("Champion of OutSystems Low Code Hackathon", "May 2023")
    - Developed a fully functional low code carpooling mobile app within 30 hours.
    
    == Certifications
    #title("Microsoft Certified: Azure Fundamentals", "")
    #title("CCNA: Introduction to Networks", "")
  ],
)
