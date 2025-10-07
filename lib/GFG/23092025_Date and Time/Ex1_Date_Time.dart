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

// Creating and Manipulating DateTime:
void main() {
    // Get the current date and time.
    DateTime currentDateTime = DateTime.now();
    print("Current Date and Time: $currentDateTime");
    
    // Create a new DateTime object representing January 1, 2000.
    DateTime y2kDate = DateTime(2000);
    print("Y2K Date (Jan 1, 2000): $y2kDate");
    
    // Specify the exact date (January 2, 2000).
    y2kDate = DateTime(2026, 10, 7);
    print("Y2K Date (July 10, 2026): $y2kDate");
    
    // Create a DateTime object using UTC (Coordinated Universal Time).
    y2kDate = DateTime.utc(2000);
    print("Y2K Date (UTC, Jan 1, 2000): $y2kDate");
    
    // Create a DateTime object using milliseconds since the Unix epoch (January 1, 1970).
    y2kDate = DateTime.fromMillisecondsSinceEpoch(946684800000, isUtc: true);
    print("Y2K Date from Unix Timestamp (UTC): $y2kDate");
    
    // Parse an ISO 8601 formatted date string.
    y2kDate = DateTime.parse('2000-01-01T00:00:00Z');
    print("Y2K Date from ISO 8601 String: $y2kDate");
}