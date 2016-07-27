I'm Alexia. Currently I work at DoneSafe as the Dev team where we make
occupational health and safety apps. You can follow me on twitter @thespacepony or
check out my website which I never update.

Candy talks about herself and then says.

Candy - "Metaprogramming sounds intimidating, Alexia. I'm not sure I could do
it"

Alexia - "Candy, I think we need to talk about feelings. You and other juniors
probably feel intimidated. But let me tell you even senior developers can find
metaprogramming intimidating. It's pretty much everywhere in your ruby on rails
app and because of that it can be misunderstood. I'll show you but first I need
to explain a few things."

Metaprogramming is basically code that writes code. It gives you the ability to
do a bunch of really cool things like open up classes or override methods in that
class. These abilities give you the power to customise your program and it can
do this at run time. It's super powerful!

Candy - "Whoa that sure sounds super powerful! What do you mean when you say you
can open up classes and override methods?"

Alexia - "Well it's simple! Have you ever ran into ` undefined method ... for
nil:NilClass`?

Candy- "Yeah it's really annoying!"

Alexia - "Well you can totally override the Nil Class and tell it to fuck off!"

Candy - "Omg that's awesome. I wanna try that."

Alexia - "No Candy! You can't do that. That would be bad. That's called Monkey
Patching and your team at Red Bubble would totally hate your guts if you did
it."

Candy - "Ohhh wow so that's what Monkey Patching is!"

Alexia - "Yup! But I'll show you how you can override classes because it's super
important to understand if you wanna be better programmer."

Opening up classes is seen a lot in your rails app under the config/intializers.
Maybe you needed to go in there to config something. Well when you do that you
are creating a new verison of that class. In your app it will take the latest
version of that class and run the stuff that's in there. This means you can
override method or even add new methods.

Take string for example! say you want to add a Censor method to string so you
can make strings more PC. Kinda like Slackbot!

Candy - "I see a lot of people get upset by that slackbot being PC but I think
it's the right thing to do if wanna make this community more diverse. Can I
write this method?"

Alexia: SURE

Alexia - "That's super PC! Well done. You opened up a Class and added a new
method. You really shouldn't do this kind of metaprogramming but I'll show you
how to do the worst of the worst. I'll override a method!!"

Candy - "Yeah I can now see why monkey patching is bad and I shouldn't do it. So
where is metaprogramming used?"

It's used in a bunch of different places! List them. Remember when you first
started programming in ruby and you were like 'whoa rails generate scaffold has
done a bunch of stuff for me' Well that's metaprogramming in action.

Candy - "I want more pair programming! I use find_by all the time at work. You
mentioned at Rails Camp that's it's metaprogramming. How?"

This is the table for Horses. Now what happens if I want to know the Horse's
name. Well I can find it by entering the database's field "name" and it will
return the Horse by it's name.

If say I want to search by the Horse's home the application will throw an
undefined method error.

Rails is intelligent enough to know that it can chain only existing attributes
to it's find by method and not  attributes that don't exist.

Basically rails takes the argument and creates a method dynamically using
metaprogramming.

Candy - How does it do that exactly?

Alexia - "Well it turns out I didn't have enough time to follow the chain to
figure it out. This is one of the problems with metaprogramming. It's really
hard to debug on the implementation side"

Candy - "But it seems really easy to read on the call side and I like it because
of that!"

Alexia - "Yeah there are a bunch of different ways it's awesome *show pros* but
it's also can be bad like we saw with monkey patching and debugging"

Candy - "I think you're right about it not being special though. You just need
to read the code to get better at it. Plus I totally do metaprogramming already
at work and I didn't even know it till now. It's not that special."
