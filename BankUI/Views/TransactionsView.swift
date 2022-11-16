//
//  TransactionsView.swift
//  BankUI
//
//  Created by Giorgi Samkharadze on 15.11.22.
//

import Foundation
import SwiftUI

struct TransactionsView: View {
    var body: some View {
        VStack(spacing: -40) {
            TransactionHeader()
            LazyVStack {
                ForEach(0..<10, id: \.self) { item in
                    TransactionRow()
                }
            }
            .background(Color.white)
            .cornerRadius(20)
        }
        .padding(.horizontal)
    }
}

struct TransactionsView_Previews: PreviewProvider {
    static var previews: some View {
        TransactionsView()
            .previewLayout(.sizeThatFits)
        
    }
}
