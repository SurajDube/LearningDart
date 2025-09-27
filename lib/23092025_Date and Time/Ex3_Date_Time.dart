/*
A DateTime object is a point in time. The time zone is either UTC or the local time zone.
Accurate date-time handling is required in almost every data context.
Dart has the marvelous built-in classes for date time and duration in dart:core.

Key Uses of DateTime in Dart:
Comparing and Calculating Dates: Execute operations such as addition, subtraction, and calculating the differences between dates.
Extracting Date-Time Components: Retrieve components such as the year, month, day, hour, minute, and second.
Handling Different Time Zones: Convert times between local time and Coordinated Universal Time (UTC).
Measuring Time Spans: Utilize the Duration class to manipulate intervals of time.
*/

// Adding, Subtracting, and Finding Date Differences:
void main() {
    // Create a DateTime object representing January 1, 2000, in UTC.
    DateTime y2kDateUtc = DateTime.utc(2000);
    
    // Add one year (366 days because 2000 was a leap year).
    DateTime y2001DateUtc = y2kDateUtc.add(Duration(days: 366));
    print("Year after adding 366 days:"); // Should print true
    print("${y2001DateUtc.year == 2001}");
    
    // Subtract 30 days from the year 2001 date.
    DateTime december2000Date = y2001DateUtc.subtract(Duration(days: 30));
    
    // Ensure the year is still 2000 after subtraction.
    assert(december2000Date.year == 2000);
    
    // Check if the month is December.
    print("Month after subtracting 30 days:"); // Should print true
    print("${december2000Date.month == 12}");
    
    // Calculate the difference between Y2K (2000-01-01) and Y2001 (2001-01-01).
    Duration dateDifference = y2001DateUtc.difference(y2kDateUtc);
    
    // Print if the difference in days is 366 (since 2000 was a leap year).
    print("Difference in days between Y2K and Y2001:"); // Should print true
    print("${dateDifference.inDays == 366}");
}