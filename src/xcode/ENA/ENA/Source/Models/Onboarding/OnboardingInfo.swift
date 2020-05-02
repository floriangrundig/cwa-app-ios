//
//  OnboardingInfo.swift
//  ENA
//
//  Created by Tikhonov, Aleksandr on 30.04.20.
//  Copyright © 2020 SAP SE. All rights reserved.
//

import Foundation

struct OnboardingInfo {
    var title: String
    var imageName: String
    var text: String
}

extension OnboardingInfo {
    static func testData() -> [Self] {
        let info1 = OnboardingInfo(title: "Small title", imageName: "onboarding_note", text: "small text")
        let info2 = OnboardingInfo(title: "Everything new in iOS 13.5 beta 3 - Face ID changes, and Exposure Notification", imageName: "onboarding_phone", text: "On Face ID-enabled iPhones, it is slightly more difficult to unlock your phone while wearing a face mask. With this update, Face ID will recognize the mask and automatically prompt you to enter your passcode, rather than waiting for Face ID to time out.")
        let info3 = OnboardingInfo(title: "Apple's latest iOS 13.5 beta adds new features and settings all designed to aid in the fight against COVID-19. AppleInsider digs into the latest update to see what is coming as the update approaches release.", imageName: "onboarding_ipad", text: "The new beta of iOS 13.5 is actually the third beta of iOS 13.4.5 that Apple had to relabel due to the inclusion of its COVID-19 tracking SDK. This new SDK and API will allow certain developers to create apps that are able to aid in contact tracing those who are diagnosed with COVID-19. Aside from this SDK being included, Apple also included a toggle within settings to disable COVID-19 exposure notifications. Currently, in the beta, it is opt-out rather than opt-in. Right now, though, it still needs the user to download an official app that doesn't exist yet to utilize the feature.")
        return [info1, info2, info3]
    }
}