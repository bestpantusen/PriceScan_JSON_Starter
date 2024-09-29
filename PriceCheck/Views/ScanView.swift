//
//  ScanView.swift
//  PriceCheck
//
//  Created by Kachatad Pantusen on 26/9/2567 BE.
//

import Foundation
import SwiftUI

struct ScanView: View {
    var scan: PriceScan
    
    var body: some View {
        HStack {
            Text(scan.item)
            Spacer()
            Text(String(format: "$%.2f", scan.price))
                .bold()
                .foregroundColor(.primary)
        }
    }
}

