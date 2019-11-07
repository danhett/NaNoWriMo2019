# theme: dark
# author: Dan Hett

[DRAFT]
// https://www.unodc.org/e4j/en/terrorism/module-2/key-issues/radicalization-violent-extremism.html
-> story_start

== story_start ==
It's early. Ellie is walking through the building holding a laptop a cup of shitty coffee, same as every day. The last few days have been intense, this new focus has energised the team, but it's been a wide net to cast and already the scale of the job is starting to weigh on her. 

She enters the main office room, the familiar quiet hum of the lights and machines greets her as she throws her stuff next to the desk and sits down. There aren't many people here yet.

    + [Wake the computer up.] -> wake_computer
    
== wake_computer == 
Sipping the coffee with one hand, she moves the mouse a little with the other, and waits for the machine to shake itself into action again. The screen winks on, and prompts her for her password. She taps it in with one finger while draining the end of the coffee, throwing the empty cup into the trash with a dozen others. 

She stretches, yawns, and settles in to catch up. 
-> use_computer 

== use_computer == 
    * [Check emails.] -> check_emails
    * [Check news.] -> check_news
    * [Check staff messaging.] -> check_messaging
    * -> see_IM

== check_emails == 
Ellie opens her email client. As ever when you work in a place like this, they mount up quickly, and are largely unimportant. Today is no different, endless updates on minor projects she's barely involved with, some social stuff, and a lot of technical automated emails from garbage she's subscribed to. 

She's about to select everything and hit 'Mark as read' when she notices one of the automated alert emails contains a search query she was running yesterday. 

Interesting. The returned data suggests that the username pattern she loosely identified might have some weight to it after all, the algorithms have found a number of possible matches that align with her hunch. There's a huge amount of data to sift through, a few day's worth for a small team, and it needs a human eye to really glean the subtle stuff, but it's a start. 

Ellie allows herself the faintest hint of a smile, then continues.
-> use_computer

== check_news == 
She flicks to her news client. Ellie prefers a quick and focused version of the day's news, so she uses a customised interface that scrapes the major sites for points of interest and serves it to her in a succinct list. She's busy and knows her way around this stuff better than the people who host the sites, and this way she gets the guts of the info without having to wade through pages of pointless exposition. Ellie is very matter-of-fact like that.

Things seem as unpredictible as ever. There's election chaos again, the whole of the UK apparently picking their sides, picking their tribes. Ellie is skeptical about a lot of this, though - what happened to policies of personalities? People are so easily swayed by the media, she wonders if things would be different if everyone got their news the way she tries to: unbiased, from a wide spectrum of sources. Not a chance though, this stuff is big business. Some people are making a lot of money while politics in the UK eats itself... 

There's one other item that draws her eye, relating to another supposed counter-incursion by UK forces in Syria. These are the stories she really worries about, knowing that this kind of action is so often the reason for retaliatory terror strikes against the west. She isn't sure where she stands politically, unsure if there's really a reason for our forces to be out there after all these years, but one thing she does know is that the problem won't go away if these incursions continue. She frowns, reading the rest of the story from a few different sources. The whole story is framed completely differently across different publications - is it justice and help we're bringing to the middle east, or quiet continuation of conflict? It depends on where you get you news from, apparently. No wonder people in this country can't agree on anything, everything is so polarised. 

Ellie makes a mental note to factor this into the next round of threat assessment work, and continues.
-> use_computer

== check_messaging == 
Ellie switches to the internal chat system. Technically it's supposed to be used for official work, internal comms, all that stuff. Of course, half the messages in there are inter-staff waffling, complaints about the mess in the kitchen, and too many emojis. 

There's a security alert notice from an admin pinned to the top, reminding everyone to adhere to the stringent password and crypto policies the service are supposed to use for everything. She does, but many don't. Ellie wonders what triggered this latest round of worrying from the higher-ups, and whether it has any connection to the elevated chatter and digital noise she and her team have been monitoring over the last few days. 

She marks the message as 'read' and continues.
-> use_computer

== see_IM == 
"El... Ellie Novak?" 

She snaps out of the concentration and looks up above her screen. There's a young operations guy there, she faintly recognises him but can't remember his name, or ever speaking to him. He's dressed in a smart shirt and tie and has well-styled hair. Must be new, she muses. 

"You found me. How can I help?"

He looks flustered. "I've uh, I've been sent an enquiry from an anonymous user via our chat system, I was trying to find out, that is, understand..."

She waits patiently for him to get to the point. He stops and takes a second to gather his thoughts a little. 

"Sorry. I'm really new here. The user is still online, and... uh..."

Ellie doesn't understand. "What do you need from me exactly?"

The young guy looks almost apologetic. "The enquiry. It's way beyond my pay grade, they said to bring it to you."

Now this sounds interesting, she thinks. 

    + "Can you give me any more info first?" 
    -> IM_more_info
    + "OK, I'll take it from here. Patch it through to ENov_908" 
    -> IM_straight_in

== IM_more_info == 
He definitely looks apologetic now. 

"I'm sorry, I didn't go into detail with them, I didn't want to screw it up. You'll understand when you pick it up, I think. Sorry. I'll patch it through, what's your address on the system?"

Ellie frowns. Strange one, this. 

"ENov_908. I'll stand by." 

She can see the relief wash over him. "Thanks. I'll patch it through now."

He scurries off. Ellie still can't remember his name. 

+ Ellie logs into the instant messaging system. -> instant_message

== IM_straight_in == 
He looks surprised at her directness. 

"Oh. Uh... sure, OK. 908. Got it."

"Unless there's any other info you have on the enquiry? I assume the surprise is part of the fun on this one, if you've been thrown to me?" - she tries to sound like she's joking, and isn't sure it landed with this skittish nervous guy.

"R... right. I'm really sorry. They just told me to come to you. Give me a few minutes and I'll patch it through."

He scurries off. Ellie still can't remember his name. She shakes her head. Another day at the office, huh.

    * [She turns back to the terminal, and switches to instant messaging system.] -> instant_message


== instant_message == 
Ellie's list of contacts appears, who are almost entirely offline, reflecting the nearly empty office. It's early. 

A faint electronic chime sounds, and a notification pops up: incoming message from Darren Williams. 

At least Ellie knows his name now anyway.

"DARREN: Hi ellie, thanks again for the help on this. It's an external chat request from someone anonymous, ready for me to pass it over?"

    * ELLIE: Sure.
    -> accept_message
    * ELLIE: Wait.
    -> wait_message

== accept_message == 
DARREN: ok. stand by.
-> convo


== wait_message == 
DARREN: is there a problem? I can reshedule if needed, although I'm not sure how to contact this person, they've not stated any contact details.

ELLIE: do you know anything about them at all? 

DARREN: only what I told you, which I know isn't much. sorry :( :(

ELLIE: OK, no worries, put them through please. 

DARRAN. ok. stand by.
-> convo

== convo ==
A new window popped up over Darren's. this one didn't have a profile picture or bio, nothing identifiable. It's just an external chat request, using a placeholder email address, and a placeholder name. Whoever this person is, they don't want a call back once they're finished here. Fairly common. 

She clicks 'Accept'. 

ELLIE: You're speaking to Ellie Novak, how can I help?

ANON101: hello, you're from the police? detectives?

* ELLIE: I work for the police intelligence service, can I assist you? 
    * * ANON101: I hope so. I need to pass a message to you. for help.
* ELLIE: No, I'm not a detective, I'm an intelligence officer. Can I help?
    * * ANON101: same, I hope? I need to give a message. some info.
* ELLIE: no. what's this regarding please?
    * * ANON101: but you can help? you're police?

- ELLIE: yes, I can help.

ANON101: is this channel safe?
* ELLIE: the channel is secure at this end, yes. 
* ELLIE: it should be secure enough, yes. 
- ELLIE: How can I help you?

ANON101: OK. I don't have much choice. I need to pass info to you. 

ANON101: it's important. dangerous. I don't want to be identified. 

Ellie pauses. Barely anything has been exchanged, but her instinct telling her to pay attention to this. She begins taking notes quickly on a pad next to the computer screen.

ANON101: are you there? pls

* ELLIE: I'm here, what do you need to tell us? 
-> convo_continues

== convo_continues ==
ANON101: ok. there is a boy, man I guess. he's 20. I'm worried about him. it's a problem, I worry a lot about this. 

Ellie frowns. English is defintely not this person's first language. Doubt starts to nag, maybe this is nothing after all. 
    * ELLIE: what are you worried about? 
      ANON101: danger. to others. 
    * ELLIE: are you sure this is a police matter?
      ANON101: quite sure I promise. this is important.
    - She begins to lose patience. 
    
ELLIE: OK, this is extremely vague, and you're not giving me any information. please describe the problem carefully and I can figure out how to help you.

ANON101: okay okay sorry. please. I'll write you the best I can, hold on

The little 'typing' symbol appears for a long time. This person is taking their time. Or perhaps they're not used to typing much, this whole thing feels more like that. 

ANON101: the reason I contact you is that, there's a man, he's a friend of someone close to me. He is young, young muslim. lives here, near me. he's angry. He speaks to people online, reads their words, now he says their words. He says a lot of terrible things. I think he's dangerous, I don't know what to do.

* ELLIE: OK. can you clarify what you mean? Who is he speaking to?
  ANON101: he speaks to bad people, watches their videos, their propaganda. it is lies and he doesn't see it. he's so angry and they know, they take advantage. I see this happening every day.
* ELLIE: what makes you say he's dangerous?
  ANON101: I worry he's going to hurt others. maybe himself. he reads and watches everything he is sent, the lies and propaganda, he doesn't see it as lies. he's so angry. 
  
- ELLIE: this young man. are you saying he's being contacted by people who are feeding him this... bad info? this propaganda?

ANON101: yes, yes exactly this. it was not so much at first, but this year, it gets very bad, he says these things that are not him. not before. 

ELLIE: can you tell me anything about him? I understand you don't want to be identified. but I can't help you unless you give me solid information.

There's no response. 

* Are you still there? -> conclusion
* Please respond, let us help you. -> conclusion

== conclusion ==
ANON101: pls, I have no time, but if I can, I will contact you. pls believe me. 

ELLIE: can you give us any solid info for now? you can contact me directly at this address: ellie.novak@MIntel.gov, OK?

ANON101: .........

* ELLIE: are you there? let us help. -> reveal

== reveal ==
The user finally pings back. 

ANON101: omar. his name is omar. omar saleem. he's lives here. please watch him, I don't know if I can say more on this now. I'm worried.

< client disconnected >

Ellie sits back, unsure what to make of this. She scrawls down more info, tears off the page, and walks quickly away from her desk. 

-> END














