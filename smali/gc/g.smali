.class public final Lgc/g;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgc/g;->f:I

    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lgc/h;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgc/g;->f:I

    .line 2
    iput-object p1, p0, Lgc/g;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgc/g;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lhb/m2;

    .line 9
    .line 10
    check-cast p3, Lvd/c;

    .line 11
    .line 12
    new-instance v0, Lgc/g;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, p3, v2}, Lgc/g;-><init>(ILvd/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lgc/g;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, Lgc/g;->l:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lgc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    check-cast p2, Lrd/j;

    .line 33
    .line 34
    check-cast p3, Lvd/c;

    .line 35
    .line 36
    new-instance v0, Lgc/g;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, p3, v2}, Lgc/g;-><init>(ILvd/c;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lgc/g;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, v0, Lgc/g;->l:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lgc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lld/f;

    .line 55
    .line 56
    check-cast p3, Lvd/c;

    .line 57
    .line 58
    new-instance p2, Lgc/g;

    .line 59
    .line 60
    iget-object v0, p0, Lgc/g;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lgc/h;

    .line 63
    .line 64
    invoke-direct {p2, v0, p3}, Lgc/g;-><init>(Lgc/h;Lvd/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lgc/g;->k:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lgc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgc/g;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgc/g;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lgc/g;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lhb/m2;

    .line 15
    .line 16
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lrd/j;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lgc/g;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p0, Lgc/g;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lrd/j;

    .line 32
    .line 33
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lrd/j;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lla/q;

    .line 39
    .line 40
    iget-object v3, v3, Lrd/j;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    if-eq v4, v2, :cond_6

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v4, v5, :cond_5

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-eq v4, v6, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    if-ne v4, v6, :cond_0

    .line 64
    .line 65
    new-instance v4, Lhb/j0;

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lhb/j0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, Lsd/l;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    new-instance p1, Landroidx/fragment/app/u;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lhb/p2;

    .line 94
    .line 95
    invoke-direct {v5, v4, v2}, Lhb/p2;-><init>(Ljava/text/Collator;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5}, Lsd/l;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v7, v5

    .line 122
    check-cast v7, Lna/o;

    .line 123
    .line 124
    iget-object v7, v7, Lna/o;->b:Lna/t;

    .line 125
    .line 126
    iget-object v7, v7, Lna/t;->c:Lna/c;

    .line 127
    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    iget-object v7, v7, Lna/c;->c:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v7, 0x0

    .line 134
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    new-instance v8, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, Lhb/j0;

    .line 186
    .line 187
    invoke-direct {v7, v6}, Lhb/j0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v7}, Lsd/l;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v0, v5}, Lsd/l;->L(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lhb/p2;

    .line 210
    .line 211
    invoke-direct {v5, v4, v1}, Lhb/p2;-><init>(Ljava/text/Collator;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v5}, Lsd/l;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    new-instance v4, Lhb/j0;

    .line 220
    .line 221
    invoke-direct {v4, v2}, Lhb/j0;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4}, Lsd/l;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 229
    .line 230
    sget-object v3, Lla/q;->f:Lla/q;

    .line 231
    .line 232
    if-eq p1, v3, :cond_8

    .line 233
    .line 234
    move v1, v2

    .line 235
    :cond_8
    invoke-static {v0, v1}, Lcg/g;->c0(Ljava/util/List;Z)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_1
    iget-object v0, p0, Lgc/g;->k:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lld/f;

    .line 243
    .line 244
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Lld/f;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Loc/c;

    .line 250
    .line 251
    iget-object p1, p1, Loc/c;->a:Lsc/f0;

    .line 252
    .line 253
    invoke-virtual {p1}, Lsc/f0;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v3, Lgc/f;

    .line 258
    .line 259
    invoke-direct {v3}, Lgc/f;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Lgc/g;->l:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lgc/h;

    .line 265
    .line 266
    iget-object v0, v0, Lld/f;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Loc/c;

    .line 269
    .line 270
    iget-object v5, v0, Loc/c;->c:Lsc/p;

    .line 271
    .line 272
    iget-object v6, v3, Lgc/f;->a:Lsc/p;

    .line 273
    .line 274
    invoke-static {v6, v5}, Le5/e;->J(Lgd/e0;Lgd/e0;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v6, Lgd/f0;->f:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Ljava/util/Map;

    .line 280
    .line 281
    invoke-virtual {v6}, Lsc/p;->w()Lsc/q;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v4, v4, Lgc/h;->a:Lge/c;

    .line 286
    .line 287
    invoke-interface {v4, v3}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lgd/g0;->a()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_f

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Ljava/util/List;

    .line 323
    .line 324
    invoke-virtual {v6, v8}, Lgd/f0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-nez v9, :cond_a

    .line 329
    .line 330
    invoke-virtual {v6, v8, v7}, Lgd/f0;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_9

    .line 339
    .line 340
    sget-object v10, Lsc/s;->a:Ljava/util/List;

    .line 341
    .line 342
    const-string v10, "Cookie"

    .line 343
    .line 344
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_b

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_b
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v8, v7}, Lgd/f0;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Ljava/util/List;

    .line 362
    .line 363
    if-eqz v7, :cond_c

    .line 364
    .line 365
    invoke-static {v7}, Lsd/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    goto :goto_5

    .line 370
    :cond_c
    sget-object v7, Lsd/s;->f:Lsd/s;

    .line 371
    .line 372
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_e

    .line 386
    .line 387
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    move-object v12, v11

    .line 392
    check-cast v12, Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-nez v12, :cond_d

    .line 399
    .line 400
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_e
    invoke-virtual {v6, v8, v10}, Lgd/f0;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_f
    iget-object v4, v3, Lgc/f;->b:Lsc/f0;

    .line 409
    .line 410
    invoke-virtual {v4}, Lsc/f0;->b()Lio/ktor/http/Url;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sget-object v5, Lgc/h;->b:Lgc/b;

    .line 415
    .line 416
    iget-object v5, v0, Loc/c;->a:Lsc/f0;

    .line 417
    .line 418
    iget-object v7, v5, Lsc/f0;->d:Lsc/h0;

    .line 419
    .line 420
    if-nez v7, :cond_10

    .line 421
    .line 422
    iget-object v7, v4, Lio/ktor/http/Url;->q:Lsc/h0;

    .line 423
    .line 424
    iput-object v7, v5, Lsc/f0;->d:Lsc/h0;

    .line 425
    .line 426
    :cond_10
    iget-object v7, v5, Lsc/f0;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-lez v7, :cond_11

    .line 433
    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :cond_11
    new-instance v7, Lsc/f0;

    .line 437
    .line 438
    invoke-direct {v7}, Lsc/f0;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v4}, Lq7/q;->u(Lsc/f0;Lio/ktor/http/Url;)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v5, Lsc/f0;->d:Lsc/h0;

    .line 445
    .line 446
    iput-object v4, v7, Lsc/f0;->d:Lsc/h0;

    .line 447
    .line 448
    iget v4, v5, Lsc/f0;->c:I

    .line 449
    .line 450
    if-eqz v4, :cond_12

    .line 451
    .line 452
    invoke-virtual {v7, v4}, Lsc/f0;->e(I)V

    .line 453
    .line 454
    .line 455
    :cond_12
    iget-object v4, v7, Lsc/f0;->h:Ljava/util/List;

    .line 456
    .line 457
    iget-object v8, v5, Lsc/f0;->h:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_13

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_14

    .line 471
    .line 472
    :goto_7
    move-object v4, v8

    .line 473
    goto :goto_9

    .line 474
    :cond_14
    invoke-static {v8}, Lsd/l;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Ljava/lang/CharSequence;

    .line 479
    .line 480
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-nez v9, :cond_15

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    add-int/2addr v10, v9

    .line 496
    sub-int/2addr v10, v2

    .line 497
    new-instance v9, Ltd/b;

    .line 498
    .line 499
    invoke-direct {v9, v10}, Ltd/b;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    sub-int/2addr v10, v2

    .line 507
    move v2, v1

    .line 508
    :goto_8
    if-ge v2, v10, :cond_16

    .line 509
    .line 510
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v9, v11}, Ltd/b;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    add-int/lit8 v2, v2, 0x1

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_16
    invoke-virtual {v9, v8}, Ltd/b;->addAll(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    invoke-static {v9}, Lq8/t;->f(Ltd/b;)Ltd/b;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    :goto_9
    const-string v2, "<set-?>"

    .line 528
    .line 529
    invoke-static {v4, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iput-object v4, v7, Lsc/f0;->h:Ljava/util/List;

    .line 533
    .line 534
    iget-object v4, v5, Lsc/f0;->g:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-lez v4, :cond_17

    .line 541
    .line 542
    iget-object v4, v5, Lsc/f0;->g:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v4, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iput-object v4, v7, Lsc/f0;->g:Ljava/lang/String;

    .line 548
    .line 549
    :cond_17
    new-instance v2, Lsc/d0;

    .line 550
    .line 551
    invoke-direct {v2, v1}, Lgd/f0;-><init>(I)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v7, Lsc/f0;->i:Lsc/c0;

    .line 555
    .line 556
    invoke-static {v2, v1}, Le5/e;->J(Lgd/e0;Lgd/e0;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v5, Lsc/f0;->i:Lsc/c0;

    .line 560
    .line 561
    const-string v4, "value"

    .line 562
    .line 563
    invoke-static {v1, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iput-object v1, v7, Lsc/f0;->i:Lsc/c0;

    .line 567
    .line 568
    new-instance v4, Ld5/p;

    .line 569
    .line 570
    invoke-direct {v4, v1}, Ld5/p;-><init>(Lsc/c0;)V

    .line 571
    .line 572
    .line 573
    iput-object v4, v7, Lsc/f0;->j:Ld5/p;

    .line 574
    .line 575
    invoke-virtual {v2}, Lgd/f0;->a()Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ljava/lang/Iterable;

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :cond_18
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_19

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ljava/util/Map$Entry;

    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ljava/lang/String;

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/util/List;

    .line 608
    .line 609
    iget-object v8, v7, Lsc/f0;->i:Lsc/c0;

    .line 610
    .line 611
    invoke-interface {v8, v4}, Lgd/e0;->contains(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-nez v8, :cond_18

    .line 616
    .line 617
    iget-object v8, v7, Lsc/f0;->i:Lsc/c0;

    .line 618
    .line 619
    invoke-interface {v8, v4, v2}, Lgd/e0;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_19
    invoke-static {v5, v7}, Lq7/q;->v(Lsc/f0;Lsc/f0;)V

    .line 624
    .line 625
    .line 626
    :goto_b
    iget-object v1, v3, Lgc/f;->c:Lgd/e;

    .line 627
    .line 628
    invoke-virtual {v1}, Lgd/e;->d()Ljava/util/Map;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/Iterable;

    .line 637
    .line 638
    invoke-static {v2}, Lsd/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :cond_1a
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_1b

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lgd/a;

    .line 657
    .line 658
    iget-object v4, v0, Loc/c;->f:Lgd/e;

    .line 659
    .line 660
    invoke-virtual {v4, v3}, Lgd/e;->b(Lgd/a;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-nez v4, :cond_1a

    .line 665
    .line 666
    iget-object v4, v0, Loc/c;->f:Lgd/e;

    .line 667
    .line 668
    invoke-virtual {v1, v3}, Lgd/e;->c(Lgd/a;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v4, v3, v5}, Lgd/e;->f(Lgd/a;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_1b
    iget-object v1, v0, Loc/c;->c:Lsc/p;

    .line 677
    .line 678
    invoke-virtual {v1}, Lgd/f0;->clear()V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Loc/c;->c:Lsc/p;

    .line 682
    .line 683
    invoke-virtual {v6}, Lsc/p;->w()Lsc/q;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v1, v2}, Lgd/f0;->b(Lgd/d0;)V

    .line 688
    .line 689
    .line 690
    sget-object v1, Lgc/i;->a:Lbh/b;

    .line 691
    .line 692
    const-string v2, "Applied DefaultRequest to "

    .line 693
    .line 694
    const-string v3, ". New url: "

    .line 695
    .line 696
    invoke-static {v2, p1, v3}, La1/f2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    iget-object v0, v0, Loc/c;->a:Lsc/f0;

    .line 701
    .line 702
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-interface {v1, p1}, Lbh/b;->h(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 713
    .line 714
    return-object p1

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
