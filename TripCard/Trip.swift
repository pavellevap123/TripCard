//
//  Trip.swift
//  TripCard
//
//  Created by Pavel Paddubotski on 13.12.22.
//

import UIKit

struct Trip: Hashable {
    var tripId: String = ""
    var city: String = ""
    var country: String = ""
    var featuredImage: UIImage?
    var price: Int = 0
    var totalDays: Int = 0
    var isLiked: Bool = false
}
