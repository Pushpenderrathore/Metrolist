.class public final Lo5/l;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lo5/b;
.implements Lo5/i;


# instance fields
.field public final a:Lo5/g;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/metrolist/music/playback/MusicService;

.field public final e:Ld5/g1;

.field public f:Lo5/j;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public j:I

.field public k:Ljava/lang/Exception;

.field public l:J

.field public m:J

.field public n:Ld5/s;

.field public o:Ld5/s;

.field public p:Ld5/v1;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/l;->d:Lcom/metrolist/music/playback/MusicService;

    .line 5
    .line 6
    new-instance p1, Lo5/g;

    .line 7
    .line 8
    invoke-direct {p1}, Lo5/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo5/l;->a:Lo5/g;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo5/l;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo5/l;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v0, Lo5/j;->I:Lo5/j;

    .line 28
    .line 29
    iput-object v0, p0, Lo5/l;->f:Lo5/j;

    .line 30
    .line 31
    new-instance v0, Ld5/g1;

    .line 32
    .line 33
    invoke-direct {v0}, Ld5/g1;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo5/l;->e:Ld5/g1;

    .line 37
    .line 38
    sget-object v0, Ld5/v1;->d:Ld5/v1;

    .line 39
    .line 40
    iput-object v0, p0, Lo5/l;->p:Ld5/v1;

    .line 41
    .line 42
    iput-object p0, p1, Lo5/g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final a(Lo5/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo5/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo5/k;-><init>(Lo5/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo5/l;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo5/l;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/l;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo5/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lo5/k;->K:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lo5/k;->I:Z

    .line 17
    .line 18
    return-void
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

.method public final c(Lo5/a;Lw5/w;)V
    .locals 1

    .line 1
    iget p1, p2, Lw5/w;->a:I

    .line 2
    .line 3
    iget-object p2, p2, Lw5/w;->b:Ld5/s;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iput-object p2, p0, Lo5/l;->o:Ld5/s;

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    iput-object p2, p0, Lo5/l;->n:Ld5/s;

    .line 18
    .line 19
    return-void
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

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/l;->k:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final e(Ld5/a1;Lka/s;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lka/s;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ld5/q;

    .line 8
    .line 9
    iget-object v3, v2, Ld5/q;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_18

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, v2, Ld5/q;->a:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0xb

    .line 27
    .line 28
    iget-object v7, v0, Lo5/l;->a:Lo5/g;

    .line 29
    .line 30
    if-ge v4, v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ld5/q;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1, v5}, Lka/s;->v(I)Lo5/a;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lo5/g;->i(Lo5/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ne v5, v6, :cond_2

    .line 47
    .line 48
    iget v5, v0, Lo5/l;->i:I

    .line 49
    .line 50
    invoke-virtual {v7, v5, v8}, Lo5/g;->h(ILo5/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v7, v8}, Lo5/g;->g(Lo5/a;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v4, v0, Lo5/l;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_35

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_3
    iget-object v13, v2, Ld5/q;->a:Landroid/util/SparseBooleanArray;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-ge v10, v13, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2, v10}, Ld5/q;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v1, v13}, Lka/s;->v(I)Lo5/a;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v7, v13, v8}, Lo5/g;->a(Lo5/a;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    if-eqz v14, :cond_5

    .line 108
    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object/from16 v17, v4

    .line 113
    .line 114
    move/from16 v16, v10

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    :goto_4
    if-ne v14, v12, :cond_6

    .line 118
    .line 119
    move/from16 v16, v10

    .line 120
    .line 121
    iget-wide v9, v13, Lo5/a;->a:J

    .line 122
    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    iget-wide v3, v11, Lo5/a;->a:J

    .line 126
    .line 127
    cmp-long v3, v9, v3

    .line 128
    .line 129
    if-lez v3, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object/from16 v17, v4

    .line 133
    .line 134
    move/from16 v16, v10

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_5
    move-object v11, v13

    .line 138
    move v12, v14

    .line 139
    :cond_7
    :goto_6
    add-int/lit8 v10, v16, 0x1

    .line 140
    .line 141
    move-object/from16 v4, v17

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object/from16 v17, v4

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v3, v11, Lo5/a;->b:Ld5/j1;

    .line 150
    .line 151
    iget-object v4, v11, Lo5/a;->d:Lw5/a0;

    .line 152
    .line 153
    if-nez v12, :cond_a

    .line 154
    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    iget v9, v4, Lw5/a0;->b:I

    .line 158
    .line 159
    iget-object v10, v4, Lw5/a0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v4}, Lw5/a0;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    iget-object v12, v0, Lo5/l;->e:Ld5/g1;

    .line 168
    .line 169
    invoke-virtual {v3, v10, v12}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13, v9}, Ld5/g1;->d(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    const-wide/high16 v18, -0x8000000000000000L

    .line 178
    .line 179
    cmp-long v16, v13, v18

    .line 180
    .line 181
    if-nez v16, :cond_9

    .line 182
    .line 183
    iget-wide v13, v12, Ld5/g1;->d:J

    .line 184
    .line 185
    :cond_9
    move-object/from16 v33, v7

    .line 186
    .line 187
    iget-wide v6, v12, Ld5/g1;->e:J

    .line 188
    .line 189
    add-long/2addr v13, v6

    .line 190
    new-instance v18, Lo5/a;

    .line 191
    .line 192
    iget-wide v6, v11, Lo5/a;->a:J

    .line 193
    .line 194
    iget v12, v11, Lo5/a;->c:I

    .line 195
    .line 196
    new-instance v15, Lw5/a0;

    .line 197
    .line 198
    move-object/from16 v34, v2

    .line 199
    .line 200
    move-object/from16 v21, v3

    .line 201
    .line 202
    iget-wide v2, v4, Lw5/a0;->d:J

    .line 203
    .line 204
    invoke-direct {v15, v10, v2, v3, v9}, Lw5/a0;-><init>(Ljava/lang/Object;JI)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v14}, Lg5/g0;->T(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v24

    .line 211
    iget v2, v11, Lo5/a;->g:I

    .line 212
    .line 213
    iget-object v3, v11, Lo5/a;->h:Lw5/a0;

    .line 214
    .line 215
    iget-wide v9, v11, Lo5/a;->i:J

    .line 216
    .line 217
    iget-wide v13, v11, Lo5/a;->j:J

    .line 218
    .line 219
    move-object/from16 v26, v21

    .line 220
    .line 221
    move/from16 v27, v2

    .line 222
    .line 223
    move-object/from16 v28, v3

    .line 224
    .line 225
    move-wide/from16 v19, v6

    .line 226
    .line 227
    move-wide/from16 v29, v9

    .line 228
    .line 229
    move/from16 v22, v12

    .line 230
    .line 231
    move-wide/from16 v31, v13

    .line 232
    .line 233
    move-object/from16 v23, v15

    .line 234
    .line 235
    invoke-direct/range {v18 .. v32}, Lo5/a;-><init>(JLd5/j1;ILw5/a0;JLd5/j1;ILw5/a0;JJ)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v11, v18

    .line 239
    .line 240
    move-object/from16 v2, v33

    .line 241
    .line 242
    invoke-virtual {v2, v11, v8}, Lo5/g;->a(Lo5/a;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    move-object/from16 v34, v2

    .line 248
    .line 249
    move-object v2, v7

    .line 250
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v11, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v4, v17

    .line 259
    .line 260
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lo5/k;

    .line 265
    .line 266
    const/16 v7, 0xb

    .line 267
    .line 268
    invoke-virtual {v0, v1, v8, v7}, Lo5/l;->o(Lka/s;Ljava/lang/String;I)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    const/16 v10, 0x3fa

    .line 273
    .line 274
    invoke-virtual {v0, v1, v8, v10}, Lo5/l;->o(Lka/s;Ljava/lang/String;I)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    const/16 v11, 0x3f3

    .line 279
    .line 280
    invoke-virtual {v0, v1, v8, v11}, Lo5/l;->o(Lka/s;Ljava/lang/String;I)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    const/16 v12, 0x3e8

    .line 285
    .line 286
    invoke-virtual {v0, v1, v8, v12}, Lo5/l;->o(Lka/s;Ljava/lang/String;I)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    const/16 v13, 0xa

    .line 291
    .line 292
    invoke-virtual {v0, v1, v8, v13}, Lo5/l;->o(Lka/s;Ljava/lang/String;I)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    const/16 v15, 0x3eb

    .line 297
    .line 298
    invoke-virtual {v0, v1, v8, v15}, Lo5/l;->o(Lka/s;Ljava/lang/String;I)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-nez v15, :cond_c

    .line 303
    .line 304
    const/16 v15, 0x400

    .line 305
    .line 306
    invoke-virtual {v0, v1, v8, v15}, Lo5/l;->o(Lka/s;Ljava/lang/String;I)Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_b

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_b
    const/4 v15, 0x0

    .line 314
    goto :goto_9

    .line 315
    :cond_c
    :goto_8
    const/4 v15, 0x1

    .line 316
    :goto_9
    const/16 v13, 0x3ee

    .line 317
    .line 318
    invoke-virtual {v0, v1, v8, v13}, Lo5/l;->o(Lka/s;Ljava/lang/String;I)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    const/16 v7, 0x3ec

    .line 323
    .line 324
    invoke-virtual {v0, v1, v8, v7}, Lo5/l;->o(Lka/s;Ljava/lang/String;I)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    move-object/from16 v19, v4

    .line 329
    .line 330
    const/16 v4, 0x19

    .line 331
    .line 332
    invoke-virtual {v0, v1, v8, v4}, Lo5/l;->o(Lka/s;Ljava/lang/String;I)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    move/from16 v20, v4

    .line 337
    .line 338
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Lo5/a;

    .line 341
    .line 342
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lo5/l;->g:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    if-eqz v3, :cond_d

    .line 361
    .line 362
    move v3, v7

    .line 363
    iget-wide v7, v0, Lo5/l;->h:J

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_d
    move v3, v7

    .line 367
    move-wide/from16 v7, v21

    .line 368
    .line 369
    :goto_a
    if-eqz v10, :cond_e

    .line 370
    .line 371
    iget v10, v0, Lo5/l;->j:I

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_e
    const/4 v10, 0x0

    .line 375
    :goto_b
    if-eqz v14, :cond_f

    .line 376
    .line 377
    invoke-interface/range {p1 .. p1}, Ld5/a1;->p()Ld5/t0;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    goto :goto_c

    .line 382
    :cond_f
    const/4 v14, 0x0

    .line 383
    :goto_c
    if-eqz v15, :cond_10

    .line 384
    .line 385
    iget-object v15, v0, Lo5/l;->k:Ljava/lang/Exception;

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_10
    const/4 v15, 0x0

    .line 389
    :goto_d
    const-wide/16 v23, 0x0

    .line 390
    .line 391
    move-wide/from16 v25, v7

    .line 392
    .line 393
    if-eqz v13, :cond_11

    .line 394
    .line 395
    iget-wide v7, v0, Lo5/l;->l:J

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_11
    move-wide/from16 v7, v23

    .line 399
    .line 400
    :goto_e
    move-wide/from16 v27, v7

    .line 401
    .line 402
    if-eqz v13, :cond_12

    .line 403
    .line 404
    iget-wide v7, v0, Lo5/l;->m:J

    .line 405
    .line 406
    move-wide/from16 v23, v7

    .line 407
    .line 408
    :cond_12
    if-eqz v3, :cond_13

    .line 409
    .line 410
    iget-object v7, v0, Lo5/l;->n:Ld5/s;

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_13
    const/4 v7, 0x0

    .line 414
    :goto_f
    if-eqz v3, :cond_14

    .line 415
    .line 416
    iget-object v3, v0, Lo5/l;->o:Ld5/s;

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_14
    const/4 v3, 0x0

    .line 420
    :goto_10
    if-eqz v20, :cond_15

    .line 421
    .line 422
    iget-object v8, v0, Lo5/l;->p:Ld5/v1;

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_15
    const/4 v8, 0x0

    .line 426
    :goto_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    cmp-long v13, v25, v21

    .line 430
    .line 431
    if-eqz v13, :cond_16

    .line 432
    .line 433
    move v13, v11

    .line 434
    move/from16 v20, v12

    .line 435
    .line 436
    iget-wide v11, v4, Lo5/a;->a:J

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    iput-boolean v11, v6, Lo5/k;->I:Z

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_16
    move v13, v11

    .line 443
    move/from16 v20, v12

    .line 444
    .line 445
    const/4 v11, 0x1

    .line 446
    :goto_12
    invoke-interface/range {p1 .. p1}, Ld5/a1;->c()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    const/4 v11, 0x2

    .line 451
    if-eq v12, v11, :cond_17

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    iput-boolean v12, v6, Lo5/k;->I:Z

    .line 455
    .line 456
    :cond_17
    invoke-interface/range {p1 .. p1}, Ld5/a1;->c()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    const/4 v11, 0x4

    .line 461
    move-object/from16 v22, v5

    .line 462
    .line 463
    const/4 v5, 0x1

    .line 464
    if-eq v12, v5, :cond_18

    .line 465
    .line 466
    if-eq v12, v11, :cond_18

    .line 467
    .line 468
    if-eqz v9, :cond_19

    .line 469
    .line 470
    :cond_18
    const/4 v12, 0x0

    .line 471
    goto :goto_13

    .line 472
    :cond_19
    const/4 v12, 0x0

    .line 473
    goto :goto_14

    .line 474
    :goto_13
    iput-boolean v12, v6, Lo5/k;->K:Z

    .line 475
    .line 476
    :goto_14
    if-eqz v14, :cond_1a

    .line 477
    .line 478
    iput-boolean v5, v6, Lo5/k;->L:Z

    .line 479
    .line 480
    iget v9, v6, Lo5/k;->E:I

    .line 481
    .line 482
    add-int/2addr v9, v5

    .line 483
    iput v9, v6, Lo5/k;->E:I

    .line 484
    .line 485
    goto :goto_15

    .line 486
    :cond_1a
    invoke-interface/range {p1 .. p1}, Ld5/a1;->p()Ld5/t0;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-nez v5, :cond_1b

    .line 491
    .line 492
    iput-boolean v12, v6, Lo5/k;->L:Z

    .line 493
    .line 494
    :cond_1b
    :goto_15
    iget-boolean v5, v6, Lo5/k;->J:Z

    .line 495
    .line 496
    if-eqz v5, :cond_1d

    .line 497
    .line 498
    iget-boolean v5, v6, Lo5/k;->K:Z

    .line 499
    .line 500
    if-nez v5, :cond_1d

    .line 501
    .line 502
    invoke-interface/range {p1 .. p1}, Ld5/a1;->t()Ld5/r1;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const/4 v9, 0x2

    .line 507
    invoke-virtual {v5, v9}, Ld5/r1;->a(I)Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    const/4 v9, 0x0

    .line 512
    if-nez v14, :cond_1c

    .line 513
    .line 514
    invoke-virtual {v6, v4, v9}, Lo5/k;->e(Lo5/a;Ld5/s;)V

    .line 515
    .line 516
    .line 517
    :cond_1c
    const/4 v14, 0x1

    .line 518
    invoke-virtual {v5, v14}, Ld5/r1;->a(I)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_1d

    .line 523
    .line 524
    invoke-virtual {v6, v4, v9}, Lo5/k;->d(Lo5/a;Ld5/s;)V

    .line 525
    .line 526
    .line 527
    :cond_1d
    if-eqz v7, :cond_1e

    .line 528
    .line 529
    invoke-virtual {v6, v4, v7}, Lo5/k;->e(Lo5/a;Ld5/s;)V

    .line 530
    .line 531
    .line 532
    :cond_1e
    if-eqz v3, :cond_1f

    .line 533
    .line 534
    invoke-virtual {v6, v4, v3}, Lo5/k;->d(Lo5/a;Ld5/s;)V

    .line 535
    .line 536
    .line 537
    :cond_1f
    iget-object v3, v6, Lo5/k;->O:Ld5/s;

    .line 538
    .line 539
    if-eqz v3, :cond_20

    .line 540
    .line 541
    iget v5, v3, Ld5/s;->v:I

    .line 542
    .line 543
    const/4 v7, -0x1

    .line 544
    if-ne v5, v7, :cond_20

    .line 545
    .line 546
    if-eqz v8, :cond_20

    .line 547
    .line 548
    invoke-virtual {v3}, Ld5/s;->a()Ld5/r;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget v5, v8, Ld5/v1;->a:I

    .line 553
    .line 554
    iput v5, v3, Ld5/r;->t:I

    .line 555
    .line 556
    iget v5, v8, Ld5/v1;->b:I

    .line 557
    .line 558
    iput v5, v3, Ld5/r;->u:I

    .line 559
    .line 560
    new-instance v5, Ld5/s;

    .line 561
    .line 562
    invoke-direct {v5, v3}, Ld5/s;-><init>(Ld5/r;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v4, v5}, Lo5/k;->e(Lo5/a;Ld5/s;)V

    .line 566
    .line 567
    .line 568
    :cond_20
    if-eqz v20, :cond_21

    .line 569
    .line 570
    const/4 v14, 0x1

    .line 571
    iput-boolean v14, v6, Lo5/k;->M:Z

    .line 572
    .line 573
    :cond_21
    if-eqz v13, :cond_22

    .line 574
    .line 575
    iget-wide v7, v6, Lo5/k;->D:J

    .line 576
    .line 577
    const-wide/16 v13, 0x1

    .line 578
    .line 579
    add-long/2addr v7, v13

    .line 580
    iput-wide v7, v6, Lo5/k;->D:J

    .line 581
    .line 582
    :cond_22
    iget-wide v7, v6, Lo5/k;->C:J

    .line 583
    .line 584
    int-to-long v9, v10

    .line 585
    add-long/2addr v7, v9

    .line 586
    iput-wide v7, v6, Lo5/k;->C:J

    .line 587
    .line 588
    iget-wide v7, v6, Lo5/k;->A:J

    .line 589
    .line 590
    add-long v7, v7, v27

    .line 591
    .line 592
    iput-wide v7, v6, Lo5/k;->A:J

    .line 593
    .line 594
    iget-wide v7, v6, Lo5/k;->B:J

    .line 595
    .line 596
    add-long v7, v7, v23

    .line 597
    .line 598
    iput-wide v7, v6, Lo5/k;->B:J

    .line 599
    .line 600
    if-eqz v15, :cond_23

    .line 601
    .line 602
    iget v3, v6, Lo5/k;->F:I

    .line 603
    .line 604
    const/16 v18, 0x1

    .line 605
    .line 606
    add-int/lit8 v3, v3, 0x1

    .line 607
    .line 608
    iput v3, v6, Lo5/k;->F:I

    .line 609
    .line 610
    :cond_23
    invoke-interface/range {p1 .. p1}, Ld5/a1;->c()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    iget-boolean v5, v6, Lo5/k;->I:Z

    .line 615
    .line 616
    if-eqz v5, :cond_24

    .line 617
    .line 618
    iget-boolean v5, v6, Lo5/k;->J:Z

    .line 619
    .line 620
    if-eqz v5, :cond_24

    .line 621
    .line 622
    const/4 v13, 0x5

    .line 623
    goto/16 :goto_17

    .line 624
    .line 625
    :cond_24
    iget-boolean v5, v6, Lo5/k;->L:Z

    .line 626
    .line 627
    if-eqz v5, :cond_25

    .line 628
    .line 629
    const/16 v13, 0xd

    .line 630
    .line 631
    goto/16 :goto_17

    .line 632
    .line 633
    :cond_25
    iget-boolean v5, v6, Lo5/k;->J:Z

    .line 634
    .line 635
    if-nez v5, :cond_26

    .line 636
    .line 637
    iget-boolean v13, v6, Lo5/k;->M:Z

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :cond_26
    iget-boolean v5, v6, Lo5/k;->K:Z

    .line 641
    .line 642
    const/16 v7, 0xe

    .line 643
    .line 644
    if-eqz v5, :cond_27

    .line 645
    .line 646
    move v13, v7

    .line 647
    goto :goto_17

    .line 648
    :cond_27
    if-ne v3, v11, :cond_28

    .line 649
    .line 650
    const/16 v13, 0xb

    .line 651
    .line 652
    goto :goto_17

    .line 653
    :cond_28
    const/4 v9, 0x2

    .line 654
    if-ne v3, v9, :cond_2d

    .line 655
    .line 656
    iget v3, v6, Lo5/k;->G:I

    .line 657
    .line 658
    if-eqz v3, :cond_2c

    .line 659
    .line 660
    const/4 v14, 0x1

    .line 661
    if-eq v3, v14, :cond_2c

    .line 662
    .line 663
    if-eq v3, v9, :cond_2c

    .line 664
    .line 665
    if-ne v3, v7, :cond_29

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :cond_29
    invoke-interface/range {p1 .. p1}, Ld5/a1;->j()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-nez v3, :cond_2a

    .line 673
    .line 674
    const/4 v13, 0x7

    .line 675
    goto :goto_17

    .line 676
    :cond_2a
    invoke-interface/range {p1 .. p1}, Ld5/a1;->x()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_2b

    .line 681
    .line 682
    const/16 v13, 0xa

    .line 683
    .line 684
    goto :goto_17

    .line 685
    :cond_2b
    const/4 v13, 0x6

    .line 686
    goto :goto_17

    .line 687
    :cond_2c
    :goto_16
    move v13, v9

    .line 688
    goto :goto_17

    .line 689
    :cond_2d
    const/4 v13, 0x3

    .line 690
    if-ne v3, v13, :cond_2f

    .line 691
    .line 692
    invoke-interface/range {p1 .. p1}, Ld5/a1;->j()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_2e

    .line 697
    .line 698
    move v13, v11

    .line 699
    goto :goto_17

    .line 700
    :cond_2e
    invoke-interface/range {p1 .. p1}, Ld5/a1;->x()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_31

    .line 705
    .line 706
    const/16 v13, 0x9

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_2f
    const/4 v14, 0x1

    .line 710
    if-ne v3, v14, :cond_30

    .line 711
    .line 712
    iget v3, v6, Lo5/k;->G:I

    .line 713
    .line 714
    if-eqz v3, :cond_30

    .line 715
    .line 716
    const/16 v13, 0xc

    .line 717
    .line 718
    goto :goto_17

    .line 719
    :cond_30
    iget v13, v6, Lo5/k;->G:I

    .line 720
    .line 721
    :cond_31
    :goto_17
    invoke-interface/range {p1 .. p1}, Ld5/a1;->g()Ld5/u0;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iget v3, v3, Ld5/u0;->a:F

    .line 726
    .line 727
    iget v5, v6, Lo5/k;->G:I

    .line 728
    .line 729
    if-ne v5, v13, :cond_32

    .line 730
    .line 731
    iget v5, v6, Lo5/k;->S:F

    .line 732
    .line 733
    cmpl-float v5, v5, v3

    .line 734
    .line 735
    if-eqz v5, :cond_33

    .line 736
    .line 737
    :cond_32
    iget-wide v7, v4, Lo5/a;->a:J

    .line 738
    .line 739
    invoke-virtual {v6, v7, v8}, Lo5/k;->c(J)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v7, v8}, Lo5/k;->b(J)V

    .line 743
    .line 744
    .line 745
    :cond_33
    iput v3, v6, Lo5/k;->S:F

    .line 746
    .line 747
    iget v3, v6, Lo5/k;->G:I

    .line 748
    .line 749
    if-eq v3, v13, :cond_34

    .line 750
    .line 751
    invoke-virtual {v6, v13, v4}, Lo5/k;->f(ILo5/a;)V

    .line 752
    .line 753
    .line 754
    :cond_34
    move-object v7, v2

    .line 755
    move-object/from16 v4, v19

    .line 756
    .line 757
    move-object/from16 v5, v22

    .line 758
    .line 759
    move-object/from16 v2, v34

    .line 760
    .line 761
    const/16 v6, 0xb

    .line 762
    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :cond_35
    move-object v2, v7

    .line 766
    const/4 v15, 0x0

    .line 767
    iput-object v15, v0, Lo5/l;->n:Ld5/s;

    .line 768
    .line 769
    iput-object v15, v0, Lo5/l;->o:Ld5/s;

    .line 770
    .line 771
    iput-object v15, v0, Lo5/l;->g:Ljava/lang/String;

    .line 772
    .line 773
    const/16 v3, 0x404

    .line 774
    .line 775
    invoke-virtual {v1, v3}, Lka/s;->o(I)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_36

    .line 780
    .line 781
    invoke-virtual {v1, v3}, Lka/s;->v(I)Lo5/a;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v2, v1}, Lo5/g;->c(Lo5/a;)V

    .line 786
    .line 787
    .line 788
    :cond_36
    :goto_18
    return-void
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
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo5/l;->j:I

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h(Lo5/a;Ljava/lang/String;Z)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lo5/l;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lo5/k;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lo5/l;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lo5/a;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lo5/l;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v2, v3, Lo5/k;->G:I

    .line 35
    .line 36
    const/16 v5, 0xb

    .line 37
    .line 38
    if-eq v2, v5, :cond_1

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v5, 0xf

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-wide v6, v1, Lo5/a;->a:J

    .line 46
    .line 47
    invoke-virtual {v3, v6, v7}, Lo5/k;->c(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6, v7}, Lo5/k;->b(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5, v1}, Lo5/k;->f(ILo5/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v11, v3, Lo5/k;->b:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, v3, Lo5/k;->e:Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, v3, Lo5/k;->d:Ljava/util/List;

    .line 61
    .line 62
    iget-object v10, v3, Lo5/k;->a:[J

    .line 63
    .line 64
    iget-object v12, v3, Lo5/k;->c:Ljava/util/List;

    .line 65
    .line 66
    iget-boolean v5, v3, Lo5/k;->l:Z

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    iget-boolean v5, v3, Lo5/k;->j:Z

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    move v5, v7

    .line 79
    :goto_2
    if-eqz v5, :cond_4

    .line 80
    .line 81
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :goto_3
    move-wide/from16 v19, v8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v8, 0x2

    .line 90
    aget-wide v8, v10, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    aget-wide v8, v10, v7

    .line 94
    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    cmp-long v8, v8, v13

    .line 98
    .line 99
    if-lez v8, :cond_5

    .line 100
    .line 101
    move/from16 v18, v7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/16 v18, 0x0

    .line 105
    .line 106
    :goto_5
    new-instance v8, Lo5/j;

    .line 107
    .line 108
    move-wide v15, v13

    .line 109
    iget-wide v13, v3, Lo5/k;->i:J

    .line 110
    .line 111
    move-wide/from16 v16, v15

    .line 112
    .line 113
    iget-boolean v15, v3, Lo5/k;->J:Z

    .line 114
    .line 115
    iget-boolean v9, v3, Lo5/k;->j:Z

    .line 116
    .line 117
    xor-int/2addr v9, v7

    .line 118
    iget-boolean v6, v3, Lo5/k;->k:Z

    .line 119
    .line 120
    xor-int/lit8 v21, v5, 0x1

    .line 121
    .line 122
    iget v5, v3, Lo5/k;->m:I

    .line 123
    .line 124
    iget v7, v3, Lo5/k;->n:I

    .line 125
    .line 126
    move-object/from16 v30, v1

    .line 127
    .line 128
    iget v1, v3, Lo5/k;->o:I

    .line 129
    .line 130
    move/from16 v24, v1

    .line 131
    .line 132
    iget v1, v3, Lo5/k;->p:I

    .line 133
    .line 134
    move/from16 v25, v1

    .line 135
    .line 136
    move-object/from16 v29, v2

    .line 137
    .line 138
    iget-wide v1, v3, Lo5/k;->q:J

    .line 139
    .line 140
    move-wide/from16 v26, v1

    .line 141
    .line 142
    iget-boolean v1, v3, Lo5/k;->h:Z

    .line 143
    .line 144
    move/from16 v28, v1

    .line 145
    .line 146
    iget-wide v1, v3, Lo5/k;->u:J

    .line 147
    .line 148
    move-wide/from16 v31, v1

    .line 149
    .line 150
    iget-wide v1, v3, Lo5/k;->v:J

    .line 151
    .line 152
    move-wide/from16 v33, v1

    .line 153
    .line 154
    iget-wide v1, v3, Lo5/k;->w:J

    .line 155
    .line 156
    move-wide/from16 v35, v1

    .line 157
    .line 158
    iget-wide v1, v3, Lo5/k;->x:J

    .line 159
    .line 160
    move-wide/from16 v37, v1

    .line 161
    .line 162
    iget-wide v1, v3, Lo5/k;->y:J

    .line 163
    .line 164
    move-wide/from16 v39, v1

    .line 165
    .line 166
    iget-wide v1, v3, Lo5/k;->z:J

    .line 167
    .line 168
    move-wide/from16 v41, v1

    .line 169
    .line 170
    iget v1, v3, Lo5/k;->r:I

    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    if-ne v1, v2, :cond_6

    .line 174
    .line 175
    const/16 v43, 0x0

    .line 176
    .line 177
    :goto_6
    move/from16 v45, v1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_6
    const/16 v43, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_7
    iget-wide v1, v3, Lo5/k;->s:J

    .line 184
    .line 185
    const-wide/16 v22, -0x1

    .line 186
    .line 187
    cmp-long v44, v1, v22

    .line 188
    .line 189
    if-nez v44, :cond_7

    .line 190
    .line 191
    const/16 v44, 0x0

    .line 192
    .line 193
    :goto_8
    move-wide/from16 v46, v1

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_7
    const/16 v44, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :goto_9
    iget-wide v1, v3, Lo5/k;->t:J

    .line 200
    .line 201
    cmp-long v22, v1, v22

    .line 202
    .line 203
    if-nez v22, :cond_8

    .line 204
    .line 205
    const/16 v48, 0x0

    .line 206
    .line 207
    :goto_a
    move-wide/from16 v49, v1

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_8
    const/16 v48, 0x1

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_b
    iget-wide v1, v3, Lo5/k;->A:J

    .line 214
    .line 215
    move-wide/from16 v51, v1

    .line 216
    .line 217
    iget-wide v1, v3, Lo5/k;->B:J

    .line 218
    .line 219
    move-wide/from16 v53, v1

    .line 220
    .line 221
    iget-wide v1, v3, Lo5/k;->C:J

    .line 222
    .line 223
    move-wide/from16 v55, v1

    .line 224
    .line 225
    iget-wide v1, v3, Lo5/k;->D:J

    .line 226
    .line 227
    move-wide/from16 v57, v1

    .line 228
    .line 229
    iget v1, v3, Lo5/k;->E:I

    .line 230
    .line 231
    if-lez v1, :cond_9

    .line 232
    .line 233
    const/16 v59, 0x1

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_9
    const/16 v59, 0x0

    .line 237
    .line 238
    :goto_c
    iget v2, v3, Lo5/k;->F:I

    .line 239
    .line 240
    move/from16 v60, v1

    .line 241
    .line 242
    iget-object v1, v3, Lo5/k;->f:Ljava/util/List;

    .line 243
    .line 244
    iget-object v3, v3, Lo5/k;->g:Ljava/util/List;

    .line 245
    .line 246
    move-wide/from16 v22, v16

    .line 247
    .line 248
    move/from16 v16, v9

    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    move-object/from16 v62, v1

    .line 252
    .line 253
    move/from16 v61, v2

    .line 254
    .line 255
    move-object/from16 v63, v3

    .line 256
    .line 257
    move/from16 v17, v6

    .line 258
    .line 259
    move-wide/from16 v1, v22

    .line 260
    .line 261
    move/from16 v22, v5

    .line 262
    .line 263
    move/from16 v23, v7

    .line 264
    .line 265
    invoke-direct/range {v8 .. v63}, Lo5/j;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Lo5/l;->f:Lo5/j;

    .line 269
    .line 270
    filled-new-array {v3, v8}, [Lo5/j;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lo5/j;->a([Lo5/j;)Lo5/j;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput-object v3, v0, Lo5/l;->f:Lo5/j;

    .line 279
    .line 280
    iget-object v3, v4, Lo5/a;->b:Ld5/j1;

    .line 281
    .line 282
    iget v4, v4, Lo5/a;->c:I

    .line 283
    .line 284
    new-instance v5, Ld5/i1;

    .line 285
    .line 286
    invoke-direct {v5}, Ld5/i1;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4, v5, v1, v2}, Ld5/j1;->m(ILd5/i1;J)Ld5/i1;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v1, v1, Ld5/i1;->c:Ld5/k0;

    .line 294
    .line 295
    const-string v2, "mediaItem"

    .line 296
    .line 297
    invoke-static {v1, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x3

    .line 301
    aget-wide v3, v10, v2

    .line 302
    .line 303
    long-to-float v3, v3

    .line 304
    iget-object v4, v0, Lo5/l;->d:Lcom/metrolist/music/playback/MusicService;

    .line 305
    .line 306
    invoke-static {v4}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v6, Lla/s;->I0:Lo4/d;

    .line 311
    .line 312
    invoke-static {v5, v6}, Lgb/f;->a(Ll4/g;Lo4/d;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/Float;

    .line 317
    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 325
    .line 326
    mul-float/2addr v5, v6

    .line 327
    goto :goto_d

    .line 328
    :cond_a
    const v5, 0x46ea6000    # 30000.0f

    .line 329
    .line 330
    .line 331
    :goto_d
    cmpl-float v3, v3, v5

    .line 332
    .line 333
    if-ltz v3, :cond_b

    .line 334
    .line 335
    invoke-static {v4}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v5, Lla/s;->N:Lo4/d;

    .line 340
    .line 341
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-static {v3, v5, v6}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_b

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->Y()Lma/h1;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v4, Lka/x;

    .line 360
    .line 361
    const/16 v5, 0x11

    .line 362
    .line 363
    invoke-direct {v4, v1, v8, v5}, Lka/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Lma/h1;->W0(Lge/c;)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Lte/m0;->a:Lbf/e;

    .line 370
    .line 371
    sget-object v3, Lbf/d;->l:Lbf/d;

    .line 372
    .line 373
    invoke-static {v3}, Lte/b0;->c(Lvd/h;)Ltc/a;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v4, Lsa/q0;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-direct {v4, v1, v5}, Lsa/q0;-><init>(Ld5/k0;Lvd/c;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v5, v5, v4, v2}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 384
    .line 385
    .line 386
    :cond_b
    return-void
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

.method public final i(Lo5/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo5/l;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo5/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lo5/k;->J:Z

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

.method public final k(Ld5/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/l;->p:Ld5/v1;

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final l(Ld5/z0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo5/l;->a:Lo5/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lo5/g;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    iput-object v1, p0, Lo5/l;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p1, Ld5/z0;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lo5/l;->h:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    :goto_0
    iput p2, p0, Lo5/l;->i:I

    .line 22
    .line 23
    return-void
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

.method public final m(Lo5/a;IJ)V
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    iput-wide p1, p0, Lo5/l;->l:J

    .line 3
    .line 4
    iput-wide p3, p0, Lo5/l;->m:J

    .line 5
    .line 6
    return-void
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
.end method

.method public final n(Lw5/w;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo5/l;->k:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
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

.method public final o(Lka/s;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lka/s;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo5/l;->a:Lo5/g;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lka/s;->v(I)Lo5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lo5/g;->a(Lo5/a;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
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
.end method
