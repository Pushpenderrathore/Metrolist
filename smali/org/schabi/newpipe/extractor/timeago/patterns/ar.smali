.class public Lorg/schabi/newpipe/extractor/timeago/patterns/ar;
.super Lyg/a;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/ar;

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
    const-string v0, "\u062b\u0627\u0646\u064a\u062a\u064a\u0646"

    .line 2
    .line 3
    const-string v1, "\u062b\u0648\u0627\u0646\u064d"

    .line 4
    .line 5
    const-string v2, "\u062b\u0627\u0646\u064a\u0629"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->SECONDS:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "\u062f\u0642\u064a\u0642\u0629"

    .line 14
    .line 15
    const-string v1, "\u062f\u0642\u064a\u0642\u062a\u064a\u0646"

    .line 16
    .line 17
    const-string v2, "\u062f\u0642\u0627\u0626\u0642"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->MINUTES:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "\u0633\u0627\u0639\u0629"

    .line 26
    .line 27
    const-string v1, "\u0633\u0627\u0639\u062a\u064a\u0646"

    .line 28
    .line 29
    const-string v2, "\u0633\u0627\u0639\u0627\u062a"

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->HOURS:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "\u064a\u0648\u0645"

    .line 38
    .line 39
    const-string v1, "\u064a\u0648\u0645\u064a\u0646"

    .line 40
    .line 41
    const-string v2, "\u0623\u064a\u0627\u0645"

    .line 42
    .line 43
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->DAYS:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "\u0623\u0633\u0628\u0648\u0639"

    .line 50
    .line 51
    const-string v1, "\u0623\u0633\u0628\u0648\u0639\u064a\u0646"

    .line 52
    .line 53
    const-string v2, "\u0623\u0633\u0627\u0628\u064a\u0639"

    .line 54
    .line 55
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->WEEKS:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "\u0634\u0647\u0631\u064a\u0646"

    .line 62
    .line 63
    const-string v1, "\u0634\u0647\u0631\u064b\u0627"

    .line 64
    .line 65
    const-string v2, "\u0623\u0634\u0647\u0631"

    .line 66
    .line 67
    const-string v3, "\u0634\u0647\u0631"

    .line 68
    .line 69
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->MONTHS:[Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "\u0633\u0646\u062a\u064a\u0646"

    .line 76
    .line 77
    const-string v1, "\u0633\u0646\u0648\u0627\u062a"

    .line 78
    .line 79
    const-string v2, "\u0633\u0646\u0629"

    .line 80
    .line 81
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->YEARS:[Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;

    .line 88
    .line 89
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/ar;

    .line 93
    .line 94
    return-void
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
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->SECONDS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->MINUTES:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->HOURS:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->DAYS:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->WEEKS:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->MONTHS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->YEARS:[Ljava/lang/String;

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

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/ar;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/ar;

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
