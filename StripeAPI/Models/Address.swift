//
//  Address.swift
//  StripeAPI
//
//  Created by nori on 2017/10/17.
//  Copyright © 2017年 Stamp Inc. All rights reserved.
//

import Foundation

public struct Address: StripeModel {

    private enum CodingKeys: String, CodingKey {
        case line1
        case city
        case country
        case line2
        case postalCode = "postal_code"
        case state
    }

    public let line1: String
    public let city: String?
    public let country: String?
    public let line2: String?
    public let postalCode: String?
    public let state: String?
}
