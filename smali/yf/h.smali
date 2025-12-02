.class public abstract Lyf/h;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lig/l;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lig/l;->m:Lig/l;

    .line 2
    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 4
    .line 5
    invoke-static {v0}, Le3/n;->t(Ljava/lang/String;)Lig/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyf/h;->a:Lig/l;

    .line 10
    .line 11
    const-string v9, "WINDOW_UPDATE"

    .line 12
    .line 13
    const-string v10, "CONTINUATION"

    .line 14
    .line 15
    const-string v1, "DATA"

    .line 16
    .line 17
    const-string v2, "HEADERS"

    .line 18
    .line 19
    const-string v3, "PRIORITY"

    .line 20
    .line 21
    const-string v4, "RST_STREAM"

    .line 22
    .line 23
    const-string v5, "SETTINGS"

    .line 24
    .line 25
    const-string v6, "PUSH_PROMISE"

    .line 26
    .line 27
    const-string v7, "PING"

    .line 28
    .line 29
    const-string v8, "GOAWAY"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyf/h;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, Lyf/h;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    const/16 v4, 0x20

    .line 50
    .line 51
    if-ge v3, v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "toBinaryString(...)"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "%8s"

    .line 67
    .line 68
    invoke-static {v6, v5}, Lsf/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v6, 0x30

    .line 73
    .line 74
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "replace(...)"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    aput-object v4, v1, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sput-object v1, Lyf/h;->d:[Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, Lyf/h;->c:[Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    const-string v1, "END_STREAM"

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    aput-object v1, v0, v3

    .line 100
    .line 101
    filled-new-array {v3}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "PADDED"

    .line 106
    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    aput-object v3, v0, v5

    .line 110
    .line 111
    aget v3, v1, v2

    .line 112
    .line 113
    or-int/lit8 v6, v3, 0x8

    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    aget-object v3, v0, v3

    .line 121
    .line 122
    const-string v8, "|PADDED"

    .line 123
    .line 124
    invoke-static {v3, v8, v7}, Lq2/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v0, v6

    .line 129
    .line 130
    const-string v3, "END_HEADERS"

    .line 131
    .line 132
    const/4 v6, 0x4

    .line 133
    aput-object v3, v0, v6

    .line 134
    .line 135
    const-string v3, "PRIORITY"

    .line 136
    .line 137
    aput-object v3, v0, v4

    .line 138
    .line 139
    const-string v3, "END_HEADERS|PRIORITY"

    .line 140
    .line 141
    const/16 v7, 0x24

    .line 142
    .line 143
    aput-object v3, v0, v7

    .line 144
    .line 145
    filled-new-array {v6, v4, v7}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move v3, v2

    .line 150
    :goto_1
    const/4 v4, 0x3

    .line 151
    if-ge v3, v4, :cond_1

    .line 152
    .line 153
    aget v4, v0, v3

    .line 154
    .line 155
    aget v6, v1, v2

    .line 156
    .line 157
    sget-object v7, Lyf/h;->c:[Ljava/lang/String;

    .line 158
    .line 159
    or-int v9, v6, v4

    .line 160
    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    aget-object v11, v7, v6

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v11, 0x7c

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    aget-object v12, v7, v4

    .line 177
    .line 178
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    aput-object v10, v7, v9

    .line 186
    .line 187
    or-int/2addr v9, v5

    .line 188
    new-instance v10, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    aget-object v6, v7, v6

    .line 194
    .line 195
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    aget-object v4, v7, v4

    .line 202
    .line 203
    invoke-static {v4, v8, v10}, Lq2/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    aput-object v4, v7, v9

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    sget-object v0, Lyf/h;->c:[Ljava/lang/String;

    .line 213
    .line 214
    array-length v0, v0

    .line 215
    :goto_2
    if-ge v2, v0, :cond_3

    .line 216
    .line 217
    sget-object v1, Lyf/h;->c:[Ljava/lang/String;

    .line 218
    .line 219
    aget-object v3, v1, v2

    .line 220
    .line 221
    if-nez v3, :cond_2

    .line 222
    .line 223
    sget-object v3, Lyf/h;->d:[Ljava/lang/String;

    .line 224
    .line 225
    aget-object v3, v3, v2

    .line 226
    .line 227
    aput-object v3, v1, v2

    .line 228
    .line 229
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    return-void
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

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyf/h;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-object p0, v0, p0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "0x%02x"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lsf/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static b(ZIIII)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p3}, Lyf/h;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    sget-object v2, Lyf/h;->d:[Ljava/lang/String;

    .line 12
    .line 13
    if-eq p3, v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p3, v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p3, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq p3, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-eq p3, v1, :cond_6

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq p3, v1, :cond_6

    .line 30
    .line 31
    sget-object v1, Lyf/h;->c:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    if-ge p4, v3, :cond_1

    .line 35
    .line 36
    aget-object v1, v1, p4

    .line 37
    .line 38
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    aget-object v1, v2, p4

    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x5

    .line 45
    if-ne p3, v2, :cond_2

    .line 46
    .line 47
    and-int/lit8 v2, p4, 0x4

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string p3, "HEADERS"

    .line 52
    .line 53
    const-string p4, "PUSH_PROMISE"

    .line 54
    .line 55
    invoke-static {v1, p3, p4}, Lqe/u;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-nez p3, :cond_3

    .line 61
    .line 62
    and-int/lit8 p3, p4, 0x20

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    const-string p3, "PRIORITY"

    .line 67
    .line 68
    const-string p4, "COMPRESSED"

    .line 69
    .line 70
    invoke-static {v1, p3, p4}, Lqe/u;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p3, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 p3, 0x1

    .line 78
    if-ne p4, p3, :cond_5

    .line 79
    .line 80
    const-string p3, "ACK"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    aget-object p3, v2, p4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    aget-object p3, v2, p4

    .line 87
    .line 88
    :goto_1
    if-eqz p0, :cond_7

    .line 89
    .line 90
    const-string p0, "<<"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const-string p0, ">>"

    .line 94
    .line 95
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lsf/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
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
.end method

.method public static c(IIJZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lyf/h;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-string p4, "<<"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p4, ">>"

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p4, p0, p1, v0, p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s 0x%08x %5d %-13s %d"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lsf/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
