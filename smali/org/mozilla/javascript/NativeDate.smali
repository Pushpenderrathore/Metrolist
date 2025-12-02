.class final Lorg/mozilla/javascript/NativeDate;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ConstructorId_UTC:I = -0x1

.field private static final ConstructorId_now:I = -0x3

.field private static final ConstructorId_parse:I = -0x2

.field private static final DATE_TAG:Ljava/lang/Object;

.field private static final HalfTimeDomain:D = 8.64E15

.field private static final HoursPerDay:D = 24.0

.field private static final Id_constructor:I = 0x1

.field private static final Id_getDate:I = 0x11

.field private static final Id_getDay:I = 0x13

.field private static final Id_getFullYear:I = 0xd

.field private static final Id_getHours:I = 0x15

.field private static final Id_getMilliseconds:I = 0x1b

.field private static final Id_getMinutes:I = 0x17

.field private static final Id_getMonth:I = 0xf

.field private static final Id_getSeconds:I = 0x19

.field private static final Id_getTime:I = 0xb

.field private static final Id_getTimezoneOffset:I = 0x1d

.field private static final Id_getUTCDate:I = 0x12

.field private static final Id_getUTCDay:I = 0x14

.field private static final Id_getUTCFullYear:I = 0xe

.field private static final Id_getUTCHours:I = 0x16

.field private static final Id_getUTCMilliseconds:I = 0x1c

.field private static final Id_getUTCMinutes:I = 0x18

.field private static final Id_getUTCMonth:I = 0x10

.field private static final Id_getUTCSeconds:I = 0x1a

.field private static final Id_getYear:I = 0xc

.field private static final Id_setDate:I = 0x27

.field private static final Id_setFullYear:I = 0x2b

.field private static final Id_setHours:I = 0x25

.field private static final Id_setMilliseconds:I = 0x1f

.field private static final Id_setMinutes:I = 0x23

.field private static final Id_setMonth:I = 0x29

.field private static final Id_setSeconds:I = 0x21

.field private static final Id_setTime:I = 0x1e

.field private static final Id_setUTCDate:I = 0x28

.field private static final Id_setUTCFullYear:I = 0x2c

.field private static final Id_setUTCHours:I = 0x26

.field private static final Id_setUTCMilliseconds:I = 0x20

.field private static final Id_setUTCMinutes:I = 0x24

.field private static final Id_setUTCMonth:I = 0x2a

.field private static final Id_setUTCSeconds:I = 0x22

.field private static final Id_setYear:I = 0x2d

.field private static final Id_toDateString:I = 0x4

.field private static final Id_toGMTString:I = 0x8

.field private static final Id_toISOString:I = 0x2e

.field private static final Id_toJSON:I = 0x2f

.field private static final Id_toLocaleDateString:I = 0x7

.field private static final Id_toLocaleString:I = 0x5

.field private static final Id_toLocaleTimeString:I = 0x6

.field private static final Id_toSource:I = 0x9

.field private static final Id_toString:I = 0x2

.field private static final Id_toTimeString:I = 0x3

.field private static final Id_toUTCString:I = 0x8

.field private static final Id_valueOf:I = 0xa

.field private static final LocalTZA:D

.field private static final MAXARGS:I = 0x7

.field private static final MAX_PROTOTYPE_ID:I = 0x2f

.field private static final MinutesPerDay:D = 1440.0

.field private static final MinutesPerHour:D = 60.0

.field private static final SecondsPerDay:D = 86400.0

.field private static final SecondsPerHour:D = 3600.0

.field private static final SecondsPerMinute:D = 60.0

.field private static final js_NaN_date_str:Ljava/lang/String; = "Invalid Date"

.field private static final localeDateFormatter:Ljava/text/DateFormat;

.field private static final localeDateTimeFormatter:Ljava/text/DateFormat;

.field private static final localeTimeFormatter:Ljava/text/DateFormat;

.field private static final msPerDay:D = 8.64E7

.field private static final msPerHour:D = 3600000.0

.field private static final msPerMinute:D = 60000.0

.field private static final msPerSecond:D = 1000.0

.field private static final serialVersionUID:J = -0x7349f3ade5310b76L

.field private static final thisTimeZone:Ljava/util/TimeZone;

.field private static final timeZoneFormatter:Ljava/text/DateFormat;


# instance fields
.field private date:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Date"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    sput-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    .line 17
    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v1, "zzz"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    .line 26
    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v1, "MMMM d, yyyy h:mm:ss a z"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    .line 35
    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const-string v1, "MMMM d, yyyy"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    .line 44
    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const-string v1, "h:mm:ss a z"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private static DateFromTime(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    int-to-double v1, v0

    .line 10
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sub-double/2addr p0, v1

    .line 15
    double-to-int p0, p0

    .line 16
    add-int/lit8 p1, p0, -0x3b

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    const/16 v0, -0x1c

    .line 21
    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 p0, p0, -0x1e

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/16 p0, 0x1d

    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    add-int/lit8 p1, p0, -0x3c

    .line 42
    .line 43
    :cond_3
    div-int/lit8 p0, p1, 0x1e

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    const/16 v1, 0x1f

    .line 48
    .line 49
    packed-switch p0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :pswitch_0
    add-int/lit16 p1, p1, -0x112

    .line 58
    .line 59
    return p1

    .line 60
    :pswitch_1
    const/16 v1, 0x113

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/16 p0, 0xf5

    .line 64
    .line 65
    :goto_0
    move v0, v1

    .line 66
    move v1, p0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    const/16 v1, 0xd6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    const/16 p0, 0xb8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const/16 p0, 0x99

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    const/16 v1, 0x7a

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_7
    const/16 p0, 0x5c

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    const/16 v1, 0x3d

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_9
    move v0, v1

    .line 87
    :goto_1
    sub-int/2addr p1, v1

    .line 88
    if-gez p1, :cond_4

    .line 89
    .line 90
    add-int/2addr p1, v0

    .line 91
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    return p1

    .line 94
    :pswitch_a
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    return p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method private static Day(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static DayFromMonth(II)D
    .locals 3

    .line 1
    mul-int/lit8 v0, p0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-lt p0, v1, :cond_0

    .line 6
    .line 7
    div-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-lt p0, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, p0, -0x1

    .line 16
    .line 17
    div-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int v1, v0, p0

    .line 20
    .line 21
    :goto_1
    if-lt p0, v2, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_2
    int-to-double p0, v1

    .line 32
    return-wide p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private static DayFromYear(D)D
    .locals 6

    .line 1
    const-wide v0, 0x409ec80000000000L    # 1970.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double v0, p0, v0

    .line 7
    .line 8
    const-wide v2, 0x4076d00000000000L    # 365.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    const-wide v2, 0x409ec40000000000L    # 1969.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sub-double v2, p0, v2

    .line 20
    .line 21
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 22
    .line 23
    div-double/2addr v2, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-double/2addr v2, v0

    .line 29
    const-wide v0, 0x409db40000000000L    # 1901.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double v0, p0, v0

    .line 35
    .line 36
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    div-double/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-double/2addr v2, v0

    .line 44
    const-wide v0, 0x4099040000000000L    # 1601.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sub-double/2addr p0, v0

    .line 50
    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    .line 51
    .line 52
    div-double/2addr p0, v0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    add-double/2addr p0, v2

    .line 58
    return-wide p0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private static DaylightSavingTA(D)D
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-double v3, v2

    .line 16
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-double v5, v2

    .line 21
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-double v7, v2

    .line 26
    invoke-static/range {v3 .. v8}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {v2, v3, p0, p1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 39
    .line 40
    double-to-long p0, p0

    .line 41
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const-wide p0, 0x414b774000000000L    # 3600000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    return-wide p0

    .line 58
    :cond_1
    return-wide v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private static DaysInMonth(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x1d

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p0, 0x1c

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    const/16 p0, 0x8

    .line 17
    .line 18
    if-lt p1, p0, :cond_2

    .line 19
    .line 20
    and-int/lit8 p0, p1, 0x1

    .line 21
    .line 22
    rsub-int/lit8 p0, p0, 0x1f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    and-int/lit8 p0, p1, 0x1

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1e

    .line 28
    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private static DaysInYear(D)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    double-to-int p0, p0

    .line 15
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-wide p0, 0x4076e00000000000L    # 366.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const-wide p0, 0x4076d00000000000L    # 365.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_2
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    return-wide p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private static EquivalentYear(I)I
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-int v0, v0

    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const/16 p0, 0x7b4

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    const/16 p0, 0x7c4

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_2
    const/16 p0, 0x7b8

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_3
    const/16 p0, 0x7c8

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_4
    const/16 p0, 0x7bc

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_5
    const/16 p0, 0x7cc

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_6
    const/16 p0, 0x7c0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_1
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :pswitch_7
    const/16 p0, 0x7b9

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_8
    const/16 p0, 0x7b3

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_9
    const/16 p0, 0x7bd

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_a
    const/16 p0, 0x7c2

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_b
    const/16 p0, 0x7c1

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_c
    const/16 p0, 0x7b5

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_d
    const/16 p0, 0x7ba

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static HourFromTime(D)I
    .locals 4

    .line 1
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 12
    .line 13
    rem-double/2addr p0, v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpg-double v2, p0, v2

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    add-double/2addr p0, v0

    .line 21
    :cond_0
    double-to-int p0, p0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static IsLeapYear(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x190

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static LocalTime(D)D
    .locals 2

    .line 1
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    .line 2
    .line 3
    add-double/2addr v0, p0

    .line 4
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    add-double/2addr v0, p0

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static MakeDate(DD)D
    .locals 2

    .line 1
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    add-double/2addr p0, p2

    .line 8
    return-wide p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private static MakeDay(DDD)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 2
    .line 3
    div-double v2, p2, v0

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-double/2addr v2, p0

    .line 10
    rem-double/2addr p2, v0

    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    cmpg-double p0, p2, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    add-double/2addr p2, v0

    .line 18
    :cond_0
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr p0, v0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-int p2, p2

    .line 33
    double-to-int p3, v2

    .line 34
    invoke-static {p2, p3}, Lorg/mozilla/javascript/NativeDate;->DayFromMonth(II)D

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    add-double/2addr p0, p2

    .line 39
    add-double/2addr p0, p4

    .line 40
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double/2addr p0, p2

    .line 43
    return-wide p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private static MakeTime(DDDD)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    add-double/2addr p0, p2

    .line 5
    mul-double/2addr p0, v0

    .line 6
    add-double/2addr p0, p4

    .line 7
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p0, p2

    .line 13
    add-double/2addr p0, p6

    .line 14
    return-wide p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method private static MinFromTime(D)I
    .locals 4

    .line 1
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    rem-double/2addr p0, v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpg-double v2, p0, v2

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    add-double/2addr p0, v0

    .line 21
    :cond_0
    double-to-int p0, p0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static MonthFromTime(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    int-to-double v1, v0

    .line 10
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sub-double/2addr p0, v1

    .line 15
    double-to-int p0, p0

    .line 16
    add-int/lit8 p1, p0, -0x3b

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    const/16 p0, -0x1c

    .line 22
    .line 23
    if-ge p1, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    add-int/lit8 p1, p0, -0x3c

    .line 38
    .line 39
    :cond_3
    div-int/lit8 p0, p1, 0x1e

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    packed-switch p0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :pswitch_0
    const/16 p0, 0xb

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_1
    const/16 v2, 0x113

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const/16 v2, 0xf5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/16 v2, 0xd6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    const/16 v2, 0xb8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    const/16 v2, 0x99

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    const/16 v2, 0x7a

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    const/16 v2, 0x5c

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    const/16 v2, 0x3d

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    const/16 v2, 0x1f

    .line 78
    .line 79
    :goto_0
    if-lt p1, v2, :cond_4

    .line 80
    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0

    .line 83
    :cond_4
    add-int/2addr p0, v1

    .line 84
    return p0

    .line 85
    :pswitch_a
    return v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method private static SecFromTime(D)I
    .locals 4

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    rem-double/2addr p0, v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpg-double v2, p0, v2

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    add-double/2addr p0, v0

    .line 21
    :cond_0
    double-to-int p0, p0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static TimeClip(D)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    .line 9
    cmpl-double v0, p0, v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 14
    .line 15
    cmpl-double v0, p0, v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x433eb208c2dc0000L    # 8.64E15

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmpl-double v2, p0, v0

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    add-double/2addr p0, v0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    add-double/2addr p0, v0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 52
    .line 53
    return-wide p0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private static TimeFromYear(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    return-wide p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static TimeWithinDay(D)D
    .locals 4

    .line 1
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    rem-double/2addr p0, v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpg-double v2, p0, v2

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    add-double/2addr p0, v0

    .line 14
    :cond_0
    return-wide p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static WeekDay(D)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 6
    .line 7
    add-double/2addr p0, v0

    .line 8
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 9
    .line 10
    rem-double/2addr p0, v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v2, p0, v2

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    add-double/2addr p0, v0

    .line 18
    :cond_0
    double-to-int p0, p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static YearFromTime(D)I
    .locals 11

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide v0, 0x421d63c37f000000L    # 3.1556952E10

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double v0, p0, v0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0x409ec80000000000L    # 1970.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    add-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmpl-double v4, v2, p0

    .line 36
    .line 37
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    sub-double/2addr v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide v7, 0x4194997000000000L    # 8.64E7

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DaysInYear(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    mul-double/2addr v9, v7

    .line 53
    add-double/2addr v9, v2

    .line 54
    cmpg-double p0, v9, p0

    .line 55
    .line 56
    if-gtz p0, :cond_2

    .line 57
    .line 58
    add-double/2addr v0, v5

    .line 59
    :cond_2
    :goto_0
    double-to-int p0, v0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 62
    return p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private static append0PaddedUint(Ljava/lang/StringBuilder;II)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-lt p1, v2, :cond_3

    .line 12
    .line 13
    const v2, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    if-ge p1, v2, :cond_2

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    mul-int/lit8 p2, v2, 0xa

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    move v2, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 v0, p2, -0xa

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v2, v1

    .line 32
    :goto_1
    const/16 p2, 0x30

    .line 33
    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_2
    if-eq v2, v1, :cond_5

    .line 43
    .line 44
    div-int v0, p1, v2

    .line 45
    .line 46
    add-int/2addr v0, p2

    .line 47
    int-to-char v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    rem-int/2addr p1, v2

    .line 52
    div-int/lit8 v2, v2, 0xa

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    add-int/2addr p1, p2

    .line 56
    int-to-char p1, p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private static appendMonthName(Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    mul-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    const-string v3, "JanFebMarAprMayJunJulAugSepOctNovDec"

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private static appendWeekDayName(Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    mul-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    const-string v3, "SunMonTueWedThuFriSat"

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private static date_format(DI)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq p2, v4, :cond_1

    .line 16
    .line 17
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v0, v4}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v0, v7}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuilder;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v0, v7, v6}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gez v7, :cond_0

    .line 54
    .line 55
    const/16 v8, 0x2d

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    neg-int v7, v7

    .line 61
    :cond_0
    invoke-static {v0, v7, v5}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 62
    .line 63
    .line 64
    if-eq p2, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eq p2, v5, :cond_4

    .line 70
    .line 71
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v0, p2, v6}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0x3a

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v0, v4, v6}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v0, p2, v6}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 98
    .line 99
    .line 100
    sget-wide v6, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    .line 101
    .line 102
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    add-double/2addr v6, v8

    .line 107
    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    div-double/2addr v6, v8

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    double-to-int p2, v6

    .line 118
    div-int/lit8 v4, p2, 0x3c

    .line 119
    .line 120
    mul-int/lit8 v4, v4, 0x64

    .line 121
    .line 122
    rem-int/2addr p2, v1

    .line 123
    add-int/2addr p2, v4

    .line 124
    if-lez p2, :cond_2

    .line 125
    .line 126
    const-string v1, " GMT+"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string v1, " GMT-"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    neg-int p2, p2

    .line 138
    :goto_0
    invoke-static {v0, p2, v5}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    cmpg-double p2, p0, v4

    .line 144
    .line 145
    if-gez p2, :cond_3

    .line 146
    .line 147
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    int-to-double v1, p2

    .line 156
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    int-to-double v3, p2

    .line 161
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    int-to-double v5, p2

    .line 166
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide p0

    .line 174
    invoke-static {v1, v2, p0, p1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    :cond_3
    const-string p2, " ("

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    new-instance p2, Ljava/util/Date;

    .line 184
    .line 185
    double-to-long p0, p0

    .line 186
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    .line 190
    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    const/16 p0, 0x29

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object p1, v0

    .line 208
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p1

    .line 210
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method private static date_msecFromArgs([Ljava/lang/Object;)D
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    if-ge v4, v1, :cond_4

    .line 12
    .line 13
    array-length v8, v0

    .line 14
    if-ge v4, v8, :cond_2

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    aput-wide v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    if-ne v4, v7, :cond_3

    .line 48
    .line 49
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    aput-wide v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    aput-wide v5, v2, v4

    .line 55
    .line 56
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    aget-wide v0, v2, v3

    .line 60
    .line 61
    cmpl-double v4, v0, v5

    .line 62
    .line 63
    if-ltz v4, :cond_5

    .line 64
    .line 65
    const-wide v4, 0x4058c00000000000L    # 99.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpg-double v4, v0, v4

    .line 71
    .line 72
    if-gtz v4, :cond_5

    .line 73
    .line 74
    const-wide v4, 0x409db00000000000L    # 1900.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    add-double/2addr v0, v4

    .line 80
    aput-wide v0, v2, v3

    .line 81
    .line 82
    :cond_5
    aget-wide v8, v2, v3

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aget-wide v10, v2, v0

    .line 86
    .line 87
    aget-wide v12, v2, v7

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aget-wide v14, v2, v0

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    aget-wide v16, v2, v0

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aget-wide v18, v2, v0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aget-wide v20, v2, v0

    .line 100
    .line 101
    invoke-static/range {v8 .. v21}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    return-wide v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method private static date_msecFromDate(DDDDDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static/range {p6 .. p13}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method private static date_parseString(Ljava/lang/String;)D
    .locals 38

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3}, Lorg/mozilla/javascript/NativeDate;->parseISOString(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v0, -0x1

    .line 19
    move v10, v0

    .line 20
    move v11, v10

    .line 21
    move v12, v11

    .line 22
    move v13, v12

    .line 23
    move v14, v13

    .line 24
    move v15, v14

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    :cond_1
    :goto_0
    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    .line 32
    .line 33
    if-ge v4, v6, :cond_31

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v2, v4, 0x1

    .line 40
    .line 41
    const/16 v5, 0x39

    .line 42
    .line 43
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    const/16 v8, 0x30

    .line 48
    .line 49
    const/16 v9, 0x2d

    .line 50
    .line 51
    if-le v1, v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x2c

    .line 54
    .line 55
    if-eq v1, v7, :cond_2

    .line 56
    .line 57
    if-ne v1, v9, :cond_3

    .line 58
    .line 59
    :cond_2
    move/from16 v24, v0

    .line 60
    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :cond_3
    const/16 v7, 0x28

    .line 64
    .line 65
    const/16 v26, 0x1

    .line 66
    .line 67
    if-ne v1, v7, :cond_6

    .line 68
    .line 69
    move v4, v2

    .line 70
    :cond_4
    :goto_1
    if-ge v4, v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    if-ne v1, v7, :cond_5

    .line 79
    .line 80
    add-int/lit8 v26, v26, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/16 v2, 0x29

    .line 84
    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    add-int/lit8 v26, v26, -0x1

    .line 88
    .line 89
    if-gtz v26, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/16 v7, 0x2b

    .line 93
    .line 94
    const/16 v9, 0x2f

    .line 95
    .line 96
    const-wide/16 v29, 0x0

    .line 97
    .line 98
    if-gt v8, v1, :cond_1f

    .line 99
    .line 100
    if-gt v1, v5, :cond_1f

    .line 101
    .line 102
    add-int/lit8 v4, v1, -0x30

    .line 103
    .line 104
    move/from16 v37, v4

    .line 105
    .line 106
    move v4, v2

    .line 107
    move/from16 v2, v37

    .line 108
    .line 109
    :goto_2
    if-ge v4, v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-gt v8, v1, :cond_7

    .line 116
    .line 117
    if-gt v1, v5, :cond_7

    .line 118
    .line 119
    mul-int/lit8 v2, v2, 0xa

    .line 120
    .line 121
    add-int/2addr v2, v1

    .line 122
    sub-int/2addr v2, v8

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    const/16 v5, 0x3c

    .line 127
    .line 128
    if-eq v0, v7, :cond_1b

    .line 129
    .line 130
    const/16 v8, 0x2d

    .line 131
    .line 132
    if-ne v0, v8, :cond_8

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_8
    const/16 v7, 0x46

    .line 137
    .line 138
    if-ge v2, v7, :cond_16

    .line 139
    .line 140
    if-ne v0, v9, :cond_9

    .line 141
    .line 142
    if-ltz v11, :cond_9

    .line 143
    .line 144
    if-ltz v12, :cond_9

    .line 145
    .line 146
    if-gez v10, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    const/16 v0, 0x3a

    .line 150
    .line 151
    if-ne v1, v0, :cond_c

    .line 152
    .line 153
    if-gez v15, :cond_a

    .line 154
    .line 155
    move v15, v2

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_a
    if-gez v14, :cond_b

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    return-wide v19

    .line 162
    :cond_c
    if-ne v1, v9, :cond_f

    .line 163
    .line 164
    if-gez v11, :cond_d

    .line 165
    .line 166
    add-int/lit8 v2, v2, -0x1

    .line 167
    .line 168
    move v11, v2

    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_d
    if-gez v12, :cond_e

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_e
    return-wide v19

    .line 175
    :cond_f
    if-ge v4, v6, :cond_10

    .line 176
    .line 177
    const/16 v0, 0x2c

    .line 178
    .line 179
    if-eq v1, v0, :cond_10

    .line 180
    .line 181
    const/16 v0, 0x20

    .line 182
    .line 183
    if-le v1, v0, :cond_10

    .line 184
    .line 185
    const/16 v8, 0x2d

    .line 186
    .line 187
    if-eq v1, v8, :cond_10

    .line 188
    .line 189
    return-wide v19

    .line 190
    :cond_10
    if-eqz v18, :cond_12

    .line 191
    .line 192
    if-ge v2, v5, :cond_12

    .line 193
    .line 194
    cmpg-double v0, v16, v29

    .line 195
    .line 196
    if-gez v0, :cond_11

    .line 197
    .line 198
    int-to-double v0, v2

    .line 199
    sub-double v16, v16, v0

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_11
    int-to-double v0, v2

    .line 203
    add-double v16, v16, v0

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_12
    if-ltz v15, :cond_13

    .line 207
    .line 208
    if-gez v14, :cond_13

    .line 209
    .line 210
    :goto_3
    move v14, v2

    .line 211
    goto :goto_9

    .line 212
    :cond_13
    if-ltz v14, :cond_14

    .line 213
    .line 214
    if-gez v13, :cond_14

    .line 215
    .line 216
    move v13, v2

    .line 217
    goto :goto_9

    .line 218
    :cond_14
    if-gez v12, :cond_15

    .line 219
    .line 220
    :goto_4
    move v12, v2

    .line 221
    goto :goto_9

    .line 222
    :cond_15
    return-wide v19

    .line 223
    :cond_16
    :goto_5
    if-ltz v10, :cond_17

    .line 224
    .line 225
    return-wide v19

    .line 226
    :cond_17
    const/16 v0, 0x20

    .line 227
    .line 228
    if-le v1, v0, :cond_19

    .line 229
    .line 230
    const/16 v0, 0x2c

    .line 231
    .line 232
    if-eq v1, v0, :cond_19

    .line 233
    .line 234
    if-eq v1, v9, :cond_19

    .line 235
    .line 236
    if-lt v4, v6, :cond_18

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_18
    return-wide v19

    .line 240
    :cond_19
    :goto_6
    const/16 v0, 0x64

    .line 241
    .line 242
    if-ge v2, v0, :cond_1a

    .line 243
    .line 244
    add-int/lit16 v2, v2, 0x76c

    .line 245
    .line 246
    :cond_1a
    move v10, v2

    .line 247
    goto :goto_9

    .line 248
    :cond_1b
    :goto_7
    const/16 v1, 0x18

    .line 249
    .line 250
    if-ge v2, v1, :cond_1c

    .line 251
    .line 252
    mul-int/lit8 v2, v2, 0x3c

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_1c
    rem-int/lit8 v1, v2, 0x64

    .line 256
    .line 257
    div-int/lit8 v2, v2, 0x64

    .line 258
    .line 259
    mul-int/2addr v2, v5

    .line 260
    add-int/2addr v2, v1

    .line 261
    :goto_8
    if-ne v0, v7, :cond_1d

    .line 262
    .line 263
    neg-int v2, v2

    .line 264
    :cond_1d
    cmpl-double v0, v16, v29

    .line 265
    .line 266
    if-eqz v0, :cond_1e

    .line 267
    .line 268
    cmpl-double v0, v16, v21

    .line 269
    .line 270
    if-eqz v0, :cond_1e

    .line 271
    .line 272
    return-wide v19

    .line 273
    :cond_1e
    int-to-double v0, v2

    .line 274
    move-wide/from16 v16, v0

    .line 275
    .line 276
    move/from16 v18, v26

    .line 277
    .line 278
    :goto_9
    const/4 v0, 0x0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_1f
    if-eq v1, v9, :cond_2f

    .line 282
    .line 283
    const/16 v5, 0x3a

    .line 284
    .line 285
    if-eq v1, v5, :cond_2f

    .line 286
    .line 287
    if-eq v1, v7, :cond_2f

    .line 288
    .line 289
    const/16 v8, 0x2d

    .line 290
    .line 291
    if-ne v1, v8, :cond_20

    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_20
    move v7, v2

    .line 296
    :goto_a
    if-ge v7, v6, :cond_23

    .line 297
    .line 298
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/16 v2, 0x41

    .line 303
    .line 304
    if-gt v2, v1, :cond_21

    .line 305
    .line 306
    const/16 v2, 0x5a

    .line 307
    .line 308
    if-le v1, v2, :cond_22

    .line 309
    .line 310
    :cond_21
    const/16 v2, 0x61

    .line 311
    .line 312
    if-gt v2, v1, :cond_23

    .line 313
    .line 314
    const/16 v2, 0x7a

    .line 315
    .line 316
    if-le v1, v2, :cond_22

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_23
    :goto_b
    sub-int v5, v7, v4

    .line 323
    .line 324
    const/4 v8, 0x2

    .line 325
    if-ge v5, v8, :cond_24

    .line 326
    .line 327
    return-wide v19

    .line 328
    :cond_24
    const/4 v2, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    :goto_c
    const/16 v1, 0x3b

    .line 331
    .line 332
    move/from16 v24, v0

    .line 333
    .line 334
    const-string v0, "am;pm;monday;tuesday;wednesday;thursday;friday;saturday;sunday;january;february;march;april;may;june;july;august;september;october;november;december;gmt;ut;utc;est;edt;cst;cdt;mst;mdt;pst;pdt;"

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 337
    .line 338
    .line 339
    move-result v25

    .line 340
    if-gez v25, :cond_25

    .line 341
    .line 342
    return-wide v19

    .line 343
    :cond_25
    const/4 v1, 0x1

    .line 344
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_2e

    .line 349
    .line 350
    const/16 v0, 0xc

    .line 351
    .line 352
    if-ge v9, v8, :cond_29

    .line 353
    .line 354
    if-gt v15, v0, :cond_28

    .line 355
    .line 356
    if-gez v15, :cond_26

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_26
    if-nez v9, :cond_27

    .line 360
    .line 361
    if-ne v15, v0, :cond_2d

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    goto :goto_f

    .line 365
    :cond_27
    if-eq v15, v0, :cond_2d

    .line 366
    .line 367
    add-int/lit8 v15, v15, 0xc

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_28
    :goto_d
    return-wide v19

    .line 371
    :cond_29
    add-int/lit8 v1, v9, -0x2

    .line 372
    .line 373
    const/4 v2, 0x7

    .line 374
    if-ge v1, v2, :cond_2a

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_2a
    add-int/lit8 v1, v9, -0x9

    .line 378
    .line 379
    if-ge v1, v0, :cond_2c

    .line 380
    .line 381
    if-gez v11, :cond_2b

    .line 382
    .line 383
    move v11, v1

    .line 384
    goto :goto_f

    .line 385
    :cond_2b
    return-wide v19

    .line 386
    :cond_2c
    add-int/lit8 v9, v9, -0x15

    .line 387
    .line 388
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    const-wide v19, 0x407a400000000000L    # 420.0

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    packed-switch v9, :pswitch_data_0

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :pswitch_0
    move-wide/from16 v16, v19

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :pswitch_1
    const-wide/high16 v0, 0x407e000000000000L    # 480.0

    .line 414
    .line 415
    :goto_e
    :pswitch_2
    move-wide/from16 v16, v0

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :pswitch_3
    move-wide/from16 v16, v4

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :pswitch_4
    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :pswitch_5
    move-wide/from16 v16, v29

    .line 425
    .line 426
    :cond_2d
    :goto_f
    move v4, v7

    .line 427
    :goto_10
    move/from16 v0, v24

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_2e
    add-int/lit8 v2, v25, 0x1

    .line 432
    .line 433
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    move/from16 v0, v24

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :goto_11
    if-ge v2, v6, :cond_30

    .line 439
    .line 440
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/16 v4, 0x2d

    .line 445
    .line 446
    if-ne v1, v4, :cond_30

    .line 447
    .line 448
    if-gt v8, v0, :cond_30

    .line 449
    .line 450
    if-gt v0, v5, :cond_30

    .line 451
    .line 452
    :cond_2f
    :goto_12
    move v0, v1

    .line 453
    move v4, v2

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_30
    move v4, v2

    .line 457
    goto :goto_10

    .line 458
    :cond_31
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 459
    .line 460
    if-ltz v10, :cond_37

    .line 461
    .line 462
    if-ltz v11, :cond_37

    .line 463
    .line 464
    if-gez v12, :cond_32

    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_32
    if-gez v13, :cond_33

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    :cond_33
    if-gez v14, :cond_34

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    :cond_34
    if-gez v15, :cond_35

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    goto :goto_13

    .line 477
    :cond_35
    move v9, v15

    .line 478
    :goto_13
    int-to-double v0, v10

    .line 479
    int-to-double v2, v11

    .line 480
    int-to-double v4, v12

    .line 481
    int-to-double v6, v9

    .line 482
    int-to-double v8, v14

    .line 483
    int-to-double v10, v13

    .line 484
    const-wide/16 v35, 0x0

    .line 485
    .line 486
    move-wide/from16 v23, v0

    .line 487
    .line 488
    move-wide/from16 v25, v2

    .line 489
    .line 490
    move-wide/from16 v27, v4

    .line 491
    .line 492
    move-wide/from16 v29, v6

    .line 493
    .line 494
    move-wide/from16 v31, v8

    .line 495
    .line 496
    move-wide/from16 v33, v10

    .line 497
    .line 498
    invoke-static/range {v23 .. v36}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    cmpl-double v2, v16, v21

    .line 503
    .line 504
    if-nez v2, :cond_36

    .line 505
    .line 506
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    return-wide v0

    .line 511
    :cond_36
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    mul-double v16, v16, v2

    .line 517
    .line 518
    add-double v16, v16, v0

    .line 519
    .line 520
    return-wide v16

    .line 521
    :cond_37
    :goto_14
    return-wide v19

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeDate;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 7
    .line 8
    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 9
    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private static internalUTC(D)D
    .locals 4

    .line 1
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    .line 2
    .line 3
    sub-double v2, p0, v0

    .line 4
    .line 5
    sub-double/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sub-double/2addr v2, p0

    .line 11
    return-wide v2
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static jsConstructor([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeDate;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    array-length v1, p0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    instance-of v1, p0, Lorg/mozilla/javascript/NativeDate;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p0, Lorg/mozilla/javascript/NativeDate;

    .line 28
    .line 29
    iget-wide v1, p0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 30
    .line 31
    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v1, p0, Lorg/mozilla/javascript/Scriptable;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    instance-of v1, p0, Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    :goto_0
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    :cond_5
    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method private static jsStaticFunction_UTC([Ljava/lang/Object;)D
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static js_toISOString(D)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x6

    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v4, 0x270f

    .line 26
    .line 27
    if-le v1, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x4

    .line 34
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x54

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x3a

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x2e

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 p1, 0x3

    .line 104
    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x5a

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method private static js_toUTCString(D)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v3}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_0

    .line 48
    .line 49
    const/16 v4, 0x2d

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    neg-int v3, v3

    .line 55
    :cond_0
    const/4 v4, 0x4

    .line 56
    invoke-static {v0, v3, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x3a

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {v0, p0, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 89
    .line 90
    .line 91
    const-string p0, " GMT"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method private static makeDate(D[Ljava/lang/Object;I)D
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    move v7, v5

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    move v7, v6

    .line 24
    :goto_0
    move v8, v4

    .line 25
    goto :goto_3

    .line 26
    :pswitch_2
    move v7, v5

    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    move v7, v6

    .line 29
    :goto_1
    move v8, v1

    .line 30
    goto :goto_3

    .line 31
    :pswitch_4
    move v7, v5

    .line 32
    goto :goto_2

    .line 33
    :pswitch_5
    move v7, v6

    .line 34
    :goto_2
    move v8, v6

    .line 35
    :goto_3
    array-length v9, v0

    .line 36
    if-ge v9, v8, :cond_1

    .line 37
    .line 38
    array-length v9, v0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    move v9, v8

    .line 41
    :goto_4
    new-array v10, v4, [D

    .line 42
    .line 43
    move v11, v5

    .line 44
    move v12, v11

    .line 45
    :goto_5
    if-ge v11, v9, :cond_4

    .line 46
    .line 47
    aget-object v13, v0, v11

    .line 48
    .line 49
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-nez v15, :cond_3

    .line 58
    .line 59
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_2

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_2
    invoke-static {v13, v14}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    aput-wide v13, v10, v11

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_3
    :goto_6
    move v12, v6

    .line 74
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    if-eqz v12, :cond_5

    .line 78
    .line 79
    return-wide v2

    .line 80
    :cond_5
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-ge v8, v4, :cond_6

    .line 87
    .line 88
    return-wide v2

    .line 89
    :cond_6
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_7
    if-eqz v7, :cond_8

    .line 93
    .line 94
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move-wide/from16 v2, p0

    .line 100
    .line 101
    :goto_8
    if-lt v8, v4, :cond_9

    .line 102
    .line 103
    if-lez v9, :cond_9

    .line 104
    .line 105
    aget-wide v4, v10, v5

    .line 106
    .line 107
    move-wide v13, v4

    .line 108
    move v5, v6

    .line 109
    goto :goto_9

    .line 110
    :cond_9
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-double v11, v0

    .line 115
    move-wide v13, v11

    .line 116
    :goto_9
    if-lt v8, v1, :cond_a

    .line 117
    .line 118
    if-ge v5, v9, :cond_a

    .line 119
    .line 120
    add-int/lit8 v0, v5, 0x1

    .line 121
    .line 122
    aget-wide v4, v10, v5

    .line 123
    .line 124
    move-wide v15, v4

    .line 125
    move v5, v0

    .line 126
    goto :goto_a

    .line 127
    :cond_a
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-double v0, v0

    .line 132
    move-wide v15, v0

    .line 133
    :goto_a
    if-ge v5, v9, :cond_b

    .line 134
    .line 135
    aget-wide v0, v10, v5

    .line 136
    .line 137
    :goto_b
    move-wide/from16 v17, v0

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_b
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-double v0, v0

    .line 145
    goto :goto_b

    .line 146
    :goto_c
    invoke-static/range {v13 .. v18}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    if-eqz v7, :cond_c

    .line 159
    .line 160
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    :cond_c
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    return-wide v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method private static makeTime(D[Ljava/lang/Object;I)D
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch p3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    move v8, v6

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    move v8, v7

    .line 25
    :goto_0
    move v9, v5

    .line 26
    goto :goto_4

    .line 27
    :pswitch_2
    move v8, v6

    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    move v8, v7

    .line 30
    :goto_1
    move v9, v4

    .line 31
    goto :goto_4

    .line 32
    :pswitch_4
    move v8, v6

    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    move v8, v7

    .line 35
    :goto_2
    move v9, v1

    .line 36
    goto :goto_4

    .line 37
    :pswitch_6
    move v8, v6

    .line 38
    goto :goto_3

    .line 39
    :pswitch_7
    move v8, v7

    .line 40
    :goto_3
    move v9, v7

    .line 41
    :goto_4
    array-length v10, v0

    .line 42
    if-ge v10, v9, :cond_1

    .line 43
    .line 44
    array-length v10, v0

    .line 45
    goto :goto_5

    .line 46
    :cond_1
    move v10, v9

    .line 47
    :goto_5
    new-array v11, v5, [D

    .line 48
    .line 49
    move v12, v6

    .line 50
    move v13, v12

    .line 51
    :goto_6
    if-ge v12, v10, :cond_4

    .line 52
    .line 53
    aget-object v14, v0, v12

    .line 54
    .line 55
    invoke-static {v14}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    if-nez v16, :cond_3

    .line 64
    .line 65
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    if-eqz v16, :cond_2

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_2
    invoke-static {v14, v15}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    aput-wide v14, v11, v12

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_3
    :goto_7
    move v13, v7

    .line 80
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_4
    if-nez v13, :cond_c

    .line 84
    .line 85
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_11

    .line 92
    .line 93
    :cond_5
    if-eqz v8, :cond_6

    .line 94
    .line 95
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    goto :goto_9

    .line 100
    :cond_6
    move-wide/from16 v2, p0

    .line 101
    .line 102
    :goto_9
    if-lt v9, v5, :cond_7

    .line 103
    .line 104
    if-lez v10, :cond_7

    .line 105
    .line 106
    aget-wide v5, v11, v6

    .line 107
    .line 108
    move-wide v14, v5

    .line 109
    move v6, v7

    .line 110
    goto :goto_a

    .line 111
    :cond_7
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-double v12, v0

    .line 116
    move-wide v14, v12

    .line 117
    :goto_a
    if-lt v9, v4, :cond_8

    .line 118
    .line 119
    if-ge v6, v10, :cond_8

    .line 120
    .line 121
    add-int/lit8 v0, v6, 0x1

    .line 122
    .line 123
    aget-wide v4, v11, v6

    .line 124
    .line 125
    move v6, v0

    .line 126
    :goto_b
    move-wide/from16 v16, v4

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :cond_8
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-double v4, v0

    .line 134
    goto :goto_b

    .line 135
    :goto_c
    if-lt v9, v1, :cond_9

    .line 136
    .line 137
    if-ge v6, v10, :cond_9

    .line 138
    .line 139
    add-int/lit8 v0, v6, 0x1

    .line 140
    .line 141
    aget-wide v4, v11, v6

    .line 142
    .line 143
    move v6, v0

    .line 144
    :goto_d
    move-wide/from16 v18, v4

    .line 145
    .line 146
    goto :goto_e

    .line 147
    :cond_9
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-double v4, v0

    .line 152
    goto :goto_d

    .line 153
    :goto_e
    if-ge v6, v10, :cond_a

    .line 154
    .line 155
    aget-wide v0, v11, v6

    .line 156
    .line 157
    :goto_f
    move-wide/from16 v20, v0

    .line 158
    .line 159
    goto :goto_10

    .line 160
    :cond_a
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-double v0, v0

    .line 165
    goto :goto_f

    .line 166
    :goto_10
    invoke-static/range {v14 .. v21}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v2, v3, v0, v1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    if-eqz v8, :cond_b

    .line 179
    .line 180
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    :cond_b
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    return-wide v0

    .line 189
    :cond_c
    :goto_11
    return-wide v2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method private static msFromTime(D)I
    .locals 4

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    rem-double/2addr p0, v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpg-double v2, p0, v2

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    add-double/2addr p0, v0

    .line 14
    :cond_0
    double-to-int p0, p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static now()D
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private static parseISOString(Ljava/lang/String;)D
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/16 v2, 0x7b2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput v2, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aput v2, v1, v4

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    aput v3, v1, v5

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    aput v3, v1, v6

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    aput v3, v1, v7

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    aput v3, v1, v8

    .line 29
    .line 30
    const/4 v9, 0x7

    .line 31
    const/4 v10, -0x1

    .line 32
    aput v10, v1, v9

    .line 33
    .line 34
    const/16 v11, 0x8

    .line 35
    .line 36
    aput v10, v1, v11

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/16 v13, 0x54

    .line 43
    .line 44
    const/16 v14, 0x2b

    .line 45
    .line 46
    const/16 v15, 0x2d

    .line 47
    .line 48
    move/from16 v16, v4

    .line 49
    .line 50
    if-eqz v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v14, :cond_1

    .line 57
    .line 58
    if-ne v4, v15, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    if-ne v4, v13, :cond_3

    .line 62
    .line 63
    move v4, v2

    .line 64
    move/from16 v18, v4

    .line 65
    .line 66
    move/from16 v17, v3

    .line 67
    .line 68
    move v3, v5

    .line 69
    move/from16 v19, v6

    .line 70
    .line 71
    :goto_0
    move/from16 v20, v11

    .line 72
    .line 73
    move/from16 v11, v18

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_1
    if-ne v4, v15, :cond_2

    .line 77
    .line 78
    move v4, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v4, v2

    .line 81
    :goto_2
    move/from16 v18, v2

    .line 82
    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    move/from16 v19, v8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v4, v2

    .line 89
    move/from16 v17, v3

    .line 90
    .line 91
    move/from16 v18, v17

    .line 92
    .line 93
    move/from16 v19, v6

    .line 94
    .line 95
    move/from16 v20, v11

    .line 96
    .line 97
    move v11, v4

    .line 98
    :goto_3
    if-eq v3, v10, :cond_1a

    .line 99
    .line 100
    move/from16 v22, v2

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    move/from16 v21, v19

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-ne v3, v8, :cond_5

    .line 108
    .line 109
    move/from16 v21, v5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move/from16 v21, v16

    .line 113
    .line 114
    :goto_4
    add-int v2, v18, v21

    .line 115
    .line 116
    if-le v2, v12, :cond_6

    .line 117
    .line 118
    move v0, v10

    .line 119
    move v3, v0

    .line 120
    :goto_5
    move/from16 v10, v18

    .line 121
    .line 122
    goto/16 :goto_10

    .line 123
    .line 124
    :cond_6
    move/from16 v10, v18

    .line 125
    .line 126
    move/from16 v18, v17

    .line 127
    .line 128
    :goto_6
    if-ge v10, v2, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    const/16 v15, 0x30

    .line 135
    .line 136
    if-lt v13, v15, :cond_8

    .line 137
    .line 138
    const/16 v15, 0x39

    .line 139
    .line 140
    if-le v13, v15, :cond_7

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    mul-int/lit8 v18, v18, 0xa

    .line 144
    .line 145
    add-int/lit8 v13, v13, -0x30

    .line 146
    .line 147
    add-int v18, v13, v18

    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    const/16 v13, 0x54

    .line 152
    .line 153
    const/16 v15, 0x2d

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    :goto_7
    const/4 v0, -0x1

    .line 157
    const/4 v3, -0x1

    .line 158
    goto/16 :goto_10

    .line 159
    .line 160
    :cond_9
    aput v18, v1, v3

    .line 161
    .line 162
    if-ne v10, v12, :cond_b

    .line 163
    .line 164
    if-eq v3, v5, :cond_a

    .line 165
    .line 166
    if-eq v3, v9, :cond_a

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_a
    const/4 v3, -0x1

    .line 170
    :goto_8
    const/4 v0, -0x1

    .line 171
    goto/16 :goto_10

    .line 172
    .line 173
    :cond_b
    add-int/lit8 v18, v10, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/16 v13, 0x5a

    .line 180
    .line 181
    if-ne v2, v13, :cond_d

    .line 182
    .line 183
    aput v17, v1, v9

    .line 184
    .line 185
    aput v17, v1, v20

    .line 186
    .line 187
    if-eq v3, v6, :cond_c

    .line 188
    .line 189
    if-eq v3, v7, :cond_c

    .line 190
    .line 191
    if-eq v3, v8, :cond_c

    .line 192
    .line 193
    move/from16 v10, v18

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    move/from16 v10, v18

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    const/16 v13, 0x3a

    .line 200
    .line 201
    packed-switch v3, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    :goto_9
    const/16 v10, 0x54

    .line 205
    .line 206
    :goto_a
    const/16 v13, 0x2d

    .line 207
    .line 208
    goto/16 :goto_e

    .line 209
    .line 210
    :cond_e
    :pswitch_0
    const/4 v3, -0x1

    .line 211
    goto :goto_9

    .line 212
    :pswitch_1
    if-eq v2, v13, :cond_f

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_f
    move/from16 v10, v18

    .line 216
    .line 217
    :goto_b
    move/from16 v18, v10

    .line 218
    .line 219
    move/from16 v3, v20

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :pswitch_2
    const/16 v3, 0x2d

    .line 223
    .line 224
    if-eq v2, v14, :cond_11

    .line 225
    .line 226
    if-ne v2, v3, :cond_10

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_10
    const/4 v10, -0x1

    .line 230
    goto :goto_d

    .line 231
    :cond_11
    :goto_c
    move v10, v9

    .line 232
    :goto_d
    move v13, v3

    .line 233
    move v3, v10

    .line 234
    const/16 v10, 0x54

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :pswitch_3
    const/16 v3, 0x2d

    .line 238
    .line 239
    const/16 v10, 0x2e

    .line 240
    .line 241
    if-ne v2, v10, :cond_12

    .line 242
    .line 243
    move v10, v8

    .line 244
    goto :goto_d

    .line 245
    :cond_12
    if-eq v2, v14, :cond_11

    .line 246
    .line 247
    if-ne v2, v3, :cond_10

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :pswitch_4
    const/16 v3, 0x2d

    .line 251
    .line 252
    if-ne v2, v13, :cond_13

    .line 253
    .line 254
    move v3, v7

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    if-eq v2, v14, :cond_14

    .line 257
    .line 258
    if-ne v2, v3, :cond_e

    .line 259
    .line 260
    :cond_14
    move v3, v9

    .line 261
    goto :goto_9

    .line 262
    :pswitch_5
    if-ne v2, v13, :cond_e

    .line 263
    .line 264
    move v3, v6

    .line 265
    goto :goto_9

    .line 266
    :pswitch_6
    const/16 v10, 0x54

    .line 267
    .line 268
    if-ne v2, v10, :cond_15

    .line 269
    .line 270
    move v3, v5

    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v3, -0x1

    .line 273
    goto :goto_a

    .line 274
    :pswitch_7
    const/16 v10, 0x54

    .line 275
    .line 276
    const/16 v13, 0x2d

    .line 277
    .line 278
    if-ne v2, v13, :cond_16

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_16
    if-ne v2, v10, :cond_17

    .line 284
    .line 285
    move v3, v5

    .line 286
    goto :goto_e

    .line 287
    :cond_17
    const/4 v3, -0x1

    .line 288
    :goto_e
    if-ne v3, v9, :cond_19

    .line 289
    .line 290
    if-ne v2, v13, :cond_18

    .line 291
    .line 292
    const/4 v11, -0x1

    .line 293
    goto :goto_f

    .line 294
    :cond_18
    move/from16 v11, v22

    .line 295
    .line 296
    :cond_19
    :goto_f
    move v15, v13

    .line 297
    move/from16 v2, v22

    .line 298
    .line 299
    move v13, v10

    .line 300
    const/4 v10, -0x1

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_1a
    move/from16 v22, v2

    .line 304
    .line 305
    move v0, v10

    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :goto_10
    if-eq v3, v0, :cond_20

    .line 309
    .line 310
    if-eq v10, v12, :cond_1b

    .line 311
    .line 312
    goto/16 :goto_12

    .line 313
    .line 314
    :cond_1b
    aget v0, v1, v17

    .line 315
    .line 316
    aget v2, v1, v22

    .line 317
    .line 318
    aget v3, v1, v16

    .line 319
    .line 320
    aget v5, v1, v5

    .line 321
    .line 322
    aget v6, v1, v6

    .line 323
    .line 324
    aget v7, v1, v7

    .line 325
    .line 326
    aget v8, v1, v8

    .line 327
    .line 328
    aget v9, v1, v9

    .line 329
    .line 330
    aget v1, v1, v20

    .line 331
    .line 332
    const v10, 0x435e7

    .line 333
    .line 334
    .line 335
    if-gt v0, v10, :cond_20

    .line 336
    .line 337
    move/from16 v10, v22

    .line 338
    .line 339
    if-lt v2, v10, :cond_20

    .line 340
    .line 341
    const/16 v12, 0xc

    .line 342
    .line 343
    if-gt v2, v12, :cond_20

    .line 344
    .line 345
    if-lt v3, v10, :cond_20

    .line 346
    .line 347
    invoke-static {v0, v2}, Lorg/mozilla/javascript/NativeDate;->DaysInMonth(II)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-gt v3, v10, :cond_20

    .line 352
    .line 353
    const/16 v10, 0x18

    .line 354
    .line 355
    if-gt v5, v10, :cond_20

    .line 356
    .line 357
    if-ne v5, v10, :cond_1c

    .line 358
    .line 359
    if-gtz v6, :cond_20

    .line 360
    .line 361
    if-gtz v7, :cond_20

    .line 362
    .line 363
    if-gtz v8, :cond_20

    .line 364
    .line 365
    :cond_1c
    const/16 v10, 0x3b

    .line 366
    .line 367
    if-gt v6, v10, :cond_20

    .line 368
    .line 369
    if-gt v7, v10, :cond_20

    .line 370
    .line 371
    const/16 v12, 0x17

    .line 372
    .line 373
    if-gt v9, v12, :cond_20

    .line 374
    .line 375
    if-le v1, v10, :cond_1d

    .line 376
    .line 377
    goto :goto_12

    .line 378
    :cond_1d
    mul-int/2addr v0, v4

    .line 379
    int-to-double v12, v0

    .line 380
    const/16 v22, 0x1

    .line 381
    .line 382
    add-int/lit8 v2, v2, -0x1

    .line 383
    .line 384
    int-to-double v14, v2

    .line 385
    int-to-double v2, v3

    .line 386
    int-to-double v4, v5

    .line 387
    move/from16 p0, v1

    .line 388
    .line 389
    int-to-double v0, v6

    .line 390
    int-to-double v6, v7

    .line 391
    move-wide/from16 v31, v0

    .line 392
    .line 393
    int-to-double v0, v8

    .line 394
    move-wide/from16 v35, v0

    .line 395
    .line 396
    move-wide/from16 v27, v2

    .line 397
    .line 398
    move-wide/from16 v29, v4

    .line 399
    .line 400
    move-wide/from16 v33, v6

    .line 401
    .line 402
    move-wide/from16 v23, v12

    .line 403
    .line 404
    move-wide/from16 v25, v14

    .line 405
    .line 406
    invoke-static/range {v23 .. v36}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    const/4 v2, -0x1

    .line 411
    if-ne v9, v2, :cond_1e

    .line 412
    .line 413
    goto :goto_11

    .line 414
    :cond_1e
    mul-int/lit8 v9, v9, 0x3c

    .line 415
    .line 416
    add-int v9, v9, p0

    .line 417
    .line 418
    int-to-double v2, v9

    .line 419
    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    mul-double/2addr v2, v4

    .line 425
    int-to-double v4, v11

    .line 426
    mul-double/2addr v2, v4

    .line 427
    sub-double/2addr v0, v2

    .line 428
    :goto_11
    const-wide v2, -0x3cc14df73d240000L    # -8.64E15

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    cmpg-double v2, v0, v2

    .line 434
    .line 435
    if-ltz v2, :cond_20

    .line 436
    .line 437
    const-wide v2, 0x433eb208c2dc0000L    # 8.64E15

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    cmpl-double v2, v0, v2

    .line 443
    .line 444
    if-lez v2, :cond_1f

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_1f
    return-wide v0

    .line 448
    :cond_20
    :goto_12
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 449
    .line 450
    return-wide v0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method

.method private static toLocale_helper(DI)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    .line 23
    .line 24
    :goto_0
    monitor-enter p2

    .line 25
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 26
    .line 27
    double-to-long p0, p0

    .line 28
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    monitor-exit p2

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x3

    .line 19
    if-eq v0, v1, :cond_26

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_25

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_24

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_22

    .line 30
    .line 31
    const/16 v3, 0x2f

    .line 32
    .line 33
    if-eq v0, v3, :cond_1c

    .line 34
    .line 35
    instance-of p3, p4, Lorg/mozilla/javascript/NativeDate;

    .line 36
    .line 37
    if-eqz p3, :cond_1b

    .line 38
    .line 39
    check-cast p4, Lorg/mozilla/javascript/NativeDate;

    .line 40
    .line 41
    iget-wide v3, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 42
    .line 43
    const-string p1, "Invalid Date"

    .line 44
    .line 45
    const-wide v5, 0x409db00000000000L    # 1900.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->js_toISOString(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    const-string p1, "msg.invalid.date"

    .line 75
    .line 76
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :pswitch_1
    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    move-wide v2, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    :goto_0
    cmpl-double p3, p1, v0

    .line 117
    .line 118
    if-ltz p3, :cond_4

    .line 119
    .line 120
    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmpg-double p3, p1, v0

    .line 126
    .line 127
    if-gtz p3, :cond_4

    .line 128
    .line 129
    add-double/2addr p1, v5

    .line 130
    :cond_4
    move-wide v4, p1

    .line 131
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-double v6, p1

    .line 136
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-double v8, p1

    .line 141
    invoke-static/range {v4 .. v9}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    :goto_1
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 163
    .line 164
    :goto_2
    iput-wide p1, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 165
    .line 166
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_2
    invoke-static {v3, v4, p5, v0}, Lorg/mozilla/javascript/NativeDate;->makeDate(D[Ljava/lang/Object;I)D

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    iput-wide p1, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 176
    .line 177
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_3
    invoke-static {v3, v4, p5, v0}, Lorg/mozilla/javascript/NativeDate;->makeTime(D[Ljava/lang/Object;I)D

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    iput-wide p1, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 187
    .line 188
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_4
    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    iput-wide p1, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 202
    .line 203
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_5
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    sub-double/2addr v3, p1

    .line 219
    const-wide p1, 0x40ed4c0000000000L    # 60000.0

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    div-double/2addr v3, p1

    .line 225
    :cond_6
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_6
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    const/16 p1, 0x1b

    .line 237
    .line 238
    if-ne v0, p1, :cond_7

    .line 239
    .line 240
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    :cond_7
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    int-to-double v3, p1

    .line 249
    :cond_8
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_7
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_a

    .line 259
    .line 260
    const/16 p1, 0x19

    .line 261
    .line 262
    if-ne v0, p1, :cond_9

    .line 263
    .line 264
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    :cond_9
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    int-to-double v3, p1

    .line 273
    :cond_a
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_8
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_c

    .line 283
    .line 284
    const/16 p1, 0x17

    .line 285
    .line 286
    if-ne v0, p1, :cond_b

    .line 287
    .line 288
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    :cond_b
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    int-to-double v3, p1

    .line 297
    :cond_c
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_9
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_e

    .line 307
    .line 308
    const/16 p1, 0x15

    .line 309
    .line 310
    if-ne v0, p1, :cond_d

    .line 311
    .line 312
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    :cond_d
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    int-to-double v3, p1

    .line 321
    :cond_e
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_a
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_10

    .line 331
    .line 332
    const/16 p1, 0x13

    .line 333
    .line 334
    if-ne v0, p1, :cond_f

    .line 335
    .line 336
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    :cond_f
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    int-to-double v3, p1

    .line 345
    :cond_10
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_b
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_12

    .line 355
    .line 356
    const/16 p1, 0x11

    .line 357
    .line 358
    if-ne v0, p1, :cond_11

    .line 359
    .line 360
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    :cond_11
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    int-to-double v3, p1

    .line 369
    :cond_12
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_c
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_14

    .line 379
    .line 380
    const/16 p1, 0xf

    .line 381
    .line 382
    if-ne v0, p1, :cond_13

    .line 383
    .line 384
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    :cond_13
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    int-to-double v3, p1

    .line 393
    :cond_14
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_d
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_17

    .line 403
    .line 404
    const/16 p1, 0xe

    .line 405
    .line 406
    if-eq v0, p1, :cond_15

    .line 407
    .line 408
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    :cond_15
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    int-to-double v3, p1

    .line 417
    const/16 p1, 0xc

    .line 418
    .line 419
    if-ne v0, p1, :cond_17

    .line 420
    .line 421
    invoke-virtual {p2, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_16

    .line 426
    .line 427
    cmpg-double p1, v5, v3

    .line 428
    .line 429
    if-gtz p1, :cond_17

    .line 430
    .line 431
    const-wide p1, 0x409f400000000000L    # 2000.0

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    cmpg-double p1, v3, p1

    .line 437
    .line 438
    if-gez p1, :cond_17

    .line 439
    .line 440
    :cond_16
    sub-double/2addr v3, v5

    .line 441
    :cond_17
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_e
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string p2, "(new Date("

    .line 454
    .line 455
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string p2, "))"

    .line 466
    .line 467
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :pswitch_10
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-nez p2, :cond_18

    .line 480
    .line 481
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->js_toUTCString(D)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    :cond_18
    return-object p1

    .line 486
    :pswitch_11
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-nez p2, :cond_19

    .line 491
    .line 492
    invoke-static {v3, v4, v0}, Lorg/mozilla/javascript/NativeDate;->toLocale_helper(DI)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    :cond_19
    return-object p1

    .line 497
    :pswitch_12
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-nez p2, :cond_1a

    .line 502
    .line 503
    invoke-static {v3, v4, v0}, Lorg/mozilla/javascript/NativeDate;->date_format(DI)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    :cond_1a
    return-object p1

    .line 508
    :cond_1b
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    throw p1

    .line 513
    :cond_1c
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    sget-object p4, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 518
    .line 519
    invoke-static {p1, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p4

    .line 523
    instance-of p5, p4, Ljava/lang/Number;

    .line 524
    .line 525
    if-eqz p5, :cond_1e

    .line 526
    .line 527
    check-cast p4, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 530
    .line 531
    .line 532
    move-result-wide p4

    .line 533
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_1d

    .line 538
    .line 539
    invoke-static {p4, p5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 540
    .line 541
    .line 542
    move-result p4

    .line 543
    if-eqz p4, :cond_1e

    .line 544
    .line 545
    :cond_1d
    const/4 p1, 0x0

    .line 546
    return-object p1

    .line 547
    :cond_1e
    const-string p4, "toISOString"

    .line 548
    .line 549
    invoke-static {p1, p4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p5

    .line 553
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 554
    .line 555
    if-eq p5, v0, :cond_21

    .line 556
    .line 557
    instance-of v0, p5, Lorg/mozilla/javascript/Callable;

    .line 558
    .line 559
    if-eqz v0, :cond_20

    .line 560
    .line 561
    check-cast p5, Lorg/mozilla/javascript/Callable;

    .line 562
    .line 563
    sget-object p4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {p5, p2, p3, p1, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    if-eqz p2, :cond_1f

    .line 574
    .line 575
    return-object p1

    .line 576
    :cond_1f
    const-string p2, "msg.toisostring.must.return.primitive"

    .line 577
    .line 578
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    throw p1

    .line 587
    :cond_20
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-static {p5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    const-string p3, "msg.isnt.function.in"

    .line 596
    .line 597
    invoke-static {p3, p4, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    throw p1

    .line 602
    :cond_21
    const-string p2, "msg.function.not.found.in"

    .line 603
    .line 604
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {p2, p4, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    throw p1

    .line 613
    :cond_22
    if-eqz p4, :cond_23

    .line 614
    .line 615
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    .line 616
    .line 617
    .line 618
    move-result-wide p1

    .line 619
    const/4 p3, 0x2

    .line 620
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeDate;->date_format(DI)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
    :cond_23
    invoke-static {p5}, Lorg/mozilla/javascript/NativeDate;->jsConstructor([Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    return-object p1

    .line 630
    :cond_24
    invoke-static {p5}, Lorg/mozilla/javascript/NativeDate;->jsStaticFunction_UTC([Ljava/lang/Object;)D

    .line 631
    .line 632
    .line 633
    move-result-wide p1

    .line 634
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    return-object p1

    .line 639
    :cond_25
    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Ljava/lang/String;)D

    .line 644
    .line 645
    .line 646
    move-result-wide p1

    .line 647
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    return-object p1

    .line 652
    :cond_26
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    .line 653
    .line 654
    .line 655
    move-result-wide p1

    .line 656
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    return-object p1

    .line 661
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .line 1
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v4, "now"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, -0x3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v4, "parse"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v4, "UTC"

    .line 20
    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/16 v3, 0x53

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/16 v5, 0x54

    .line 12
    .line 13
    const/16 v6, 0x44

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/16 v9, 0x4d

    .line 19
    .line 20
    const/16 v10, 0x74

    .line 21
    .line 22
    const/16 v11, 0x73

    .line 23
    .line 24
    const/16 v12, 0x67

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_1
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v12, :cond_0

    .line 37
    .line 38
    const-string v0, "getUTCMilliseconds"

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    if-ne v0, v11, :cond_1

    .line 45
    .line 46
    const-string v0, "setUTCMilliseconds"

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    if-ne v0, v10, :cond_24

    .line 53
    .line 54
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v6, :cond_2

    .line 59
    .line 60
    const-string v0, "toLocaleDateString"

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    if-ne v0, v5, :cond_24

    .line 66
    .line 67
    const-string v0, "toLocaleTimeString"

    .line 68
    .line 69
    move v1, v4

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    const-string v0, "getTimezoneOffset"

    .line 73
    .line 74
    const/16 v1, 0x1d

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_3
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v12, :cond_3

    .line 83
    .line 84
    const-string v0, "getMilliseconds"

    .line 85
    .line 86
    const/16 v1, 0x1b

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    if-ne v0, v11, :cond_24

    .line 91
    .line 92
    const-string v0, "setMilliseconds"

    .line 93
    .line 94
    const/16 v1, 0x1f

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_4
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v12, :cond_4

    .line 103
    .line 104
    const-string v0, "getUTCFullYear"

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    if-ne v0, v11, :cond_5

    .line 111
    .line 112
    const-string v0, "setUTCFullYear"

    .line 113
    .line 114
    const/16 v1, 0x2c

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    if-ne v0, v10, :cond_24

    .line 119
    .line 120
    const-string v0, "toLocaleString"

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_5
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v12, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v9, :cond_6

    .line 136
    .line 137
    const-string v0, "getUTCMinutes"

    .line 138
    .line 139
    const/16 v1, 0x18

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_6
    if-ne v0, v3, :cond_24

    .line 144
    .line 145
    const-string v0, "getUTCSeconds"

    .line 146
    .line 147
    const/16 v1, 0x1a

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_7
    if-ne v0, v11, :cond_24

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v9, :cond_8

    .line 158
    .line 159
    const-string v0, "setUTCMinutes"

    .line 160
    .line 161
    const/16 v1, 0x24

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_8
    if-ne v0, v3, :cond_24

    .line 166
    .line 167
    const-string v0, "setUTCSeconds"

    .line 168
    .line 169
    const/16 v1, 0x22

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v6, :cond_9

    .line 178
    .line 179
    const-string v0, "toDateString"

    .line 180
    .line 181
    const/4 v1, 0x4

    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_9
    if-ne v0, v5, :cond_24

    .line 185
    .line 186
    const-string v0, "toTimeString"

    .line 187
    .line 188
    move v1, v8

    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_7
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v1, 0x46

    .line 196
    .line 197
    if-eq v0, v1, :cond_f

    .line 198
    .line 199
    if-eq v0, v9, :cond_e

    .line 200
    .line 201
    if-eq v0, v11, :cond_d

    .line 202
    .line 203
    packed-switch v0, :pswitch_data_1

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_8
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0x72

    .line 213
    .line 214
    if-ne v0, v12, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v0, v1, :cond_a

    .line 221
    .line 222
    const-string v0, "getUTCHours"

    .line 223
    .line 224
    const/16 v1, 0x16

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_a
    if-ne v0, v10, :cond_24

    .line 229
    .line 230
    const-string v0, "getUTCMonth"

    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_b
    if-ne v0, v11, :cond_24

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v1, :cond_c

    .line 243
    .line 244
    const-string v0, "setUTCHours"

    .line 245
    .line 246
    const/16 v1, 0x26

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_c
    if-ne v0, v10, :cond_24

    .line 251
    .line 252
    const-string v0, "setUTCMonth"

    .line 253
    .line 254
    const/16 v1, 0x2a

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_9
    const-string v0, "toUTCString"

    .line 259
    .line 260
    :goto_0
    move v1, v7

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_a
    const-string v0, "toISOString"

    .line 264
    .line 265
    const/16 v1, 0x2e

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_d
    const-string v0, "constructor"

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_e
    const-string v0, "toGMTString"

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_f
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v0, v12, :cond_10

    .line 282
    .line 283
    const-string v0, "getFullYear"

    .line 284
    .line 285
    const/16 v1, 0xd

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_10
    if-ne v0, v11, :cond_24

    .line 290
    .line 291
    const-string v0, "setFullYear"

    .line 292
    .line 293
    const/16 v1, 0x2b

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_b
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v0, v9, :cond_12

    .line 302
    .line 303
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v12, :cond_11

    .line 308
    .line 309
    const-string v0, "getMinutes"

    .line 310
    .line 311
    const/16 v1, 0x17

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_11
    if-ne v0, v11, :cond_24

    .line 316
    .line 317
    const-string v0, "setMinutes"

    .line 318
    .line 319
    const/16 v1, 0x23

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_12
    if-ne v0, v3, :cond_14

    .line 324
    .line 325
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ne v0, v12, :cond_13

    .line 330
    .line 331
    const-string v0, "getSeconds"

    .line 332
    .line 333
    const/16 v1, 0x19

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_13
    if-ne v0, v11, :cond_24

    .line 338
    .line 339
    const-string v0, "setSeconds"

    .line 340
    .line 341
    const/16 v1, 0x21

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_14
    const/16 v1, 0x55

    .line 346
    .line 347
    if-ne v0, v1, :cond_24

    .line 348
    .line 349
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ne v0, v12, :cond_15

    .line 354
    .line 355
    const-string v0, "getUTCDate"

    .line 356
    .line 357
    const/16 v1, 0x12

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_15
    if-ne v0, v11, :cond_24

    .line 362
    .line 363
    const-string v0, "setUTCDate"

    .line 364
    .line 365
    const/16 v1, 0x28

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_c
    const-string v0, "getUTCDay"

    .line 370
    .line 371
    const/16 v1, 0x14

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_d
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/16 v3, 0x48

    .line 380
    .line 381
    if-eq v0, v3, :cond_1a

    .line 382
    .line 383
    if-eq v0, v9, :cond_18

    .line 384
    .line 385
    const/16 v3, 0x6f

    .line 386
    .line 387
    if-eq v0, v3, :cond_17

    .line 388
    .line 389
    if-eq v0, v10, :cond_16

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_16
    const-string v0, "toString"

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_17
    const-string v0, "toSource"

    .line 398
    .line 399
    move v1, v2

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_18
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ne v0, v12, :cond_19

    .line 407
    .line 408
    const-string v0, "getMonth"

    .line 409
    .line 410
    const/16 v1, 0xf

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_19
    if-ne v0, v11, :cond_24

    .line 415
    .line 416
    const-string v0, "setMonth"

    .line 417
    .line 418
    const/16 v1, 0x29

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_1a
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ne v0, v12, :cond_1b

    .line 427
    .line 428
    const-string v0, "getHours"

    .line 429
    .line 430
    const/16 v1, 0x15

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_1b
    if-ne v0, v11, :cond_24

    .line 435
    .line 436
    const-string v0, "setHours"

    .line 437
    .line 438
    const/16 v1, 0x25

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_e
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eq v0, v6, :cond_21

    .line 447
    .line 448
    if-eq v0, v5, :cond_1f

    .line 449
    .line 450
    const/16 v1, 0x59

    .line 451
    .line 452
    if-eq v0, v1, :cond_1d

    .line 453
    .line 454
    const/16 v1, 0x75

    .line 455
    .line 456
    if-eq v0, v1, :cond_1c

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_1c
    const-string v0, "valueOf"

    .line 460
    .line 461
    const/16 v1, 0xa

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_1d
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-ne v0, v12, :cond_1e

    .line 469
    .line 470
    const-string v0, "getYear"

    .line 471
    .line 472
    const/16 v1, 0xc

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_1e
    if-ne v0, v11, :cond_24

    .line 476
    .line 477
    const-string v0, "setYear"

    .line 478
    .line 479
    const/16 v1, 0x2d

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_1f
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-ne v0, v12, :cond_20

    .line 487
    .line 488
    const-string v0, "getTime"

    .line 489
    .line 490
    const/16 v1, 0xb

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_20
    if-ne v0, v11, :cond_24

    .line 494
    .line 495
    const-string v0, "setTime"

    .line 496
    .line 497
    const/16 v1, 0x1e

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_21
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-ne v0, v12, :cond_22

    .line 505
    .line 506
    const-string v0, "getDate"

    .line 507
    .line 508
    const/16 v1, 0x11

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_22
    if-ne v0, v11, :cond_24

    .line 512
    .line 513
    const-string v0, "setDate"

    .line 514
    .line 515
    const/16 v1, 0x27

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :pswitch_f
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ne v0, v12, :cond_23

    .line 523
    .line 524
    const-string v0, "getDay"

    .line 525
    .line 526
    const/16 v1, 0x13

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_23
    if-ne v0, v10, :cond_24

    .line 530
    .line 531
    const-string v0, "toJSON"

    .line 532
    .line 533
    const/16 v1, 0x2f

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_24
    :goto_1
    const/4 v0, 0x0

    .line 537
    move v1, v13

    .line 538
    :goto_2
    if-eqz v0, :cond_25

    .line 539
    .line 540
    if-eq v0, p1, :cond_25

    .line 541
    .line 542
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_25

    .line 547
    .line 548
    return v13

    .line 549
    :cond_25
    return v1

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_1
    .packed-switch 0x53
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Date"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getJSTimeValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public initPrototypeId(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    const-string v0, "toJSON"

    .line 20
    .line 21
    :goto_0
    move v4, v3

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :pswitch_1
    const-string v0, "toISOString"

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :pswitch_2
    const-string v0, "setYear"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const-string v0, "setUTCFullYear"

    .line 32
    .line 33
    :goto_1
    move v4, v2

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :pswitch_4
    const-string v0, "setFullYear"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_5
    const-string v0, "setUTCMonth"

    .line 40
    .line 41
    :goto_2
    move v4, v1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :pswitch_6
    const-string v0, "setMonth"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_7
    const-string v0, "setUTCDate"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_8
    const-string v0, "setDate"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    const-string v1, "setUTCHours"

    .line 54
    .line 55
    :goto_3
    move v4, v0

    .line 56
    move-object v0, v1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_a
    const-string v1, "setHours"

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :pswitch_b
    const-string v0, "setUTCMinutes"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_c
    const-string v0, "setMinutes"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_d
    const-string v0, "setUTCSeconds"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_e
    const-string v0, "setSeconds"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_f
    const-string v0, "setUTCMilliseconds"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    const-string v0, "setMilliseconds"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_11
    const-string v0, "setTime"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_12
    const-string v0, "getTimezoneOffset"

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_13
    const-string v0, "getUTCMilliseconds"

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_14
    const-string v0, "getMilliseconds"

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_15
    const-string v0, "getUTCSeconds"

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_16
    const-string v0, "getSeconds"

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_17
    const-string v0, "getUTCMinutes"

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_18
    const-string v0, "getMinutes"

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_19
    const-string v0, "getUTCHours"

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :pswitch_1a
    const-string v0, "getHours"

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_1b
    const-string v0, "getUTCDay"

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_1c
    const-string v0, "getDay"

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_1d
    const-string v0, "getUTCDate"

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :pswitch_1e
    const-string v0, "getDate"

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_1f
    const-string v0, "getUTCMonth"

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_20
    const-string v0, "getMonth"

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_21
    const-string v0, "getUTCFullYear"

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_22
    const-string v0, "getFullYear"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_23
    const-string v0, "getYear"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_24
    const-string v0, "getTime"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_25
    const-string v0, "valueOf"

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_26
    const-string v0, "toSource"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_27
    const-string v0, "toUTCString"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_28
    const-string v0, "toLocaleDateString"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_29
    const-string v0, "toLocaleTimeString"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_2a
    const-string v0, "toLocaleString"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_2b
    const-string v0, "toDateString"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_2c
    const-string v0, "toTimeString"

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_2d
    const-string v0, "toString"

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_2e
    const/4 v0, 0x7

    .line 172
    const-string v1, "constructor"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_4
    sget-object v1, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p0, v1, p1, v0, v4}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
