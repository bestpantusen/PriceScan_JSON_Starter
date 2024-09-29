// Created for PriceCheck on 10/10/20 
// Using Swift 5.0 
// Running on macOS 11.0
// Qapla'
//

import Foundation
import SwiftUI

struct Location: Identifiable, Codable, Comparable {
  
  var id: UUID  // Use UUID from the API
  var name: String  // Use "name" instead of "location"
  var scans: [PriceScan]  // Array of PriceScan objects
  
  enum CodingKeys : String, CodingKey{
    case id
    case name = "location"
    case scans
  }
  
  // To conform to Comparable protocol
  static func < (lhs: Location, rhs: Location) -> Bool {
    lhs.name < rhs.name
  }
  
  static func == (lhs: Location, rhs: Location) -> Bool {
    lhs.id == rhs.id
  }
  
  // MARK: Example for SwiftUI
  
}
