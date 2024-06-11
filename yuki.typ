#import "template.typ": resume, styled-link, title, location

#resume(
  name: "Yuki Chew Ying Xi",
  phone: "01117546816",
  links: (
    (name: "email", link: "mailto:yukichew0803@gmail.com"),
    (name: "website", link: "https://yukichew.live", display: "yukichew.live"),
    (name: "github", link: "https://github.com/yukichew", display: "@yukichew"),
    (name: "linkedin", link: "https://www.linkedin.com/in/yuki-chew-ying-xi", display: "Yuki Chew Ying Xi"),
    // (name: "Contact", link: "tel:+601117546816")
  ),
  summary: [#lorem(50)],
  [
    == Experience

    #title("Software Engineer Intern", "Jan 2024 - April 2024") \
    #location("Petronas Digital Sdn. Bhd.", "KL, Malaysia")

    - #lorem(15)
    - #lorem(10)

    #title("Information Technology Executive Intern", "Oct 2022 - Jan 2023") \
    #location("Tiseno Digital Sdn. Bhd.", "KL, Malaysia")

    - #lorem(15)
    - #lorem(10)

    == Education

    #title("BSc (Hons) in Software Engineering", "Feb 2023 - Current") \
    #location("Asia Pacific University", "KL, Malaysia")

    - #lorem(15)

    #title("Diploma in Information & Communication Technology with a specialism in Data Informatics", "Oct 2020 - Dec 2022") \
    #location("Asia Pacific University", "KL, Malaysia")

    - #lorem(15)

    == Projects

    ==== #link("https://example.com")[Some project]

    #lorem(30)
    
    #styled-link("https://example.com")[Example page]

    == Skills
    - #lorem(10)
    - #lorem(10)

    == Awards
    #title("Champion of Outsystems Low Code Hackathon", "Aug 2023") \
    #lorem(10)
  ],
)
