#!/bin/sh

# https://www.lesswrong.com/posts/7hFeMWC6Y5eaSixbD/100-tips-for-a-better-life

declare -a WISDOM=(
"Make simple things simple, and complex things possible"
"If you want to find out about people’s opinions on a product, google <product> reddit. You’ll get real people arguing, as compared to the SEO’d Google results."
"Some banks charge you \$20 a month for an account, others charge you 0. If you’re with one of the former, have a good explanation for what those \$20 are buying."
"Things you use for a significant fraction of your life (bed: 1/3rd, office-chair: 1/4th) are worth investing in. "
"“Where is the good knife?” If you’re looking for your good X, you have bad Xs. Throw those out. "
"If your work is done on a computer, get a second monitor. Less time navigating between windows means more time for thinking. "
"Establish clear rules about when to throw out old junk. Once clear rules are established, junk will probably cease to be a problem. This is because any rule would be superior to our implicit rules (“keep this broken stereo for five years in case I learn how to fix it”). "
"Don’t buy CDs for people. They have Spotify. Buy them merch from a band they like instead. It’s more personal and the band gets more money. "
"When buying things, time and money trade-off against each other. If you’re low on money, take more time to find deals. If you’re low on time, stop looking for great deals and just buy things quickly online. "
"Steeping minutes: Green at 3, black at 4, herbal at 5. Good tea is that simple! "
"Food actually can be both cheap, healthy, tasty, and relatively quick to prepare. All it requires is a few hours one day to prepare many meals for the week. "
"Cooking pollutes the air. Opening windows for a few minutes after cooking can dramatically improve air quality. "
"Food taste can be made much more exciting through simple seasoning. It’s also an opportunity for expression. Buy a few herbs and spices and experiment away."
"When googling a recipe, precede it with ‘best’. You’ll find better recipes. "
"Advanced search features are a fast way to create tighter search statements."
"You can automate mundane computer tasks with Autohotkey (or AppleScript). If you keep doing a sequence “so simple a computer can do it”, make the computer do it. "
"Learn keyboard shortcuts. They’re easy to learn and you’ll get tasks done faster and easier. "
"Done is better than perfect. "
"Keep your desk and workspace bare. Treat every object as an imposition upon your attention, because it is. A workspace is not a place for storing things. It is a place for accomplishing things. "
"Reward yourself after completing challenges, even badly. "
"The 20-20-20 rule: Every 20 minutes of screenwork, look at a spot 20 feet away for 20 seconds. This will reduce eye strain and is easy to remember (or program reminders for). "
"Exercise (weightlifting) not only creates muscle mass, it also improves skeletal structure. Lift!"
"Exercise is the most important lifestyle intervention you can do. Even the bare minimum (15 minutes a week) has a huge impact. Start small. "
"(~This is not medical advice~). Don’t waste money on multivitamins, they don’t work. Vitamin D supplementation does seem to work, which is important because deficiency is common. "
"Phones have gotten heavier in the last decade and they’re actually pretty hard on your wrists! Use a computer when it’s an alternative or try to at least prop up your phone. "
"History remembers those who got to market first. Getting your creation out into the world is more important than getting it perfect."
"Are you on the fence about breaking up or leaving your job? You should probably go ahead and do it. People, on average, end up happier when they take the plunge. "
"Discipline is superior to motivation. The former can be trained, the latter is fleeting. You won’t be able to accomplish great things if you’re only relying on motivation. "
"You can improve your communication skills with practice much more effectively than you can improve your intelligence with practice. If you’re not that smart but can communicate ideas clearly, you have a great advantage over everybody who can’t communicate clearly."
"You do not live in a video game. There are no pop-up warnings if you’re about to do something foolish, or if you’ve been going in the wrong direction for too long. You have to create your own warnings. "
"If you listen to successful people talk about their methods, remember that all the people who used the same methods and failed did not make videos about it. "
"The best advice is personal and comes from somebody who knows you well. Take broad-spectrum advice like this as needed, but the best way to get help is to ask honest friends who love you."
"Make accomplishing things as easy as possible. Find the easiest way to start exercising. Find the easiest way to start writing. People make things harder than they have to be and get frustrated when they can’t succeed. Try not to. "
"Cultivate a reputation for being dependable. Good reputations are valuable because they’re rare (easily destroyed and hard to rebuild). You don’t have to brew the most amazing coffee if your customers know the coffee will always be hot."
"How you spend every day is how you spend your life. "
"Noticing biases in others is easy, noticing biases in yourself is hard. However, it has much higher pay-off. "
"Explaining problems is good. Often in the process of laying out a problem, a solution will present itself. "
"Foolish people are right about most things. Endeavour to not let the opinions of foolish people automatically discredit those opinions. "
"You have a plan. A time-traveller from 2030 appears and tells you your plan failed. Which part of your plan do you think is the one that fails? Fix that part. "
"If something surprises you again and again, stop being surprised. "
"Should you freak out upon seeing your symptoms on the worst diseases on WebMD? Probably not! Look up the base rates for the disease and then apply Bayes’ Theorem "
"Selfish people should listen to advice to be more selfless, selfless people should listen to advice to be more selfish. This applies to many things. Whenever you receive advice, consider its opposite as well. You might be filtering out the advice you need most. "
"Common systems and tools have been designed so everybody can handle them. So don’t worry that you’re the only one who can’t! You can figure out doing laundry, baking, and driving on a highway. "
"Deficiencies do not make you special. The older you get, the more your inability to cook will be a red flag for people."
"There is no interpersonal situation that can’t be improved by knowing more about your desires, goals, and structure. ‘Know thyself!’ "
"If you’re under 90, try things. "
"Things that aren’t your fault can still be your responsibility. "
"Defining yourself by your suffering is an effective way to keep suffering forever (ex. incels, trauma). "
"Keep your identity small. “I’m not the kind of person who does things like that” is not an explanation, it’s a trap. It prevents nerds from working out and men from dancing. "
"Don’t confuse ‘doing a thing because I like it’ with ‘doing a thing because I want to be seen as the sort of person who does such things’"
"Remember that you are dying. "
"Events can hurt us, not just our perceptions of them. It’s good to build resilience, but sometimes it isn’t your fault if something really gets to you. "
"If you want to become funny, try just saying stupid shit (in the right company!) until something sticks. "
"To start defining your problems, say (out loud) “everything in my life is completely fine.” Notice what objections arise. "
"Procrastination comes naturally, so apply it to bad things. “I want to hurt myself right now. I’ll do it in an hour.” “I want a smoke now, so in half an hour I’ll go have a smoke.” Then repeat. Much like our good plans fall apart while we delay them, so can our bad plans. "
"Personal epiphanies feel great, but they fade within weeks. Upon having an epiphany, make a plan and start actually changing behavior. "
"Sometimes unsolvable questions like “what is my purpose?” and “why should I exist?” lose their force upon lifestyle fixes. In other words, seeing friends regularly and getting enough sleep can go a long way to solving existentialism. "
"There are two red flags to avoid almost all dangerous people: 1. The perpetually aggrieved ; 2. The angry. "
"Some people create drama out of habit. You can avoid these people."
"Those who generate anxiety in you and promise that they have the solution are grifters. See: politicians, marketers, new masculinity gurus, etc. Avoid these. "
"(~This is not legal advice!~) DO NOT TALK TO COPS. "
"It is cheap for people to talk about their values, goals, rules, and lifestyle. When people’s actions contradict their talk, pay attention! "
"“If they’ll do it with you, they’ll do it to you” and “those who live by the sword die by the sword” mean the same thing. Viciousness you excuse in yourself, friends, or teammates will one day return to you, and then you won’t have an excuse. "
"In choosing between living with 0-1 people vs 2 or more people, remember that ascertaining responsibility will no longer be instantaneous with more than one roommate (“whose dishes are these?”)."
"Understand people have the right to be tasteless."
"You will prevent yourself from even having thoughts that could lower your status. Avoid blocking yourself off just so people keep thinking you’re cool. "
"Being in groups is important. If you don’t want to join a sports team, consider starting a shitty band. It’s the closest you’ll get to being in an RPG. Train with 2-4 other characters, learn new moves, travel from pub to pub, and get quests from NPCs. "
"It’s possible to get people to do things that make you like them more but respect them less. Avoid this, it destroys relationships. "
"Think a little about why you enjoy what you enjoy. If you can explain what you love about Dune, you can now communicate not only with Dune fans, but with people who love those aspects in other books."
"When you ask people, “What’s your favorite book / movie / band?” and they stumble, ask them instead what book / movie / band they’re currently enjoying most. They’ll almost always have one and be able to talk about it."
"Bored people are boring. "
"A norm of eating with your family without watching something will lead to better conversations. If this idea fills you with dread, consider getting a new family. "
"If you bus to other cities, consider finding a rideshare on Facebook instead. It’s cheaper, faster, and leads to interesting conversations. "
"In relationships look for somebody you can enjoy just hanging out near. Long-term relationships are mostly spent just chilling."
"Sometimes things last a long time because they’re good (jambalaya). But that doesn’t mean that because something has lasted a long time that it is good (penile subincisions). Apply this to relationships, careers, and beliefs as appropriate. "
"Don’t complain about your partner to coworkers or online. The benefits are negligible and the cost is destroying a bit of your soul. "
"After a breakup, cease all contact as soon as practical. The potential for drama is endless, and the potential for a good friendship is negligible. Wait a year before trying to be friends again. "
"If you haven’t figured things out sexually, remember that there isn’t a deadline. If somebody is making you feel like there is, consider the possibility that they aren’t your pal."
"If you have trouble talking during dates, try saying whatever comes into your head. At worst you’ll ruin some dates (which weren’t going well anyways), at best you’ll have some great conversations. Alcohol can help. "
"When dating, de-emphasizing your quirks will lead to 90% of people thinking you’re kind of alright. Emphasizing your quirks will lead to 10% of people thinking you’re fascinating and fun. Those are the people interested in dating you. Aim for them. "
"Relationships need novelty. It’s hard to have novelty during Covid--but have you planned your post-Covid adventure yet?"
"People can be the wrong fit for you without being bad. Being a person is complicated and hard. "
"Call your parents when you think of them, tell your friends when you love them."
"Compliment people more. Many people have trouble thinking of themselves as smart, or pretty, or kind, unless told by someone else. You can help them out. "
"If somebody is undergoing group criticism, the tribal part in you will want to join in the fun of righteously destroying somebody. Resist this, you’ll only add ugliness to the world. And anyway, they’ve already learned the lesson they’re going to learn and it probably isn’t the lesson you want. "
"Cultivate compassion for those less intelligent than you. Many people, through no fault of their own, can’t handle forms, scammers, or complex situations. Be kind to them because the world is not. "
"Cultivate patience for difficult people. Communication is extremely complicated and involves getting both tone and complex ideas across. Many people can barely do either. Don’t punish them."
"Don’t punish people for trying. You teach them to not try with you. Punishing includes whining that it took them so long, that they did it badly, or that others have done it better. "
"Remember that many people suffer invisibly, and some of the worst suffering is shame. Not everybody can make their pain legible. "
"Don't punish people for admitting they were wrong, you make it harder for them to improve. "
"In general, you will look for excuses to not be kind to people. Resist these. "
"Human mood and well-being are heavily influenced by simple things: Exercise, good sleep, light, being in nature. It’s cheap to experiment with these."
"You have vanishingly little political influence and every thought you spend on politics will probably come to nothing. Consider building things instead, or at least going for a walk. "
"Sturgeon’s law states that 90% of everything is crap. If you dislike poetry, or fine art, or anything, it’s possible you’ve only ever seen the crap. Go looking!"
"You don’t have to love your job. Jobs can be many things, but they’re also a way to make money. Many people live fine lives in okay jobs by using the money they make on things they care about. "
"Some types of sophistication won’t make you enjoy the object more, they’ll make you enjoy it less. For example, wine snobs don’t enjoy wine twice as much as you, they’re more keenly aware of how most wine isn’t good enough. Avoid sophistication that diminishes your enjoyment."
"If other people having it worse than you means you can’t be sad, then other people having it better than you would mean you can’t be happy. Feel what you feel. "
"Liking and wanting things are different. There are things like junk food that you want beyond enjoyment. But you can also like things (like reading) without wanting them. If you remember enjoying something but don't feel a desire for it now, try pushing yourself."
"People don’t realize how much they hate commuting. A nice house farther from work is not worth the fraction of your life you are giving to boredom and fatigue. "
"There’s some evidence that introverts and extroverts both benefit from being pushed to be more extroverted. Consider this the next time you aren’t sure if you feel like going out. "
"Bad things happen dramatically (a pandemic). Good things happen gradually (malaria deaths dropping annually) and don’t feel like ‘news’. Endeavour to keep track of the good things to avoid an inaccurate and dismal view of the world. "
)

TODAY=${WISDOM[ $(( RANDOM % ${#WISDOM[@]} )) ] };

rm /Users/mathiasjakobsen/dotfiles/wisdom.png;

convert -size 1920x1080 -gravity center -background black -border 640x360 -bordercolor black -fill white -pointsize 42 -font Helvetica caption:"${TODAY//./.\n\n}" /Users/mathiasjakobsen/dotfiles/wisdom.png;

sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '/Users/mathiasjakobsen/dotfiles/wisdom.png'";

killall Dock;
