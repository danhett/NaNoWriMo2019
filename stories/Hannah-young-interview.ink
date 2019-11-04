# theme: dark
# author: Dan Hett

[DRAFT]

-> story_start

== story_start ==
"OK, I'm at the address, I think... 17 Dean St, yep. Who am I looking for? Uh-huh. Uh-huh..... OK, got it, I'll back back later. Yeah, will do."

The line goes dead as she finishes scribbling shorthand into a scruffy notebook. Hannah curses at the brick of a phone she's been issued by the paper, and shoves it into her coat pocket where she can feel the heavy thing weighing her down. 

As the newest - and youngest - reporter on a small local paper's team, she's getting used to being given these shit assignments already. In the brief time since she finished studying and joined the paper, she's covered everything from the glamour of supermarket openings to the excitement of the Sunday League fixture and everything in between. 

"It's just a stepping stone into bigger things. It's good for the C.V." - yeah, yeah. 

Christ, it's cold. She should get started really.

    * [Light a cigarette.] -> light_fag
    * [Check the assignment.] -> check_assignment
    
== light_fag ==
Hannah pulls her coat tight in a futile attempt to keep the biting wind out, then fishes in her pocket for a cigarette. Another terrible habit she picked up while studying to join this stupid industry, and like the gig itself is something she hasn't managed to shake yet. 

She battles fruitlessley with a cheap lighter in the wind, then gives up and throws it, along with the loose cigarette, back into her pocket. 

* [Cursing, Hannah checks her notes from the briefing.] -> check_assignment

== check_assignment ==
This is the other kind of shitty assignment Hannah keeps getting: the tough stuff. Not the /big/ stuff, oh no, far too junior for the really meaty stories. No. Hannah gets the Tough Stuff - the ambulance-chasing, the sad photos, the invasive questions outside the courthouse. This is the side of the job she hates, and of course also the part of the job that she gets the most flack for. Like she wants to be here. 

This one's a doozy. She's here to cold-call a local woman, apparently her husband... is that "husband"? Hannah can't read her own scrawl... yeah, her husband, is in intensive care after getting beaten up by some bastards in the city centre. No suspects, police calling out for witnesses, and he's in a proper state by the sounds of things. Circling the drain they think. And of course, she's been sent here to get the quote off this poor fucking woman, under the pretence of helping them. 

Hannah knows how this works by now. Grisly stories and the misery of others is what sells papers. That's why she's here really. Fucking ghouls.

    * [Think about it.] -> think_about_it
    * [Get it over with.] -> ring_the_doorbell


== think_about_it ==
Hannah looks at the house she's about to approach. Her hands are in her pockets, pulling her coat in against the wind. In her left pocket is her spiral-bound notebook and a chewed biro, in her right is that stupid phone. She knows why she's here, and it sure as fuck isn't to help find witnesses, or whatever she's going to tell this poor woman anyway. She knows deep down that she's here to get to the sad part, the horrible story, the isn't-it-awful for the paper's healthy population of local rubberneckers. 

She thinks about this a lot. This is the job. She knew what she was getting into, but wow only up to a point. This is the worst one she's been sent on, and she's in two minds about even pressing the doorbell. Is it worth further ruining this poor person's already horrific day, just to grab some more details and invade her space? Or, looking at it the other way, /is/ it possible that there's a glimmer or truth in the claim that the story might convince witnesses to come forward?

The wind is still blowing. A spot of rain lands on her coat, then another. 

    * [Ring the doorbell.] -> ring_the_doorbell
    * [Leave.] -> leave_the_street
-> END

== ring_the_doorbell ==
Hannah stands looking at the house for a few more seconds. 

It's just a job, she thinks to herself. If I don't, someone else will. At least I can do it nicely. 

Hannah isn't sure if she's convinced herself, but pushes the feeling of guilt down and walks up the driveway to the door. A light is on inside, but there's nobody visible. With another pang of guilt, Hannah presses the doorbell, it makes an old-fashioned ringing that sounds out for the whole time her finger is pressed down. 

No answer. 

    * [Press the doorball again.] -> ring_again
    * [Leave.] -> leave_the_house
-> END

== ring_again == 
Hannah moves to ring the doorbell again, when she notices movement in the house. Someone approaches the door, but doesn't open it. 

A woman's voice, muffled, comes through the closed door. "Who is it?"

Hannah isn't sure how to respond. "I... I'm sorry to bother you, but I've been sent here by..."

"Look I've got nothing to tell you, we don't know anything else, please leave".

Hannah doesn't want to press, this woman is clearly distressed, but sticks to the script with more feelings of guilt. "I'm from the paper. I'm here to help get the word out, see if we can help find witnesses."

Nothing happens for a moment. Then, over the noise of the wind and rain, Hannah hears a couple of mechanical clicks and bumps as locks are opened on the other side of the door. The door swings open. A young woman stands in the doorway. She's wearing a dressing gown over a jumper and leggings, slippers on, hair tied back roughly. She looks tired.

"You'd better come in. Close the door behind you." 

    * Hannah follows.->in_the_house


== leave_the_street ==
Hannah stands on the pavement for a few more seconds, looking at the house. She can't do it. It's not fair, not right. There's a woman in there in pieces. It's just a newspaper story. 

She closes her hand around the notebook in her pocket, her mind made up. The editor is going to whine at her, but at least her consience is clear. This time, anyway. Hannah turns around and starts to walk back to her car.
->walk_away

== leave_the_house ==
Hannah thinks about pressing the bell again, but doesn't. The light is on, someone's home, but they don't want to answer. Take the hint. Go. 

She waits another second or two, then thinks about posting a written note through the letterbox before leaving. Would that be any less invasive really? Hannah decides against it. She turns and walks away, already feeling guilty about coming this far.
->walk_away

== walk_away
She's taken a few steps towards the car, when a voice rings out behind her. "Can I help you?"

The door of the house is open, and a woman stands in the doorway. She's wearing a dressing gown over a jumper and leggings, slippers on, hair tied back roughly. She looks tired. 

    * [Tell her you're a journalist.] -> tell_truth_to_woman
    * [Lie.] -> lie_to_woman

== tell_truth_to_woman ==
Hannah decides to tell at least a partial truth. 

"I'm... my name is Hannah, I'm a journalist. I'm so sorry to intrude, I've been sent here to...."

She pauses for a second, considering her words.

"...try and help get the word out, see if any witnesses come forward."

The woman doesn't say anything straight away, then sighs, and beckons her over. 

"You better come in. Close the door behind you."

* Hannah follows.->in_the_house

== lie_to_woman ==
Hannah hesitates, thinking about the pang of guilt she can't quite shake. It's gnawing at her already. 

"I'm... I was a little lost, but I think I know where I'm going now. Sorry to disturb you."

The exhausted-looking woman looks quizically at Hannah, nods, then closes the door. The light in the window goes out. 

Part of her feels better having not invaded this woman's life, this time at least, but this is overshadowed by the immediate worry of explaining her lack of story to the editor. She can deal with that later. 

    * [Hannah gets in her car, and drives away.] -> END

== in_the_house ==
The woman introduces herself as Jane, and like any host in a British house (no matter the circumstances) she puts the kettle on, and offers Hannah a cup of tea, politely accepted. 

Hannah feels like an invader here. In many ways she is. She clears her throat quietly as the kettle boils, and Jane looks at it, seemingly lost in thought.

"I... I was hoping to ask a few questions about what happened, we're going to write about it in tomorrow's edition, sometimes things turn up when readers see this stuff..."

It doesn't feel like Jane is listening. It doesn't feel like she's even in the room. The kettle clicks off, and she makes two drinks, still clearly on autopilot. 

They sit at the table. Hannah sips at the tea, notebook in front of her, unsure how to proceed. This is horrible. She shouldn't be here. She should have left.
    * [Ask about her husband.] -> ask_about_husband
    * [Ask if Jane is OK.] -> ask_if_OK
    
== ask_about_husband == 
Hannah begins to ask questions. She frames them as sympathetic, tutting and shaking her head a little as she scrawls down Jane's re-telling. Quietly she focuses in the bad parts more - the attack, his injuries, the police. She doesn't want to, but this is really what the editor wants. It's a terrible thing, knowing what sells papers, and being the person responsible for getting it. 

Jane's answers begin to shorten, becoming one-word responses or simply nods or shakes of the head.
    * [Ask if Jane is OK.] -> ask_if_OK

== ask_if_OK == 
Hannah can't go on pressing this poor woman, she's got what she needs and can fill in the blanks later. There's enough for the paper to print the gory details, and she can already tell the editors will leave out everything but those parts. To them, the people in these stories aren't really people a lot of the time, they're just ways of getting copies sold. 

Hannah puts her pen down and reaches across to the now silent woman. 

"Are.... are you OK?"

The exhausted woman shakes her head, but says nothing. She's not okay. Tears are falling down her cheeks as she holds a photo of her husband on their wedding day. 

Hannah feels like an invader in this woman's existence, and is. She never forgets this day.

-> END











