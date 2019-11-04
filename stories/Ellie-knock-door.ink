# theme: dark
# author: Dan Hett

[DRAFT]

-> story_start

== story_start ==
Ellie Novak closes her hand into a tight fist, and draws it back, ready. 

She's standing in front of the closed meeting room door, on the upper floor of the increasingly dated building that the intelligence services currently occupy. There's a quiet but insistent hum of activity around her - hushed chatter, electronic chimes, phones ringing, and the constant and almost imperceptible hum of the harsh strip lighting hanging above her. 

Cutting-edge intelligence technology crammed into a crumbling building, she thought. Never changes. 

She pauses for a moment. There's nobody in the corridor. Just Ellie, the door, and a security camera looking down at her. A red light blinks on the front. Ellie knows that behind the door is Malcolm Thorn, her direct superior at the agency, and the person who will either greenlight her continuing investigation or likely shut her down and send her back to the desk. There's never any middle ground, especially this time: regular operative staff like her are usually summoned to this door, but this time she made the request. 

Perhaps she should wait. Go over the notes one more time. She's sure of herself, but doesn't want to get this wrong. But on the other hand, time is short and this is important, she can feel it. 

    * [Knock.] -> knock_on_door
    * [Wait.] -> do_not_knock
    
== knock_on_door == 
Ellie waits a couple of seconds, and knocks firmly on the door. 

No answer. She lets a few seconds pass, then raises her hand to knock again. 

The door swings open. A junior operations guy rushes out without saying anything, looking flustered. She watches him disappear down the corridor, clutching a stack of files. -> summoned
    
== do_not_knock == 
Ellie hesitates, suddenly unsure. 

She stands in front of the door for a few more seconds, hand still raised to knock. She looks back down at the files in her other hand, a sudden nag of doubt beginning to creep into her mind.

Before another thought can enter her mind, the door flies open. A junior operations guy rushes out of the room, pushes past her without saying anything, looking flustered. She watches him disappear down the corridor, clutching a stack of files. -> summoned 
    
    * [Finish the story] -> END


== summoned ==
"Novak. Today, please." 

She snaps out of it. Thorn sits behind a large messy desk, already half-engrossed in a terminal. She decides not the wait for him to ask a second time and steps into the office, closing the door quietly behind her.

"Sit."
    
    * [She sits.] -> malcolm_convo


== malcolm_convo ==
Ellie is never quite sure where she stands with Malcom. He runs the department, and has been working in intelligence for as long as anyone remembers. He's difficult to get a read on: he's good with peoeple, almost friendly on the right day. He definitely respects and supports solid, diligent intelligence work, but... his reputation for having little time for anyone who he deems to be wasting his valuable minutes is richly deserved. She thinks about the young guy who blustered past her on the way in, it wouldn't be remotely surprising that this hasty exit had been preceded by a stern-but-professional bollocking.

He looks up from the terminal, apparently satisfied. His expression is neutral as ever, until he's decided if she's wasting his time or not. He moves his hands off the keyboard and leans back into his chair, as if to signal his full attention, for now at least.

"Ms Novak. It's rare that /you/ need to see /me/, and even more so that it couldn't wait. What can I do for you?"

    * [Explain quickly.] -> explain_quickly
    * [Explain carefully.] -> explain_carefully

== explain_quickly ==
Ellie thinks for a moment, trying to compress everything she wants to say into something quick and descriptive. Asserting herself, she begins:

"My team has identified a specific group of hostile actors that we believe are directly targeting a number of UK-based web service users, one of whom we have positively ID'd and have under remote observation. We believe this individual is a significant person of interest and need more resource to follow up, and soon."

Thorn considers this for a moment. It seems to be enough. "How sure?"

"I wouldn't be here if we weren't."
    * [She looks down at the file she's holding.] -> talk_short

== explain_carefully ==
Ellie pauses for a second, trying not to let her nerves get the better of her, and begins. 

"For the last eight weeks I've been part of the team working on a strand of investigation focused on a specific group of online aliases and users we belive to be responsible for the proliferation of extremist content within a number of mainstream...."

He interrupts. "I know what your team is assigned to, Ms Novak - I wrote your brief. Quicker, please".

She stops for a moment, quietly kicking herself for waffling, then continues. 

"I... that is, we, believe we've identified a specific group of three hostile remote actors currently targeting a number of UK-based users that we've classify as at-risk, using highly tailored material to a level of detail we've not seen in this sphere before. The group are linked and working strategically to disseminate materials to very specific targets in the UK, one of whom we believe we're close to a positive ID on."

Thorn's expression doesn't change. "Elaborate."

    * [Go into detail.] -> talk_long
    * [Summarise quickly.] -> talk_short

== talk_long
Ellie, sensing that Thorn hasn't instantly dismissed this, begins to explain more confidently.

"OK. We've been running a number of highly distributed cross-sectional analysis routines on a fairly wide spectrum of unencrypted transmission channels, initially looking at the use phrase and metric matching coupled with as many tracebacks as possible, of course this was the first phase, and from here we began to..."

Thorn cuts her off again. 

"I don't need the process details, Ellie. I know how my teams work. Where have you landed?"

She feels a flicker of anger at being cut off again, even by her direct superior, but shakes it off and skips ahead. This is too important, let it go. For now. 

She places her file onto the desk, opens it at the key data summary, turns it around and pushes it across the cluttered surface towards Thorn. He scans the page quickly.

    * Ellie waits for him to finish reading, and continues. -> ellie_summarises

== talk_short
Sensing that her window of opportunity is short, Ellie says nothing and places her file onto Thorn's desk at the summary page, before spinning it to face him and pushing it across the cluttered surface. 

He seems almost surprised, but it works - he looks down and scans the document. His brow furrows very slightly as he gets to the end. 
    * Ellie continues. -> ellie_summarises

== ellie_summarises
"If we act now, we leverage this positive ID and pull apart the whole group, both in the UK and remotely. But if we don't act now, the door will close. We have no idea how deeply this radicalisation has progressed but we're extremely concerned."

Thorn continues to look at the page of data she pushed in front of him. 

"Ellie, this is solid intel, but diverting this kind of resource mid-cycle isn't easy without crystal-clear justification. We're under-resourced as it is, and..."

    * [Interrupt.] -> ellie_interrupt
    * [Let him finish.] -> ellie_let_finish

== ellie_interrupt ==
"Malcolm."

He stops, and looks almost surprised to be cut off. She goes for broke and continues. 

"We're right about this. You know it. We don't have time."

Malcolm Thorn doesn't say anything, and looks back down at the file he's still holding.

He picks up his phone, and dials a short code. 

"This is Thorn. I need to convene the advisory panel tomorrow morning, please make arrangements. High priority. Yes. Yes, directly from me. OK."

He carefully puts the phone down and almost nonchalantly turns back to the terminal. 

"You should get back to it, Novak. You have your work cut out for tomorrow."

Ellie snaps out of it and turns to leave the room. 

"Oh, and...."

She turns. "Sir?"

"Good work, Novak."

She allows herself the faintest hint of a smile, and leaves the room.

->END


== ellie_let_finish ==
"...I'm not convinced I could take this up the chain without absolutely clear evidence that this is happening to intended targets in the UK."

Ellie says nothing. She knows she's on to something. It's right there. Maybe he's right. Go back, act quick, get the proof, and maybe she'll be able to push this into action. 

Thorn continues. "I know this is frustrating. Ellie, you're good intelligence, but you know they won't act on your hunch and a little data, no matter what I say. If you can firm this up, we can act.'

She says nothing for a moment, then stands up to leave. 

"We don't have time for this. Keep the file."

    * [Leave the room.] -> END



















