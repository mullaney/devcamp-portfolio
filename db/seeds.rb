10.times do |blog|
  Blog.create!(
    title: "My blog post #{blog + 1}",
    body: "Praesent convallis diam libero, vitae ornare erat porta at. Ut felis arcu, molestie sit amet metus ut, gravida sagittis tortor. Nunc eleifend nibh in arcu posuere auctor. Cras feugiat est vitae dui malesuada, ac maximus nisl fermentum. In eget pulvinar ante. Phasellus porttitor, velit nec tempus auctor, nibh velit viverra lacus, nec egestas lectus est a lorem. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aliquam dapibus mauris dolor, et laoreet enim aliquam porttitor. Ut non nibh ornare, accumsan quam ut, pulvinar nulla. Donec sed lectus sed arcu hendrerit malesuada. Suspendisse ac nunc quis nulla tempus cursus ut non massa. In hac habitasse platea dictumst."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio #{portfolio_item}",
    subtitle: "My great service",
    body: "In ac leo magna. Ut placerat sollicitudin auctor. Etiam sed tortor eget nunc malesuada pellentesque. Fusce semper mattis ipsum, eget fringilla ligula congue nec. Integer aliquet, leo vel semper tincidunt, sapien lectus lobortis leo, eget auctor metus urna vel risus. Praesent vitae velit gravida, luctus mi nec, lobortis est. Aenean in magna non velit feugiat molestie at a erat.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"
