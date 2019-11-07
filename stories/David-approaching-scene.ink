# theme: dark
# author: Dan Hett

[DRAFT]

-> story_start

== story_start ==
David gets in the car, on the way home from a job. phone is on hands free, it rings, it's amy

    + [Answer it] -> initial_phone_answer
    + [Leave it] -> initial_phone_leave
    
== initial_phone_answer == 
He answers the phone. yeah on his way home, okay meet you there, bye. 
    + [He puts the phone down] -> keeps_driving

== initial_phone_leave == 
He doesn't answer the phone, probably wasn't important.
    + [Keep driving.] -> keeps_driving

== keeps_driving == 


-> END



















