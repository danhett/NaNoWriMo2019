var storyContent = ﻿{"inkVersion":19,"root":[["^This is a demo story.","\n",{"->":"next_thing"},["done",{"#f":5,"#n":"g-0"}],null],"done",{"next_thing":[["^Hey, what do we do now?","\n","ev","str","^Do one thing","/str","/ev",{"*":".^.c-0","flg":4},"ev","str","^Do the other thing","/str","/ev",{"*":".^.c-1","flg":4},{"c-0":["^ ",{"->":"first_option"},"\n",{"#f":5}],"c-1":["^ ",{"->":"second_option"},"\n",{"#f":5}]}],{"#f":1}],"first_option":[["^You chose the first option.","\n","ev","str","^Fine, whatever.","/str","/ev",{"*":".^.c-0","flg":4},{"c-0":["^ ",{"->":"finish_story"},"\n",{"#f":5}]}],{"#f":1}],"second_option":[["^You chose the second option.","\n","ev","str","^Fine, whatever.","/str","/ev",{"*":".^.c-0","flg":4},{"c-0":["^ ",{"->":"finish_story"},"\n",{"#f":5}]}],{"#f":1}],"finish_story":["^The story finishes. Wow, that was boring.","\n","done",{"#f":1}],"#f":1}],"listDefs":{}};