//: Playground - noun: a place where people can play

import UIKit

func favoriteAlbum() {
    print("My favorite is Fearless")
}

favoriteAlbum()

func favoriteAlbum(name: String) {
    print("My favorite is \(name)")
}

func printAlbumRelease(name: String, year: Int) {
    print("\(name) was released in \(year)")
}

printAlbumRelease(name: "Fearless", year: 2008)
printAlbumRelease(name: "Speak Now", year: 2010)
printAlbumRelease(name: "Red", year: 2012)

func countLettersInString(string: String) {
    print("The string \(string) has \(string.characters.count) letters.")
}

countLettersInString(string: "Hello")

func countLettersInString(myString str: String) {
    print("The string \(str) has \(str.characters.count) letters.")
}

countLettersInString(myString: "Hello")

func countLettersInString(_ str: String) {
    print("The string \(str) has \(str.characters.count) letters.")
}

countLettersInString("Hello")

func countLetters(in string: String) {
    print("The string \(string) has \(string.characters.count) letters.")
}

countLetters(in: "Hello")

func albumsIsTaylor(name: String) -> Bool {
    if name == "Taylor Swift" { return true }
    if name == "Fearless" { return true }
    if name == "Speak Now" { return true }
    if name == "Red" { return true }
    if name == "1989" { return true }
    
    return false
}

if albumsIsTaylor(name: "Red") {
    print("That's one of hers!")
} else {
    print("Who made that?!")
}

if albumsIsTaylor(name: "Blue") {
    print("That's one of hers!")
} else {
    print("Who made that?!")
}

