.class public final Lab/g0;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:Z

.field public l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lna/t;ZLvd/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lab/g0;->f:I

    .line 1
    iput-object p1, p0, Lab/g0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lab/g0;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lab/g0;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lhb/h1;Lda/r;Lvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab/g0;->f:I

    .line 2
    iput-object p1, p0, Lab/g0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lab/g0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lv/c;ZLv/c1;Lvd/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lab/g0;->f:I

    .line 3
    iput-object p1, p0, Lab/g0;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lab/g0;->k:Z

    iput-object p3, p0, Lab/g0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(ZLab/x3;Lhb/e0;Lvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lab/g0;->f:I

    .line 4
    iput-boolean p1, p0, Lab/g0;->k:Z

    iput-object p2, p0, Lab/g0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lab/g0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 3

    .line 1
    iget p1, p0, Lab/g0;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lab/g0;

    .line 7
    .line 8
    iget-object v0, p0, Lab/g0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv/c;

    .line 11
    .line 12
    iget-boolean v1, p0, Lab/g0;->k:Z

    .line 13
    .line 14
    iget-object v2, p0, Lab/g0;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv/c1;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, p2}, Lab/g0;-><init>(Lv/c;ZLv/c1;Lvd/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lab/g0;

    .line 23
    .line 24
    iget-object v0, p0, Lab/g0;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/metrolist/music/playback/MusicService;

    .line 27
    .line 28
    iget-object v1, p0, Lab/g0;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lna/t;

    .line 31
    .line 32
    iget-boolean v2, p0, Lab/g0;->k:Z

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, p2}, Lab/g0;-><init>(Lcom/metrolist/music/playback/MusicService;Lna/t;ZLvd/c;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, Lab/g0;

    .line 39
    .line 40
    iget-object v0, p0, Lab/g0;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lhb/h1;

    .line 43
    .line 44
    iget-object v1, p0, Lab/g0;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lda/r;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, p2}, Lab/g0;-><init>(Lhb/h1;Lda/r;Lvd/c;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    new-instance p1, Lab/g0;

    .line 53
    .line 54
    iget-boolean v0, p0, Lab/g0;->k:Z

    .line 55
    .line 56
    iget-object v1, p0, Lab/g0;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lab/x3;

    .line 59
    .line 60
    iget-object v2, p0, Lab/g0;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lhb/e0;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, v2, p2}, Lab/g0;-><init>(ZLab/x3;Lhb/e0;Lvd/c;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
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
    iget v0, p0, Lab/g0;->f:I

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
    invoke-virtual {p0, p1, p2}, Lab/g0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lab/g0;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lab/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lab/g0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lab/g0;

    .line 28
    .line 29
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lab/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lab/g0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lab/g0;

    .line 41
    .line 42
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lab/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lab/g0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lab/g0;

    .line 54
    .line 55
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lab/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lab/g0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 5
    .line 6
    iget-object v3, p0, Lab/g0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lab/g0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lwd/a;->f:Lwd/a;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lab/g0;->l:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v11, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Lv/c;

    .line 39
    .line 40
    iget-boolean p1, p0, Lab/g0;->k:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v8, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 53
    .line 54
    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, Lv/c1;

    .line 57
    .line 58
    iput v7, p0, Lab/g0;->l:I

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v12, 0xc

    .line 62
    .line 63
    move-object v11, p0

    .line 64
    move-object v7, v4

    .line 65
    invoke-static/range {v7 .. v12}, Lv/c;->b(Lv/c;Ljava/lang/Object;Lv/j;Lge/c;Lvd/c;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v6, :cond_3

    .line 70
    .line 71
    move-object v2, v6

    .line 72
    :cond_3
    :goto_1
    return-object v2

    .line 73
    :pswitch_0
    move-object v11, p0

    .line 74
    check-cast v4, Lcom/metrolist/music/playback/MusicService;

    .line 75
    .line 76
    iget v0, v11, Lab/g0;->l:I

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-eq v0, v7, :cond_5

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lrd/m;

    .line 89
    .line 90
    iget-object p1, p1, Lrd/m;->f:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput v7, v11, Lab/g0;->l:I

    .line 107
    .line 108
    const-wide/16 v7, 0x3e8

    .line 109
    .line 110
    invoke-static {v7, v8, p0}, Lte/b0;->m(JLvd/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v6, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :goto_2
    iget-object v7, v4, Lcom/metrolist/music/playback/MusicService;->V:Lgb/h;

    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    move-object v8, v3

    .line 122
    check-cast v8, Lna/t;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ln5/h0;

    .line 129
    .line 130
    invoke-virtual {p1}, Ln5/h0;->B()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ln5/h0;

    .line 139
    .line 140
    invoke-virtual {p1}, Ln5/h0;->g()Ld5/u0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget p1, p1, Ld5/u0;->a:F

    .line 145
    .line 146
    iget-boolean v12, v11, Lab/g0;->k:Z

    .line 147
    .line 148
    iput v1, v11, Lab/g0;->l:I

    .line 149
    .line 150
    move-object v13, v11

    .line 151
    move v11, p1

    .line 152
    invoke-virtual/range {v7 .. v13}, Lgb/h;->c(Lna/t;JFZLxd/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v11, v13

    .line 157
    if-ne p1, v6, :cond_8

    .line 158
    .line 159
    :goto_3
    move-object v2, v6

    .line 160
    :cond_8
    :goto_4
    return-object v2

    .line 161
    :pswitch_1
    move-object v11, p0

    .line 162
    check-cast v3, Lda/r;

    .line 163
    .line 164
    check-cast v4, Lhb/h1;

    .line 165
    .line 166
    iget v0, v11, Lab/g0;->l:I

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    if-ne v0, v7, :cond_9

    .line 171
    .line 172
    iget-boolean v0, v11, Lab/g0;->k:Z

    .line 173
    .line 174
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Lrd/m;

    .line 178
    .line 179
    iget-object p1, p1, Lrd/m;->f:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_a
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v4, Lhb/h1;->b:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {p1}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v0, Lla/s;->r:Lo4/d;

    .line 198
    .line 199
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {p1, v0, v5}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sget-object p1, Lz9/y0;->a:Lz9/y0;

    .line 212
    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    iget-object p1, v3, Lda/r;->b:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    iget-object p1, p1, Lcom/metrolist/innertube/models/BrowseEndpoint;->c:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    move-object p1, v1

    .line 223
    :goto_5
    iput-boolean v0, v11, Lab/g0;->k:Z

    .line 224
    .line 225
    iput v7, v11, Lab/g0;->l:I

    .line 226
    .line 227
    invoke-static {v7, v1, p1, p0}, Lz9/y0;->t(ILjava/lang/String;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v6, :cond_c

    .line 232
    .line 233
    move-object v2, v6

    .line 234
    goto :goto_9

    .line 235
    :cond_c
    :goto_6
    instance-of v5, p1, Lrd/l;

    .line 236
    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    move-object p1, v1

    .line 240
    :cond_d
    check-cast p1, Lda/u;

    .line 241
    .line 242
    if-nez p1, :cond_e

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_e
    iget-object v5, v4, Lhb/h1;->m:Lwe/y0;

    .line 246
    .line 247
    invoke-virtual {v5}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lda/u;

    .line 252
    .line 253
    if-eqz v6, :cond_f

    .line 254
    .line 255
    iget-object v6, v6, Lda/u;->a:Ljava/util/List;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    move-object v6, v1

    .line 259
    :goto_7
    iget-object v7, p1, Lda/u;->b:Ljava/util/List;

    .line 260
    .line 261
    new-instance v8, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v9, 0xa

    .line 264
    .line 265
    invoke-static {v7, v9}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_10

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Lda/t;

    .line 287
    .line 288
    iget-object v10, v9, Lda/t;->e:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v10, v0}, La/a;->s(Ljava/util/List;Z)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v9, v10}, Lda/t;->a(Lda/t;Ljava/util/List;)Lda/t;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    const/4 v0, 0x4

    .line 303
    invoke-static {p1, v6, v8, v0}, Lda/u;->a(Lda/u;Ljava/util/List;Ljava/util/ArrayList;I)Lda/u;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v1, p1}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object p1, v4, Lhb/h1;->o:Lwe/y0;

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Lwe/y0;->j(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_9
    return-object v2

    .line 319
    :pswitch_2
    move-object v11, p0

    .line 320
    iget v0, v11, Lab/g0;->l:I

    .line 321
    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    if-ne v0, v7, :cond_11

    .line 325
    .line 326
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_12
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-boolean p1, v11, Lab/g0;->k:Z

    .line 340
    .line 341
    if-eqz p1, :cond_13

    .line 342
    .line 343
    sget-object p1, Lte/m0;->a:Lbf/e;

    .line 344
    .line 345
    sget-object p1, Lbf/d;->l:Lbf/d;

    .line 346
    .line 347
    new-instance v0, Lab/f0;

    .line 348
    .line 349
    check-cast v4, Lab/x3;

    .line 350
    .line 351
    check-cast v3, Lhb/e0;

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-direct {v0, v4, v3, v1, v5}, Lab/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 355
    .line 356
    .line 357
    iput v7, v11, Lab/g0;->l:I

    .line 358
    .line 359
    invoke-static {p1, v0, p0}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v6, :cond_13

    .line 364
    .line 365
    move-object v2, v6

    .line 366
    :cond_13
    :goto_a
    return-object v2

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
