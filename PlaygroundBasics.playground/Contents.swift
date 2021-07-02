import UIKit

var greeting = "Hello, playground"

// Number Of Dogs
4

// Number Of Cats
5

// Number Of Turtles
2

// Number of Hamsters
1

// Total Number Of Animals
5 + 4 + 2 + 1

// Total Number Of Mammals
4 + 5 + 1

/* Another person is bringing a dog.
One of the turtles is sick and won’t be coming.
Another person is bringing a cat.
Someone is bringing a hamster (a mammal).
*/

let numberOfDogs = 6 + 2

let numberOfCats = 5 - 1

let numberOfTurtles = 2 + 1

let numberOfHamsters = 1 + 1

let numberOfFish = 1

let numberOfPig = 1

let numberOfSnake = 1


let totalNumberOfAnimals = numberOfDogs + numberOfCats + numberOfTurtles + numberOfHamsters + numberOfFish + numberOfPig + numberOfSnake

let totalNumberOfMammals = numberOfDogs + numberOfCats + numberOfHamsters + numberOfPig

/* Two more people are bringing a dog.
 The sick turtle is feeling much better and will be coming to the pet show. One of the cats cannot make it. Another person is bringing a hamster.*/

/* Your friend is done with the pet show. With your help, it was a big success. Now your friend is putting on a concert. Tickets are for sale at $10 per ticket. The room rental is $50. Making posters for the show costs $40. Help your friend figure out if the show is going to make money or lose money. */






let numberOfTickets = 150

let numberOfTicketPrice = 10

let numberOfRoomRentalFee = 1000

let numberOfPosterCost = 40

let totalTicketValue = numberOfTickets * numberOfTicketPrice

let totalnumberOfTotalExpenses = numberOfRoomRentalFee + numberOfPosterCost

let totalNumberIncomeOfShow = (numberOfTickets * numberOfTicketPrice) - (numberOfRoomRentalFee + numberOfPosterCost)





let ticketsSold = 2000
let ticketPrice = 2
let printingCosts = 20
let advertising = 50

let totalTakings = ticketPrice * ticketsSold

// Jackpot
let jackpot = totalTakings / 2

// Expenses
let totalExpenses = printingCosts + advertising

// Profit
let profit = totalTakings - jackpot - totalExpenses

// Distribution
let programmersCut = profit / 10

let friendsCut = profit - programmersCut




/* A gigabyte is about 1000 megabytes (MB)
 The phone already has 3GB of stuff on it
 One minute of video takes 150MB of storage */

let numberOfOneGigabytes = 1000

let numberOfGigabytesOnPhone = 3

let numberOfStorageInOneMin = 150

let totalMinutesInVid = (numberOfOneGigabytes * numberOfGigabytesOnPhone) / (numberOfStorageInOneMin)


// Morning routine before pandemic
let wakeUp = 5

let brushTeeth = 2

let stretch = 10

let eatFood = 8

let brushTeethAgain = 2

let readManga = 30

let watchAnime = 40

let playInstrument = 35

let likeToDo = readManga + watchAnime + playInstrument + eatFood

let dontLikeToDo = brushTeeth + stretch + wakeUp + brushTeethAgain

let totalTime = likeToDo + dontLikeToDo



/*
 Truck loading guide

 Pallets of oranges weigh 100lbs

 Pallets of watermelons weigh 200lbs

 Have to load up the left then right of the truck and keep it as balanced as possible. How many on each side? Melons always go together.
 */

//

let allOranges = 14
let allWatermelons = 3
// The weights as shown above
let orangeWeight = 100
let watermelonWeight = 200
let totalOranges = allOranges * orangeWeight
let totalWatermelons = allWatermelons * watermelonWeight
let totalFruits = totalOranges + totalWatermelons
//Suppose to show loads on each side
let eachSide = totalFruits / 2
let leftPallet = eachSide / orangeWeight
let rightPallet = allOranges - leftPallet





