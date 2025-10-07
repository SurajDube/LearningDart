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

// Unix Epoch & Timestamp Validation:
void main() {
    // Create a DateTime object representing January 1, 2000, in UTC.
    DateTime y2kDateUtc = DateTime.utc(2000);
    // Check if the milliseconds since Unix epoch for Y2K equals 946684800000.
    print("Y2K UTC Date Matches Expected Timestamp:");
    print("${y2kDateUtc.millisecondsSinceEpoch == 946684800000}");
    
    // Create a DateTime object representing the Unix epoch (January 1, 1970, UTC).
    DateTime unixEpochDate = DateTime.utc(1970);
    // Check if the milliseconds since Unix epoch for 1970-01-01 is 0.
    print("Unix Epoch Date Matches Expected Timestamp:");
    print("${unixEpochDate.millisecondsSinceEpoch == 0}");
}