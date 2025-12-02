.class public final Lhb/y0;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public final synthetic l:Lhb/h1;


# direct methods
.method public synthetic constructor <init>(Lhb/h1;Lvd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhb/y0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb/y0;->l:Lhb/h1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 2

    .line 1
    iget p1, p0, Lhb/y0;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhb/y0;

    .line 7
    .line 8
    iget-object v0, p0, Lhb/y0;->l:Lhb/h1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lhb/y0;-><init>(Lhb/h1;Lvd/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lhb/y0;

    .line 16
    .line 17
    iget-object v0, p0, Lhb/y0;->l:Lhb/h1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lhb/y0;-><init>(Lhb/h1;Lvd/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lhb/y0;

    .line 25
    .line 26
    iget-object v0, p0, Lhb/y0;->l:Lhb/h1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lhb/y0;-><init>(Lhb/h1;Lvd/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lhb/y0;

    .line 34
    .line 35
    iget-object v0, p0, Lhb/y0;->l:Lhb/h1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lhb/y0;-><init>(Lhb/h1;Lvd/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhb/y0;->f:I

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
    invoke-virtual {p0, p1, p2}, Lhb/y0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhb/y0;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lhb/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhb/y0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhb/y0;

    .line 28
    .line 29
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lhb/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhb/y0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lhb/y0;

    .line 41
    .line 42
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lhb/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhb/y0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lhb/y0;

    .line 54
    .line 55
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lhb/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhb/y0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Lrd/z;->a:Lrd/z;

    .line 10
    .line 11
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lwd/a;->f:Lwd/a;

    .line 14
    .line 15
    iget-object v10, p0, Lhb/y0;->l:Lhb/h1;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v10, Lhb/h1;->e:Lwe/y0;

    .line 22
    .line 23
    iget v1, p0, Lhb/y0;->k:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v11, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6, p1}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput v11, p0, Lhb/y0;->k:I

    .line 51
    .line 52
    invoke-static {v10, p0}, Lhb/h1;->e(Lhb/h1;Lxd/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v9, :cond_2

    .line 57
    .line 58
    move-object v7, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6, p1}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v7

    .line 69
    :pswitch_0
    iget v0, p0, Lhb/y0;->k:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v11, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v10, Lhb/h1;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p1}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ln7/c1;

    .line 95
    .line 96
    iget-object p1, p1, Ln7/c1;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ll4/g;

    .line 99
    .line 100
    invoke-interface {p1}, Ll4/g;->getData()Lwe/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lhb/p;

    .line 105
    .line 106
    invoke-direct {v0, v11, v10}, Lhb/p;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput v11, p0, Lhb/y0;->k:I

    .line 110
    .line 111
    new-instance v1, Lhb/m;

    .line 112
    .line 113
    invoke-direct {v1, v0, v4}, Lhb/m;-><init>(Lwe/f;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1, p0}, Lwe/e;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v9, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object p1, v7

    .line 124
    :goto_2
    if-ne p1, v9, :cond_6

    .line 125
    .line 126
    move-object v7, v9

    .line 127
    :cond_6
    :goto_3
    return-object v7

    .line 128
    :pswitch_1
    iget-object v0, v10, Lhb/h1;->b:Landroid/content/Context;

    .line 129
    .line 130
    iget v4, p0, Lhb/y0;->k:I

    .line 131
    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    if-eq v4, v11, :cond_9

    .line 135
    .line 136
    if-eq v4, v3, :cond_8

    .line 137
    .line 138
    if-ne v4, v5, :cond_7

    .line 139
    .line 140
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_8
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ln7/c1;

    .line 166
    .line 167
    iget-object p1, p1, Ln7/c1;->k:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ll4/g;

    .line 170
    .line 171
    invoke-interface {p1}, Ll4/g;->getData()Lwe/e;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v4, Lhb/n;

    .line 176
    .line 177
    invoke-direct {v4, p1, v2}, Lhb/n;-><init>(Lwe/e;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lwe/j;->i(Lwe/e;)Lwe/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput v11, p0, Lhb/y0;->k:I

    .line 185
    .line 186
    invoke-static {p1, p0}, Lwe/j;->n(Lwe/e;Lvd/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v9, :cond_b

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    :goto_4
    iput v3, p0, Lhb/y0;->k:I

    .line 194
    .line 195
    invoke-static {v10, p0}, Lhb/h1;->e(Lhb/h1;Lxd/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v9, :cond_c

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    :goto_5
    invoke-static {v0}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ln7/c1;

    .line 207
    .line 208
    iget-object p1, p1, Ln7/c1;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ll4/g;

    .line 211
    .line 212
    invoke-interface {p1}, Ll4/g;->getData()Lwe/e;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lhb/n;

    .line 217
    .line 218
    invoke-direct {v0, p1, v1}, Lhb/n;-><init>(Lwe/e;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lwe/j;->i(Lwe/e;)Lwe/e;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput v5, p0, Lhb/y0;->k:I

    .line 226
    .line 227
    invoke-static {p1, p0}, Lwe/j;->n(Lwe/e;Lvd/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v9, :cond_d

    .line 232
    .line 233
    :goto_6
    move-object v7, v9

    .line 234
    goto :goto_8

    .line 235
    :cond_d
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    invoke-static {v10}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Lte/m0;->a:Lbf/e;

    .line 248
    .line 249
    sget-object v0, Lbf/d;->l:Lbf/d;

    .line 250
    .line 251
    new-instance v1, Lhb/y0;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-direct {v1, v10, v6, v2}, Lhb/y0;-><init>(Lhb/h1;Lvd/c;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0, v6, v1, v3}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 258
    .line 259
    .line 260
    :cond_e
    :goto_8
    return-object v7

    .line 261
    :pswitch_2
    iget-object v0, v10, Lhb/h1;->d:Lgb/z;

    .line 262
    .line 263
    iget v10, p0, Lhb/y0;->k:I

    .line 264
    .line 265
    packed-switch v10, :pswitch_data_1

    .line 266
    .line 267
    .line 268
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :pswitch_3
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast p1, Lrd/m;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_10

    .line 283
    .line 284
    :pswitch_4
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast p1, Lrd/m;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_e

    .line 293
    .line 294
    :pswitch_5
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast p1, Lrd/m;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :pswitch_6
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast p1, Lrd/m;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :pswitch_7
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    check-cast p1, Lrd/m;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :pswitch_8
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :pswitch_9
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :pswitch_a
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput v11, p0, Lhb/y0;->k:I

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance p1, Lec/k;

    .line 338
    .line 339
    invoke-direct {p1, v0, v6, v5}, Lec/k;-><init>(Lgb/z;Lvd/c;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1, p0}, Lte/b0;->l(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-ne p1, v9, :cond_f

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_f
    :goto_9
    iput v3, p0, Lhb/y0;->k:I

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance p1, Lgb/r;

    .line 355
    .line 356
    invoke-direct {p1, v0, v6}, Lgb/r;-><init>(Lgb/z;Lvd/c;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, p0}, Lte/b0;->l(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v9, :cond_10

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_10
    :goto_a
    iput v5, p0, Lhb/y0;->k:I

    .line 367
    .line 368
    invoke-virtual {v0, p0}, Lgb/z;->f(Lxd/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-ne p1, v9, :cond_11

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_11
    :goto_b
    const/4 p1, 0x4

    .line 376
    iput p1, p0, Lhb/y0;->k:I

    .line 377
    .line 378
    invoke-virtual {v0, p0}, Lgb/z;->e(Lxd/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-ne p1, v9, :cond_12

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_12
    :goto_c
    iput v2, p0, Lhb/y0;->k:I

    .line 386
    .line 387
    invoke-virtual {v0, p0}, Lgb/z;->d(Lxd/c;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-ne p1, v9, :cond_13

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_13
    :goto_d
    iput v1, p0, Lhb/y0;->k:I

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Lgb/z;->c(Lxd/c;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-ne p1, v9, :cond_14

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_14
    :goto_e
    iput v4, p0, Lhb/y0;->k:I

    .line 404
    .line 405
    invoke-virtual {v0, p0}, Lgb/z;->b(Lxd/c;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-ne p1, v9, :cond_15

    .line 410
    .line 411
    :goto_f
    move-object v7, v9

    .line 412
    :cond_15
    :goto_10
    return-object v7

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
