//
//  CardView.swift
//  BankUI
//
//  Created by Giorgi Samkharadze on 15.11.22.
//

import Foundation
import SwiftUI

struct CardView : View {
    
    @State var isSelected: Bool = false
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Spacer()
                Image("visaicon")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 35, height: 15)
                    .foregroundColor(isSelected ? .white : .black)
                    .padding()
            }
            Spacer()
            Text("Balance")
                .foregroundColor(isSelected ? .white : .black)
                .font(.caption)
                .padding(.bottom, 5)
            HStack(alignment: .center) {
                Text("USD")
                    .foregroundColor(isSelected ? .white : .black)
                    .font(.caption)
                Text("$17,370.52")
                    .foregroundColor(isSelected ? .white : .black)
                    .font(.headline)
                    .fontWeight(.heavy)
            }
            .padding(.bottom)
            Spacer()
            Text("**** **** **** 7777")
                .foregroundColor(isSelected ? .white : .black)
                .font(.caption)
                .padding(.bottom)
        }
        .frame(width: 130, height: 150)
        .padding(8)
        .background(Color(isSelected ? #colorLiteral(red: 0.3497609794, green: 0.4257991016, blue: 0.7766228914, alpha: 1) : .white))
        .cornerRadius(20)
        
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            CardView(isSelected: true)
                .previewLayout(.sizeThatFits)
            CardView(isSelected: false)
                .previewLayout(.sizeThatFits)

        }
    }
}
