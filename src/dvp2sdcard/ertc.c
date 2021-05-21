#include <stdio.h>
#include <time.h>
#include <unistd.h>
#include "rtc.h"
#include "ertc.h"


void get_time_pic(bool alarm)
{
    int year;
    int month;
    int day;
    int hour;
    int minute;
    int second;
    char picname[30];  
    
    rtc_timer_get(&year, &month, &day, &hour, &minute, &second);
    if (!alarm)
        printf("%4d-%02d-%02d %02d:%02d:%02d\n", year, month, day, hour, minute, second);
    else
        printf("Alarm at --> %4d-%02d-%02d %02d:%02d:%02d\n", year, month, day, hour, minute, second);
}














