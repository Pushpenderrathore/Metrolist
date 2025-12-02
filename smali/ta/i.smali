.class public abstract Lta/i;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Le1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ls7/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Le1/d0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Le1/d0;-><init>(Lge/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lta/i;->a:Le1/d0;

    .line 13
    .line 14
    return-void
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

.method public static final a(Lq1/r;Lta/j4;JLe1/s;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x3456d870    # -2.2171424E7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Le1/s;->c0(I)Le1/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p5, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    or-int/lit16 v3, v3, 0x80

    .line 43
    .line 44
    and-int/lit16 v4, v3, 0x93

    .line 45
    .line 46
    const/16 v6, 0x92

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    move v4, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v7

    .line 55
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v6, v4}, Le1/s;->R(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_9

    .line 62
    .line 63
    invoke-virtual {v0}, Le1/s;->W()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v4, p5, 0x1

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Le1/s;->A()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v0}, Le1/s;->U()V

    .line 78
    .line 79
    .line 80
    and-int/lit16 v3, v3, -0x381

    .line 81
    .line 82
    move-wide/from16 v9, p2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    sget-object v4, Lz0/u0;->a:Le1/x2;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lz0/t0;

    .line 92
    .line 93
    iget-wide v9, v4, Lz0/t0;->p:J

    .line 94
    .line 95
    and-int/lit16 v3, v3, -0x381

    .line 96
    .line 97
    :goto_4
    invoke-virtual {v0}, Le1/s;->q()V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lq2/q1;->i:Le1/x2;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lv1/i;

    .line 107
    .line 108
    iget-object v6, v2, Lta/j4;->a:Le1/j1;

    .line 109
    .line 110
    invoke-virtual {v6}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    const v6, 0x39b76dce

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Le1/s;->a0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lz0/u0;->a:Le1/x2;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lz0/t0;

    .line 135
    .line 136
    iget-wide v11, v6, Lz0/t0;->q:J

    .line 137
    .line 138
    sget-object v6, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 139
    .line 140
    invoke-interface {v1, v6}, Lq1/r;->i(Lq1/r;)Lq1/r;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v0, v4}, Le1/s;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    and-int/lit8 v3, v3, 0x70

    .line 149
    .line 150
    if-ne v3, v5, :cond_5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move v8, v7

    .line 154
    :goto_5
    or-int v3, v13, v8

    .line 155
    .line 156
    invoke-virtual {v0}, Le1/s;->O()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    sget-object v3, Le1/m;->a:Le1/w0;

    .line 163
    .line 164
    if-ne v5, v3, :cond_7

    .line 165
    .line 166
    :cond_6
    new-instance v5, Lqe/j;

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    invoke-direct {v5, v4, v2, v3}, Lqe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    move-object v3, v5

    .line 176
    check-cast v3, Lge/a;

    .line 177
    .line 178
    sget-object v16, Lta/x;->b:Lm1/d;

    .line 179
    .line 180
    new-instance v4, Lbb/n;

    .line 181
    .line 182
    const/4 v5, 0x5

    .line 183
    invoke-direct {v4, v5, v2}, Lbb/n;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v5, -0x26587e89

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v4, v0}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    move-object v4, v6

    .line 197
    const/4 v6, 0x0

    .line 198
    move v8, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move v13, v8

    .line 201
    const/4 v8, 0x0

    .line 202
    move v14, v13

    .line 203
    const/4 v13, 0x0

    .line 204
    move/from16 v17, v14

    .line 205
    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    move/from16 v18, v17

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move/from16 v20, v18

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move/from16 v22, v20

    .line 217
    .line 218
    move-object/from16 v20, v0

    .line 219
    .line 220
    move/from16 v0, v22

    .line 221
    .line 222
    invoke-static/range {v3 .. v21}, Lz0/a4;->a(Lge/a;Lq1/r;Lz0/t6;FZLx1/m0;JJFJLm1/d;Lge/e;Lz0/b4;Lm1/d;Le1/s;I)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v3, v20

    .line 226
    .line 227
    :goto_6
    invoke-virtual {v3, v0}, Le1/s;->p(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    move-object v3, v0

    .line 232
    move v0, v7

    .line 233
    const v4, 0x39981bf2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Le1/s;->a0(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    move-object v3, v0

    .line 241
    invoke-virtual {v3}, Le1/s;->U()V

    .line 242
    .line 243
    .line 244
    move-wide/from16 v9, p2

    .line 245
    .line 246
    :goto_7
    invoke-virtual {v3}, Le1/s;->t()Le1/w1;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    new-instance v0, Ldb/f;

    .line 253
    .line 254
    const/4 v6, 0x2

    .line 255
    move/from16 v5, p5

    .line 256
    .line 257
    move-wide v3, v9

    .line 258
    invoke-direct/range {v0 .. v6}, Ldb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JII)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v7, Le1/w1;->d:Lge/e;

    .line 262
    .line 263
    :cond_a
    return-void
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
