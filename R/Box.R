#'
#'This is Boxy's world and we are just here for the ride
#'
#'
#'

library(roxygen2)
library(dplyr)
#'
#'el functions
#'

#'
#'generates box puns
#'
#'@param none, just call the function
#'@export box pun
#'
boxy <- function(){
  box <- array(c("I got fed up playing poker and blackjack the other day. I was card-board.",
                 "I bought some low-quality cardboard. It’s tearable.",
                 "My dog keeps wrapping things in cardboard. He’s a boxer.",
                 "I live in a lighthouse. It’s made of cardboard.",
                 "Why would anyone fill a box with tiny pieces of cardboard? I’m puzzled",
                 "Where do astronauts keep their sandwiches? In their launch box.",
                 "What kind of cabbage comes in cardboard? Box choy.",
                 "Yo mama is so stupid. She stared at a juice box because it said concentrate.",
                 "What’s the number one item shipped by amazon? Cardboard boxes.",
                 "What do you call a round box that springs back after its thrown? A box-ce ball."))


  randoNumber <- ceiling(runif(n=1, min = 1, max= length(box)));


  cat(c("\n -------------- \n", box[randoNumber], "\n --------------\n",
        "\t\\\n",
        "       ----------\n", "       |        |\n", "       ----------\n"))


}



#'
#'generates random pun from a list
#'
#'@param none
#'@export random pun
#'
pun <- function (){
  joke <- array(c("What was Forrest Gump’s email password? 1forrest1",
                  " Ladies, if he can’t appreciate your fruit jokes, you need to let that mango.",
                  "Becoming a vegetarian is one big missed steak.",
                  "I was wondering why the ball was getting bigger. Then it hit me.",
                  "I knew a guy who collected candy canes, they were all in mint condition.",
                  "My wife tried to apply at the post office but they wouldn’t letter.
            They said only mails work here.",
                  "My friend’s bakery burned down last night. Now his business is toast.",
                  "Getting the ability to fly would be so uplifting."))

  randoNumber <- ceiling(runif(n=1, min = 1, max= length(joke)));

  cat(c("\n -------------- \n", joke[randoNumber], "\n --------------\n",
        "\t\\\n",
        "       ----------\n", "       |        |\n", "       ----------\n"))

}

#'
#'generates random pun about corn
#'
#'@param none
#'@export corn pun
#'
corny<- function(){
  corn <- array(c("Learning a new language requires a lot of corn-centration.",
                  "Corn farmers are not good comedians because their jokes are always corny.",
                  "The corn farmer doesn’t like to make plans – he prefers to play everything by ear.",
                  "I failed to bring a map to the corn maize so I decided to play it by ear.",
                  "A corn stalk that changes careers is usually one who goes to a different field.",
                  "Careful not to step on corn-flakes, you wouldn’t want to become a cereal-killer.",
                  "Don’t eat too much corn, or else you risk getting corn-stipated.",
                  "Watch out for that corn-ivore or else he may eat all your corn.",
                  "What is popcorn’s zodiac sign? Capri-corn.",
                  "Just plain popcorn? I think you can do butter than that.",
                  "What do you call a single kernel on a corn cob? A unicorn."));

  randoNumber <- ceiling(runif(n=1, min = 1, max= length(corn)));

  cat(c("\n -------------- \n", corn[randoNumber], "\n --------------\n",
        "\t\\\n",
        "       ----------\n", "       |        |\n", "       ----------\n"))

}

#'
#'generates random dad joke
#'
#'@param none
#'@export dad pun
#'
dad <- function(){
  dj <- array(c("Im afriad for the calendar. Its days are numbered.",
                "My wife said I should do lunges to stay in shape. That would be a big step forward.",
                "Why do fathers take an extra pair of socks when they go golfing? In case they get a hole in one!",
                "Singing in the shower is fun until you get soap in your mouth. Then its a soap opera.",
                "what do a tick and the Eiffel Tower have in common? They're both Paris sites.",
                "What do you call a fish wearing a bowtie? So-fish-ticated.",
                "How do you follow Will Smith in the snow? You follow the fresh prints.",
                "If April showers bring May flowers, what do May flowers bring? Pilgrims.",
                "I thought the dryer was shrinking my clothes. Turns out it was the refrigerator all along.",
                "I used to be addicted to soap, but I'm clean now.",
                "A guy walks into a bar...and he was disqualified from the limbo contest."));

  randoNumber <- ceiling(runif(n=1, min = 1, max= length(dj)));

  cat(c("\n -------------- \n", dj[randoNumber], "\n --------------\n",
        "\t\\ \n",
        "\t  _^^_\n",
        "       ----------\n", "       |        |\n", "       ----------\n"))
}

#'
#'generates random "preschool" insult
#'
#'@param none
#'@export "preschool" insult - no curse words
#'
Notfunny<- function(){
  kid <- array(c("You're fired",
                 "buttface",
                 "toilet breath",
                 "Elsa is better",
                 "you're stupid like a grape",
                 "you're worser than corona",
                 "you look like a big toe",
                 "I need a better audience",
                 "I wish I had the recipt to return you",
                 "rude"));

  randoNumber <- ceiling(runif(n=1, min = 1, max= length(kid)));

  cat(c("\n -------------- \n", kid[randoNumber], "\n --------------\n",
        "\t\\\n",
        "       ----------\n", "       |        |\n", "       ----------\n"))

}

#'
#'returns "puns are now sad :("
#'
normal <- function(){
  print("Is tHis nOt NoRmAl eNoUGH fOr YoU????")
}
