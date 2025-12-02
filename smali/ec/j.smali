.class public final Lec/j;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lge/e;Lna/m;Lma/h1;Lge/a;Le1/b1;Le1/b1;Le1/b1;Lvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lec/j;->f:I

    .line 1
    iput-object p1, p0, Lec/j;->p:Ljava/lang/Object;

    iput-object p2, p0, Lec/j;->q:Ljava/lang/Object;

    iput-object p3, p0, Lec/j;->r:Ljava/lang/Object;

    iput-object p4, p0, Lec/j;->s:Ljava/lang/Object;

    iput-object p5, p0, Lec/j;->t:Ljava/lang/Object;

    iput-object p6, p0, Lec/j;->u:Ljava/lang/Object;

    iput-object p7, p0, Lec/j;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lig/k;Lvd/h;Loc/d;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lec/j;->f:I

    .line 2
    iput-object p1, p0, Lec/j;->u:Ljava/lang/Object;

    iput-object p2, p0, Lec/j;->q:Ljava/lang/Object;

    iput-object p3, p0, Lec/j;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 10

    .line 1
    iget v0, p0, Lec/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec/j;

    .line 7
    .line 8
    iget-object p1, p0, Lec/j;->p:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lge/e;

    .line 12
    .line 13
    iget-object p1, p0, Lec/j;->q:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lna/m;

    .line 17
    .line 18
    iget-object p1, p0, Lec/j;->r:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lma/h1;

    .line 22
    .line 23
    iget-object p1, p0, Lec/j;->s:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lge/a;

    .line 27
    .line 28
    iget-object p1, p0, Lec/j;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Le1/b1;

    .line 32
    .line 33
    iget-object p1, p0, Lec/j;->u:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    check-cast v7, Le1/b1;

    .line 37
    .line 38
    iget-object p1, p0, Lec/j;->v:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    check-cast v8, Le1/b1;

    .line 42
    .line 43
    move-object v9, p2

    .line 44
    invoke-direct/range {v1 .. v9}, Lec/j;-><init>(Lge/e;Lna/m;Lma/h1;Lge/a;Le1/b1;Le1/b1;Le1/b1;Lvd/c;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    move-object v9, p2

    .line 49
    new-instance p2, Lec/j;

    .line 50
    .line 51
    iget-object v0, p0, Lec/j;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lig/k;

    .line 54
    .line 55
    iget-object v1, p0, Lec/j;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lvd/h;

    .line 58
    .line 59
    iget-object v2, p0, Lec/j;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Loc/d;

    .line 62
    .line 63
    invoke-direct {p2, v0, v1, v2, v9}, Lec/j;-><init>(Lig/k;Lvd/h;Loc/d;Lvd/c;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Lec/j;->k:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lec/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lte/y;

    .line 7
    .line 8
    check-cast p2, Lvd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lec/j;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lec/j;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lec/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lio/ktor/utils/io/f1;

    .line 24
    .line 25
    check-cast p2, Lvd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lec/j;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lec/j;

    .line 32
    .line 33
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lec/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lec/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/j;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lma/h1;

    .line 9
    .line 10
    iget-object v1, p0, Lec/j;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le1/b1;

    .line 13
    .line 14
    iget-object v2, p0, Lec/j;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lna/m;

    .line 17
    .line 18
    iget-object v3, p0, Lec/j;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Le1/b1;

    .line 21
    .line 22
    iget v4, p0, Lec/j;->n:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    sget-object v7, Lwd/a;->f:Lwd/a;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-eq v4, v6, :cond_1

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lec/j;->m:I

    .line 35
    .line 36
    iget v1, p0, Lec/j;->l:I

    .line 37
    .line 38
    iget-object v2, p0, Lec/j;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v3, p0, Lec/j;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lrd/m;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    iget-object v4, p0, Lec/j;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Le1/b1;

    .line 68
    .line 69
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v6, v4

    .line 73
    move-object v4, p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, Lec/j;->p:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lge/e;

    .line 89
    .line 90
    iput-object v3, p0, Lec/j;->k:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, p0, Lec/j;->n:I

    .line 93
    .line 94
    invoke-interface {v4, v2, p0}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v7, :cond_3

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    move-object v6, v3

    .line 103
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v6, v4}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v4, v2, Lna/m;->a:Lna/n;

    .line 109
    .line 110
    iget-object v4, v4, Lna/n;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v6}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4, v6}, Lma/h1;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v1, v4}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lec/j;->v:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Le1/b1;

    .line 143
    .line 144
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object v1, p0, Lec/j;->s:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lge/a;

    .line 153
    .line 154
    invoke-interface {v1}, Lge/a;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Lma/h1;->q(Lna/m;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lna/m;->a:Lna/n;

    .line 170
    .line 171
    iget-object v0, v0, Lna/n;->c:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-interface {v3}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/List;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x0

    .line 188
    move-object v3, v0

    .line 189
    move v0, v2

    .line 190
    move-object v2, v1

    .line 191
    move v1, v0

    .line 192
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v6, Lz9/y0;->a:Lz9/y0;

    .line 205
    .line 206
    iput-object v3, p0, Lec/j;->k:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, p0, Lec/j;->o:Ljava/lang/Object;

    .line 209
    .line 210
    iput v1, p0, Lec/j;->l:I

    .line 211
    .line 212
    iput v0, p0, Lec/j;->m:I

    .line 213
    .line 214
    iput v5, p0, Lec/j;->n:I

    .line 215
    .line 216
    invoke-virtual {v6, v3, v4, p0}, Lz9/y0;->c(Ljava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-ne v4, v7, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    :goto_2
    sget-object v7, Lrd/z;->a:Lrd/z;

    .line 224
    .line 225
    :goto_3
    return-object v7

    .line 226
    :pswitch_0
    iget-object v0, p0, Lec/j;->k:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lio/ktor/utils/io/f1;

    .line 229
    .line 230
    iget v1, p0, Lec/j;->n:I

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    const/4 v3, 0x1

    .line 234
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    if-eq v1, v3, :cond_a

    .line 239
    .line 240
    if-ne v1, v2, :cond_9

    .line 241
    .line 242
    iget v1, p0, Lec/j;->m:I

    .line 243
    .line 244
    iget v5, p0, Lec/j;->l:I

    .line 245
    .line 246
    iget-object v6, p0, Lec/j;->v:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Lhe/v;

    .line 249
    .line 250
    iget-object v7, p0, Lec/j;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v7, Lig/k;

    .line 253
    .line 254
    iget-object v8, p0, Lec/j;->r:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, Loc/d;

    .line 257
    .line 258
    iget-object v9, p0, Lec/j;->p:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v9, Lvd/h;

    .line 261
    .line 262
    iget-object v10, p0, Lec/j;->o:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v10, Ljava/io/Closeable;

    .line 265
    .line 266
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_8
    move v11, v1

    .line 270
    move v1, v5

    .line 271
    move-object v12, v10

    .line 272
    goto :goto_4

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object v1, v0

    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_a
    iget v1, p0, Lec/j;->m:I

    .line 286
    .line 287
    iget v5, p0, Lec/j;->l:I

    .line 288
    .line 289
    iget-object v6, p0, Lec/j;->v:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Lhe/v;

    .line 292
    .line 293
    iget-object v7, p0, Lec/j;->t:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Lig/k;

    .line 296
    .line 297
    iget-object v8, p0, Lec/j;->r:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v8, Loc/d;

    .line 300
    .line 301
    iget-object v9, p0, Lec/j;->p:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, Lvd/h;

    .line 304
    .line 305
    iget-object v10, p0, Lec/j;->o:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v10, Ljava/io/Closeable;

    .line 308
    .line 309
    :try_start_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lec/j;->u:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v10, v1

    .line 319
    check-cast v10, Lig/k;

    .line 320
    .line 321
    iget-object v1, p0, Lec/j;->q:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lvd/h;

    .line 324
    .line 325
    iget-object v5, p0, Lec/j;->s:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Loc/d;

    .line 328
    .line 329
    :try_start_2
    new-instance v6, Lhe/v;

    .line 330
    .line 331
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    move-object v9, v1

    .line 336
    move-object v8, v5

    .line 337
    move v1, v7

    .line 338
    move v11, v1

    .line 339
    move-object v7, v10

    .line 340
    move-object v12, v7

    .line 341
    :goto_4
    :try_start_3
    invoke-interface {v7}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_d

    .line 346
    .line 347
    invoke-static {v9}, Lte/b0;->x(Lvd/h;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_d

    .line 352
    .line 353
    iget v5, v6, Lhe/v;->f:I

    .line 354
    .line 355
    if-ltz v5, :cond_d

    .line 356
    .line 357
    iget-object v13, v0, Lio/ktor/utils/io/f1;->f:Lio/ktor/utils/io/l0;

    .line 358
    .line 359
    new-instance v5, Lbb/m;

    .line 360
    .line 361
    const/4 v10, 0x2

    .line 362
    invoke-direct/range {v5 .. v10}, Lbb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iput-object v0, p0, Lec/j;->k:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v12, p0, Lec/j;->o:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v9, p0, Lec/j;->p:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v8, p0, Lec/j;->r:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v7, p0, Lec/j;->t:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v6, p0, Lec/j;->v:Ljava/lang/Object;

    .line 376
    .line 377
    iput v1, p0, Lec/j;->l:I

    .line 378
    .line 379
    iput v11, p0, Lec/j;->m:I

    .line 380
    .line 381
    iput v3, p0, Lec/j;->n:I

    .line 382
    .line 383
    invoke-static {v13, v5, p0}, Lio/ktor/utils/io/o0;->B(Lio/ktor/utils/io/l0;Lge/c;Lxd/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    if-ne v5, v4, :cond_c

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_c
    move v5, v1

    .line 391
    move v1, v11

    .line 392
    move-object v10, v12

    .line 393
    :goto_5
    :try_start_4
    iget-object v11, v0, Lio/ktor/utils/io/f1;->f:Lio/ktor/utils/io/l0;

    .line 394
    .line 395
    iput-object v0, p0, Lec/j;->k:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v10, p0, Lec/j;->o:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v9, p0, Lec/j;->p:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v8, p0, Lec/j;->r:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v7, p0, Lec/j;->t:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v6, p0, Lec/j;->v:Ljava/lang/Object;

    .line 406
    .line 407
    iput v5, p0, Lec/j;->l:I

    .line 408
    .line 409
    iput v1, p0, Lec/j;->m:I

    .line 410
    .line 411
    iput v2, p0, Lec/j;->n:I

    .line 412
    .line 413
    invoke-interface {v11, p0}, Lio/ktor/utils/io/l0;->d(Lvd/c;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 417
    if-ne v11, v4, :cond_8

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    move-object v1, v0

    .line 422
    move-object v10, v12

    .line 423
    goto :goto_7

    .line 424
    :cond_d
    if-eqz v12, :cond_e

    .line 425
    .line 426
    :try_start_5
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    goto :goto_9

    .line 432
    :cond_e
    :goto_6
    const/4 v0, 0x0

    .line 433
    goto :goto_9

    .line 434
    :goto_7
    if-eqz v10, :cond_f

    .line 435
    .line 436
    :try_start_6
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    invoke-static {v1, v0}, Lrd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :cond_f
    :goto_8
    move-object v0, v1

    .line 445
    :goto_9
    if-nez v0, :cond_10

    .line 446
    .line 447
    sget-object v4, Lrd/z;->a:Lrd/z;

    .line 448
    .line 449
    :goto_a
    return-object v4

    .line 450
    :cond_10
    throw v0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
