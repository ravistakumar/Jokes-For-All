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
    let myFacts = ["Banging your head against a wall burns 150 calories an hour", "In the UK, it is illegal to eat mince pies on Christmas Day!", "Pteronophobia is the fear of being tickled by feathers!", "When hippos are upset, their sweat turns red.","A flock of crows is known as a murder.", "/“Facebook Addiction Disorder/” is a mental disorder identified by Psychologists.", "The average woman uses her height in lipstick every 5 years.", "29th May is officially “Put a Pillow on Your Fridge Day“.", "Cherophobia is the fear of fun.", "Human saliva has a boiling point three times that of regular water.", "If you lift a kangaroo’s tail off the ground it can’t hop.", "Bananas are curved because they grow towards the sun.", "Billy goats urinate on their own heads to smell more attractive to females.", "The person who invented the Frisbee was cremated and made into frisbees after he died!", "During your lifetime, you will produce enough saliva to fill two swimming pools.", "If Pinokio says “My Nose Will Grow Now”, it would cause a paradox.", "Polar bears can eat as many as 86 penguins in a single sitting. (If they lived in the same place)", "King Henry VIII slept with a gigantic axe beside him.", "Movie trailers were originally shown after the movie, which is why they were called “trailers”.", "An eagle can kill a young deer and fly away with it.", "Heart attacks are more likely to happen on a Monday.", "If you consistently fart for 6 years & 9 months, enough gas is produced to create the energy of an atomic bomb!", "in 2015, more people were killed from injuries caused by taking a selfie than by shark attacks.", "The top six foods that make your fart are beans, corn, bell peppers, cauliflower, cabbage and milk!", "There is a species of spider called the Hobo Spider."]
    func getMeTheFacts()-> String{
        return myFacts[GKRandomSource.sharedRandom().nextInt(upperBound: myFacts.count)]
    }
}

let factSource = Facts()


