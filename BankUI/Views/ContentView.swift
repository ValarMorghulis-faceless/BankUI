//
//  ContentView.swift
//  BankUI
//
//  Created by Giorgi Samkharadze on 15.11.22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView {
            CardsScreen()
            .tabItem {
                
                Label("Home", systemImage: "house")
                    
            }
            VStack{}
                .tabItem {
                    Label("Statistics", systemImage: "table")
                        
                }
            VStack{}
                .tabItem {
                    Label("Wallet", systemImage: "dollarsign.square")
                        
                }
            VStack{}
                .tabItem {
                    Label("Profile", systemImage: "person")
                }
        }
        .accentColor(Color(#colorLiteral(red: 0.3499751687, green: 0.4279548526, blue: 0.778111279, alpha: 1)))
      
        
        
    }
}

extension UITabBarController {
    override open func viewDidLoad() {
        let standardAppearance = UITabBarAppearance()
        
        standardAppearance.backgroundColor = UIColor(#colorLiteral(red: 0.09619442374, green: 0.1062014326, blue: 0.1316245496, alpha: 1))
        
        tabBar.standardAppearance = standardAppearance
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
