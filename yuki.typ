#import "template.typ": resume, styled-link, title, location

#resume(
  name: "Yuki Chew Ying Xi",
  phone: "01117546816",
  links: (
    (name: "email", link: "mailto:yukichew0803@gmail.com"),
    (name: "website", link: "https://yukichew.live", display: "yukichew.live"),
    (name: "github", link: "https://github.com/yukichew", display: "@yukichew"),
    (name: "linkedin", link: "https://www.linkedin.com/in/yuki-chew-ying-xi", display: "Yuki Chew Ying Xi"),
    (name: "contact", link: "tel:+601117546816")
  ),
  summary: [Final year software engineering student with a passion for developing innovative software solutions. Passionate about mobile app development and experienced in full-stack web development. Seeking to leverage my skills in a dynamic and collaborative environment. Recipient of APU Scholarship and Merit Awards. Anticipated graduation in February 2025.],
  [
    == Experience

    #title("Software Engineer Intern", "Jan 2024 - April 2024") \
    #location("Petronas Digital Sdn. Bhd.", "KL, Malaysia")

    - Assigned as backend developer in DigitalPASR project, which involved implementing RESTful APIs using .NET.
    - Utilized Azure DevOps for continuous integration, ensuring smooth and efficient delivery of updates.
    - Collaborated with the frontend developers to complete 10 user stories to ensure seamless integration.
    - Assisted in developed database schemas, stored procedures, and SQL queries to support the system's backend.
    - Participated in Agile ceremonies such as sprint planning, daily stand-ups, sprint reviews and sprint retrospectives.

    #title("Information Technology Executive Intern", "Oct 2022 - Jan 2023") \
    #location("Tiseno Digital Sdn. Bhd.", "KL, Malaysia")

    - Assisted in front-end development using HTML, CSS and JavaScript, aligning the website with user requirements to improve usability and aesthetics.
    - Assisted in improving the website functionality and design, actively contributing to a more user-friendly and efficient website.
    - Conducted testing and debugging to ensure the website's functionality and performance met the required standards.

    == Education

    #title("BSc (Hons) in Software Engineering", "Feb 2023 - Current") \
    #location("Asia Pacific University", "KL, Malaysia")

    - CGPA: 3.82 (Dean's List Award)

    #title("Diploma in Information & Communication Technology with a specialism in Data Informatics", "Oct 2020 - Dec 2022") \
    #location("Asia Pacific University", "KL, Malaysia")

    - CGPA: 3.97 (Best Student Award)

    == Projects

    ==== APEngage (May 2024 - Current)
    // ==== #link("https://github.com/yukichew/APFound")[APFound]

    - Designed and implemented the user interface using React Native, focusing on ensuring a user-friendly experience.
    - Developed backend services with Node.js and Express.js, managing event data and user information securely in MongoDB.
    - Implemented image detection technology using Python for automated event promotional post-submission approvals.

    ==== APFound (Oct 2023 - Nov 2023)

    - Used Kotlin to develop a campus lost and found mobile application including features, e.g., item reporting, search functionality, etc.
    - Integrated Firebase Authentication for secure user login and registration.
    - Successfully received GPA of 4.0 for this project.

    == Skills
    - *Programming Languages*: Java, JavaScript, Python, PHP, C++
    - *Web Development*: HTML, CSS, React, .NET, Node.js, Express.js
    - *Mobile Development*: React Native, Kotlin
    - *Version Control*: Git, GitHub, Azure DevOps
    - *Database*: MongoDB, MS SQL Server, MySQL, SQLite

    == Awards
    #title("Champion of Outsystems Low Code Hackathon", "May 2023") \
    Developed a carpooling mobile app to address the challenges of expensive car-hailing services while contributing to environmental sustainability. The application enables individuals to save money and even earn rewards by sharing rides. Our solution promotes eco-friendly transportation practices by reducing the number of vehicles on the road.

    == Certifications
    #title("Microsoft Certified: Azure Fundamentals", "")
    #title("CCNA: Introduction to Networks", "")
  ],
)
