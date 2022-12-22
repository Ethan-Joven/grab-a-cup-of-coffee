###
Introducing, Grab a Cup of Coffee Before Work.

Written in Coffeescript and compiled to Javascript.

My first ever beginner's Coffeescript project, I'm still learning the language lol.

Written by Ethan J.

Just your typical morning before work, gotta grab your only source of energy, coffee.

I only wrote this in Coffeescript for the punchline.
###

# mornin, pick a drink

prompt = require("prompt-sync")()

# what coffee

espresso = prompt "What coffee? ";

coffee = () ->
    console.log "Pouring a cup of #{espresso}..."
    console.log "Done!"

coffee()

console.log "I feel successfully caffeinated." if espresso == "espresso"

# I think you gave me decaf

decaf = () ->
    console.log "I feel exhausted, and now I want some π. Did you give me decaf?"
    decaf = prompt "Did you? "

decaf() if espresso != "espresso" && espresso != "piss" && espresso != "pee" && espresso != "milk" && espresso != "oj" && espresso != "orange juice" && espresso != "apple juice"

# secret ending

hell = () ->
    console.log "Why the hell is there piss in my cup? is this a drug test?"

hell() if espresso == "piss" || espresso == "pee"

# secret ending 2

soda = () ->
    console.log "I wanted coffee, but soda's acceptable too..."

soda() if espresso == "soda"

# secret ending 3

water = () ->
    console.log "I wanted coffee, not water..."

water() if espresso == "water"

# secret ending 4

milk = () ->
    console.log "Oh cool, milk."

milk() if espresso == "milk"

# secret ending 5

orange = () ->
    console.log "Oh, orange juice. Now I just need to make some eggs. Oh shoot, I'm gonna be late!"

orange() if espresso == "oj" || espresso == "orange juice"

# secret ending 6

apple = () ->
    console.log "Mmmm, apple juice..."

apple() if espresso == "apple juice"

# nothing?

nothing = () ->
    console.log "What am I going to drink now?"

nothing() if espresso == " "

# you did?

console.log "How dare you!" if decaf == "Yes." || decaf == "yes" || decaf == "yes." || decaf == "Yes" || decaf == "ye" || decaf == "Ye"

nope = () ->
    console.log "Really?"
    console.log "So you gave me", espresso, "?"
    console.log "ok, then"
    console.log "I'll just have some π."

nope() if decaf == "No." || decaf == "no" || decaf == "no." || decaf == "No"

exit = () ->
    console.log("Program Exit.")

setTimeout(exit, 3000)