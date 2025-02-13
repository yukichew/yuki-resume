#let icon(name, shift: 1.5pt) = {
  box(
    baseline: shift,
    height: 10pt,
    image("icons/" + name + ".svg")
  )
  h(3pt)
}

#let contact(services) = {
  set text(8pt)
  let icon = icon.with(shift: 2.5pt)

  services.map(service => {
      icon(service.name)

      if "display" in service.keys() {
        link(service.link)[#{service.display}]
      } else {
        link(service.link)
      }
    }).join(h(10pt))
  [
    
  ]
}

#let title(name, period) = {
    heading(name, level: 3)
    text(10pt)[#h(1fr) #period]
}

#let location(company, place) = {
  text(10pt)[#company]
  text(10pt)[#h(1fr) #emph(place)]
}

#let styled-link(dest, content) = emph(text(
    link(dest, content)
  )
)

#let languages(level, language) = {
    text(10pt)[#strong(level): #language #h(1fr)]
}

#let resume(name: "", phone:"", links: (), summary: [], content,) = {
  set document(
    title: name + " " + phone + " CV",
    author: name,
  )

  set text(10pt, font: "")

  set page(
    paper: "a4",
    margin: (x: 0.8cm, y: 0.8cm),
  )

  set par(justify: true)

  show heading.where(
    level: 2
  ): it => text(
    [
      #{it.body}
      #v(-7pt)
      #line(length: 100%, stroke: 1pt)
    ]
  )

  show heading.where(
    level: 3
  ): it => text(it.body)
  
  show heading.where(
    level: 4
  ): it => text(
    it.body
  )

  [= #name]

  contact(links)

  summary

  columns(
    1,
    gutter: 15pt,
    content,
  )
}
