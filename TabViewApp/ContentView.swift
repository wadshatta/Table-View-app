//
//  ContentView.swift
//  TabViewApp
//
//  Created by MacBook Pro on 12/07/2023.
//

import SwiftUI

struct ContentView: View {
    var players:[Player] = []
    var body: some View {
        NavigationView {
            
            List(players) { player in
                PlayerCell(player:player)
               
              }
            .navigationBarTitle("Soccer Players")
            
            
        }
  
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(players: testData)
    }
}

struct PlayerCell: View {
    let player: Player
    var body: some View {
        NavigationLink(destination:PlayerDetail(name: player.name, headline: player.headline, bio: player.bio)){
            Image(systemName: player.imageName)
                .cornerRadius(40)
            VStack(alignment: .leading){
                Text(player.name)
                Text(player.headline)
                    .font(.subheadline)
                    .foregroundColor(Color.gray)
            }
            .navigationTitle("Soccer Players ⚽️")
        }
    }
}
