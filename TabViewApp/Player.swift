//
//  Player.swift
//  TabViewApp
//
//  Created by MacBook Pro on 12/07/2023.
//

import SwiftUI
struct Player: Identifiable {
    var id = UUID()
    var name:String
    var headline: String
    var bio:String
    
    var imageName: String{return name}
}
let testData = [
Player(name: "Cristiano Ronaldo",
       headline: "Portugal ",
       bio: "Cristiano Ronaldo dos Santos Aveiro GOIH ComM is a Portuguese professional footballer who plays as a forward for and captains both Saudi Professional League club Al Nassr and the Portugal national team"),
Player(name: "Kylian Mbappé",
       headline: "France",
       bio: "Kylian Mbappé Lottin is a French professional footballer who plays as a forward for Ligue 1 club Paris Saint-Germain and captains the France national team. Regarded as one of the best players in the world, he is renowned for his dribbling abilities, exceptional speed, and finishing"),
Player(name: "Lionel Messi",
       headline: "Argentina ",
       bio: "Lionel Andrés Messi, also known as Leo Messi, is an Argentine professional footballer who plays as a forward and captains the Argentina national team"),
Player(name: "Kevin De Bruyne",
       headline: " Belgium ",
       bio: "Kevin De Bruyne is a Belgian professional footballer who plays as a midfielder and captains for Premier League club Manchester City and captains the Belgium national team. He is widely regarded as one of the best players of his generation as well as one of the best midfielders in the world"),
Player(name: "İlkay Gündoğan", headline: "Germany ", bio: "lkay Gündoğan is a German professional footballer who plays as a midfielder for La Liga club Barcelona and the Germany national team. Gündoğan joined FC Nürnberg in 2009. He signed for Borussia Dortmund in 2011, winning the Bundesliga and DFB-Pokal in his first season"),
Player(name: "Luka Modrić", headline: "Croatia", bio: "Luka Modrić is a Croatian professional footballer who plays as a midfielder for La Liga club Real Madrid and captains the Croatia national team. He plays mainly as a central midfielder, but can also play as an attacking midfielder or as a defensive midfielder."),
Player(name: "Toni Kroos", headline: "Germany", bio: "Toni Kroos is a German professional footballer who plays as a midfielder for La Liga club Real Madrid. Widely regarded as one of the greatest midfielders of his generation, Kroos plays mainly as a central midfielder, but has also been deployed as a deep-lying playmaker in his career."),
Player(name: "Vinícius Júnior", headline: "Brazil", bio: "Vinícius José Paixão de Oliveira Júnior, commonly known as Vinícius Júnior or Vini Jr., is a Brazilian professional footballer who plays as a winger for La Liga club Real Madrid and the Brazil national team"),
Player(name: "Karim Benzema", headline: "France", bio: "Karim Mostafa Benzema is a French professional footballer who plays as a striker for Saudi Professional League club Al-Ittihad. Regarded as one of the best strikers of all time, he is a creative forward renowned for his goal-scoring ability, as well as his technical skills, vision, and versatility on the field"),

]
