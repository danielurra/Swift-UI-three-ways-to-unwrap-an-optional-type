// Unwrapping a nil gives you a Fatal error
var fatalError = Int("Nick")
//var newFatalError = fatalError!
// Safe unwrapping by using an IF statement
var myNil = Int("Amigo")
if myNil != nil {
    var myNilUnw = myNil!
}
// By using the IF statement you avoid
// the code to actually run and get a fatal error
var myNilBis = Int("77")
if myNilBis != nil {
    var myNilUnwr = myNilBis!
}
