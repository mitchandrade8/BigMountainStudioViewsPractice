//
//  NotesUnderstandingTheSyntax.swift
//  BigMountainStudioViewsPractice
//
//  Created by Mitch Andrade on 9/25/23.
//

import Foundation
import SwiftUI


// MARK: - Understanding the Syntax

// The view
struct BasicSyntax: View {
    var body: some View {
        Text("Hello World") // Adds a text view to the screen
    }
    /// If body is a property then where is the "get" and the "return" syntax?
}

// ** Views in SwiftUI are structs that conform to the "View Protocol"


// MARK: - Property Getters

struct Person {
    // Computed read-only property (no setter, value is not stored)
    var personType: String {
        get {
            return "human"
        }
    }
}

// Change 1 - remove the return
struct Person1 {
    var personType: String {
        get {
            "human"
        }
    }
}

// Change 2 - Remove the get
var personType: String {
    "human"
}

// Property Notes:
/// Properties can have a getter and setter. But when a property has no setter, it's called a "read-only" property. And when the property
/// does not store a value, it is called a "computed" property. This is because the value is computed or generated every time the property is read.
/// 
