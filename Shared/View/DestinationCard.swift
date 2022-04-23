//
//  DestinationCard.swift
//  Visitours (iOS)
//
//  Created by Lucas Portella Santos on 23/04/22.
//

import SwiftUI

struct DestinationCard: View {
    
    let id = UUID()
    let destination: Destination
    
    var body: some View {
        Image(destination.image)
            .resizable()
            .cornerRadius(24)
            .scaledToFit()
            .frame(minWidth: 0, maxWidth: .infinity)
            .overlay(
                VStack(alignment: .center, spacing: 3) {
                    Text(destination.place.uppercased())
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .shadow(radius: 1)
                        .padding(.horizontal, 18)
                        .padding(.vertical, 4)
                        .overlay(
                            RoundedRectangle(cornerRadius: 3)
                                .fill(.white)
                                .frame(height: 1, alignment: .bottom)
                        )
                    Text(destination.country.uppercased())
                        .foregroundColor(.black)
                        .font(.footnote)
                        .fontWeight(.bold)
                        .frame(minWidth: 85)
                        .padding(.horizontal, 10)
                        .padding(.vertical, 5)
                        .background(
                            Capsule().fill(.white)
                        )
                }
                    .frame(minWidth: 280)
                    .padding(.bottom, 30),
                alignment: .bottom
            )
    }
}

struct DestinationCard_Previews: PreviewProvider {
    static var previews: some View {
        DestinationCard(destination: DestinationDataMock.getSingleDestination)
            .previewLayout(.fixed(width: 375, height: 600))
    }
}
