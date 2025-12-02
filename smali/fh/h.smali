.class public final Lfh/h;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public final synthetic l:Z

.field public final synthetic m:Lge/c;

.field public final synthetic n:Le1/b1;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lrd/e;


# direct methods
.method public constructor <init>(ZLfh/c;Lge/e;Lge/c;Le1/b1;Lte/y;Le1/b1;Lge/a;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfh/h;->f:I

    .line 1
    iput-boolean p1, p0, Lfh/h;->l:Z

    iput-object p2, p0, Lfh/h;->p:Ljava/lang/Object;

    iput-object p3, p0, Lfh/h;->q:Ljava/lang/Object;

    iput-object p4, p0, Lfh/h;->m:Lge/c;

    iput-object p5, p0, Lfh/h;->n:Le1/b1;

    iput-object p6, p0, Lfh/h;->s:Ljava/lang/Object;

    iput-object p7, p0, Lfh/h;->r:Ljava/lang/Object;

    iput-object p8, p0, Lfh/h;->t:Lrd/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(ZLge/c;Ljava/util/List;Lo7/t0;Lo7/t0;Lp7/z;Le1/b1;Ljava/lang/String;Lge/c;Lvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfh/h;->f:I

    .line 2
    iput-boolean p1, p0, Lfh/h;->l:Z

    iput-object p2, p0, Lfh/h;->m:Lge/c;

    iput-object p3, p0, Lfh/h;->o:Ljava/lang/Object;

    iput-object p4, p0, Lfh/h;->p:Ljava/lang/Object;

    iput-object p5, p0, Lfh/h;->q:Ljava/lang/Object;

    iput-object p6, p0, Lfh/h;->r:Ljava/lang/Object;

    iput-object p7, p0, Lfh/h;->n:Le1/b1;

    iput-object p8, p0, Lfh/h;->s:Ljava/lang/Object;

    iput-object p9, p0, Lfh/h;->t:Lrd/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 12

    .line 1
    iget v0, p0, Lfh/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfh/h;

    .line 7
    .line 8
    iget-object p1, p0, Lfh/h;->o:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p0, Lfh/h;->p:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Lo7/t0;

    .line 17
    .line 18
    iget-object p1, p0, Lfh/h;->q:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    check-cast v6, Lo7/t0;

    .line 22
    .line 23
    iget-object p1, p0, Lfh/h;->r:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    check-cast v7, Lp7/z;

    .line 27
    .line 28
    iget-object p1, p0, Lfh/h;->s:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, p1

    .line 31
    check-cast v9, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lfh/h;->t:Lrd/e;

    .line 34
    .line 35
    move-object v10, p1

    .line 36
    check-cast v10, Lge/c;

    .line 37
    .line 38
    iget-boolean v2, p0, Lfh/h;->l:Z

    .line 39
    .line 40
    iget-object v3, p0, Lfh/h;->m:Lge/c;

    .line 41
    .line 42
    iget-object v8, p0, Lfh/h;->n:Le1/b1;

    .line 43
    .line 44
    move-object v11, p2

    .line 45
    invoke-direct/range {v1 .. v11}, Lfh/h;-><init>(ZLge/c;Ljava/util/List;Lo7/t0;Lo7/t0;Lp7/z;Le1/b1;Ljava/lang/String;Lge/c;Lvd/c;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object v11, p2

    .line 50
    new-instance v2, Lfh/h;

    .line 51
    .line 52
    iget-object p2, p0, Lfh/h;->p:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, p2

    .line 55
    check-cast v4, Lfh/c;

    .line 56
    .line 57
    iget-object p2, p0, Lfh/h;->q:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, p2

    .line 60
    check-cast v5, Lge/e;

    .line 61
    .line 62
    iget-object p2, p0, Lfh/h;->s:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v8, p2

    .line 65
    check-cast v8, Lte/y;

    .line 66
    .line 67
    iget-object p2, p0, Lfh/h;->r:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v9, p2

    .line 70
    check-cast v9, Le1/b1;

    .line 71
    .line 72
    iget-object p2, p0, Lfh/h;->t:Lrd/e;

    .line 73
    .line 74
    move-object v10, p2

    .line 75
    check-cast v10, Lge/a;

    .line 76
    .line 77
    iget-boolean v3, p0, Lfh/h;->l:Z

    .line 78
    .line 79
    iget-object v6, p0, Lfh/h;->m:Lge/c;

    .line 80
    .line 81
    iget-object v7, p0, Lfh/h;->n:Le1/b1;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v11}, Lfh/h;-><init>(ZLfh/c;Lge/e;Lge/c;Le1/b1;Lte/y;Le1/b1;Lge/a;Lvd/c;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v2, Lfh/h;->o:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lfh/h;->f:I

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
    invoke-virtual {p0, p1, p2}, Lfh/h;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfh/h;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfh/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lj2/y;

    .line 24
    .line 25
    check-cast p2, Lvd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfh/h;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lfh/h;

    .line 32
    .line 33
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lfh/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lfh/h;->f:I

    .line 4
    .line 5
    sget-object v6, Lrd/z;->a:Lrd/z;

    .line 6
    .line 7
    iget-object v1, v5, Lfh/h;->t:Lrd/e;

    .line 8
    .line 9
    iget-object v2, v5, Lfh/h;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v5, Lfh/h;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v5, Lfh/h;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v7, v5, Lfh/h;->l:Z

    .line 16
    .line 17
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v9, Lwd/a;->f:Lwd/a;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iget-object v11, v5, Lfh/h;->m:Lge/c;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, Lfh/h;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo7/t0;

    .line 30
    .line 31
    iget-object v0, v0, Lo7/t0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lz0/n9;

    .line 34
    .line 35
    iget-object v12, v5, Lfh/h;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v12, Ljava/util/List;

    .line 38
    .line 39
    iget v13, v5, Lfh/h;->k:I

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    iget-object v14, v5, Lfh/h;->n:Le1/b1;

    .line 45
    .line 46
    if-eqz v13, :cond_4

    .line 47
    .line 48
    if-eq v13, v10, :cond_3

    .line 49
    .line 50
    if-eq v13, v15, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq v13, v4, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-ne v13, v0, :cond_0

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v13, v1

    .line 62
    move-object v15, v2

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v13, v1

    .line 75
    move-object v15, v2

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v13, v1

    .line 82
    move-object v15, v2

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v7, p1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    sget-object v7, Lte/m0;->a:Lbf/e;

    .line 97
    .line 98
    sget-object v7, Lbf/d;->l:Lbf/d;

    .line 99
    .line 100
    new-instance v8, La1/o0;

    .line 101
    .line 102
    const/4 v13, 0x3

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-direct {v8, v14, v15, v13}, La1/o0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 105
    .line 106
    .line 107
    iput v10, v5, Lfh/h;->k:I

    .line 108
    .line 109
    invoke-static {v7, v8, v5}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-ne v7, v9, :cond_5

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_5
    :goto_0
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v8, Lf3/v;

    .line 120
    .line 121
    invoke-static {v7}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    move-object v13, v1

    .line 129
    move-object v15, v2

    .line 130
    invoke-static {v10, v10}, La3/h0;->b(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const/4 v10, 0x4

    .line 135
    invoke-direct {v8, v7, v1, v2, v10}, Lf3/v;-><init>(Ljava/lang/String;JI)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v8}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 v10, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v13, v1

    .line 144
    move-object v15, v2

    .line 145
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move/from16 v2, v17

    .line 150
    .line 151
    :goto_1
    if-ge v2, v1, :cond_6

    .line 152
    .line 153
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lxa/u1;

    .line 158
    .line 159
    iget-object v7, v7, Lxa/u1;->d:Ljava/lang/String;

    .line 160
    .line 161
    sget v8, Lcom/metrolist/music/MainActivity;->u:I

    .line 162
    .line 163
    invoke-interface {v14}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lp7/i;

    .line 168
    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    iget-object v8, v8, Lp7/i;->k:Lp7/u;

    .line 172
    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    iget-object v8, v8, Lp7/u;->k:Lh5/v;

    .line 176
    .line 177
    iget-object v8, v8, Lh5/v;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    const/4 v8, 0x0

    .line 183
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    new-instance v1, Lf3/v;

    .line 190
    .line 191
    const-wide/16 v7, 0x0

    .line 192
    .line 193
    const/4 v2, 0x7

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-direct {v1, v10, v7, v8, v2}, Lf3/v;-><init>(Ljava/lang/String;JI)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v11, v1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    const/4 v10, 0x0

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_3
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    move/from16 v2, v17

    .line 211
    .line 212
    :goto_4
    if-ge v2, v1, :cond_b

    .line 213
    .line 214
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lxa/u1;

    .line 219
    .line 220
    iget-object v7, v7, Lxa/u1;->d:Ljava/lang/String;

    .line 221
    .line 222
    sget v8, Lcom/metrolist/music/MainActivity;->u:I

    .line 223
    .line 224
    invoke-interface {v14}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lp7/i;

    .line 229
    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    iget-object v8, v8, Lp7/i;->k:Lp7/u;

    .line 233
    .line 234
    if-eqz v8, :cond_a

    .line 235
    .line 236
    iget-object v8, v8, Lp7/u;->k:Lh5/v;

    .line 237
    .line 238
    iget-object v8, v8, Lh5/v;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    move-object v8, v10

    .line 244
    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_d

    .line 249
    .line 250
    check-cast v4, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    move/from16 v2, v17

    .line 257
    .line 258
    :goto_6
    if-ge v2, v1, :cond_b

    .line 259
    .line 260
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lxa/u1;

    .line 265
    .line 266
    iget-object v7, v7, Lxa/u1;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    const/4 v7, 0x2

    .line 275
    iput v7, v5, Lfh/h;->k:I

    .line 276
    .line 277
    invoke-static {v0, v5}, Lfb/d;->i(Lz0/n9;Lxd/i;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v9, :cond_b

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_b
    :goto_7
    const/4 v4, 0x3

    .line 285
    goto :goto_8

    .line 286
    :cond_c
    const/4 v7, 0x2

    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    const/4 v7, 0x2

    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :goto_8
    iput v4, v5, Lfh/h;->k:I

    .line 295
    .line 296
    invoke-static {v0, v5}, Lfb/d;->i(Lz0/n9;Lxd/i;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v9, :cond_e

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_e
    :goto_9
    check-cast v3, Lo7/t0;

    .line 304
    .line 305
    iget-object v0, v3, Lo7/t0;->k:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lz0/n9;

    .line 308
    .line 309
    const/4 v10, 0x4

    .line 310
    iput v10, v5, Lfh/h;->k:I

    .line 311
    .line 312
    invoke-static {v0, v5}, Lfb/d;->i(Lz0/n9;Lxd/i;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v9, :cond_f

    .line 317
    .line 318
    :goto_a
    move-object v6, v9

    .line 319
    goto :goto_c

    .line 320
    :cond_f
    :goto_b
    move-object v2, v15

    .line 321
    check-cast v2, Lp7/z;

    .line 322
    .line 323
    iget-object v0, v2, Lp7/z;->b:Ls7/f;

    .line 324
    .line 325
    invoke-virtual {v0}, Ls7/f;->f()Lp7/i;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    iget-object v0, v0, Lp7/i;->k:Lp7/u;

    .line 332
    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    iget-object v0, v0, Lp7/u;->k:Lh5/v;

    .line 336
    .line 337
    iget-object v0, v0, Lh5/v;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    move-object v1, v13

    .line 344
    check-cast v1, Lge/c;

    .line 345
    .line 346
    invoke-interface {v1, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_10
    :goto_c
    return-object v6

    .line 350
    :pswitch_0
    move-object v13, v1

    .line 351
    move-object v15, v2

    .line 352
    iget v0, v5, Lfh/h;->k:I

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    if-ne v0, v10, :cond_11

    .line 357
    .line 358
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_12
    invoke-static/range {p1 .. p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v5, Lfh/h;->o:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lj2/y;

    .line 374
    .line 375
    if-nez v7, :cond_13

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_13
    check-cast v3, Lge/e;

    .line 379
    .line 380
    check-cast v4, Lte/y;

    .line 381
    .line 382
    move-object v2, v15

    .line 383
    check-cast v2, Le1/b1;

    .line 384
    .line 385
    move-object/from16 v17, v13

    .line 386
    .line 387
    check-cast v17, Lge/a;

    .line 388
    .line 389
    new-instance v1, Lfh/f;

    .line 390
    .line 391
    iget-object v7, v5, Lfh/h;->n:Le1/b1;

    .line 392
    .line 393
    invoke-direct {v1, v11, v7, v4, v2}, Lfh/f;-><init>(Lge/c;Le1/b1;Lte/y;Le1/b1;)V

    .line 394
    .line 395
    .line 396
    new-instance v16, Lfh/g;

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    move-object/from16 v18, v2

    .line 401
    .line 402
    move-object/from16 v19, v4

    .line 403
    .line 404
    move-object/from16 v20, v7

    .line 405
    .line 406
    invoke-direct/range {v16 .. v21}, Lfh/g;-><init>(Lge/a;Le1/b1;Lte/y;Le1/b1;I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v2, v16

    .line 410
    .line 411
    new-instance v16, Lfh/g;

    .line 412
    .line 413
    const/16 v21, 0x1

    .line 414
    .line 415
    invoke-direct/range {v16 .. v21}, Lfh/g;-><init>(Lge/a;Le1/b1;Lte/y;Le1/b1;I)V

    .line 416
    .line 417
    .line 418
    iput v10, v5, Lfh/h;->k:I

    .line 419
    .line 420
    move-object v4, v3

    .line 421
    move-object/from16 v3, v16

    .line 422
    .line 423
    invoke-static/range {v0 .. v5}, Lz/q0;->e(Lj2/y;Lge/c;Lge/a;Lge/a;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v9, :cond_14

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_14
    move-object v0, v6

    .line 431
    :goto_d
    if-ne v0, v9, :cond_15

    .line 432
    .line 433
    move-object v6, v9

    .line 434
    :cond_15
    :goto_e
    return-object v6

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
