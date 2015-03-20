class TextComparator
{
    func isEqual(asked:String, given:String)->Bool
    {
        return (asked == given)
    }
}

var textComparator = TextComparator()
var askedText = "Some words"
var givenText = "Some words"
var test = "some words"

var rTest1 = textComparator.isEqual(askedText, given:givenText)
var rTest2 = textComparator.isEqual(askedText, given:test)

println(rTest1)
println(rTest2)
