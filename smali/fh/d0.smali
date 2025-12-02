.class public final Lfh/d0;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLj2/i0;Lvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfh/d0;->f:I

    .line 1
    iput-wide p1, p0, Lfh/d0;->l:J

    iput-object p3, p0, Lfh/d0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLvd/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lfh/d0;->f:I

    iput-object p1, p0, Lfh/d0;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lfh/d0;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 7

    .line 1
    iget p1, p0, Lfh/d0;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfh/d0;

    .line 7
    .line 8
    iget-object p1, p0, Lfh/d0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lz/i;

    .line 12
    .line 13
    iget-wide v2, p0, Lfh/d0;->l:J

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lfh/d0;-><init>(Ljava/lang/Object;JLvd/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, Lfh/d0;

    .line 23
    .line 24
    iget-object p1, p0, Lfh/d0;->m:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lv/c;

    .line 28
    .line 29
    iget-wide v3, p0, Lfh/d0;->l:J

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct/range {v1 .. v6}, Lfh/d0;-><init>(Ljava/lang/Object;JLvd/c;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object v5, p2

    .line 37
    new-instance v1, Lfh/d0;

    .line 38
    .line 39
    iget-object p1, p0, Lfh/d0;->m:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lq3/h;

    .line 43
    .line 44
    iget-wide v3, p0, Lfh/d0;->l:J

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct/range {v1 .. v6}, Lfh/d0;-><init>(Ljava/lang/Object;JLvd/c;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    move-object v5, p2

    .line 52
    new-instance p1, Lfh/d0;

    .line 53
    .line 54
    iget-object p2, p0, Lfh/d0;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lj2/i0;

    .line 57
    .line 58
    iget-wide v0, p0, Lfh/d0;->l:J

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, p2, v5}, Lfh/d0;-><init>(JLj2/i0;Lvd/c;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    move-object v5, p2

    .line 65
    new-instance v1, Lfh/d0;

    .line 66
    .line 67
    iget-object p1, p0, Lfh/d0;->m:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lfh/j0;

    .line 71
    .line 72
    iget-wide v3, p0, Lfh/d0;->l:J

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v1 .. v6}, Lfh/d0;-><init>(Ljava/lang/Object;JLvd/c;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lfh/d0;->f:I

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
    invoke-virtual {p0, p1, p2}, Lfh/d0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfh/d0;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfh/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfh/d0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfh/d0;

    .line 28
    .line 29
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lfh/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfh/d0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lfh/d0;

    .line 41
    .line 42
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lfh/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfh/d0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lfh/d0;

    .line 54
    .line 55
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lfh/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfh/d0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lfh/d0;

    .line 67
    .line 68
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lfh/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
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
    .locals 14

    .line 1
    iget v0, p0, Lfh/d0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfh/d0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/i;

    .line 9
    .line 10
    iget v1, p0, Lfh/d0;->k:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lz/i;->b1()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v3, p0, Lfh/d0;->l:J

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/high16 p1, -0x40800000    # -1.0f

    .line 44
    .line 45
    :goto_0
    invoke-static {p1, v3, v4}, Ln3/q;->f(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object p1, v0, Lz/i;->J:Lz/o1;

    .line 54
    .line 55
    sget-object v1, Lz/o1;->f:Lz/o1;

    .line 56
    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    invoke-static {v3, v4}, Ln3/q;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {v3, v4}, Ln3/q;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_2
    iput v2, p0, Lfh/d0;->k:I

    .line 69
    .line 70
    invoke-static {v0, p1, p0}, Lz/i;->a1(Lz/i;FLxd/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_3
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 80
    .line 81
    :goto_4
    return-object v0

    .line 82
    :pswitch_0
    iget v0, p0, Lfh/d0;->k:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v4, p0

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_7
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lfh/d0;->m:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Lv/c;

    .line 109
    .line 110
    new-instance v3, Lw1/b;

    .line 111
    .line 112
    iget-wide v4, p0, Lfh/d0;->l:J

    .line 113
    .line 114
    invoke-direct {v3, v4, v5}, Lw1/b;-><init>(J)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lw0/e0;->d:Lv/c1;

    .line 118
    .line 119
    iput v1, p0, Lfh/d0;->k:I

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/16 v7, 0xc

    .line 123
    .line 124
    move-object v6, p0

    .line 125
    invoke-static/range {v2 .. v7}, Lv/c;->b(Lv/c;Ljava/lang/Object;Lv/j;Lge/c;Lvd/c;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v4, v6

    .line 130
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 131
    .line 132
    if-ne p1, v0, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    :goto_5
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 136
    .line 137
    :goto_6
    return-object v0

    .line 138
    :pswitch_1
    move-object v4, p0

    .line 139
    iget v0, v4, Lfh/d0;->k:I

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    if-ne v0, v1, :cond_9

    .line 145
    .line 146
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_a
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v4, Lfh/d0;->m:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lq3/h;

    .line 164
    .line 165
    iget-object p1, p1, Lq3/h;->f:Li2/d;

    .line 166
    .line 167
    iput v1, v4, Lfh/d0;->k:I

    .line 168
    .line 169
    iget-wide v0, v4, Lfh/d0;->l:J

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1, p0}, Li2/d;->b(JLxd/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 176
    .line 177
    if-ne p1, v0, :cond_b

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    :goto_7
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 181
    .line 182
    :goto_8
    return-object v0

    .line 183
    :pswitch_2
    move-object v4, p0

    .line 184
    iget v0, v4, Lfh/d0;->k:I

    .line 185
    .line 186
    const-wide/16 v1, 0x8

    .line 187
    .line 188
    iget-wide v5, v4, Lfh/d0;->l:J

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    const/4 v7, 0x1

    .line 192
    sget-object v8, Lwd/a;->f:Lwd/a;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    if-eq v0, v7, :cond_d

    .line 197
    .line 198
    if-ne v0, v3, :cond_c

    .line 199
    .line 200
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_d
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_e
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sub-long v9, v5, v1

    .line 220
    .line 221
    iput v7, v4, Lfh/d0;->k:I

    .line 222
    .line 223
    invoke-static {v9, v10, p0}, Lte/b0;->m(JLvd/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v8, :cond_f

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_f
    :goto_9
    iput v3, v4, Lfh/d0;->k:I

    .line 231
    .line 232
    invoke-static {v1, v2, p0}, Lte/b0;->m(JLvd/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v8, :cond_10

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_10
    :goto_a
    iget-object p1, v4, Lfh/d0;->m:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lj2/i0;

    .line 242
    .line 243
    iget-object p1, p1, Lj2/i0;->l:Lte/h;

    .line 244
    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    new-instance v0, Lj2/o;

    .line 248
    .line 249
    invoke-direct {v0, v5, v6}, Lj2/o;-><init>(J)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Lte/h;->resumeWith(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    sget-object v8, Lrd/z;->a:Lrd/z;

    .line 260
    .line 261
    :goto_b
    return-object v8

    .line 262
    :pswitch_3
    move-object v4, p0

    .line 263
    iget-object v0, v4, Lfh/d0;->m:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v6, v0

    .line 266
    check-cast v6, Lfh/j0;

    .line 267
    .line 268
    iget v0, v4, Lfh/d0;->k:I

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    const/4 v2, 0x1

    .line 272
    sget-object v7, Lwd/a;->f:Lwd/a;

    .line 273
    .line 274
    if-eqz v0, :cond_14

    .line 275
    .line 276
    if-eq v0, v2, :cond_13

    .line 277
    .line 278
    if-ne v0, v1, :cond_12

    .line 279
    .line 280
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_13
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_14
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v6, Lfh/j0;->t:Lv/c;

    .line 300
    .line 301
    new-instance v0, Lw1/b;

    .line 302
    .line 303
    iget-wide v8, v4, Lfh/d0;->l:J

    .line 304
    .line 305
    invoke-direct {v0, v8, v9}, Lw1/b;-><init>(J)V

    .line 306
    .line 307
    .line 308
    iput v2, v4, Lfh/d0;->k:I

    .line 309
    .line 310
    invoke-virtual {p1, v0, p0}, Lv/c;->f(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v7, :cond_15

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_15
    :goto_c
    iget-object v0, v6, Lfh/j0;->t:Lv/c;

    .line 318
    .line 319
    move p1, v1

    .line 320
    new-instance v1, Lw1/b;

    .line 321
    .line 322
    const-wide/16 v8, 0x0

    .line 323
    .line 324
    invoke-direct {v1, v8, v9}, Lw1/b;-><init>(J)V

    .line 325
    .line 326
    .line 327
    const/high16 v3, 0x3f000000    # 0.5f

    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    int-to-long v8, v5

    .line 334
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    int-to-long v10, v3

    .line 339
    const/16 v3, 0x20

    .line 340
    .line 341
    shl-long/2addr v8, v3

    .line 342
    const-wide v12, 0xffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    and-long/2addr v10, v12

    .line 348
    or-long/2addr v8, v10

    .line 349
    new-instance v3, Lw1/b;

    .line 350
    .line 351
    invoke-direct {v3, v8, v9}, Lw1/b;-><init>(J)V

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const/high16 v8, 0x43c80000    # 400.0f

    .line 356
    .line 357
    invoke-static {v5, v8, v3, v2}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput p1, v4, Lfh/d0;->k:I

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const/16 v5, 0xc

    .line 365
    .line 366
    invoke-static/range {v0 .. v5}, Lv/c;->b(Lv/c;Ljava/lang/Object;Lv/j;Lge/c;Lvd/c;I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-ne p1, v7, :cond_16

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_16
    :goto_d
    iget-object p1, v6, Lfh/j0;->s:Le1/j1;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {p1, v0}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v7, Lrd/z;->a:Lrd/z;

    .line 380
    .line 381
    :goto_e
    return-object v7

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
