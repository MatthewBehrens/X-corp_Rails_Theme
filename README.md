#X-corp HTML bootstrap theme in Rails

Hey all!

So I was working with a client and he wanted me to build just a simple company website page, but eventually wanted to scale it to have users/database stuff, eventually turning it into a web app.


Instead of just building static html pages for him and having to scrap those once he did wanted to scale it, I decided to just start the whole project in Rails first and scale it as needed.


When I first met with him I wanted to show him an example of what could be done, even though he just wanted something very, very simple. So I took a Bootstrap theme and implemented it in Rails. The end product being what is here. This is a fully functioning example of a simple Rails website using bootstrap. Having implemented this bootstrap theme in Rails its now pretty simple to just add the pictures he wants and the text he wants and boom you are on your way. 


I decided to make this as kind of a starter template for a website, so If an eventual client wants something done fast, or just want to use this again in the future its fully possible. 

It is using Ruby 2.3.1 and Rails 5

The theme is completely free to use, as long as you keep the footer note "COPYRIGHT © 2016 | X-CORPORATION DESIGNED AND DEVELOPED BY: UICOOKIES.COM"

If you want to remove that at the bottom it is $12.00 for 5 domains or $20 for unlimited access as I do not own the actual theme.

[You can find how to purchase the HTML theme here](https://uicookies.com/downloads/x-corporation-free-bootstrap-html-template/)

Working on this theme taught me a lot about the Rails asset pipeline, and how exactly all these files are being loaded, and when/where. The original download just had hardcoded html pages with the navbar/footer hardcoded on each page as well as the js/css being loaded on each page. Having to pull all that out and make it usable for Rails was a bit of a challenge, the main problem being the CSS and JS was not being properly loaded on the page. Eventually I got it working through messing with the application.js file and also the application.css.scss file. Another issue I encountered was how all the images were being linked. they were just hard coded into a path from the original directory and had to change all the image tags to Rails image tags i.e(<%= image_tag(image_path("hero-slide-2.jpg"))%>). It was not a difficult change but a time consuming one for each page.
