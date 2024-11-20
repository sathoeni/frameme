//
//  GenericError.swift
//  FrameMe
//
//  Created by Josh Luongo on 16/12/2022.
//

import Foundation

enum GenericError: Error {
    case failedToLoadFrame
    case failedToScanFolder
    case failedToLoadImage(String)
    case failedToLoadBezels
    case noMatchingBezelFound
}
