VAR hasSeenUncle = false

* [START] -> Boat

===Boat===
{It's not the first time you've been on a ferry, but it's the first time you've been to high seas, and the first trip that is taking more than 3 hours. | You take a deep breath, this ferry trip has been taking forever. | It feels like you haven't existed before this ferry trip.}

* ["Why am I doing this again?"] -> why

* ["An island on the horizon..."] -> island

==why==
You and Uncle Syd have been exchanging bottles since you left for college two years ago. He was never around when you were young and your father rarely talked about his brother. You learnt from a cousin that Uncle Syd has been excommunicated about 16 years ago, when you were only 4. 

* ["What then?"]

I told him how I wasn't enjoying college. All the posh kids are taking trips to Egypt to unravel a sarcophagous,  doing some sort of safari in Kenya, or taking some new expedition to learn more about America.


* * ["I'm so bored."]

I'm getting good grades in college. But I just wanted something exciting. I'll have the rest of my life to live in a dead end accounting job, but I just wished for one single special adventure

* * * ["And so the last message"]

In my last message Uncle Syd mentioned the Secret of Candy Mountain Island, something about voodoo magics. 

While I know he's just playing me, I think it's the perfect opportunity to learn about what has happened. 

-> Boat

==island==

In the distance you finally see Candy Mountain Island. It's a small island, with a single mountain on it. You can see a village from far away, looks like a few buildings made with wood and rocks.

* ["I should gather my things and get ready to unboard."] -> unboard

* ["Isn't there anyone else on this ferry?"] -> anyone

==anyone==

There doesn't seem to be anyone else on the ferry. Besides the capitan. The whole ferry is loaded with boxes, probably supriments for the island. Since you're doing this under your family's nose, you had to get the cheapest ticked available, that meant taking the ferry during the early break of dawn. 

* ["I'll just get ready then."] -> unboard

==unboard==

You return to the bench you left your suitcase. You didn't bring much, you're not even sure how much time you'll spend here. In the case of something happening you have enough gold to get back home. 

*["Father won't be happy if he learns about this trip"] ->

You wait for the captain to come down and lower a small bridge to the docks. 

"Here you go kid".

* * "I'm not a kid sir[".], I just turned twenty".
    
    "Oh you're not? Sorry about that, young man" .
    
* * * ["Don't worry about it".] You don't notice his expression and go your way.
    
    -> Docks
    
* * "Thank you sir". 

    -> Docks

===Docks===
{You're at the docks.|You're back at the docks.} 
{not hasSeenUncle :Things looks very busy. If you follow the road on the left, you'll reach the Bottle Message Center, if you follow the one on the right you'll reach your Uncle's tavern.}

{hasSeenUncle and not BottleryNot:
	+ [Go to the bottlery] -> Bottlery
- else:
	+ [Go to the bottlery] -> BottleryNot
}

+ [Go to the tavern] -> Tavern

==BottleryNot==
Nope. No time to get to know the village. Let's first get aquainted with our Uncle. It's been 16 years! You must catch up before anything else. 

And breakfast. 

You should be starving

+ [Go to the tavern] -> Tavern

===Bottlery===

You're at the bottlery

+ [Go to the docks] -> Docks

===Tavern===

{not hasSeenUncle: -> firstUncleMeet}

~ hasSeenUncle = true

{You're at the tavern.<br> |For the second time, you're back at the tavern.}

+ [Go to the docks] -> Docks

+ [Go to the troupe's camp] -> Troupes_Camp

== firstUncleMeet==

You're at the tavern.
    It's a lively place. The floor is crowded with two long retangular tabels, with several chairs around them. The patrons are eating and drinking, and you can clearly see that the great majority of them are tourists, wearing tacky hawaian shirts, dark shades and various types of round hats.
    On the other side of the room you see a counter and there are two doors behind it. Your Uncle is behind the counter and he locks his gaze with yours.
    
    * [Meet his gaze]
    
    "Why am I doing this", you think to yourself.
    
    * * [Hold his gaze]
    
    You can't unlock your eyes. The feelings that wash over you are really strong. Your knees shake a little
    
    * * * ["Keep it together."]
    
    How?
    
    * * * * ["He just looks like my father."]
    
    "Oh my God! It's Alex!". Your Uncle Syd announces from the other side of the room.
    
    * * * * * [Don't forget to breathe] *inhales deeply*
    
    "Get over here, let me have a look at ya!". He continues - "Guys this is my nephew I told you about!". Turning to one of the back doors, one of those half-doors that swing either side, common in kitchens all over the place.
    
    * * ["Don't be silly"]
    
    * [Go to him]->meetUncle
    
    -
    * [Go to him]->meetUncle
    
    =meetUncle
    
    Before you realize your Uncle is hugging you and feel like a small rabbit being bear hugged. 
    As you managed to take a step back you see that Syd is humoungous, much taller and bigger than your father. 
    They both share the short cut black hair and a full on beard. The difference being yout uncle is all scruffy. Not the precision shave your father does every morning. 
    It just grows.
    
    -> DONE


===Troupes_Camp===

You're at the troupe's camp

+ [Go to tavern] -> Tavern



