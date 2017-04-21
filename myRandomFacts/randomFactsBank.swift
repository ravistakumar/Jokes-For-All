//
//  randomFactsBank.swift
//  myRandomFacts
//
//  Created by Ravi Subedi on 4/20/17.
//  Copyright © 2017 Ravi Subedi. All rights reserved.
//
import Foundation
import GameKit

struct Facts{
    let myFacts = ["Banging your head against a wall burns 150 calories an hour", "In the UK, it is illegal to eat mince pies on Christmas Day!", "Pteronophobia is the fear of being tickled by feathers!", "When hippos are upset, their sweat turns red.","A flock of crows is known as a murder.", "Facebook Addiction Disorder is a mental disorder identified by Psychologists.", "The average woman uses her height in lipstick every 5 years.", "29th May is officially “Put a Pillow on Your Fridge Day“.", "Cherophobia is the fear of fun.", "Human saliva has a boiling point three times that of regular water.", "If you lift a kangaroo’s tail off the ground it can’t hop.", "Bananas are curved because they grow towards the sun.", "Billy goats urinate on their own heads to smell more attractive to females.", "The person who invented the Frisbee was cremated and made into frisbees after he died!", "During your lifetime, you will produce enough saliva to fill two swimming pools.", "If Pinokio says “My Nose Will Grow Now”, it would cause a paradox.", "Polar bears can eat as many as 86 penguins in a single sitting. (If they lived in the same place)", "King Henry VIII slept with a gigantic axe beside him.", "Movie trailers were originally shown after the movie, which is why they were called “trailers”.", "An eagle can kill a young deer and fly away with it.", "Heart attacks are more likely to happen on a Monday.", "If you consistently fart for 6 years & 9 months, enough gas is produced to create the energy of an atomic bomb!", "in 2015, more people were killed from injuries caused by taking a selfie than by shark attacks.", "The top six foods that make your fart are beans, corn, bell peppers, cauliflower, cabbage and milk!", "There is a species of spider called the Hobo Spider.","A lion’s roar can be heard from 5 miles away!","A toaster uses almost half as much energy as a full-sized oven.","A baby spider is called a spiderling.","You cannot snore and dream at the same time.","The following can be read forward and backwards: Do geese see God?","A baby octopus is about the size of a flea when it is born.","A sheep, a duck and a rooster were the first passengers in a hot air balloon.","In Uganda, 50% of the population is under 15 years of age.","Hitler’s mother considered abortion but the doctor persuaded her to keep the baby.","Arab women can initiate a divorce if their husbands don’t pour coffee for them.","Recycling one glass jar saves enough energy to watch TV for 3 hours.","Smearing a small amount of dog feces on an insect bite will relieve the itching and swelling.","Catfish are the only animals that naturally have an odd number of whiskers.","Facebook, Skype and Twitter are all banned in China.","95% of people text things they could never say in person.","The Titanic was the first ship to use the SOS signal.","About 8,000 Americans are injured by musical instruments each year.","The French language has seventeen different words for ‘surrender’.","Nearly three percent of the ice in Antarctic glaciers is penguin urine.","Bob Dylan’s real name is Robert Zimmerman.","A crocodile can’t poke its tongue out","Sea otters hold hands when they sleep so they don’t drift away from each other.",
        "A small child could swim through the veins of a blue whale.","Bin Laden’s death was announced on 1st May 2011. Hitler’s death was announced on 1st May 1945."]
    func getMeTheFacts()-> String{
        return myFacts[GKRandomSource.sharedRandom().nextInt(upperBound: myFacts.count)]
    }
}

let factSource = Facts()


