//
//  ContentView.swift
//  Shared
//
//  Created by Lucas Portella Santos on 23/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        DestinationCard(destination: DestinationDataMock.getSingleDestination)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
