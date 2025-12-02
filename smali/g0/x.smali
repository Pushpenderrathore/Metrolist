.class public final Lg0/x;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/x;->g:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lg0/v;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v1}, Lg0/v;-><init>(II)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lg0/x;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lg0/x;->e:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg0/x;->h:Ljava/lang/Object;

    .line 7
    sget-object p1, Lsd/q;->f:Lsd/q;

    iput-object p1, p0, Lg0/x;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvf/p;Ljava/util/ArrayList;ILa7/n;Lrf/w;III)V
    .locals 1

    const-string v0, "request"

    invoke-static {p5, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lg0/x;->g:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lg0/x;->a:Ljava/util/ArrayList;

    .line 11
    iput p3, p0, Lg0/x;->b:I

    .line 12
    iput-object p4, p0, Lg0/x;->h:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lg0/x;->i:Ljava/lang/Object;

    .line 14
    iput p6, p0, Lg0/x;->c:I

    .line 15
    iput p7, p0, Lg0/x;->d:I

    .line 16
    iput p8, p0, Lg0/x;->e:I

    return-void
.end method

.method public static a(Lg0/x;ILa7/n;Lrf/w;I)Lg0/x;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lg0/x;->b:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lg0/x;->h:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, La7/n;

    .line 16
    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lg0/x;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Lrf/w;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    iget v6, p0, Lg0/x;->c:I

    .line 29
    .line 30
    iget v7, p0, Lg0/x;->d:I

    .line 31
    .line 32
    iget v8, p0, Lg0/x;->e:I

    .line 33
    .line 34
    const-string p1, "request"

    .line 35
    .line 36
    invoke-static {v5, p1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lg0/x;

    .line 40
    .line 41
    iget-object p1, p0, Lg0/x;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lvf/p;

    .line 45
    .line 46
    iget-object v2, p0, Lg0/x;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lg0/x;-><init>(Lvf/p;Ljava/util/ArrayList;ILa7/n;Lrf/w;III)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg0/x;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, Lg0/x;->f:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public c(I)Lb4/i;
    .locals 12

    .line 1
    iget-object v0, p0, Lg0/x;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/x;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg0/j;

    .line 8
    .line 9
    iget-boolean v1, v1, Lg0/j;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lg0/x;->f:I

    .line 16
    .line 17
    mul-int/2addr p1, v0

    .line 18
    new-instance v1, Lb4/i;

    .line 19
    .line 20
    invoke-virtual {p0}, Lg0/x;->e()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, p1

    .line 25
    if-le v0, v4, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    :cond_0
    if-gez v0, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_1
    iget-object v4, p0, Lg0/x;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lg0/x;->i:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ge v3, v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, La/a;->a(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    new-instance v7, Lg0/c;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6}, Lg0/c;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput-object v4, p0, Lg0/x;->i:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, v4

    .line 67
    :goto_1
    invoke-direct {v1, p1, v0}, Lb4/i;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lg0/x;->b()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    div-int v1, p1, v1

    .line 76
    .line 77
    iget-object v4, p0, Lg0/x;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int/2addr v5, v2

    .line 84
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Lg0/x;->b()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    mul-int/2addr v5, v1

    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lg0/v;

    .line 98
    .line 99
    iget v6, v6, Lg0/v;->a:I

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lg0/v;

    .line 106
    .line 107
    iget v7, v7, Lg0/v;->b:I

    .line 108
    .line 109
    iget v8, p0, Lg0/x;->b:I

    .line 110
    .line 111
    if-gt v5, v8, :cond_5

    .line 112
    .line 113
    if-gt v8, p1, :cond_5

    .line 114
    .line 115
    iget v6, p0, Lg0/x;->c:I

    .line 116
    .line 117
    iget v7, p0, Lg0/x;->d:I

    .line 118
    .line 119
    move v5, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget v8, p0, Lg0/x;->e:I

    .line 122
    .line 123
    if-ne v1, v8, :cond_6

    .line 124
    .line 125
    sub-int v8, p1, v5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-ge v8, v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move v5, p1

    .line 144
    move v7, v3

    .line 145
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lg0/x;->b()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    rem-int v8, v5, v8

    .line 150
    .line 151
    if-nez v8, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Lg0/x;->b()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sub-int v9, p1, v5

    .line 158
    .line 159
    const/4 v10, 0x2

    .line 160
    if-gt v10, v9, :cond_7

    .line 161
    .line 162
    if-ge v9, v8, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move v2, v3

    .line 166
    :goto_3
    if-eqz v2, :cond_8

    .line 167
    .line 168
    iput v1, p0, Lg0/x;->e:I

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    :cond_8
    if-gt v5, p1, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v8, "currentLine ("

    .line 179
    .line 180
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v8, ") > lineIndex ("

    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v8, 0x29

    .line 195
    .line 196
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lc0/b;->c(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_4
    if-ge v5, p1, :cond_10

    .line 207
    .line 208
    invoke-virtual {p0}, Lg0/x;->e()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ge v6, v1, :cond_10

    .line 213
    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_b
    move v1, v3

    .line 224
    :goto_5
    iget v8, p0, Lg0/x;->f:I

    .line 225
    .line 226
    if-ge v1, v8, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0}, Lg0/x;->e()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-ge v6, v8, :cond_e

    .line 233
    .line 234
    if-nez v7, :cond_c

    .line 235
    .line 236
    invoke-virtual {p0, v6}, Lg0/x;->g(I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    move v11, v8

    .line 241
    move v8, v7

    .line 242
    move v7, v11

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    move v8, v3

    .line 245
    :goto_6
    add-int/2addr v1, v7

    .line 246
    iget v9, p0, Lg0/x;->f:I

    .line 247
    .line 248
    if-le v1, v9, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    move v7, v8

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    invoke-virtual {p0}, Lg0/x;->b()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    rem-int v1, v5, v1

    .line 262
    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    invoke-virtual {p0}, Lg0/x;->e()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ge v6, v1, :cond_a

    .line 270
    .line 271
    invoke-virtual {p0}, Lg0/x;->b()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    div-int v1, v5, v1

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-ne v8, v1, :cond_f

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_f
    const-string v1, "invalid starting point"

    .line 285
    .line 286
    invoke-static {v1}, Lc0/b;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    new-instance v1, Lg0/v;

    .line 290
    .line 291
    invoke-direct {v1, v6, v7}, Lg0/v;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_10
    iput p1, p0, Lg0/x;->b:I

    .line 299
    .line 300
    iput v6, p0, Lg0/x;->c:I

    .line 301
    .line 302
    iput v7, p0, Lg0/x;->d:I

    .line 303
    .line 304
    new-instance p1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    move v0, v3

    .line 310
    move v1, v6

    .line 311
    :goto_9
    iget v2, p0, Lg0/x;->f:I

    .line 312
    .line 313
    if-ge v0, v2, :cond_12

    .line 314
    .line 315
    invoke-virtual {p0}, Lg0/x;->e()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ge v1, v2, :cond_12

    .line 320
    .line 321
    if-nez v7, :cond_11

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Lg0/x;->g(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move v11, v7

    .line 328
    move v7, v2

    .line 329
    move v2, v11

    .line 330
    goto :goto_a

    .line 331
    :cond_11
    move v2, v3

    .line 332
    :goto_a
    add-int/2addr v0, v7

    .line 333
    iget v4, p0, Lg0/x;->f:I

    .line 334
    .line 335
    if-gt v0, v4, :cond_12

    .line 336
    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    invoke-static {v7}, La/a;->a(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    new-instance v7, Lg0/c;

    .line 344
    .line 345
    invoke-direct {v7, v4, v5}, Lg0/c;-><init>(J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move v7, v2

    .line 352
    goto :goto_9

    .line 353
    :cond_12
    new-instance v0, Lb4/i;

    .line 354
    .line 355
    invoke-direct {v0, v6, p1}, Lb4/i;-><init>(ILjava/util/List;)V

    .line 356
    .line 357
    .line 358
    return-object v0
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
.end method

.method public d(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg0/x;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lg0/x;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "ItemIndex > total count"

    .line 17
    .line 18
    invoke-static {v0}, Lc0/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lg0/x;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lg0/j;

    .line 24
    .line 25
    iget-boolean v0, v0, Lg0/j;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lg0/x;->f:I

    .line 30
    .line 31
    div-int/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_2
    iget-object v0, p0, Lg0/x;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3, v2}, Lq8/t;->z(II)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    sub-int/2addr v2, v3

    .line 48
    move v4, v1

    .line 49
    :goto_1
    if-gt v4, v2, :cond_4

    .line 50
    .line 51
    add-int v5, v4, v2

    .line 52
    .line 53
    ushr-int/2addr v5, v3

    .line 54
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lg0/v;

    .line 59
    .line 60
    iget v6, v6, Lg0/v;->a:I

    .line 61
    .line 62
    sub-int/2addr v6, p1

    .line 63
    if-gez v6, :cond_3

    .line 64
    .line 65
    add-int/lit8 v4, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-lez v6, :cond_5

    .line 69
    .line 70
    add-int/lit8 v2, v5, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    add-int/2addr v4, v3

    .line 74
    neg-int v5, v4

    .line 75
    :cond_5
    if-ltz v5, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    neg-int v2, v5

    .line 79
    add-int/lit8 v5, v2, -0x2

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0}, Lg0/x;->b()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-int/2addr v2, v5

    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lg0/v;

    .line 91
    .line 92
    iget v4, v4, Lg0/v;->a:I

    .line 93
    .line 94
    if-gt v4, p1, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    const-string v5, "currentItemIndex > itemIndex"

    .line 98
    .line 99
    invoke-static {v5}, Lc0/b;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move v5, v1

    .line 103
    :goto_4
    if-ge v4, p1, :cond_c

    .line 104
    .line 105
    add-int/lit8 v6, v4, 0x1

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lg0/x;->g(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v5, v4

    .line 112
    iget v7, p0, Lg0/x;->f:I

    .line 113
    .line 114
    if-ge v5, v7, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    if-ne v5, v7, :cond_9

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    move v5, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    move v5, v4

    .line 126
    :goto_5
    invoke-virtual {p0}, Lg0/x;->b()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    rem-int v4, v2, v4

    .line 131
    .line 132
    if-nez v4, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, Lg0/x;->b()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    div-int v4, v2, v4

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-lt v4, v7, :cond_b

    .line 145
    .line 146
    new-instance v4, Lg0/v;

    .line 147
    .line 148
    if-lez v5, :cond_a

    .line 149
    .line 150
    move v7, v3

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    move v7, v1

    .line 153
    :goto_6
    sub-int v7, v6, v7

    .line 154
    .line 155
    invoke-direct {v4, v7, v1}, Lg0/v;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_b
    move v4, v6

    .line 162
    goto :goto_4

    .line 163
    :cond_c
    invoke-virtual {p0, p1}, Lg0/x;->g(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    add-int/2addr p1, v5

    .line 168
    iget v0, p0, Lg0/x;->f:I

    .line 169
    .line 170
    if-le p1, v0, :cond_d

    .line 171
    .line 172
    add-int/2addr v2, v3

    .line 173
    :cond_d
    return v2
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

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/j;

    .line 4
    .line 5
    iget-object v0, v0, Lg0/j;->d:Lh0/g1;

    .line 6
    .line 7
    iget v0, v0, Lh0/g1;->k:I

    .line 8
    .line 9
    return v0
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

.method public f(Lrf/w;)Lrf/b0;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/x;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7/n;

    .line 4
    .line 5
    const-string v1, "request"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lg0/x;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lg0/x;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_6

    .line 19
    .line 20
    iget v3, p0, Lg0/x;->f:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v3, v4

    .line 24
    iput v3, p0, Lg0/x;->f:I

    .line 25
    .line 26
    const-string v3, " must call proceed() exactly once"

    .line 27
    .line 28
    const-string v5, "network interceptor "

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, La7/n;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lvf/h;

    .line 35
    .line 36
    invoke-interface {v6}, Lvf/h;->c()Lvf/x;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p1, Lrf/w;->a:Lrf/q;

    .line 41
    .line 42
    invoke-interface {v6, v7}, Lvf/x;->a(Lrf/q;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget v6, p0, Lg0/x;->f:I

    .line 49
    .line 50
    if-ne v6, v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr v1, v4

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sub-int/2addr v1, v4

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " must retain the same host and port"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_0
    add-int/lit8 v6, v1, 0x1

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0x3a

    .line 119
    .line 120
    invoke-static {p0, v6, v7, p1, v8}, Lg0/x;->a(Lg0/x;ILa7/n;Lrf/w;I)Lg0/x;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lrf/r;

    .line 129
    .line 130
    invoke-interface {v1, p1}, Lrf/r;->a(Lg0/x;)Lrf/b0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v6, v0, :cond_4

    .line 143
    .line 144
    iget p1, p1, Lg0/x;->f:I

    .line 145
    .line 146
    if-ne p1, v4, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    :goto_1
    return-object v7

    .line 175
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "interceptor "

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, " returned null"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "Check failed."

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
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
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget v0, p0, Lg0/x;->f:I

    .line 2
    .line 3
    sput v0, Lg0/w;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lg0/x;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lg0/j;

    .line 8
    .line 9
    iget-object v0, v0, Lg0/j;->d:Lh0/g1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lh0/g1;->d(I)Lh0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Lh0/i;->a:I

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    iget-object v0, v0, Lh0/i;->c:Lh0/r;

    .line 19
    .line 20
    check-cast v0, Lg0/h;

    .line 21
    .line 22
    iget-object v0, v0, Lg0/h;->b:Lge/e;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lg0/w;->a:Lg0/w;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lg0/c;

    .line 35
    .line 36
    iget-wide v0, p1, Lg0/c;->a:J

    .line 37
    .line 38
    long-to-int p1, v0

    .line 39
    return p1
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
