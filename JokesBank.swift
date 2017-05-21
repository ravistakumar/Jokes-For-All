//
//  JokesBank.swift
//  JokesForAll
//
//  Created by Ravi Subedi on 5/20/17.
//  Copyright © 2017 Ravi Subedi. All rights reserved.
//

import Foundation
import GameKit
struct Jokes {
    let jokesBank = ["I asked a Chinese girl for her number. She said, \"Sex! Sex! Sex! Free sex tonight!\" I said, \"Wow!\" Then her friend said, \"She means 666-3629.\"", "Yo momma's so stupid, she put two quarters in her ears and thought she was listening to 50 Cent.", "What did the hurricane say to the coconut tree? Hold onto your nuts, this ain't no ordinary blowjob.", "Why was the guitar teacher arrested? For fingering a minor. ", "A bank is a place that will lend you money, if you can prove that you don’t need it.", "What’s the difference between a new husband and a new dog? After a year, the dog is still excited to see you.", "What’s the difference between a paycheck and a pen*s? You don’t have to beg your wife to blow your paycheck.", "Love may be blind, but marriage is a real eye-opener.", "Whenever I find the key to success, someone changes the lock.", "You cannot eat me unless you spread me. -Butter", "A day without smiling is a day wasted.", "Do not argue with an idiot. He will drag you down to his level and beat you with experience.", "Eat right. Stay fit. Die anyway.", "If at first you don’t succeed, destroy all evidence that you tried.", "Why did the bee get married? Because he found his honey.", "Life is like toilet paper, you're either on a roll or taking shit from some asshole.", "Roses are red violets are blue, God made me pretty, what happened to you?", "I'm emotionally constipated. I haven't given a shit in days.", "What is the difference between \"ooooooh\"and \"aaaaaaah\"? About three inches.", "Three words to ruin a man's ego...? \"Is it in?\"", "The last time I was inside a woman was when I went to the Statue of Liberty.", "Did you know that your body is made 70% of water? And now I'm thirsty.", "Blind man walks into a bar... And a table, and a chair.", "I'd like to think inside your box.", "I'm the flower, you're the bee. Why don't you suck the sweet pollen right out of me?", "FRIDAY is my second favorite F word.","Girl, if you were a dinosaur, you'd be a Gorgeousaurus","Lets unzip our genes and see if we can share codes together.", "Can I borrow your cellphone? I need to call animal control cause I just saw a fox!", "My love for you is like a fart. Everything about it is powered by my heart."]
    
    func getJokes()-> String{
        return jokesBank[GKRandomSource.sharedRandom().nextInt(upperBound: jokesBank.count)]
    }
}
