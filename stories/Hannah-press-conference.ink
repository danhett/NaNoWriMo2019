# theme: dark
# author: Dan Hett

[DRAFT]
// https://en.wikipedia.org/wiki/Police_ranks_of_the_United_Kingdom
// https://www.birminghammail.co.uk/news/midlands-news/full-transcript-press-conference-police-14049363
-> story_start

== story_start ==
Hannah's been to a lot of last-minute press conferences, but never one this late, and never one this busy. She's waiting in the press pool with a cameraman and dozens of other reporters. Some of them she recognises from the local beat, but most she doesn't - people have travelled for this, and with good reason. The city is still on relative lockdown after the attack a few hours ago, and aside from a mass of social media speculation from the public there's been no official statement or anything concrete confirmed. 

The press pool is a roped-off area full of other reporters and camera operators, in front of a wide stage big enough for three people, empty microphones and chairs sit waiting in front of a police-branded backdrop, lit by harsh and unflinching spotlighting. She's stood in front of this stage countless times, as distraught mothers appeal for missing teenagers to come home, or high-ranking policemen deliver statements about unfolding events. That's what this is, but she's never seen one this big.

She glances around and spots an old colleague from her early days the paper, Johnny, now working for the regional TV channel in the city, not that it's helping much presumably, everyone's in the dark. He catches her eye, and shuffles through the bodies and equipment. Like her, he has a notebook in his hand and an audio recorder primed. Like her, he looks tired.

"Nice night for it, christ. Heard much?"

    + [Not much.] -> not_much
    + [I know a little.] -> a_little

== not_much == 
Hannah shrugs.

"Nothing. There's the usual panic on social and a lot of bad speculation, no statement yet and nothing we can work with until someone in a uniform says something". 

She glances at the improvised stage in front of the press pool, currently empty, with three microphones and chairs set up in front of a police branded backdrop. This should be starting soon. 
    + [Ask what he knows.] -> dig_johnny 
    + [Ask what he thinks.] -> ask_johnny
    

== a_little == 
Hannah nods.

"The same as you, I'd imagine. Detonation in the centre, unknown number of fatalities, a lot of damage, and some speculation about multiple perpetrators being involved. Until someone in a uniform says something we can use though, nothing we can print." 

She glances at the improvised stage in front of the press pool, currently empty, with three microphones and chairs set up in front of a police branded backdrop. This should be starting soon. 
    + [Ask what he knows.] -> dig_johnny 
    + [Ask what he thinks.] -> ask_johnny

== dig_johnny ==
Hannah decides to probe for more info. They go way back, her and John, but these little shared nuggets of info can make or break coverage. 

"How close /did/ you get? What's it really like down there?"

John raises an eyebrow ever so slightly, as if to say 'I know what this is, but I'll play along'. He theatrically looks over his shoulder, checking for pretend listeners-in. 

"Between you and I, and this isn't for print, I've got a contact in the police who's quietly uh, confirmed, a few bits. Nothing we can use officially, but he's said the attacker was a pretty young lad, local too. And get this - there was another guy with another device. They found the device and carried out a controlled detonation on it, got him on CCTV but he's nowhere to be found. Bottled it, clean exit, god knows how."

Hannah's eyes widened. She keeps her voice as low as she can, barely containing her surprise. "There's someone on the run? Are you fucking serious?"

"Yeah. I'm not even sure they're going to...." - -> conference_starts 


== ask_johnny == 
Hannah decides not to shake him down for info, everyone's in the dark at the moment. That's why they're here, although her experience is that these conferences are usually the santised public version of events, not the full picture. 

She furrows her brow, looking at the waiting conference table. "What do you make of all this?"

He rubs his chin theatrically, as if to signal his weariness. It's been a long day already and it's still unfolding. 

"To be honest, I think there's more going on that they'll tell us. We'll get the fatalities and the reassurances for print, but..."

He pauses, as if considering his words before they come out. 

She fixes him with a quizzical look. "...but what? Do you know more about this?"

He shakes his head, but she's not so sure. 

"No. Rumours and bits, but it's early days. I heard a bit of..." - -> conference_starts

== conference_starts ==
He's cut off by a sudden surge of motion and camera flashes as the main door of the room swings open and the press pool spins into life. He taps his nose theatrically at Hannah as he shuffles back to his camera crew, and Hannah strains to watch what's happening in the front.

    + [Take out a notebook.] -> record_notebook
    + [Take out audio recorder.] -> record_audio

== record_notebook == 
Without taking her eye off the front of the room, Hannah fishes out a tatty spiral-bound notebook from her bag, there's a few questions scrawled on the latest page. Hopefully she'll get chance to ask a couple during the chaos. -> speaker_begins

== record_audio == 
Without taking her eye off the front of the room, Hannah pulls her smartphone out and flicks to the audio recording app. Hopefully she can grab the sound and work with it quickly enough to beat the pack once this has finished. She wonders if there'll be time for questions, she had some written down, but capturing the audio feels more important. 

    + [Watch the conference.] -> speaker_begins

== speaker_begins == 
Cameras and shutters whirr and click as the offcers and staff file onto the stage and take their seats. Hannah doesn't recognise two of them, but the man in the middle is someone that needs no introduction to anyone watching - Mark Anderson, the Chief Constable in the city, an experienced and often imposing figure in policing in the city, and someone well versed in delivering the most difficult updates to both the public, and the media. 

He sits patiently under the harsh bright lighting, seemingly unfazed by the cameras or microphones directed him. He's placed a single page of notes on the table in front of him. 

Towards the side of the stage, a uniformed officer closes the door to the room. Anderson picks up the notes, and there's another swell of clicking cameras and lights as he begins to speak. 

"Good evening, thankyou for attending this press update at short notice. My name is Chief Constable Mark Anderson, I'm joined here by colleagues from the British Intelligence Services and the Police Counter-Terrorism Operations team, who will introduce themselves shortly."

The cameras have stopped clicking now. The press pool is quiet. 

"The facts so far are these: at approximately 16:20 this afternoon, a large detonation occured in the vicinity of the Upper High Street shopping district, caused by what we believe to be a lone suicide attacker. So far, seven fatalities have been confirmed, and the emergency services are dealing with a high number of injured members of the public, some with life-threatening injuries."

He pauses briefly. Cameras click again, and a flash illuminates the wall for a moment. He continues.

"Due to the nature and scale of this incident, it is possible the death toll could rise. There are a significant number of members of the public currently unaccounted for, and the emergency services are working closely with hospitals and families to piece together the status of everyone involved in the incident. We have set up an emergency contact line for anyone currently seeking to locate individuals, which has already been distributed to the media and should be visible on the screens behind me."

Murmurs and looks are already being exchanged in the audience. Anderson waits for this to die back down, and speaks again.

"For obvious reasons, a perimeter has been established around the area, meaning the centre of the city will be closed for the forseeable future. This is critical, allowing the emergency services to do their work, and the investigation teams to do theirs. We ask that both press and members of the public avoid the city centre unless absolutely neccessary, this includes use of the hospitals unless critical."

He glances briefly to the younger man sat on the left of the stage, then does the same to the young woman sat on his right. 

"We'll now be able to answer questions pertaining to the incident, please keep these brief and constructive."

There's a surge in chatter among the press pool, microphones extend a little further and lights are focused. Hannah is ready. -> questions

== questions == 
    * "Can you tell us anything about a possible motive behind the attack?" 
    -> ask_motive
    
    * "Was anyone else involved in the attack?" 
    -> ask_anyone_else
    
    * "Is there any further danger to the public?" 
    -> ask_public
    
    * -> wrap_up
    
== ask_motive ==
The young woman next to the Chief Constable instantly fields this question.

"Ellie Novak, British Intelligence service. Although it is extremely early in the process, the preliminary indication is that this is an terror-related incident, however we urge the press and the public not to jump to any conclusions until we're in a position to confirm the facts. At the moment the clear priority is bringing the situation under control, while I... we, carry out investigations. Information will be shared in due cour..."

A journalist at the back interrupts - "Hi, Gary Taylor, from The Planet, can you confirm if this was an Islamist attack? Our readership want, and deserve, to know if radical Islam is responsib...."

Ellie cuts him off firmly. "We are assessing the incident and it remains under investigation. We strongly urge those present to not speculate as to the precise causes of the attack until the facts are known."

Anderson steps in. "Any further questions?"
-> questions

== ask_anyone_else ==
Anderson exchanges a glance with the man next to him. The man clears his throat, clearly more nervous than the experienced Chief Constable. 

"Uh, I'm James Short, I represent Counter-Terrorism Ops, that is, Operations. We..."

He glances across the table at Ellie Novak, who remains steadfastly expressionless. 

"...although this situation is of course uh, volatile, we aren't ruling out that the perpetrator could have been supported by another actor, and at this stage we are exploring every avenue..."

A voice shouts from the press pool. "Are you saying there are more attackers, are the public in danger?"

"No." - Anderson replies curtly, taking control of the questioning again. "We're investigating /all/ possible avenues, and we ask the public to remain vigilant, and the press to not leap to conclusions where there currently are none. I hope I make myself clear on this point. Any further questions?"
-> questions

== ask_public ==
Anderson fields this one quickly. 

"The emergency services have established a large perimeter around the area of the attack, and we're taking every precaution to ensure there are additional police stationed in and around public areas in the short term. This is, I stress, a precaution, and we currently have no reason to suspect futher danger to the public at this time."

The press pool begin to make noise again, and he speaks over the noise. 

"Any more questions?"
-> questions

== wrap_up == 
There's still a huge amount of noise and chatter coming thick and fast from the press pool, but the Chief Constable is given a signal from the side of the stage, and motions for the noise to cease. 

"We're out of time unfortunately, thankyou for attending this conference at short notice. I'll finish by saying that this situation is still very much unfolding, and the emergency services are doing the very best they can to bring things under control. We ask the public to be vigilant and stay calm, and our thoughts remain with the friends and family of those caught up in these horrific circumstances. We will keep you informed of further developments in due course. Thankyou for your time today."

Amid dozens of camera flashes and an instant cacophany of further questioning and rabble from the press pool, the Chief Constable and his colleagues stand and leave though the main doors, flanked by a row of uniformed officers. 

Hannah, like Johnny and every other journo in the press pool, is already moving to leave - the clock is ticking.

-> END



















