
import Foundation

func sort(words: Set<String>) -> [String] {
    let sortedWords = words.sorted { (word1, word2) -> Bool in
        if word1.count < word2.count { return true }
        if word1.count == word2.count { return word1 < word2 }
        return false
    }
    return sortedWords
}

func generateWordsSet(tc: Int) -> Set<String> {
    var words = Set<String>()
    for _ in 0..<tc {
        let word = readLine()!
        words.insert(word)
    }
    return words
}

func printSortedWords(sortedWords: [String]) {
    for word in sortedWords {
        print(word)
    }
}

let tc = Int(readLine()!)!
let sortedWords = sort(words: generateWordsSet(tc: tc))
printSortedWords(sortedWords: sortedWords)
