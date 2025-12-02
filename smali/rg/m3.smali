.class public final Lrg/m3;
.super Lrg/l3;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final l:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrg/l3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrg/m3;->l:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/l3;->d:Lqg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/q;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://www.w3.org/XML/1998/namespace"

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

.method public final e()Lrg/d0;
    .locals 1

    .line 1
    sget-object v0, Lrg/d0;->d:Lrg/d0;

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

.method public final f()Lrg/h0;
    .locals 1

    .line 1
    new-instance v0, Lrg/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrg/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final g(Ljava/io/Reader;Ljava/lang/String;Lrg/e0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrg/l3;->g(Ljava/io/Reader;Ljava/lang/String;Lrg/e0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrg/l3;->d:Lqg/g;

    .line 5
    .line 6
    iget-object p1, p1, Lqg/g;->s:Lqg/f;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    iput p2, p1, Lqg/f;->o:I

    .line 10
    .line 11
    sget-object p2, Lqg/m;->n:Lqg/m;

    .line 12
    .line 13
    iput-object p2, p1, Lqg/f;->f:Lqg/m;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p1, Lqg/f;->l:Z

    .line 17
    .line 18
    iget-object p1, p0, Lrg/m3;->l:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "xml"

    .line 29
    .line 30
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p3, ""

    .line 36
    .line 37
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final h()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final i()Lrg/l3;
    .locals 1

    .line 1
    new-instance v0, Lrg/m3;

    .line 2
    .line 3
    invoke-direct {v0}, Lrg/m3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final j()Lqg/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/m3;->l:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lrg/l3;->j()Lqg/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final k(Lrg/r0;)Z
    .locals 12

    .line 1
    iput-object p1, p0, Lrg/l3;->g:Lrg/r0;

    .line 2
    .line 3
    iget v0, p1, Lrg/r0;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ln4/i;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lrg/r0;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lq2/x;->B(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Unexpected token type: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Log/j;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    check-cast p1, Lrg/q0;

    .line 36
    .line 37
    new-instance v0, Lqg/y;

    .line 38
    .line 39
    iget-object v1, p1, Lrg/p0;->d:Lr4/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lr4/a;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v3, p1, Lrg/q0;->k:Z

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lqg/y;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lrg/p0;->g:Lqg/b;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lqg/p;->g()Lqg/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lrg/p0;->g:Lqg/b;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lqg/b;->a(Lqg/b;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lrg/l3;->b()Lqg/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lqg/l;->E(Lqg/q;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :pswitch_1
    check-cast p1, Lrg/j0;

    .line 72
    .line 73
    iget-object v0, p1, Lrg/j0;->d:Lr4/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lr4/a;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of p1, p1, Lrg/i0;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    new-instance p1, Lqg/c;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lqg/p;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lrg/l3;->b()Lqg/l;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lqg/l;->m:Lrg/f0;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lrg/f0;->b(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    new-instance p1, Lqg/e;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lqg/p;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p1, Lqg/x;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lqg/p;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0}, Lrg/l3;->b()Lqg/l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lqg/l;->E(Lqg/q;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :pswitch_2
    check-cast p1, Lrg/k0;

    .line 121
    .line 122
    new-instance v0, Lqg/d;

    .line 123
    .line 124
    iget-object p1, p1, Lrg/k0;->d:Lr4/a;

    .line 125
    .line 126
    invoke-virtual {p1}, Lr4/a;->j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Lqg/p;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lrg/l3;->b()Lqg/l;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Lqg/l;->E(Lqg/q;)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :pswitch_3
    check-cast p1, Lrg/n0;

    .line 142
    .line 143
    iget-object v0, p0, Lrg/l3;->h:Lrg/d0;

    .line 144
    .line 145
    iget-object p1, p1, Lrg/p0;->d:Lr4/a;

    .line 146
    .line 147
    invoke-virtual {p1}, Lr4/a;->j()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-boolean v0, v0, Lrg/d0;->a:Z

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    invoke-static {p1}, Lpg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_3
    iget-object v0, p0, Lrg/l3;->e:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/lit8 v5, v0, -0x1

    .line 173
    .line 174
    if-lt v5, v3, :cond_4

    .line 175
    .line 176
    add-int/lit16 v1, v0, -0x101

    .line 177
    .line 178
    :cond_4
    iget-object v0, p0, Lrg/l3;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v0, v2

    .line 185
    :goto_1
    if-lt v0, v1, :cond_6

    .line 186
    .line 187
    iget-object v3, p0, Lrg/l3;->e:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lqg/l;

    .line 194
    .line 195
    invoke-virtual {v3}, Lqg/l;->t()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    move-object v4, v3

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    :goto_2
    if-nez v4, :cond_7

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_7
    iget-object p1, p0, Lrg/l3;->e:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    sub-int/2addr p1, v2

    .line 221
    :goto_3
    if-ltz p1, :cond_15

    .line 222
    .line 223
    invoke-virtual {p0}, Lrg/m3;->j()Lqg/l;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v4, :cond_8

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_4
    check-cast p1, Lrg/o0;

    .line 235
    .line 236
    new-instance v0, Ljava/util/HashMap;

    .line 237
    .line 238
    iget-object v3, p0, Lrg/m3;->l:Ljava/util/ArrayDeque;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/util/Map;

    .line 245
    .line 246
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p1, Lrg/p0;->g:Lqg/b;

    .line 253
    .line 254
    const-string v5, ""

    .line 255
    .line 256
    const/16 v6, 0x3a

    .line 257
    .line 258
    if-eqz v3, :cond_11

    .line 259
    .line 260
    iget-object v7, p0, Lrg/l3;->h:Lrg/d0;

    .line 261
    .line 262
    invoke-virtual {v7, v3}, Lrg/d0;->a(Lqg/b;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, p0, Lrg/l3;->h:Lrg/d0;

    .line 266
    .line 267
    invoke-virtual {v3, v7}, Lqg/b;->g(Lrg/d0;)I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v7, Landroidx/datastore/preferences/protobuf/d;

    .line 274
    .line 275
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lqg/b;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_4
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/d;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_c

    .line 283
    .line 284
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/d;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lqg/a;

    .line 289
    .line 290
    iget-object v9, v8, Lqg/a;->f:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v8, v8, Lqg/a;->k:Ljava/lang/String;

    .line 293
    .line 294
    const-string v10, ""

    .line 295
    .line 296
    if-nez v8, :cond_a

    .line 297
    .line 298
    move-object v8, v10

    .line 299
    :cond_a
    const-string v11, "xmlns"

    .line 300
    .line 301
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_b

    .line 306
    .line 307
    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    const-string v10, "xmlns:"

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_9

    .line 318
    .line 319
    const/4 v10, 0x6

    .line 320
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    new-instance v7, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v8, Landroidx/datastore/preferences/protobuf/d;

    .line 334
    .line 335
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lqg/b;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_5
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/d;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_10

    .line 343
    .line 344
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/d;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lqg/a;

    .line 349
    .line 350
    iget-object v9, v9, Lqg/a;->f:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    const/4 v11, -0x1

    .line 357
    if-ne v10, v11, :cond_e

    .line 358
    .line 359
    move-object v9, v5

    .line 360
    goto :goto_6

    .line 361
    :cond_e
    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-nez v10, :cond_d

    .line 370
    .line 371
    const-string v10, "xmlns"

    .line 372
    .line 373
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_f

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_f
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v10, :cond_d

    .line 387
    .line 388
    const-string v11, "jsoup.xmlns-"

    .line 389
    .line 390
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_10
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_11

    .line 411
    .line 412
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ljava/util/Map$Entry;

    .line 417
    .line 418
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v3, v8, v9}, Lqg/b;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_11
    iget-object v7, p1, Lrg/p0;->d:Lr4/a;

    .line 433
    .line 434
    invoke-virtual {v7}, Lr4/a;->j()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-lez v6, :cond_12

    .line 449
    .line 450
    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_12

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v5, v0

    .line 465
    check-cast v5, Ljava/lang/String;

    .line 466
    .line 467
    :cond_12
    iget-object v0, p1, Lrg/p0;->e:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v1, p0, Lrg/l3;->h:Lrg/d0;

    .line 470
    .line 471
    iget-object v6, p0, Lrg/l3;->i:Lrg/h0;

    .line 472
    .line 473
    iget-boolean v1, v1, Lrg/d0;->a:Z

    .line 474
    .line 475
    invoke-virtual {v6, v7, v0, v5, v1}, Lrg/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrg/f0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Lqg/l;

    .line 480
    .line 481
    invoke-direct {v1, v0, v4, v3}, Lqg/l;-><init>(Lrg/f0;Ljava/lang/String;Lqg/b;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lrg/l3;->b()Lqg/l;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3, v1}, Lqg/l;->E(Lqg/q;)V

    .line 489
    .line 490
    .line 491
    iget-object v3, p0, Lrg/l3;->e:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    iget-boolean p1, p1, Lrg/p0;->f:Z

    .line 497
    .line 498
    if-eqz p1, :cond_13

    .line 499
    .line 500
    iget p1, v0, Lrg/f0;->m:I

    .line 501
    .line 502
    or-int/lit8 p1, p1, 0x20

    .line 503
    .line 504
    iput p1, v0, Lrg/f0;->m:I

    .line 505
    .line 506
    invoke-virtual {p0}, Lrg/m3;->j()Lqg/l;

    .line 507
    .line 508
    .line 509
    return v2

    .line 510
    :cond_13
    invoke-virtual {v0}, Lrg/f0;->c()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_14

    .line 515
    .line 516
    invoke-virtual {p0}, Lrg/m3;->j()Lqg/l;

    .line 517
    .line 518
    .line 519
    return v2

    .line 520
    :cond_14
    invoke-virtual {v0}, Lrg/f0;->f()Lrg/k3;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_15

    .line 525
    .line 526
    iget-object v0, p0, Lrg/l3;->c:Lrg/t0;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, Lrg/t0;->o(Lrg/k3;)V

    .line 529
    .line 530
    .line 531
    :cond_15
    :goto_8
    :pswitch_5
    return v2

    .line 532
    :pswitch_6
    check-cast p1, Lrg/l0;

    .line 533
    .line 534
    new-instance v0, Lqg/h;

    .line 535
    .line 536
    iget-object v1, p0, Lrg/l3;->h:Lrg/d0;

    .line 537
    .line 538
    iget-object v3, p1, Lrg/l0;->d:Lr4/a;

    .line 539
    .line 540
    invoke-virtual {v3}, Lr4/a;->j()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-boolean v1, v1, Lrg/d0;->a:Z

    .line 552
    .line 553
    if-nez v1, :cond_16

    .line 554
    .line 555
    invoke-static {v3}, Lpg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :cond_16
    iget-object v1, p1, Lrg/l0;->f:Lr4/a;

    .line 560
    .line 561
    invoke-virtual {v1}, Lr4/a;->j()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v4, p1, Lrg/l0;->g:Lr4/a;

    .line 566
    .line 567
    invoke-virtual {v4}, Lr4/a;->j()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-direct {v0, v3, v1, v4}, Lqg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p1, Lrg/l0;->e:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz p1, :cond_17

    .line 577
    .line 578
    const-string v1, "pubSysKey"

    .line 579
    .line 580
    invoke-virtual {v0, v1, p1}, Lqg/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_17
    invoke-virtual {p0}, Lrg/l3;->b()Lqg/l;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1, v0}, Lqg/l;->E(Lqg/q;)V

    .line 588
    .line 589
    .line 590
    return v2

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
