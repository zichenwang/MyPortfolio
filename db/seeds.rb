# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.create!(
  name:"Internship at Highrise Pet Care",
  date:"June 2016 - Sep. 2016",
  area:"Front End Development, Mobile Application Development, Agile Development",
  intro:"two collaborative hybrid mobile applications using Ionic Framework and Firebase",
  details:"During the internship, I developed two collaborative hybrid mobile applications using Ionic Framework and Firebase.
  @One app is for customers to schedule services, manage orders and send instant messages to walks. Another is for walkers to check out schedules, record walking routes and send report to customers after finishing a walk.
  @The most important thing I learnt from this experience is how to work in a cross-functional small team and how to manage my time effectively to deliver on time. The approach I take was to really understand what my product manager or consumer wanted and wired out the most basic functionality first. Get it to a point where they can look at it, critique it and give me feedback. In the remaining time I have, that’s where I can get to the interesting and fun work of polishing the experience.
  @I enjoyed working with my colleagues. They are talented and creative. Sometimes, we had different opinions but we tried to solve it by discussing and understanding.
  @The thing I enjoyed most was talking with my manager. He's dealing with marketing but he always has fresh and impressive thoughts on user experiences, which inspired me to try something differently.
  @This is my first internship in the area that I'm interested in, which makes me feel more decisive that being a Front End Engineer is the right path for me.",
  tech:"Ionic Framework, AngularJS, HTML5, CSS, Firebase"
)

Project.create!(
  name:"FavOOreD",
  date:"March 2016 - June 2016",
  area:"Product Design, UI/UX Design",
  intro:"a mobile app to encourage people make healthy choices when eating out",
  details:"This is a self motivated project. Like many girls around me, I've been struggling with my body weight for years. We set limits on food, control food portion and find all ways to reduce hunger and appetite. But when it comes to eat out, we can’t control the portion size, sometimes we can't pick up the restaurants that we go to. Even if we can do that, it's even hard to avoid ordering those food that you're not allowed to eat normally. And what's worse, if you polish off every bite, your guilty will push you into a more strict diet.
  @This happened on my friends and me again and again. It seems like we all fall into a vicious cycle. Then, we had an idea, why don't we build something that can remind us how bad we are gonna feel after we overeating. Something that is always with us and smart enough that is able to know where we are and what we might be doing something wrong. So, a mobile application is a perfect solution. Fortunately, we have experience in software development :P
  @We started from interviewing potential users about the ways they use to deal with dining out and how they feel about using those approaches. And we also interviewed nutritionists to ask for their advices.
  @The biggest challenges we met is after several times of iterations, there seems to have a solution but a mobile application has its limitations. We can keep track of users locations to know whether they are close to fast food restaurants but how can we finally stop them from walking into it? What if the GPS signal is bad and the user is in a shopping mall with several floors?
  @What I learnt from this process is that you need to be prepared for failing and starting all over again. The solution you came up with could be rejected and you need to think about something new. The one that you think might be helpful but it turns out to be useless or not that necessary for users. So it's important to do more testing with users and listen to their feedbacks. ",
  tech:"Photoshop, Design Process"
)

Project.create!(
  name:"Loneliness Detecting through Mobile Sensing",
  date:"Jan. 2016 - March 2016",
  area:"Mobile Application Development, Android",
  intro:"an Android application to determine if loneliness correlates with phone usage",
  details:"Loneliness has been noted to be as dangerous for a person’s health as obesity and smoking. Even when surrounded by people, as on a college campus, a person can feel lonely and socially excluded.
  @So we developed an Android application that can gather data through built-in sensors and tracking usage of smartphone and analyze correlations between loneliness and different types of data. ",
  tech:"Android, Google Maps API, Google Places API"
)

Project.create!(
  name:"API_GO",
  date:"March 2016 - June 2016",
  area:"Full Stack Development",
  intro:"a website to help users learn APIs more effectively",
  details:"The world of code is moving swiftly towards a world of APIs rather than libraries. This includes APIs from companies such as Google, Facebook and Yahoo that empower organizations to integrate years of work into their products.
  @API_GO is a very useful platform, gathering existing APIs and providing help to rookie programmers. In this case, some APIs are well-known but many of them are not. Our website can be a convenient tool for developers to search and learn new APIs
    @In this project, we will build a website for developers to find APIs they need and offer various ways to help them learn how to use a new API.
    @We did not use special APIs or technologies for this project. Our project does not require any automation process or analytic algorithm, but rather depends on designing the tutorial structure, by which distinct users create coherent and novice-friendly tutorials. For our website, the server is run by Meteor JS that saves all information in MongoDB. We used several plugins and platforms such as Flat-UI Bootstrap, disquss and Heroku to achieve various design and implementation goals. Tutorials created by individual users are stored in MongoDB, and any user is able to improve/edit existing tutorials",
  tech:"Meteor, Heroku"
)

Project.create!(
  name:"My Routes",
  date:"March 2016 - June 2016",
  area:"Mobile Application Development, Android",
  intro:"an Android application to record and share running/walking routes to encourage people to do more exercises",
  details:"@This project aimed at designing an application and building an online network for people recording and sharing their walking/running routes. Also, the app recommends routes based on user’s exercise histories, locations and preferences",
  tech:"Android, Google Maps API"
)

Project.create!(
  name:"Blocipedia",
  date:"March 2016 - June 2016",
  area:"Full Stack Development",
  intro:"a Ruby on Rails application that allows users to create wikis and collaborate on other wikis",
  details:"Blocipedia is a Ruby on Rails application that allows users to create wikis and collaborate on other wikis. Users can pay to upgrade their membership, allowing them to view and create private wikis.",
  tech:"Ruby on Rails"
)
