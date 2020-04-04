import Foundation

@propertyWrapper
public struct UserDefault<T> {
    var key: String
    var defaultValue: T
    
    public init(key: String, defaultValue: T) {
        self.key = key
        self.defaultValue = defaultValue
    }
    
    public var wrappedValue: T{
        get{
            return (UserDefaults.standard.value(forKey: self.key) as? T) ?? self.defaultValue
        }
        set{
            UserDefaults.standard.set(newValue, forKey: self.key)
        }
    }
}



