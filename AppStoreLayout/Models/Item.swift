
import Foundation

enum Item: Hashable {
    case app(App)
    case category(StoreCategory)
    
    var app: App? {
        if case .app(let app) = self {
            return app
        } else {
            return nil
        }
    }
    
    var category: StoreCategory? {
        if case .category(let category) = self {
            return category
        } else {
            return nil
        }
    }
    
    static let promotedApps: [Item] = [
        .app(App(promotedHeadline: "Now Trending", title: "8 Ball Pool", subtitle: "Play Pool with friends!", price: nil)),
        .app(App(promotedHeadline: "Limited Time", title: "Genshin Impact", subtitle: "Explore a World of Adventure", price: nil)),
        .app(App(promotedHeadline: "New Update", title: "Mech Arena: Robot Showdown", subtitle: "Real-time 5v5 PvP Robot Game", price: nil)),
        .app(App(promotedHeadline: "Just Released", title: "Minecraft", subtitle: "Create, explore, and survive!", price: 6.99))
    ]
    
    static let popularApps: [Item] = [
        .app(App(promotedHeadline: nil, title: "Top War: Battle Game", subtitle: "Top War X Transformeers is live", price: nil)),
        .app(App(promotedHeadline: nil, title: "Heads Up!", subtitle: "Play Charades with Friends!", price: 2.99)),
        .app(App(promotedHeadline: nil, title: "Clusterduck", subtitle: "Breed weird and wacky ducks", price: nil)),
        .app(App(promotedHeadline: nil, title: "Chess - Play & Learn", subtitle: "Games, Puzzles, and Friends! ", price: 9.99)),
        .app(App(promotedHeadline: nil, title: "Tetris", subtitle: "The Official Block Puzzle Game", price: nil)),
        .app(App(promotedHeadline: nil, title: "RuneScape", subtitle: "Open World Fantasy MMORPG", price: nil)),
        .app(App(promotedHeadline: nil, title: "Game Title", subtitle: "Game Description", price: 6.99)),
        .app(App(promotedHeadline: nil, title: "Game Title", subtitle: "Game Description", price: nil)),
    ]
    
    static let essentialApps: [Item] = [
        .app(App(promotedHeadline: nil, title: "Game Title", subtitle: "Game Description", price: 0.99)),
        .app(App(promotedHeadline: nil, title: "Game Title", subtitle: "Game Description", price: nil)),
        .app(App(promotedHeadline: nil, title: "Game Title", subtitle: "Game Description", price: 3.99)),
        .app(App(promotedHeadline: nil, title: "Game Title", subtitle: "Game Description", price: 0.99)),
        .app(App(promotedHeadline: nil, title: "Game Title", subtitle: "Game Description", price: 4.99)),
        .app(App(promotedHeadline: nil, title: "Game Title", subtitle: "Game Description", price: 0.99)),
        .app(App(promotedHeadline: nil, title: "Game Title", subtitle: "Game Description", price: 0.99)),
    ]

    static let categories: [Item] = [
        .category(StoreCategory(name: "AR Games")),
        .category(StoreCategory(name: "Indie")),
        .category(StoreCategory(name: "Strategy")),
        .category(StoreCategory(name: "Racing")),
        .category(StoreCategory(name: "Puzzle")),
        .category(StoreCategory(name: "Board")),
        .category(StoreCategory(name: "Family")),
    ]
}
