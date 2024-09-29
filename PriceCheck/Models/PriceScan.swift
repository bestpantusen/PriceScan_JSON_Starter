// Created for PriceCheck on 10/10/20 
// Using Swift 5.0 
// Running on macOS 11.0
// Qapla'
//

import Foundation
import SwiftUI

struct PriceScan: Identifiable, Codable, Comparable {
  var id: UUID  // Use UUID from the API
  var item: String  // Item name
  var price: Float  // Item price
  var date: String  // Date as string
  
  enum CodingKeys : String, CodingKey{
    case id
    case item
    case price
    case date
  }
  
  
//  func onDate() -> String {
//    // return Helper.getShortDate(       )
//  }
  
  // To conform to Comparable protocol
  static func < (lhs: PriceScan, rhs: PriceScan) -> Bool {
     lhs.item < rhs.item
  }
  
  // MARK: Example for SwiftUI
  
}

