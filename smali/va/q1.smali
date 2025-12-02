.class public final synthetic Lva/q1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lsa/a1;

.field public final synthetic m:Lge/a;

.field public final synthetic n:Le1/b1;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lte/y;

.field public final synthetic q:Lge/a;

.field public final synthetic r:Lma/h1;

.field public final synthetic s:Le1/b1;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Le1/w2;

.field public final synthetic v:Le1/w2;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laa/b0;Ljava/util/List;Lsa/a1;Lge/a;Le1/b1;Landroid/content/Context;Lte/y;Lge/a;Le1/b1;Lma/h1;Le1/b1;Lp7/z;Le1/b1;Lta/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lva/q1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/q1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lva/q1;->k:Ljava/util/List;

    iput-object p3, p0, Lva/q1;->l:Lsa/a1;

    iput-object p4, p0, Lva/q1;->m:Lge/a;

    iput-object p5, p0, Lva/q1;->n:Le1/b1;

    iput-object p6, p0, Lva/q1;->o:Landroid/content/Context;

    iput-object p7, p0, Lva/q1;->p:Lte/y;

    iput-object p8, p0, Lva/q1;->q:Lge/a;

    iput-object p9, p0, Lva/q1;->u:Le1/w2;

    iput-object p10, p0, Lva/q1;->r:Lma/h1;

    iput-object p11, p0, Lva/q1;->v:Le1/w2;

    iput-object p12, p0, Lva/q1;->w:Ljava/lang/Object;

    iput-object p13, p0, Lva/q1;->s:Le1/b1;

    iput-object p14, p0, Lva/q1;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lge/a;Lsa/a1;Ljava/util/ArrayList;Lge/a;Le1/b1;Lma/h1;Lte/y;Le1/b1;Landroid/content/Context;Le1/g1;Le1/b1;Lgb/z;Le1/b1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lva/q1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/q1;->k:Ljava/util/List;

    iput-object p2, p0, Lva/q1;->m:Lge/a;

    iput-object p3, p0, Lva/q1;->l:Lsa/a1;

    iput-object p4, p0, Lva/q1;->t:Ljava/lang/Object;

    iput-object p5, p0, Lva/q1;->q:Lge/a;

    iput-object p6, p0, Lva/q1;->n:Le1/b1;

    iput-object p7, p0, Lva/q1;->r:Lma/h1;

    iput-object p8, p0, Lva/q1;->p:Lte/y;

    iput-object p9, p0, Lva/q1;->s:Le1/b1;

    iput-object p10, p0, Lva/q1;->o:Landroid/content/Context;

    iput-object p11, p0, Lva/q1;->w:Ljava/lang/Object;

    iput-object p12, p0, Lva/q1;->u:Le1/w2;

    iput-object p13, p0, Lva/q1;->x:Ljava/lang/Object;

    iput-object p14, p0, Lva/q1;->v:Le1/w2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lva/q1;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lva/q1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Laa/b0;

    .line 12
    .line 13
    iget-object v1, v0, Lva/q1;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp7/z;

    .line 16
    .line 17
    iget-object v2, v0, Lva/q1;->x:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v11, v2

    .line 20
    check-cast v11, Lta/l;

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Lf0/k;

    .line 25
    .line 26
    const-string v2, "$this$LazyColumn"

    .line 27
    .line 28
    invoke-static {v12, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lab/x1;

    .line 32
    .line 33
    const/16 v8, 0xe

    .line 34
    .line 35
    iget-object v3, v0, Lva/q1;->l:Lsa/a1;

    .line 36
    .line 37
    iget-object v5, v0, Lva/q1;->m:Lge/a;

    .line 38
    .line 39
    iget-object v6, v0, Lva/q1;->n:Le1/b1;

    .line 40
    .line 41
    iget-object v7, v0, Lva/q1;->o:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lab/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge/a;Le1/b1;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    move-object v8, v7

    .line 47
    new-instance v6, Lm1/d;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    const v7, -0x144f8532

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v2, v13, v7}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x3

    .line 58
    invoke-static {v12, v14, v14, v6, v15}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lva/a3;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v2, v3, v4, v5, v6}, Lva/a3;-><init>(Lsa/a1;Laa/b0;Lge/a;I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lm1/d;

    .line 68
    .line 69
    const v7, -0x1769493b

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v2, v13, v7}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-static {v12, v14, v14, v6, v15}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lva/a3;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-direct {v2, v3, v4, v5, v6}, Lva/a3;-><init>(Lsa/a1;Laa/b0;Lge/a;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lm1/d;

    .line 85
    .line 86
    const v6, 0xb15fc06

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v2, v13, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v14, v14, v3, v15}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v4, Laa/b0;->n:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v0, Lva/q1;->p:Lte/y;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    new-instance v2, Lfb/e;

    .line 102
    .line 103
    const/16 v7, 0x11

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    iget-object v5, v0, Lva/q1;->q:Lge/a;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, Lfb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    move-object v9, v8

    .line 112
    move-object v8, v6

    .line 113
    new-instance v5, Lm1/d;

    .line 114
    .line 115
    const v6, -0x51ade217

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v2, v13, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v14, v14, v5, v15}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object v9, v8

    .line 126
    move-object v8, v5

    .line 127
    :goto_0
    new-instance v2, Lfb/e;

    .line 128
    .line 129
    const/16 v7, 0x12

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    iget-object v3, v0, Lva/q1;->u:Le1/w2;

    .line 133
    .line 134
    iget-object v6, v0, Lva/q1;->r:Lma/h1;

    .line 135
    .line 136
    invoke-direct/range {v2 .. v7}, Lfb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    move-object v5, v6

    .line 140
    new-instance v3, Lm1/d;

    .line 141
    .line 142
    const v6, 0x2d954147

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v2, v13, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v14, v14, v3, v15}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lfb/e;

    .line 152
    .line 153
    const/16 v7, 0x13

    .line 154
    .line 155
    iget-object v6, v0, Lva/q1;->v:Le1/w2;

    .line 156
    .line 157
    move-object v3, v9

    .line 158
    invoke-direct/range {v2 .. v7}, Lfb/e;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Le1/w2;I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lm1/d;

    .line 162
    .line 163
    const v5, 0x50148688

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v2, v13, v5}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v14, v14, v3, v15}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Lva/q1;->k:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_1

    .line 179
    .line 180
    new-instance v5, Lva/f2;

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    iget-object v9, v0, Lva/q1;->s:Le1/b1;

    .line 184
    .line 185
    move-object v7, v1

    .line 186
    invoke-direct/range {v5 .. v10}, Lva/f2;-><init>(Ljava/util/List;Lp7/z;Lge/a;Le1/b1;I)V

    .line 187
    .line 188
    .line 189
    move-object v6, v8

    .line 190
    new-instance v1, Lm1/d;

    .line 191
    .line 192
    const v2, -0x76a400e0

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v5, v13, v2}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v14, v14, v1, v15}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    move-object v7, v1

    .line 203
    move-object v6, v8

    .line 204
    :goto_1
    iget-object v1, v4, Laa/b0;->d:Laa/b;

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    new-instance v2, Lcb/m;

    .line 209
    .line 210
    const/16 v3, 0x13

    .line 211
    .line 212
    invoke-direct {v2, v7, v1, v6, v3}, Lcb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lm1/d;

    .line 216
    .line 217
    const v3, -0x42d7d5a8

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2, v13, v3}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v14, v14, v1, v15}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 224
    .line 225
    .line 226
    :cond_2
    new-instance v1, Lcb/m;

    .line 227
    .line 228
    const/16 v2, 0x14

    .line 229
    .line 230
    invoke-direct {v1, v6, v11, v4, v2}, Lcb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lm1/d;

    .line 234
    .line 235
    const v3, 0x7293cbc9

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v1, v13, v3}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v14, v14, v2, v15}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_0
    iget-object v1, v0, Lva/q1;->t:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v5, v1

    .line 250
    check-cast v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v1, v0, Lva/q1;->w:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Le1/g1;

    .line 255
    .line 256
    iget-object v2, v0, Lva/q1;->u:Le1/w2;

    .line 257
    .line 258
    move-object v9, v2

    .line 259
    check-cast v9, Le1/b1;

    .line 260
    .line 261
    iget-object v2, v0, Lva/q1;->x:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v10, v2

    .line 264
    check-cast v10, Lgb/z;

    .line 265
    .line 266
    iget-object v2, v0, Lva/q1;->v:Le1/w2;

    .line 267
    .line 268
    move-object v11, v2

    .line 269
    check-cast v11, Le1/b1;

    .line 270
    .line 271
    move-object/from16 v12, p1

    .line 272
    .line 273
    check-cast v12, Lf0/k;

    .line 274
    .line 275
    const-string v2, "$this$LazyColumn"

    .line 276
    .line 277
    invoke-static {v12, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lab/x1;

    .line 281
    .line 282
    const/4 v8, 0x7

    .line 283
    iget-object v3, v0, Lva/q1;->m:Lge/a;

    .line 284
    .line 285
    iget-object v4, v0, Lva/q1;->l:Lsa/a1;

    .line 286
    .line 287
    iget-object v6, v0, Lva/q1;->q:Lge/a;

    .line 288
    .line 289
    iget-object v7, v0, Lva/q1;->n:Le1/b1;

    .line 290
    .line 291
    invoke-direct/range {v2 .. v8}, Lab/x1;-><init>(Lge/a;Lsa/a1;Ljava/lang/Object;Ljava/lang/Object;Le1/b1;I)V

    .line 292
    .line 293
    .line 294
    move-object v8, v7

    .line 295
    new-instance v7, Lm1/d;

    .line 296
    .line 297
    const/4 v13, 0x1

    .line 298
    const v14, -0x2a827832

    .line 299
    .line 300
    .line 301
    invoke-direct {v7, v2, v13, v14}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 302
    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x3

    .line 306
    invoke-static {v12, v14, v14, v7, v15}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lva/l1;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-direct/range {v2 .. v7}, Lva/l1;-><init>(Lge/a;Lsa/a1;Ljava/util/ArrayList;Lge/a;I)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Lm1/d;

    .line 316
    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    const v1, 0x5e9eaac5

    .line 320
    .line 321
    .line 322
    invoke-direct {v7, v2, v13, v1}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v14, v14, v7, v15}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lva/l1;

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    invoke-direct/range {v2 .. v7}, Lva/l1;-><init>(Lge/a;Lsa/a1;Ljava/util/ArrayList;Lge/a;I)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lm1/d;

    .line 335
    .line 336
    const v7, 0x5f33c106

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v2, v13, v7}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v14, v14, v1, v15}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lva/l1;

    .line 346
    .line 347
    const/4 v7, 0x2

    .line 348
    invoke-direct/range {v2 .. v7}, Lva/l1;-><init>(Lge/a;Lsa/a1;Ljava/util/ArrayList;Lge/a;I)V

    .line 349
    .line 350
    .line 351
    move-object v1, v3

    .line 352
    move-object/from16 v17, v6

    .line 353
    .line 354
    new-instance v3, Lm1/d;

    .line 355
    .line 356
    const v4, 0x5fc8d747

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v2, v13, v4}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 360
    .line 361
    .line 362
    invoke-static {v12, v14, v14, v3, v15}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lab/y1;

    .line 366
    .line 367
    const/16 v3, 0x14

    .line 368
    .line 369
    invoke-direct {v2, v3, v8}, Lab/y1;-><init>(ILe1/b1;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lm1/d;

    .line 373
    .line 374
    const v4, 0x605ded88

    .line 375
    .line 376
    .line 377
    invoke-direct {v3, v2, v13, v4}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v14, v14, v3, v15}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lfb/e;

    .line 384
    .line 385
    const/16 v3, 0xb

    .line 386
    .line 387
    iget-object v4, v0, Lva/q1;->s:Le1/b1;

    .line 388
    .line 389
    move-object v6, v5

    .line 390
    iget-object v5, v0, Lva/q1;->r:Lma/h1;

    .line 391
    .line 392
    iget-object v7, v0, Lva/q1;->p:Lte/y;

    .line 393
    .line 394
    invoke-direct/range {v2 .. v7}, Lfb/e;-><init>(ILe1/b1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v8, v5

    .line 398
    move-object v5, v6

    .line 399
    new-instance v3, Lm1/d;

    .line 400
    .line 401
    const v4, 0x60f303c9

    .line 402
    .line 403
    .line 404
    invoke-direct {v3, v2, v13, v4}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 405
    .line 406
    .line 407
    invoke-static {v12, v14, v14, v3, v15}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lfb/e;

    .line 411
    .line 412
    const/16 v7, 0xc

    .line 413
    .line 414
    iget-object v4, v0, Lva/q1;->o:Landroid/content/Context;

    .line 415
    .line 416
    move-object v3, v5

    .line 417
    move-object v6, v9

    .line 418
    move-object/from16 v5, v16

    .line 419
    .line 420
    invoke-direct/range {v2 .. v7}, Lfb/e;-><init>(Ljava/util/List;Landroid/content/Context;Le1/g1;Le1/b1;I)V

    .line 421
    .line 422
    .line 423
    move-object v5, v3

    .line 424
    new-instance v3, Lm1/d;

    .line 425
    .line 426
    const v4, 0x61881a0a

    .line 427
    .line 428
    .line 429
    invoke-direct {v3, v2, v13, v4}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 430
    .line 431
    .line 432
    invoke-static {v12, v14, v14, v3, v15}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lab/x1;

    .line 436
    .line 437
    move-object v4, v1

    .line 438
    move-object v3, v5

    .line 439
    move-object v5, v8

    .line 440
    move-object v6, v10

    .line 441
    move-object v7, v11

    .line 442
    invoke-direct/range {v2 .. v7}, Lab/x1;-><init>(Ljava/util/ArrayList;Lge/a;Lma/h1;Lgb/z;Le1/b1;)V

    .line 443
    .line 444
    .line 445
    move-object v3, v4

    .line 446
    new-instance v1, Lm1/d;

    .line 447
    .line 448
    const v4, 0x621d304b

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, v2, v13, v4}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 452
    .line 453
    .line 454
    invoke-static {v12, v14, v14, v1, v15}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lva/q1;->k:Ljava/util/List;

    .line 458
    .line 459
    if-eqz v1, :cond_3

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_3

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_3
    move v2, v13

    .line 469
    new-instance v13, Lfb/e;

    .line 470
    .line 471
    const/16 v18, 0xd

    .line 472
    .line 473
    move-object/from16 v16, v1

    .line 474
    .line 475
    move-object v1, v14

    .line 476
    move-object v14, v3

    .line 477
    move v3, v15

    .line 478
    move-object v15, v5

    .line 479
    invoke-direct/range {v13 .. v18}, Lfb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lm1/d;

    .line 483
    .line 484
    const v5, 0x7cb575e9

    .line 485
    .line 486
    .line 487
    invoke-direct {v4, v13, v2, v5}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 488
    .line 489
    .line 490
    invoke-static {v12, v1, v1, v4, v3}, Lf0/k;->o(Lf0/k;Ljava/lang/Object;Ljava/lang/String;Lge/f;I)V

    .line 491
    .line 492
    .line 493
    :goto_2
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 494
    .line 495
    return-object v1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method
