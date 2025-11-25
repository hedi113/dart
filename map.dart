void main() {
    print("${WeekMap().keys}, ${WeekMap().keys.length}");
    print("${WeekMap().values}, ${WeekMap().values.length}");
    WeekMap()['Wednesday'] = ["workday", "remote workday", "national holiday"];
    WeekMap()['Saturday'] = [];
    WeekMap().remove(WeekMap().values.isEmpty == true);

    for(MapEntry element in WeekMap().entries) {
        print("${element.key} : ${element.value}");
    }

}

Map<String, List<String>> WeekMap() {
    Set<String> week = {"workday", "weekend", "holiday", "public holiday", "bank holiday", "national holiday", "religious holiday", "federal holiday", "school holiday", "company holiday", "floating holiday", "seasonal holiday", "observed holiday", "half-day", "flexible day", "personal day", "sick day", "leave of absence", "vacation day", "remote workday"};
    Map<String, List<String>> weekMap = {
        'Monday': [week.elementAt(2), week.elementAt(6), week.elementAt(1)],
        'Tuesday': [week.elementAt(3)],
        'Wednesday': [week.elementAt(8), week.elementAt(9)],
        'Thursday': [week.elementAt(7)],
        'Friday': [week.elementAt(1)],
        'Saturday': [week.elementAt(2)],
        'Sunday': [week.elementAt(2)],
    };

    return weekMap;
}

