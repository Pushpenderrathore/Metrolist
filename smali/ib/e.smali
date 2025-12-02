.class public final Lib/e;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public final synthetic l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLvd/h;Loc/d;Lvd/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lib/e;->f:I

    .line 1
    iput-wide p1, p0, Lib/e;->l:J

    iput-object p3, p0, Lib/e;->m:Ljava/lang/Object;

    iput-object p4, p0, Lib/e;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lib/f;JLvd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lib/e;->f:I

    .line 2
    iput-object p1, p0, Lib/e;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lib/e;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/cio/m;Lio/ktor/network/sockets/i;JLvd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lib/e;->f:I

    .line 3
    iput-object p1, p0, Lib/e;->m:Ljava/lang/Object;

    iput-object p2, p0, Lib/e;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lib/e;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Lu/v0;JLu/x0;Lvd/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lib/e;->f:I

    .line 4
    iput-object p1, p0, Lib/e;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lib/e;->l:J

    iput-object p4, p0, Lib/e;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 8

    .line 1
    iget v0, p0, Lib/e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lib/e;

    .line 7
    .line 8
    iget-object p1, p0, Lib/e;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lu/v0;

    .line 12
    .line 13
    iget-object p1, p0, Lib/e;->n:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Lu/x0;

    .line 17
    .line 18
    iget-wide v3, p0, Lib/e;->l:J

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lib/e;-><init>(Lu/v0;JLu/x0;Lvd/c;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance v2, Lib/e;

    .line 27
    .line 28
    iget-object p1, p0, Lib/e;->m:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Lvd/h;

    .line 32
    .line 33
    iget-object p1, p0, Lib/e;->n:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Loc/d;

    .line 37
    .line 38
    iget-wide v3, p0, Lib/e;->l:J

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lib/e;-><init>(JLvd/h;Loc/d;Lvd/c;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    move-object v7, p2

    .line 45
    new-instance v2, Lib/e;

    .line 46
    .line 47
    iget-object p1, p0, Lib/e;->m:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lio/ktor/client/engine/cio/m;

    .line 51
    .line 52
    iget-object p1, p0, Lib/e;->n:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Lio/ktor/network/sockets/i;

    .line 56
    .line 57
    iget-wide v5, p0, Lib/e;->l:J

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lib/e;-><init>(Lio/ktor/client/engine/cio/m;Lio/ktor/network/sockets/i;JLvd/c;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_2
    move-object v7, p2

    .line 64
    new-instance p2, Lib/e;

    .line 65
    .line 66
    iget-object v0, p0, Lib/e;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lib/f;

    .line 69
    .line 70
    iget-wide v1, p0, Lib/e;->l:J

    .line 71
    .line 72
    invoke-direct {p2, v0, v1, v2, v7}, Lib/e;-><init>(Lib/f;JLvd/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p2, Lib/e;->m:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lib/e;->f:I

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
    invoke-virtual {p0, p1, p2}, Lib/e;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lib/e;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lib/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lib/e;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lib/e;

    .line 28
    .line 29
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lib/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lib/e;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lib/e;

    .line 41
    .line 42
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lib/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lib/e;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lib/e;

    .line 54
    .line 55
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lib/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lib/e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib/e;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu/x0;

    .line 9
    .line 10
    iget-object v1, p0, Lib/e;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu/v0;

    .line 13
    .line 14
    iget v2, p0, Lib/e;->k:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v5, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lu/v0;->a:Lv/c;

    .line 38
    .line 39
    new-instance v2, Ln3/l;

    .line 40
    .line 41
    iget-wide v4, p0, Lib/e;->l:J

    .line 42
    .line 43
    invoke-direct {v2, v4, v5}, Ln3/l;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lu/x0;->x:Lv/c1;

    .line 47
    .line 48
    iput v3, p0, Lib/e;->k:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    move-object v3, p1

    .line 55
    invoke-static/range {v1 .. v6}, Lv/c;->b(Lv/c;Ljava/lang/Object;Lv/j;Lge/c;Lvd/c;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lv/h;

    .line 65
    .line 66
    iget-object p1, p1, Lv/h;->b:Lv/g;

    .line 67
    .line 68
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :pswitch_0
    move-object v5, p0

    .line 72
    iget v0, v5, Lib/e;->k:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput v1, v5, Lib/e;->k:I

    .line 95
    .line 96
    iget-wide v0, v5, Lib/e;->l:J

    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Lte/b0;->m(JLvd/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 103
    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_2
    iget-object p1, v5, Lib/e;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lvd/h;

    .line 110
    .line 111
    invoke-static {p1}, Lte/b0;->s(Lvd/h;)Lte/e1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lgc/o0;

    .line 116
    .line 117
    iget-object v1, v5, Lib/e;->n:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Loc/d;

    .line 120
    .line 121
    iget-object v2, v1, Loc/d;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lio/ktor/http/Url;

    .line 124
    .line 125
    iget-object v2, v2, Lio/ktor/http/Url;->o:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v3, Lgc/t0;->a:Lgc/t0;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Loc/d;->a(Ldc/f;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lgc/u0;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v1, v1, Lgc/u0;->a:Ljava/lang/Long;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v1, v3

    .line 142
    :goto_3
    invoke-direct {v0, v2, v1, v3}, Lgc/o0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "Request is timed out"

    .line 146
    .line 147
    invoke-static {p1, v1, v0}, Lte/b0;->i(Lte/e1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 151
    .line 152
    :goto_4
    return-object v0

    .line 153
    :pswitch_1
    move-object v5, p0

    .line 154
    iget v0, v5, Lib/e;->k:I

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    if-ne v0, v1, :cond_7

    .line 160
    .line 161
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_8
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v5, Lib/e;->m:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lio/ktor/client/engine/cio/m;

    .line 179
    .line 180
    iget-object p1, p1, Lio/ktor/client/engine/cio/m;->o:Lo7/t0;

    .line 181
    .line 182
    iget-object v0, v5, Lib/e;->n:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lio/ktor/network/sockets/i;

    .line 185
    .line 186
    new-instance v2, Lad/d;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    iget-wide v6, v5, Lib/e;->l:J

    .line 190
    .line 191
    invoke-direct {v2, v6, v7, v3}, Lad/d;-><init>(JI)V

    .line 192
    .line 193
    .line 194
    iput v1, v5, Lib/e;->k:I

    .line 195
    .line 196
    invoke-virtual {p1, v0, v2, p0}, Lo7/t0;->f(Lio/ktor/network/sockets/i;Lad/d;Lxd/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 201
    .line 202
    if-ne p1, v0, :cond_9

    .line 203
    .line 204
    move-object p1, v0

    .line 205
    :cond_9
    :goto_5
    return-object p1

    .line 206
    :pswitch_2
    move-object v5, p0

    .line 207
    iget-object v0, v5, Lib/e;->m:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lte/y;

    .line 210
    .line 211
    iget v1, v5, Lib/e;->k:I

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    const/4 v3, 0x1

    .line 215
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    if-eq v1, v3, :cond_b

    .line 220
    .line 221
    if-ne v1, v2, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_b
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    :goto_6
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-static {v0}, Lte/b0;->w(Lte/y;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_f

    .line 244
    .line 245
    iget-object p1, v5, Lib/e;->n:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lib/f;

    .line 248
    .line 249
    iput-object v0, v5, Lib/e;->m:Ljava/lang/Object;

    .line 250
    .line 251
    iput v3, v5, Lib/e;->k:I

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Lib/f;->f(Lxd/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v4, :cond_e

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    :goto_7
    iput-object v0, v5, Lib/e;->m:Ljava/lang/Object;

    .line 261
    .line 262
    iput v2, v5, Lib/e;->k:I

    .line 263
    .line 264
    iget-wide v6, v5, Lib/e;->l:J

    .line 265
    .line 266
    invoke-static {v6, v7, p0}, Lte/b0;->m(JLvd/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v4, :cond_d

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    sget-object v4, Lrd/z;->a:Lrd/z;

    .line 274
    .line 275
    :goto_8
    return-object v4

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
