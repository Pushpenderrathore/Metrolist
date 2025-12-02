.class public final Lsa/p0;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public synthetic l:F

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLvd/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsa/p0;->f:I

    iput-object p1, p0, Lsa/p0;->m:Ljava/lang/Object;

    iput p2, p0, Lsa/p0;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvd/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsa/p0;->f:I

    iput-object p1, p0, Lsa/p0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 3

    .line 1
    iget v0, p0, Lsa/p0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsa/p0;

    .line 7
    .line 8
    iget-object v0, p0, Lsa/p0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz0/t6;

    .line 11
    .line 12
    iget v1, p0, Lsa/p0;->l:F

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Lsa/p0;-><init>(Ljava/lang/Object;FLvd/c;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance v0, Lsa/p0;

    .line 20
    .line 21
    iget-object v1, p0, Lsa/p0;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lw2/c;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, p2, v2}, Lsa/p0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Lsa/p0;->l:F

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance p1, Lsa/p0;

    .line 39
    .line 40
    iget-object v0, p0, Lsa/p0;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lta/p;

    .line 43
    .line 44
    iget v1, p0, Lsa/p0;->l:F

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p1, v0, v1, p2, v2}, Lsa/p0;-><init>(Ljava/lang/Object;FLvd/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    new-instance v0, Lsa/p0;

    .line 52
    .line 53
    iget-object v1, p0, Lsa/p0;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/metrolist/music/playback/MusicService;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, p2, v2}, Lsa/p0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v0, Lsa/p0;->l:F

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lsa/p0;->f:I

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
    invoke-virtual {p0, p1, p2}, Lsa/p0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsa/p0;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsa/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lvd/c;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lsa/p0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lsa/p0;

    .line 40
    .line 41
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lsa/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lte/y;

    .line 49
    .line 50
    check-cast p2, Lvd/c;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lsa/p0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lsa/p0;

    .line 57
    .line 58
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lsa/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    check-cast p2, Lvd/c;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, p2}, Lsa/p0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lsa/p0;

    .line 82
    .line 83
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lsa/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 9

    .line 1
    iget v0, p0, Lsa/p0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsa/p0;->k:I

    .line 7
    .line 8
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsa/p0;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lz0/t6;

    .line 33
    .line 34
    iget v0, p0, Lsa/p0;->l:F

    .line 35
    .line 36
    iput v2, p0, Lsa/p0;->k:I

    .line 37
    .line 38
    iget-object p1, p1, Lz0/t6;->c:La1/e0;

    .line 39
    .line 40
    iget-object v2, p1, La1/e0;->g:Le1/j1;

    .line 41
    .line 42
    invoke-virtual {v2}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, La1/e0;->g()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v3, v0, v2}, La1/e0;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p1, La1/e0;->d:Lge/c;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget-object v5, Lx/z0;->f:Lx/z0;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    sget-object v7, Lwd/a;->f:Lwd/a;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    new-instance v2, La1/o;

    .line 74
    .line 75
    invoke-direct {v2, p1, v0, v6}, La1/o;-><init>(La1/e0;FLvd/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v5, v2, p0}, La1/e0;->a(Ljava/lang/Object;Lx/z0;Lge/g;Lxd/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v7, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object p1, v1

    .line 86
    :goto_0
    if-ne p1, v7, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object p1, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v3, La1/o;

    .line 92
    .line 93
    invoke-direct {v3, p1, v0, v6}, La1/o;-><init>(La1/e0;FLvd/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v5, v3, p0}, La1/e0;->a(Ljava/lang/Object;Lx/z0;Lge/g;Lxd/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v7, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object p1, v1

    .line 104
    :goto_1
    if-ne p1, v7, :cond_3

    .line 105
    .line 106
    :goto_2
    if-ne p1, v7, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object p1, v1

    .line 110
    :goto_3
    if-ne p1, v7, :cond_7

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    :cond_7
    :goto_4
    return-object v1

    .line 114
    :pswitch_0
    iget-object v0, p0, Lsa/p0;->m:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lw2/c;

    .line 117
    .line 118
    iget v1, p0, Lsa/p0;->k:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const-wide v3, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    if-ne v1, v2, :cond_8

    .line 129
    .line 130
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_9
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lsa/p0;->l:F

    .line 146
    .line 147
    iget-object v1, v0, Lw2/c;->a:Lx2/o;

    .line 148
    .line 149
    iget-object v1, v1, Lx2/o;->d:Lx2/k;

    .line 150
    .line 151
    sget-object v5, Lx2/j;->e:Lx2/w;

    .line 152
    .line 153
    iget-object v1, v1, Lx2/k;->f:Ls/h0;

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ls/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    :cond_a
    check-cast v1, Lge/e;

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    iget-object v0, v0, Lw2/c;->a:Lx2/o;

    .line 167
    .line 168
    iget-object v0, v0, Lx2/o;->d:Lx2/k;

    .line 169
    .line 170
    sget-object v5, Lx2/t;->u:Lx2/w;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lx2/k;->b(Lx2/w;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lx2/i;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v5, v0

    .line 184
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    int-to-long v7, p1

    .line 189
    const/16 p1, 0x20

    .line 190
    .line 191
    shl-long/2addr v5, p1

    .line 192
    and-long/2addr v7, v3

    .line 193
    or-long/2addr v5, v7

    .line 194
    new-instance p1, Lw1/b;

    .line 195
    .line 196
    invoke-direct {p1, v5, v6}, Lw1/b;-><init>(J)V

    .line 197
    .line 198
    .line 199
    iput v2, p0, Lsa/p0;->k:I

    .line 200
    .line 201
    invoke-interface {v1, p1, p0}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 206
    .line 207
    if-ne p1, v0, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    :goto_5
    check-cast p1, Lw1/b;

    .line 211
    .line 212
    iget-wide v0, p1, Lw1/b;->a:J

    .line 213
    .line 214
    and-long/2addr v0, v3

    .line 215
    long-to-int p1, v0

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    new-instance v0, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 223
    .line 224
    .line 225
    :goto_6
    return-object v0

    .line 226
    :cond_c
    const-string p1, "Required value was null."

    .line 227
    .line 228
    invoke-static {p1}, Lq2/x;->h(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    throw p1

    .line 233
    :pswitch_1
    iget v0, p0, Lsa/p0;->k:I

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    if-ne v0, v1, :cond_d

    .line 239
    .line 240
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_e
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lsa/p0;->m:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lta/p;

    .line 258
    .line 259
    iget-object p1, p1, Lta/p;->c:Lv/c;

    .line 260
    .line 261
    iget v0, p0, Lsa/p0;->l:F

    .line 262
    .line 263
    new-instance v2, Ln3/f;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Ln3/f;-><init>(F)V

    .line 266
    .line 267
    .line 268
    iput v1, p0, Lsa/p0;->k:I

    .line 269
    .line 270
    invoke-virtual {p1, v2, p0}, Lv/c;->f(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 275
    .line 276
    if-ne p1, v0, :cond_f

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_f
    :goto_7
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 280
    .line 281
    :goto_8
    return-object v0

    .line 282
    :pswitch_2
    iget v0, p0, Lsa/p0;->l:F

    .line 283
    .line 284
    iget v1, p0, Lsa/p0;->k:I

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    if-ne v1, v2, :cond_10

    .line 290
    .line 291
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_11
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lsa/p0;->m:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lcom/metrolist/music/playback/MusicService;

    .line 309
    .line 310
    invoke-static {p1}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v1, Lsa/o0;

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-direct {v1, v0, v3}, Lsa/o0;-><init>(FLvd/c;)V

    .line 318
    .line 319
    .line 320
    iput v0, p0, Lsa/p0;->l:F

    .line 321
    .line 322
    iput v2, p0, Lsa/p0;->k:I

    .line 323
    .line 324
    invoke-static {p1, v1, p0}, Lio/ktor/network/sockets/p;->q(Ll4/g;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 329
    .line 330
    if-ne p1, v0, :cond_12

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_12
    :goto_9
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 334
    .line 335
    :goto_a
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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
.end method
