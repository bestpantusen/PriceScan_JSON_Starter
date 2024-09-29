//
//  LocationView.swift
//  PriceCheck
//
//  Created by Kachatad Pantusen on 26/9/2567 BE.
//

import Foundation
import SwiftUI

struct LocationView: View {
    var location: Location
    
    var body: some View {
      
        Section(header: Text(location.name).bold()) {
          ForEach(location.scans.sorted(by: { $0 < $1 })) { scan in
            
            ScanView(scan: scan)}
          
        }
    }
}

