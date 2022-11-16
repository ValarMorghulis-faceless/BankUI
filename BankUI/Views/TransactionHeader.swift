//
//  TransactionHeader.swift
//  BankUI
//
//  Created by Giorgi Samkharadze on 15.11.22.
//

import Foundation
import SwiftUI

struct TransactionHeader: View {
    var body: some View {
        HStack {
            Text("Send to money")
                .font(.headline)
            Spacer()
            Image(systemName: "plus.circle.fill")
                .resizable()
                .foregroundColor(Color(#colorLiteral(red: 0.3486373723, green: 0.4298578501, blue: 0.7723423839, alpha: 1)))
                .frame(width: 30, height: 30)
            Text("Add recipient")
                .font(.headline)
            
        }
        .padding(20)
        .padding(.bottom, 40)
        .foregroundColor(.white)
        .background(Color(#colorLiteral(red: 0.1079647914, green: 0.1179669872, blue: 0.1476391554, alpha: 1)))
        .cornerRadius(20)
    }
}
