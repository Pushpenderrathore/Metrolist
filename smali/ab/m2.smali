.class public final Lab/m2;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/io/Serializable;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lna/m;Le1/b1;Landroid/net/Uri;Lhe/s;Lma/h1;Landroid/content/Context;Lz0/t7;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lab/m2;->f:I

    .line 1
    iput-object p1, p0, Lab/m2;->n:Ljava/lang/Object;

    iput-object p2, p0, Lab/m2;->o:Ljava/lang/Object;

    iput-object p3, p0, Lab/m2;->p:Ljava/lang/Object;

    iput-object p4, p0, Lab/m2;->q:Ljava/io/Serializable;

    iput-object p5, p0, Lab/m2;->r:Ljava/lang/Object;

    iput-object p6, p0, Lab/m2;->s:Ljava/lang/Object;

    iput-object p7, p0, Lab/m2;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lx/z0;Lx/c1;Lge/e;Ljava/lang/Object;Lvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab/m2;->f:I

    .line 2
    iput-object p1, p0, Lab/m2;->q:Ljava/io/Serializable;

    iput-object p2, p0, Lab/m2;->r:Ljava/lang/Object;

    check-cast p3, Lxd/i;

    iput-object p3, p0, Lab/m2;->s:Ljava/lang/Object;

    iput-object p4, p0, Lab/m2;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 11

    .line 1
    iget v0, p0, Lab/m2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lab/m2;

    .line 7
    .line 8
    iget-object v0, p0, Lab/m2;->q:Ljava/io/Serializable;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lx/z0;

    .line 12
    .line 13
    iget-object v0, p0, Lab/m2;->r:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lx/c1;

    .line 17
    .line 18
    iget-object v0, p0, Lab/m2;->s:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lxd/i;

    .line 22
    .line 23
    iget-object v5, p0, Lab/m2;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lab/m2;-><init>(Lx/z0;Lx/c1;Lge/e;Ljava/lang/Object;Lvd/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lab/m2;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v6, p2

    .line 33
    new-instance v2, Lab/m2;

    .line 34
    .line 35
    iget-object p1, p0, Lab/m2;->n:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lna/m;

    .line 39
    .line 40
    iget-object p1, p0, Lab/m2;->o:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Le1/b1;

    .line 44
    .line 45
    iget-object p1, p0, Lab/m2;->p:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Landroid/net/Uri;

    .line 49
    .line 50
    iget-object p1, p0, Lab/m2;->q:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast p1, Lhe/s;

    .line 53
    .line 54
    iget-object p2, p0, Lab/m2;->r:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, p2

    .line 57
    check-cast v7, Lma/h1;

    .line 58
    .line 59
    iget-object p2, p0, Lab/m2;->s:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, p2

    .line 62
    check-cast v8, Landroid/content/Context;

    .line 63
    .line 64
    iget-object p2, p0, Lab/m2;->t:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, p2

    .line 67
    check-cast v9, Lz0/t7;

    .line 68
    .line 69
    move-object v10, v6

    .line 70
    move-object v6, p1

    .line 71
    invoke-direct/range {v2 .. v10}, Lab/m2;-><init>(Lna/m;Le1/b1;Landroid/net/Uri;Lhe/s;Lma/h1;Landroid/content/Context;Lz0/t7;Lvd/c;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lab/m2;->f:I

    .line 2
    .line 3
    check-cast p1, Lte/y;

    .line 4
    .line 5
    check-cast p2, Lvd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lab/m2;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lab/m2;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lab/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lab/m2;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lab/m2;

    .line 28
    .line 29
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lab/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lab/m2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/m2;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/c1;

    .line 9
    .line 10
    iget v1, p0, Lab/m2;->l:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    sget-object v5, Lwd/a;->f:Lwd/a;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lab/m2;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx/c1;

    .line 26
    .line 27
    iget-object v1, p0, Lab/m2;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ldf/a;

    .line 30
    .line 31
    iget-object v2, p0, Lab/m2;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lx/b1;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object v0, p0, Lab/m2;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx/c1;

    .line 54
    .line 55
    iget-object v1, p0, Lab/m2;->n:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, p0, Lab/m2;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lge/e;

    .line 60
    .line 61
    iget-object v6, p0, Lab/m2;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ldf/a;

    .line 64
    .line 65
    iget-object v7, p0, Lab/m2;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lx/b1;

    .line 68
    .line 69
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lab/m2;->p:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lte/y;

    .line 80
    .line 81
    new-instance v1, Lx/b1;

    .line 82
    .line 83
    iget-object v6, p0, Lab/m2;->q:Ljava/io/Serializable;

    .line 84
    .line 85
    check-cast v6, Lx/z0;

    .line 86
    .line 87
    invoke-interface {p1}, Lte/y;->k()Lvd/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v7, Lte/v;->k:Lte/v;

    .line 92
    .line 93
    invoke-interface {p1, v7}, Lvd/h;->l0(Lvd/g;)Lvd/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lte/e1;

    .line 101
    .line 102
    invoke-direct {v1, v6, p1}, Lx/b1;-><init>(Lx/z0;Lte/e1;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lx/c1;->a(Lx/c1;Lx/b1;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lx/c1;->b:Ldf/c;

    .line 109
    .line 110
    iget-object v6, p0, Lab/m2;->s:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lxd/i;

    .line 113
    .line 114
    iput-object v1, p0, Lab/m2;->p:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Lab/m2;->m:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p0, Lab/m2;->k:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v7, p0, Lab/m2;->t:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, p0, Lab/m2;->n:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, p0, Lab/m2;->o:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, p0, Lab/m2;->l:I

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ldf/c;->b(Lvd/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v5, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object v3, v7

    .line 136
    move-object v7, v1

    .line 137
    move-object v1, v3

    .line 138
    move-object v3, v6

    .line 139
    :goto_0
    :try_start_1
    iput-object v7, p0, Lab/m2;->p:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, p0, Lab/m2;->m:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, p0, Lab/m2;->k:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, p0, Lab/m2;->n:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, p0, Lab/m2;->o:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, p0, Lab/m2;->l:I

    .line 150
    .line 151
    invoke-interface {v3, v1, p0}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 155
    if-ne v1, v5, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v2, v1

    .line 159
    move-object v1, p1

    .line 160
    move-object p1, v2

    .line 161
    move-object v2, v7

    .line 162
    :goto_1
    :try_start_2
    iget-object v0, v0, Lx/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    if-eq v3, v2, :cond_5

    .line 176
    .line 177
    :goto_2
    invoke-interface {v1, v4}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v5, p1

    .line 181
    :goto_3
    return-object v5

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    goto :goto_6

    .line 184
    :catchall_2
    move-exception v1

    .line 185
    move-object v2, v1

    .line 186
    move-object v1, p1

    .line 187
    move-object p1, v2

    .line 188
    move-object v2, v7

    .line 189
    :goto_4
    :try_start_3
    iget-object v0, v0, Lx/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v3, v2, :cond_7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :goto_6
    invoke-interface {v1, v4}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :pswitch_0
    iget-object v0, p0, Lab/m2;->r:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lma/h1;

    .line 212
    .line 213
    iget-object v1, p0, Lab/m2;->q:Ljava/io/Serializable;

    .line 214
    .line 215
    check-cast v1, Lhe/s;

    .line 216
    .line 217
    iget-object v2, p0, Lab/m2;->o:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Le1/b1;

    .line 220
    .line 221
    iget-object v3, p0, Lab/m2;->p:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Landroid/net/Uri;

    .line 224
    .line 225
    iget-object v4, p0, Lab/m2;->n:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lna/m;

    .line 228
    .line 229
    iget-object v5, v4, Lna/m;->a:Lna/n;

    .line 230
    .line 231
    iget v6, p0, Lab/m2;->l:I

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x2

    .line 235
    const/4 v9, 0x1

    .line 236
    sget-object v10, Lwd/a;->f:Lwd/a;

    .line 237
    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    if-eq v6, v9, :cond_9

    .line 241
    .line 242
    if-ne v6, v8, :cond_8

    .line 243
    .line 244
    iget-object v0, p0, Lab/m2;->m:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Throwable;

    .line 247
    .line 248
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_9
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast p1, Lrd/m;

    .line 265
    .line 266
    iget-object p1, p1, Lrd/m;->f:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v5, Lna/n;->c:Ljava/lang/String;

    .line 273
    .line 274
    if-nez p1, :cond_b

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {v2, p1}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput-boolean v9, v1, Lhe/s;->f:Z

    .line 284
    .line 285
    new-instance p1, La1/a;

    .line 286
    .line 287
    const/4 v1, 0x6

    .line 288
    invoke-direct {p1, v4, v3, v1}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lma/h1;->W0(Lge/c;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_b
    iget-object p1, p0, Lab/m2;->s:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Landroid/content/Context;

    .line 299
    .line 300
    const-string v6, "context"

    .line 301
    .line 302
    invoke-static {p1, v6}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 310
    .line 311
    .line 312
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    :try_start_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    const/16 v11, 0x2000

    .line 322
    .line 323
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-direct {v3, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v3}, Lje/b;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v6, "toByteArray(...)"

    .line 338
    .line 339
    invoke-static {v3, v6}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 340
    .line 341
    .line 342
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :catchall_3
    move-exception v3

    .line 347
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 348
    :catchall_4
    move-exception v6

    .line 349
    :try_start_8
    invoke-static {p1, v3}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v6
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 353
    :catch_0
    :cond_c
    move-object v3, v7

    .line 354
    :goto_7
    sget-object p1, Lz9/y0;->a:Lz9/y0;

    .line 355
    .line 356
    iget-object v5, v5, Lna/n;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v3}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iput v9, p0, Lab/m2;->l:I

    .line 362
    .line 363
    invoke-virtual {p1, v5, v3, p0}, Lz9/y0;->V(Ljava/lang/String;[BLxd/c;)Ljava/io/Serializable;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-ne p1, v10, :cond_d

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_d
    :goto_8
    instance-of v3, p1, Lrd/l;

    .line 371
    .line 372
    if-nez v3, :cond_e

    .line 373
    .line 374
    move-object v3, p1

    .line 375
    check-cast v3, Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v2, v3}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iput-boolean v9, v1, Lhe/s;->f:Z

    .line 381
    .line 382
    new-instance v1, Lab/l2;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-direct {v1, v4, v3, v2}, Lab/l2;-><init>(Lna/m;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lma/h1;->W0(Lge/c;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    iget-object v0, p0, Lab/m2;->t:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lz0/t7;

    .line 394
    .line 395
    invoke-static {p1}, Lrd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_11

    .line 400
    .line 401
    instance-of v2, v1, Lgc/e;

    .line 402
    .line 403
    if-eqz v2, :cond_10

    .line 404
    .line 405
    move-object v2, v1

    .line 406
    check-cast v2, Lgc/e;

    .line 407
    .line 408
    iget-object v2, v2, Lgc/a1;->f:Lpc/b;

    .line 409
    .line 410
    invoke-virtual {v2}, Lpc/b;->f()Lsc/y;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget v3, v3, Lsc/y;->f:I

    .line 415
    .line 416
    invoke-virtual {v2}, Lpc/b;->f()Lsc/y;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v2, v2, Lsc/y;->k:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v3, " "

    .line 431
    .line 432
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object p1, p0, Lab/m2;->k:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v1, p0, Lab/m2;->m:Ljava/lang/Object;

    .line 445
    .line 446
    iput v8, p0, Lab/m2;->l:I

    .line 447
    .line 448
    const/16 p1, 0xe

    .line 449
    .line 450
    invoke-static {v0, v2, v7, p0, p1}, Lz0/t7;->b(Lz0/t7;Ljava/lang/String;Ljava/lang/String;Lxd/i;I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-ne p1, v10, :cond_f

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_f
    move-object v0, v1

    .line 458
    :goto_9
    move-object v1, v0

    .line 459
    :cond_10
    const-string p1, "throwable"

    .line 460
    .line 461
    invoke-static {v1, p1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    .line 466
    .line 467
    :cond_11
    :goto_a
    sget-object v10, Lrd/z;->a:Lrd/z;

    .line 468
    .line 469
    :goto_b
    return-object v10

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
