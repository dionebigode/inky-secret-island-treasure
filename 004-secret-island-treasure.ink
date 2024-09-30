VAR hasSeenUncle = false

* [START] -> Boat

===Boat===
{not Boat: It's not the first time you've been on a ferry, but it's the first time you've been to high seas, and the first trip that is taking more than 3 hours. | I saw the boat already}

* ["Why am I doing this again?"] -> why

* ["An island on the horizon..."] -> island

==why==
You and your Uncle Syd have been exchanging bottles since you left for college two years ago. He was never around when you were young and your father rarely talked about his brother. You learnt from a cousin that Uncle Syd has been excommunicated about 16 years ago, when you were only 4. 

* ["What then?"]

I told him how I wasn't enjoying college. All the posh kids are taking trips to Egypt to unravel a sarcophagous,  doing some sort of safari in Kenya, or taking some new expedition to learn more about America.

* * ["I'm so bored."]

I'm getting good grades in college. But I just wanted something exciting. I'll have the rest of my life to live in a dead end accounting job, but I just wished for one single special adventure

* * * ["And so the last message"]

In my last message Uncle Syd mentioned the Secret of Candy Mountain Island, something about voodoo magics. 

While I know he's just playing me, I think it's the perfect opportunity to learn about what has happened. 

-> Boat

==island==

-> Docks

===Docks===

You're at the docs. {not hasSeenUncle :The thing looks very busy. If you follow the road on the left, you'll reach the Bottle Message Center, if you follow the one on the right you'll reach your Uncle's taver. No time to waste! }.

+ [Go to the bottlery] -> Bottlery

+ [Go to the tavern] -> Tavern

===Bottlery===

You're at the bottlery

+ [Go to the docks] -> Docks

===Tavern===

You're at the tavern

+ [Go to the docks] -> Docks

+ [Go to the troupe's camp] -> Troupes_Camp

===Troupes_Camp===

You're at the troupe's camp

+ [Go to tavern] -> Tavern



