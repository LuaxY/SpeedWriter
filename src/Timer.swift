class Timer
{
    func getTimestamp()->NSTimeInterval
    {
        var date = NSDate()
        return date.timeIntervalSince1970
    }

    func calculSeconds(start:NSTimeInterval, end:NSTimeInterval)->Int
    {
        var result = end - start
        return Int(result)
    }
}

var timer = Timer()

var timestampStart = timer.getTimestamp()
sleep(3)
var timestampEnd = timer.getTimestamp()

var scoreTime = timer.calculSeconds(timestampStart, end:timestampEnd)
println(scoreTime)
