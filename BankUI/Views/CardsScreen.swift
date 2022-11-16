//
//  CardsScreen.swift
//  BankUI
//
//  Created by Giorgi Samkharadze on 15.11.22.
//

import Foundation
import SwiftUI

struct CardsScreen: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color(#colorLiteral(red: 0.9695060849, green: 0.964541018, blue: 0.9990164638, alpha: 1)).edgesIgnoringSafeArea(.all)
                ScrollView(.vertical){
                    
                  CardList()
                    TransactionsView()
                  
                }
                .navigationTitle(Text("My Cards"))
            }
        }

    }
}
