import Foundation

public class Pet: Codable {
    /// pet status in the store
    public var status: status?
    public var id: Int64?
    public var category: Category?
    public var name: String?
    public var photoUrls: [String]?
    public var tags: [Tag]?

    public enum status: String, Codable {
        case available = "available"
        case pending = "pending"
        case sold = "sold"
    }
}
