.class public final Lio/ktor/client/engine/cio/p;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsc/x;JLjava/lang/String;Ltc/f;Lio/ktor/utils/io/t;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/engine/cio/p;->f:I

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/cio/p;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lio/ktor/client/engine/cio/p;->m:J

    iput-object p4, p0, Lio/ktor/client/engine/cio/p;->l:Ljava/lang/String;

    iput-object p5, p0, Lio/ktor/client/engine/cio/p;->p:Ljava/lang/Object;

    iput-object p6, p0, Lio/ktor/client/engine/cio/p;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lw0/l;Ljava/lang/String;JLa3/r0;Lw0/q0;Lf3/p;Lvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/engine/cio/p;->f:I

    .line 2
    iput-object p1, p0, Lio/ktor/client/engine/cio/p;->n:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/p;->l:Ljava/lang/String;

    iput-wide p3, p0, Lio/ktor/client/engine/cio/p;->m:J

    iput-object p5, p0, Lio/ktor/client/engine/cio/p;->o:Ljava/lang/Object;

    iput-object p6, p0, Lio/ktor/client/engine/cio/p;->p:Ljava/lang/Object;

    iput-object p7, p0, Lio/ktor/client/engine/cio/p;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 10

    .line 1
    iget v0, p0, Lio/ktor/client/engine/cio/p;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/ktor/client/engine/cio/p;

    .line 7
    .line 8
    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lw0/l;

    .line 12
    .line 13
    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    check-cast v6, La3/r0;

    .line 17
    .line 18
    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->p:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, Lw0/q0;

    .line 22
    .line 23
    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->q:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    check-cast v8, Lf3/p;

    .line 27
    .line 28
    iget-object v3, p0, Lio/ktor/client/engine/cio/p;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v4, p0, Lio/ktor/client/engine/cio/p;->m:J

    .line 31
    .line 32
    move-object v9, p2

    .line 33
    invoke-direct/range {v1 .. v9}, Lio/ktor/client/engine/cio/p;-><init>(Lw0/l;Ljava/lang/String;JLa3/r0;Lw0/q0;Lf3/p;Lvd/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v9, p2

    .line 38
    new-instance v2, Lio/ktor/client/engine/cio/p;

    .line 39
    .line 40
    iget-object p2, p0, Lio/ktor/client/engine/cio/p;->o:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Lsc/x;

    .line 44
    .line 45
    iget-object p2, p0, Lio/ktor/client/engine/cio/p;->p:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, p2

    .line 48
    check-cast v7, Ltc/f;

    .line 49
    .line 50
    iget-object p2, p0, Lio/ktor/client/engine/cio/p;->q:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, p2

    .line 53
    check-cast v8, Lio/ktor/utils/io/t;

    .line 54
    .line 55
    iget-wide v4, p0, Lio/ktor/client/engine/cio/p;->m:J

    .line 56
    .line 57
    iget-object v6, p0, Lio/ktor/client/engine/cio/p;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, Lio/ktor/client/engine/cio/p;-><init>(Lsc/x;JLjava/lang/String;Ltc/f;Lio/ktor/utils/io/t;Lvd/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Lio/ktor/client/engine/cio/p;->n:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/client/engine/cio/p;->f:I

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/p;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/ktor/client/engine/cio/p;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/p;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/ktor/client/engine/cio/p;

    .line 32
    .line 33
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/ktor/client/engine/cio/p;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Lio/ktor/client/engine/cio/p;->o:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 10
    .line 11
    iget-object v5, v0, Lio/ktor/client/engine/cio/p;->p:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lio/ktor/client/engine/cio/p;->q:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v8, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v7, Lf3/p;

    .line 23
    .line 24
    check-cast v5, Lw0/q0;

    .line 25
    .line 26
    iget v1, v0, Lio/ktor/client/engine/cio/p;->k:I

    .line 27
    .line 28
    iget-object v13, v0, Lio/ktor/client/engine/cio/p;->l:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v6, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lio/ktor/client/engine/cio/p;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lw0/l;

    .line 52
    .line 53
    iput v6, v0, Lio/ktor/client/engine/cio/p;->k:I

    .line 54
    .line 55
    move-object v15, v1

    .line 56
    check-cast v15, Lw0/p;

    .line 57
    .line 58
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-wide v11, v0, Lio/ktor/client/engine/cio/p;->m:J

    .line 69
    .line 70
    invoke-static {v11, v12}, La3/r0;->c(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    :goto_0
    move-object v1, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v10, Lw0/o;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-direct/range {v10 .. v15}, Lw0/o;-><init>(JLjava/lang/CharSequence;Lvd/c;Lw0/p;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v15, Lw0/p;->a:Lvd/h;

    .line 85
    .line 86
    new-instance v3, Lw0/n;

    .line 87
    .line 88
    invoke-direct {v3, v15, v10, v9}, Lw0/n;-><init>(Lw0/p;Lge/e;Lvd/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3, v0}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    if-ne v1, v4, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    check-cast v1, La3/r0;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-wide v3, v1, La3/r0;->a:J

    .line 103
    .line 104
    const/16 v1, 0x20

    .line 105
    .line 106
    shr-long v9, v3, v1

    .line 107
    .line 108
    long-to-int v1, v9

    .line 109
    invoke-interface {v7, v1}, Lf3/p;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-wide v9, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v3, v9

    .line 119
    long-to-int v3, v3

    .line 120
    invoke-interface {v7, v3}, Lf3/p;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v1, v3}, La3/h0;->b(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    check-cast v2, La3/r0;

    .line 129
    .line 130
    invoke-static {v3, v4, v2}, La3/r0;->a(JLjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, Lw0/q0;->m()Lf3/v;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lf3/v;->a:La3/h;

    .line 141
    .line 142
    iget-object v1, v1, La3/h;->k:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v13}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v1, v5, Lw0/q0;->b:Lf3/p;

    .line 151
    .line 152
    if-ne v7, v1, :cond_5

    .line 153
    .line 154
    iget-object v1, v5, Lw0/q0;->c:Lge/c;

    .line 155
    .line 156
    invoke-virtual {v5}, Lw0/q0;->m()Lf3/v;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lf3/v;->a:La3/h;

    .line 161
    .line 162
    invoke-static {v2, v3, v4}, Lw0/q0;->e(La3/h;J)Lf3/v;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v1, v2}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v1, La3/r0;

    .line 170
    .line 171
    invoke-direct {v1, v3, v4}, La3/r0;-><init>(J)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v5, Lw0/q0;->v:La3/r0;

    .line 175
    .line 176
    :cond_5
    move-object v4, v8

    .line 177
    :goto_3
    return-object v4

    .line 178
    :pswitch_0
    iget-object v1, v0, Lio/ktor/client/engine/cio/p;->n:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lio/ktor/utils/io/f1;

    .line 181
    .line 182
    iget v10, v0, Lio/ktor/client/engine/cio/p;->k:I

    .line 183
    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    if-ne v10, v6, :cond_6

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_7
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v2, Lsc/x;

    .line 203
    .line 204
    check-cast v5, Ltc/f;

    .line 205
    .line 206
    check-cast v7, Lio/ktor/utils/io/t;

    .line 207
    .line 208
    iget-object v1, v1, Lio/ktor/utils/io/f1;->f:Lio/ktor/utils/io/l0;

    .line 209
    .line 210
    iput-object v9, v0, Lio/ktor/client/engine/cio/p;->n:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, v0, Lio/ktor/client/engine/cio/p;->k:I

    .line 213
    .line 214
    iget-object v3, v0, Lio/ktor/client/engine/cio/p;->l:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    if-eqz v3, :cond_e

    .line 218
    .line 219
    sget-object v10, Luc/g;->a:[J

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    const-string v11, "chunked"

    .line 226
    .line 227
    invoke-static {v3, v9, v10, v11}, Luc/g;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    move v13, v6

    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    const-string v12, "identity"

    .line 241
    .line 242
    invoke-static {v3, v9, v10, v12}, Luc/g;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_9

    .line 247
    .line 248
    move v13, v9

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    const-string v10, ","

    .line 251
    .line 252
    filled-new-array {v10}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v3, v10}, Lqe/n;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move v13, v9

    .line 265
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_d

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v14}, Lqe/n;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 286
    .line 287
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const-string v15, "toLowerCase(...)"

    .line 292
    .line 293
    invoke-static {v14, v15}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_b

    .line 301
    .line 302
    if-nez v13, :cond_a

    .line 303
    .line 304
    move v13, v6

    .line 305
    goto :goto_4

    .line 306
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v4, "Double-chunked TE is not supported: "

    .line 311
    .line 312
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_b
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-eqz v15, :cond_c

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v2, "Unsupported transfer encoding "

    .line 336
    .line 337
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_d
    :goto_5
    if-eqz v13, :cond_e

    .line 346
    .line 347
    invoke-static {v7, v1, v0}, Ltc/e;->b(Lio/ktor/utils/io/t;Lio/ktor/utils/io/l0;Lxd/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-ne v1, v4, :cond_12

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_e
    const-wide/16 v10, -0x1

    .line 355
    .line 356
    iget-wide v12, v0, Lio/ktor/client/engine/cio/p;->m:J

    .line 357
    .line 358
    cmp-long v3, v12, v10

    .line 359
    .line 360
    if-eqz v3, :cond_f

    .line 361
    .line 362
    invoke-static {v7, v1, v12, v13, v0}, Lio/ktor/utils/io/o0;->h(Lio/ktor/utils/io/t;Lio/ktor/utils/io/l0;JLxd/c;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-ne v1, v4, :cond_12

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_f
    if-eqz v5, :cond_10

    .line 370
    .line 371
    iget-boolean v3, v5, Ltc/f;->a:Z

    .line 372
    .line 373
    if-ne v3, v6, :cond_10

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_10
    move v6, v9

    .line 377
    :goto_6
    if-nez v6, :cond_13

    .line 378
    .line 379
    if-nez v5, :cond_11

    .line 380
    .line 381
    sget-object v3, Lsc/x;->g:Lsc/x;

    .line 382
    .line 383
    invoke-static {v2, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v3, "Failed to parse request body: request body length should be specified,\nchunked transfer encoding should be used or\nkeep-alive should be disabled (connection: close)"

    .line 393
    .line 394
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v2}, Lio/ktor/utils/io/o0;->f(Lio/ktor/utils/io/l0;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_12
    move-object v1, v8

    .line 401
    goto :goto_8

    .line 402
    :cond_13
    :goto_7
    const-wide v2, 0x7fffffffffffffffL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v7, v1, v2, v3, v0}, Lio/ktor/utils/io/o0;->h(Lio/ktor/utils/io/t;Lio/ktor/utils/io/l0;JLxd/c;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-ne v1, v4, :cond_12

    .line 412
    .line 413
    :goto_8
    if-ne v1, v4, :cond_14

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_14
    :goto_9
    move-object v4, v8

    .line 417
    :goto_a
    return-object v4

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
