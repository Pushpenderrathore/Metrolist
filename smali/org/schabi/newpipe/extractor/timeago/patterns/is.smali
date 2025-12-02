.class public Lorg/schabi/newpipe/extractor/timeago/patterns/is;
.super Lyg/a;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/is;

.field private static final MINUTES:[Ljava/lang/String;

.field private static final MONTHS:[Ljava/lang/String;

.field private static final SECONDS:[Ljava/lang/String;

.field private static final WEEKS:[Ljava/lang/String;

.field private static final WORD_SEPARATOR:Ljava/lang/String; = " "

.field private static final YEARS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "second"

    .line 2
    .line 3
    const-string v1, "seconds"

    .line 4
    .line 5
    const-string v2, "sek\u00fandu"

    .line 6
    .line 7
    const-string v3, "sek\u00fandum"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->SECONDS:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "minute"

    .line 16
    .line 17
    const-string v1, "minutes"

    .line 18
    .line 19
    const-string v2, "m\u00edn\u00fatu"

    .line 20
    .line 21
    const-string v3, "m\u00edn\u00fatum"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->MINUTES:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "hour"

    .line 30
    .line 31
    const-string v1, "hours"

    .line 32
    .line 33
    const-string v2, "klukkustund"

    .line 34
    .line 35
    const-string v3, "klukkustundum"

    .line 36
    .line 37
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->HOURS:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "day"

    .line 44
    .line 45
    const-string v1, "days"

    .line 46
    .line 47
    const-string v2, "degi"

    .line 48
    .line 49
    const-string v3, "d\u00f6gum"

    .line 50
    .line 51
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->DAYS:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "week"

    .line 58
    .line 59
    const-string v1, "weeks"

    .line 60
    .line 61
    const-string v2, "viku"

    .line 62
    .line 63
    const-string v3, "vikum"

    .line 64
    .line 65
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->WEEKS:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "m\u00e1nu\u00f0i"

    .line 72
    .line 73
    const-string v1, "m\u00e1nu\u00f0um"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->MONTHS:[Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "\u00e1ri"

    .line 82
    .line 83
    const-string v1, "\u00e1rum"

    .line 84
    .line 85
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->YEARS:[Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/is;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/is;

    .line 97
    .line 98
    return-void
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
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->SECONDS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->MINUTES:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->HOURS:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->DAYS:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->WEEKS:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->MONTHS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->YEARS:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v8}, Lyg/a;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/is;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/is;

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
