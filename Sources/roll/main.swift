import ArgumentParser
import Foundation

struct Roll: ParsableCommand {
    @Argument(help: "The number of sides the dice should have")
    var sides: Int = 6

    mutating func run() throws {
        print(Int.random(in: 1...sides))
    }
}

Roll.main()
