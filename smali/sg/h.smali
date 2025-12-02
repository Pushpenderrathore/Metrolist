.class public final Lsg/h;
.super Lsg/p;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/h;->a:I

    iput-object p2, p0, Lsg/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lsg/h;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Log/i;->I(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lpg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/h;->b:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lpg/j;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, v0}, Lpg/j;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 8
    invoke-static {p2}, Lpg/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lpg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/h;->b:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lpg/j;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lpg/j;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 13
    invoke-static {p2}, Lpg/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lpg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/h;->b:Ljava/lang/String;

    return-void

    .line 15
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lpg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/h;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lsg/p;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_1
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_2
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :pswitch_3
    const/16 v0, 0xa

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_4
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_5
    const/16 v0, 0x8

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_6
    const/4 v0, 0x6

    .line 25
    return v0

    .line 26
    :pswitch_7
    const/4 v0, 0x2

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final b(Lqg/l;Lqg/l;)Z
    .locals 11

    .line 1
    iget p1, p0, Lsg/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lsg/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lqg/l;->m:Lrg/f0;

    .line 15
    .line 16
    iget-object p1, p1, Lrg/f0;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object p1, p2, Lqg/l;->m:Lrg/f0;

    .line 24
    .line 25
    iget-object p1, p1, Lrg/f0;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    invoke-virtual {p2, v5}, Lqg/q;->q(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_2
    iget-object p1, p2, Lqg/l;->o:Lqg/b;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string p2, "id"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lqg/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-class p1, Lqg/q;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lq8/r;->p(Lqg/l;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lpg/b;

    .line 62
    .line 63
    invoke-direct {p2, v2}, Lpg/b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lpg/j;->a:[Ljava/lang/String;

    .line 71
    .line 72
    new-instance p2, Lpg/f;

    .line 73
    .line 74
    invoke-direct {p2, v3}, Lpg/f;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lpg/g;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lpg/h;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lpg/b;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lpg/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-array v1, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 93
    .line 94
    invoke-static {p2, v0, v2, v3, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :pswitch_4
    iget-object p1, p2, Lqg/l;->n:Lqg/k;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lpg/b;

    .line 116
    .line 117
    invoke-direct {p2, v2}, Lpg/b;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lpg/j;->a:[Ljava/lang/String;

    .line 125
    .line 126
    new-instance p2, Lpg/f;

    .line 127
    .line 128
    invoke-direct {p2, v3}, Lpg/f;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lpg/g;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lpg/h;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lpg/b;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lpg/b;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-array v1, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 147
    .line 148
    invoke-static {p2, v0, v2, v3, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lpg/j;->b()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Ln7/c1;

    .line 171
    .line 172
    const/16 v1, 0x13

    .line 173
    .line 174
    invoke-direct {v0, v1, p1}, Ln7/c1;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, p2}, Lsg/u;->m(Lqg/q;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lpg/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lpg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :pswitch_6
    invoke-virtual {p2}, Lqg/l;->Q()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lpg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lpg/j;->b()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lqg/j;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lqg/j;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, p2}, Lsg/u;->m(Lqg/q;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lpg/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lpg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    return p1

    .line 238
    :pswitch_8
    iget-object p1, p2, Lqg/l;->o:Lqg/b;

    .line 239
    .line 240
    if-nez p1, :cond_1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_1
    const-string p2, "class"

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lqg/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object v8, p0, Lsg/h;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    if-ge p1, v10, :cond_2

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    if-ne p1, v10, :cond_3

    .line 265
    .line 266
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto :goto_3

    .line 271
    :cond_3
    move p2, v4

    .line 272
    move v1, p2

    .line 273
    move v7, v1

    .line 274
    :goto_0
    if-ge p2, p1, :cond_7

    .line 275
    .line 276
    invoke-virtual {v5, p2}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    sub-int v1, p2, v7

    .line 289
    .line 290
    if-ne v1, v10, :cond_4

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_4
    move v1, v4

    .line 302
    goto :goto_1

    .line 303
    :cond_5
    if-nez v1, :cond_6

    .line 304
    .line 305
    move v7, p2

    .line 306
    move v1, v0

    .line 307
    :cond_6
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_7
    if-eqz v1, :cond_8

    .line 311
    .line 312
    sub-int/2addr p1, v7

    .line 313
    if-ne p1, v10, :cond_8

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_3

    .line 322
    :cond_8
    :goto_2
    move v0, v4

    .line 323
    :goto_3
    return v0

    .line 324
    :pswitch_9
    invoke-virtual {p2}, Lqg/l;->g()Lqg/b;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance p2, Ljava/util/ArrayList;

    .line 332
    .line 333
    iget v1, p1, Lqg/b;->f:I

    .line 334
    .line 335
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    move v1, v4

    .line 339
    :goto_4
    iget v2, p1, Lqg/b;->f:I

    .line 340
    .line 341
    if-ge v1, v2, :cond_a

    .line 342
    .line 343
    iget-object v2, p1, Lqg/b;->k:[Ljava/lang/String;

    .line 344
    .line 345
    aget-object v2, v2, v1

    .line 346
    .line 347
    invoke-static {v2}, Lqg/b;->n(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_9

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_9
    new-instance v3, Lqg/a;

    .line 355
    .line 356
    iget-object v6, p1, Lqg/b;->l:[Ljava/lang/Object;

    .line 357
    .line 358
    aget-object v6, v6, v1

    .line 359
    .line 360
    check-cast v6, Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v3, v2, v6, p1}, Lqg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lqg/b;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_a
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_c

    .line 384
    .line 385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Lqg/a;

    .line 390
    .line 391
    iget-object p2, p2, Lqg/a;->f:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {p2}, Lpg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_b

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_c
    move v0, v4

    .line 405
    :goto_6
    return v0

    .line 406
    :pswitch_a
    invoke-virtual {p2, v5}, Lqg/q;->o(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    return p1

    .line 411
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lsg/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "|*"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lq2/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lsg/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "*|"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lq2/x;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lsg/h;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lsg/h;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "#"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lq2/x;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    const-string v0, ":containsWholeText("

    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget-object v2, p0, Lsg/h;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lz/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    const-string v0, ":containsWholeOwnText("

    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    iget-object v2, p0, Lsg/h;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lz/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    const-string v0, ":contains("

    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    iget-object v2, p0, Lsg/h;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lz/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    const-string v0, ":containsOwn("

    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    iget-object v2, p0, Lsg/h;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lz/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_7
    const-string v0, ":containsData("

    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    iget-object v2, p0, Lsg/h;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lz/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_8
    iget-object v0, p0, Lsg/h;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "."

    .line 106
    .line 107
    invoke-static {v1, v0}, Lq2/x;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_9
    const-string v0, "[^"

    .line 113
    .line 114
    const-string v1, "]"

    .line 115
    .line 116
    iget-object v2, p0, Lsg/h;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lz/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_a
    const-string v0, "["

    .line 124
    .line 125
    const-string v1, "]"

    .line 126
    .line 127
    iget-object v2, p0, Lsg/h;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Lz/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
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
