public enum ErrorCodes : Error
{
	case FileNotFound(String)
	case DivideByZero(String)
	case UnknownError(String)
}

public struct MathConstants
{
	static let pi : Float = 3.14159
	static let e  : Float = 2.68791
}

public protocol Numeric
{

}

extension Int     : Numeric {}
extension Float   : Numeric {}
extension Double  : Numeric {}


