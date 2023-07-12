//
//  PlayerDetail.swift
//  TabViewApp
//
//  Created by MacBook Pro on 12/07/2023.
//

import SwiftUI

struct PlayerDetail: View {
    var name: String
    var headline: String
    var bio: String
    var body: some View {
        VStack {
            Image(name)
                .resizable()
                .frame(width: 200,height: 300)
                .cornerRadius(40)
                .shadow(radius: 10)
            Text(name)
                .font(.title)
            Text(headline)
                .font(.subheadline)
            Divider()
            Text(bio)
                .multilineTextAlignment(.center)
                .lineLimit(50)
                .font(.headline)


        }
        .padding()
        .navigationBarTitle(Text(name), displayMode: .inline)
    }
}

struct PlayerDetail_Previews: PreviewProvider {
    static var previews: some View {
        PlayerDetail(name: "Luka Modrić", headline: "Croatia", bio: "Luka Modrić is a Croatian professional footballer who plays as a midfielder for La Liga club Real Madrid and captains the Croatia national team. He plays mainly as a central midfielder, but can also play as an attacking midfielder or as a defensive midfielder.")
    }
}
