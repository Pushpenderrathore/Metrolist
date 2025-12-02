.class public final synthetic La7/h;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lg5/g;
.implements Lg/b;
.implements Ld6/g;
.implements Lh5/u;
.implements Lg5/l;
.implements Ln7/u0;
.implements Ln7/d3;
.implements Ln7/b3;
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    iput p1, p0, La7/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La7/h;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La7/h;->f:I

    iput-object p2, p0, La7/h;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo5/a;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, La7/h;->f:I

    iput-object p2, p0, La7/h;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo5/a;Ljava/lang/Object;J)V
    .locals 0

    .line 4
    const/16 p1, 0x19

    iput p1, p0, La7/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La7/h;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/h;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lge/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, La7/h;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/h;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    .line 10
    check-cast p1, Ln7/n3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ln7/n3;->t0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ln7/n3;->a:Ln5/s;

    .line 16
    .line 17
    check-cast p1, Ln5/h0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ln5/h0;->O0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ln5/h0;->G0(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    :goto_0
    invoke-virtual {p1, v0, v0}, Ln5/h0;->t0(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    iget-object v0, p0, La7/h;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ld5/u0;

    .line 37
    .line 38
    check-cast p1, Ln7/n3;

    .line 39
    .line 40
    invoke-virtual {p1}, Ln7/n3;->t0()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Ln7/n3;->a:Ln5/s;

    .line 44
    .line 45
    check-cast p1, Ln5/h0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ln5/h0;->C0(Ld5/u0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    iget-object v0, p0, La7/h;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Li9/j0;

    .line 54
    .line 55
    check-cast p1, La7/b;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Li9/h0;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_2
    iget-object v0, p0, La7/h;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, La7/j;

    .line 64
    .line 65
    check-cast p1, La7/b;

    .line 66
    .line 67
    new-instance v1, La7/i;

    .line 68
    .line 69
    iget-wide v2, p1, La7/b;->b:J

    .line 70
    .line 71
    iget-object v4, p1, La7/b;->a:Li9/m0;

    .line 72
    .line 73
    iget-wide v5, p1, La7/b;->c:J

    .line 74
    .line 75
    invoke-static {v4, v5, v6}, La7/a;->j(Li9/m0;J)[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v1, v2, v3, v4}, La7/i;-><init>(J[B)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, La7/j;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-wide v2, v0, La7/j;->j:J

    .line 88
    .line 89
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v4, v2, v4

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-wide v4, p1, La7/b;->b:J

    .line 99
    .line 100
    cmp-long p1, v4, v2

    .line 101
    .line 102
    if-ltz p1, :cond_2

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0, v1}, La7/j;->b(La7/i;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public b(J)J
    .locals 9

    .line 1
    iget-object v0, p0, La7/h;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld6/v;

    .line 4
    .line 5
    iget v1, v0, Ld6/v;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, Ld6/v;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lg5/g0;->i(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La7/h;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/h;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Exception;

    .line 9
    .line 10
    check-cast p1, Lo5/b;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lo5/b;->d(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p1, Lo5/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object v0, p0, La7/h;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ln5/g;

    .line 25
    .line 26
    check-cast p1, Lo5/b;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lo5/b;->f(Ln5/g;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_2
    iget-object v0, p0, La7/h;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ld5/p0;

    .line 35
    .line 36
    check-cast p1, Ld5/y0;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ld5/y0;->x(Ld5/p0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_3
    iget-object v0, p0, La7/h;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ln5/e0;

    .line 45
    .line 46
    check-cast p1, Ld5/y0;

    .line 47
    .line 48
    iget-object v0, v0, Ln5/e0;->a:Ln5/h0;

    .line 49
    .line 50
    iget-object v0, v0, Ln5/h0;->M:Ld5/n0;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ld5/y0;->z(Ld5/n0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_4
    iget-object v0, p0, La7/h;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lf5/c;

    .line 59
    .line 60
    check-cast p1, Ld5/y0;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ld5/y0;->S(Lf5/c;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_5
    iget-object v0, p0, La7/h;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ld5/e;

    .line 69
    .line 70
    check-cast p1, Ld5/y0;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ld5/y0;->R(Ld5/e;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_6
    iget-object v0, p0, La7/h;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ld5/p1;

    .line 79
    .line 80
    check-cast p1, Ld5/y0;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ld5/y0;->m(Ld5/p1;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public d(JLg5/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/h;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo7/t0;

    .line 4
    .line 5
    iget-object v0, v0, Lo7/t0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ld6/j0;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, v0}, Ld6/b;->d(JLg5/v;[Ld6/j0;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public e(Ln7/n3;Ln7/q1;)V
    .locals 0

    .line 1
    iget-object p2, p0, La7/h;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lg5/g;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lg5/g;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, La7/h;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lge/e;

    .line 4
    .line 5
    sget-object v1, Lo1/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lo1/l;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "<this>"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v2, v4}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-static {v6, v0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    move v5, v7

    .line 52
    move v7, v4

    .line 53
    :cond_1
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sput-object v3, Lo1/l;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0
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
.end method

.method public g(Ln7/i1;Ln7/q1;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La7/h;->f:I

    .line 2
    .line 3
    iget-object v1, p0, La7/h;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ln7/b3;

    .line 9
    .line 10
    sget-object v0, Lm9/v;->k:Lm9/v;

    .line 11
    .line 12
    invoke-virtual {p1}, Ln7/i1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Ln7/i1;->t:Ln7/n3;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Ln7/b3;->e(Ln7/n3;Ln7/q1;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ln7/w3;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Ln7/w3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Ln7/e3;->N0(Ln7/q1;ILn7/w3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lm9/v;->k:Lm9/v;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast v1, Ln7/w0;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Ln7/i1;->r(Ln7/q1;Ln7/w0;)Lm9/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
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

.method public l(Ln7/k0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La7/h;->f:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La7/h;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ln7/j;

    .line 13
    .line 14
    iget-object v3, v1, Ln7/k0;->e:Ln7/y3;

    .line 15
    .line 16
    iget-object v4, v1, Ln7/k0;->a:Ln7/y;

    .line 17
    .line 18
    iget-object v5, v1, Ln7/k0;->x:Ln7/p;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-string v1, "MCImplBase"

    .line 23
    .line 24
    const-string v2, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    .line 25
    .line 26
    invoke-static {v1, v2}, Lg5/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ln7/y;->E()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v5, v2, Ln7/j;->c:Ln7/p;

    .line 35
    .line 36
    iget-object v6, v2, Ln7/j;->n:Li9/m0;

    .line 37
    .line 38
    iget-object v7, v2, Ln7/j;->i:Landroid/os/Bundle;

    .line 39
    .line 40
    iput-object v5, v1, Ln7/k0;->x:Ln7/p;

    .line 41
    .line 42
    iget-object v5, v2, Ln7/j;->d:Landroid/app/PendingIntent;

    .line 43
    .line 44
    iput-object v5, v1, Ln7/k0;->o:Landroid/app/PendingIntent;

    .line 45
    .line 46
    iget-object v5, v2, Ln7/j;->e:Ln7/t3;

    .line 47
    .line 48
    iput-object v5, v1, Ln7/k0;->t:Ln7/t3;

    .line 49
    .line 50
    iget-object v5, v2, Ln7/j;->f:Ld5/w0;

    .line 51
    .line 52
    iput-object v5, v1, Ln7/k0;->u:Ld5/w0;

    .line 53
    .line 54
    iget-object v8, v2, Ln7/j;->g:Ld5/w0;

    .line 55
    .line 56
    iput-object v8, v1, Ln7/k0;->v:Ld5/w0;

    .line 57
    .line 58
    invoke-static {v5, v8}, Ln7/k0;->K(Ld5/w0;Ld5/w0;)Ld5/w0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v1, Ln7/k0;->w:Ld5/w0;

    .line 63
    .line 64
    iget-object v8, v2, Ln7/j;->k:Li9/m0;

    .line 65
    .line 66
    iput-object v8, v1, Ln7/k0;->p:Li9/m0;

    .line 67
    .line 68
    iget-object v9, v2, Ln7/j;->l:Li9/m0;

    .line 69
    .line 70
    iput-object v9, v1, Ln7/k0;->q:Li9/m0;

    .line 71
    .line 72
    iget-object v10, v1, Ln7/k0;->t:Ln7/t3;

    .line 73
    .line 74
    invoke-static {v9, v8, v10, v5, v7}, Ln7/k0;->T(Ljava/util/List;Ljava/util/List;Ln7/t3;Ld5/w0;Landroid/os/Bundle;)Li9/e1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v1, Ln7/k0;->r:Li9/e1;

    .line 79
    .line 80
    iget-object v8, v1, Ln7/k0;->p:Li9/m0;

    .line 81
    .line 82
    iget-object v9, v1, Ln7/k0;->t:Ln7/t3;

    .line 83
    .line 84
    iget-object v10, v1, Ln7/k0;->w:Ld5/w0;

    .line 85
    .line 86
    invoke-static {v5, v8, v7, v9, v10}, Ln7/k0;->S(Li9/e1;Ljava/util/List;Landroid/os/Bundle;Ln7/t3;Ld5/w0;)Li9/e1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v1, Ln7/k0;->s:Li9/e1;

    .line 91
    .line 92
    new-instance v5, Lh0/g1;

    .line 93
    .line 94
    const/4 v8, 0x4

    .line 95
    invoke-direct {v5, v8}, Lh0/g1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    move v9, v8

    .line 100
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-ge v9, v10, :cond_2

    .line 105
    .line 106
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ln7/b;

    .line 111
    .line 112
    iget-object v11, v10, Ln7/b;->a:Ln7/s3;

    .line 113
    .line 114
    if-eqz v11, :cond_1

    .line 115
    .line 116
    iget v12, v11, Ln7/s3;->a:I

    .line 117
    .line 118
    if-nez v12, :cond_1

    .line 119
    .line 120
    iget-object v11, v11, Ln7/s3;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v11, v10}, Lh0/g1;->m(Ljava/lang/Object;Ljava/lang/Object;)Lh0/g1;

    .line 123
    .line 124
    .line 125
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v5}, Lh0/g1;->b()Li9/o0;

    .line 129
    .line 130
    .line 131
    iget-object v5, v2, Ln7/j;->j:Ln7/j3;

    .line 132
    .line 133
    iput-object v5, v1, Ln7/k0;->n:Ln7/j3;

    .line 134
    .line 135
    iget-object v5, v2, Ln7/j;->m:Landroid/media/session/MediaSession$Token;

    .line 136
    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    iget-object v5, v3, Ln7/y3;->a:Ln7/x3;

    .line 140
    .line 141
    invoke-interface {v5}, Ln7/x3;->r()Landroid/media/session/MediaSession$Token;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_3
    if-eqz v5, :cond_4

    .line 146
    .line 147
    new-instance v6, Landroid/media/session/MediaController;

    .line 148
    .line 149
    iget-object v9, v1, Ln7/k0;->d:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v6, v9, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v1, Ln7/k0;->y:Landroid/media/session/MediaController;

    .line 155
    .line 156
    :cond_4
    :try_start_0
    iget-object v6, v2, Ln7/j;->c:Ln7/p;

    .line 157
    .line 158
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v9, v1, Ln7/k0;->g:Ln7/e0;

    .line 163
    .line 164
    invoke-interface {v6, v9, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    new-instance v9, Ln7/y3;

    .line 168
    .line 169
    iget-object v6, v3, Ln7/y3;->a:Ln7/x3;

    .line 170
    .line 171
    invoke-interface {v6}, Ln7/x3;->b()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    iget v11, v2, Ln7/j;->a:I

    .line 176
    .line 177
    iget v12, v2, Ln7/j;->b:I

    .line 178
    .line 179
    iget-object v3, v3, Ln7/y3;->a:Ln7/x3;

    .line 180
    .line 181
    invoke-interface {v3}, Ln7/x3;->k()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    iget-object v14, v2, Ln7/j;->c:Ln7/p;

    .line 186
    .line 187
    iget-object v15, v2, Ln7/j;->h:Landroid/os/Bundle;

    .line 188
    .line 189
    move-object/from16 v16, v5

    .line 190
    .line 191
    invoke-direct/range {v9 .. v16}, Ln7/y3;-><init>(IIILjava/lang/String;Ln7/p;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 192
    .line 193
    .line 194
    iput-object v9, v1, Ln7/k0;->k:Ln7/y3;

    .line 195
    .line 196
    iput-object v7, v1, Ln7/k0;->D:Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-virtual {v4}, Ln7/y;->a()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_0
    invoke-virtual {v4}, Ln7/y;->E()V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-void

    .line 206
    :pswitch_0
    iget-object v2, v1, Ln7/k0;->a:Ln7/y;

    .line 207
    .line 208
    iget-object v3, v0, La7/h;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-virtual {v1}, Ln7/k0;->I()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    iget-object v4, v1, Ln7/k0;->r:Li9/e1;

    .line 220
    .line 221
    iget-object v5, v1, Ln7/k0;->s:Li9/e1;

    .line 222
    .line 223
    iput-object v3, v1, Ln7/k0;->D:Landroid/os/Bundle;

    .line 224
    .line 225
    iget-object v6, v1, Ln7/k0;->q:Li9/m0;

    .line 226
    .line 227
    iget-object v7, v1, Ln7/k0;->p:Li9/m0;

    .line 228
    .line 229
    iget-object v8, v1, Ln7/k0;->t:Ln7/t3;

    .line 230
    .line 231
    iget-object v9, v1, Ln7/k0;->w:Ld5/w0;

    .line 232
    .line 233
    invoke-static {v6, v7, v8, v9, v3}, Ln7/k0;->T(Ljava/util/List;Ljava/util/List;Ln7/t3;Ld5/w0;Landroid/os/Bundle;)Li9/e1;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v1, Ln7/k0;->r:Li9/e1;

    .line 238
    .line 239
    iget-object v6, v1, Ln7/k0;->p:Li9/m0;

    .line 240
    .line 241
    iget-object v7, v1, Ln7/k0;->D:Landroid/os/Bundle;

    .line 242
    .line 243
    iget-object v8, v1, Ln7/k0;->t:Ln7/t3;

    .line 244
    .line 245
    iget-object v9, v1, Ln7/k0;->w:Ld5/w0;

    .line 246
    .line 247
    invoke-static {v3, v6, v7, v8, v9}, Ln7/k0;->S(Li9/e1;Ljava/util/List;Landroid/os/Bundle;Ln7/t3;Ld5/w0;)Li9/e1;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v1, Ln7/k0;->s:Li9/e1;

    .line 252
    .line 253
    iget-object v3, v1, Ln7/k0;->r:Li9/e1;

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Li9/m0;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget-object v1, v1, Ln7/k0;->s:Li9/e1;

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Li9/m0;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v4, v2, Ln7/y;->e:Landroid/os/Handler;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-ne v1, v4, :cond_6

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const/4 v1, 0x0

    .line 282
    :goto_2
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v2, Ln7/y;->d:Ln7/w;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    if-nez v3, :cond_7

    .line 291
    .line 292
    invoke-interface {v1}, Ln7/w;->h()V

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_3
    return-void

    .line 296
    :pswitch_1
    iget-object v2, v0, La7/h;->k:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Landroid/app/PendingIntent;

    .line 299
    .line 300
    invoke-virtual {v1}, Ln7/k0;->I()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    iget-object v3, v1, Ln7/k0;->o:Landroid/app/PendingIntent;

    .line 307
    .line 308
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    iput-object v2, v1, Ln7/k0;->o:Landroid/app/PendingIntent;

    .line 316
    .line 317
    iget-object v1, v1, Ln7/k0;->a:Ln7/y;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v3, v1, Ln7/y;->e:Landroid/os/Handler;

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-ne v2, v3, :cond_9

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    goto :goto_4

    .line 336
    :cond_9
    const/4 v2, 0x0

    .line 337
    :goto_4
    invoke-static {v2}, Lg5/d;->f(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v1, Ln7/y;->d:Ln7/w;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_5
    return-void

    .line 346
    :pswitch_2
    iget-object v2, v0, La7/h;->k:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ln7/v3;

    .line 349
    .line 350
    invoke-virtual {v1}, Ln7/k0;->I()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_b

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_b
    iget-object v3, v1, Ln7/k0;->j:Ls/f;

    .line 358
    .line 359
    invoke-virtual {v3}, Ls/f;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    iget-object v3, v1, Ln7/k0;->n:Ln7/j3;

    .line 366
    .line 367
    iget-object v3, v3, Ln7/j3;->c:Ln7/v3;

    .line 368
    .line 369
    iget-wide v4, v3, Ln7/v3;->c:J

    .line 370
    .line 371
    iget-wide v6, v2, Ln7/v3;->c:J

    .line 372
    .line 373
    cmp-long v4, v4, v6

    .line 374
    .line 375
    if-gez v4, :cond_d

    .line 376
    .line 377
    invoke-static {v2, v3}, Ln7/g3;->a(Ln7/v3;Ln7/v3;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_c

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    iget-object v3, v1, Ln7/k0;->n:Ln7/j3;

    .line 385
    .line 386
    invoke-virtual {v3, v2}, Ln7/j3;->f(Ln7/v3;)Ln7/j3;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v1, Ln7/k0;->n:Ln7/j3;

    .line 391
    .line 392
    :cond_d
    :goto_6
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La7/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/h;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/mozilla/javascript/tools/shell/Global;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/shell/Global;->a(Lorg/mozilla/javascript/tools/shell/Global;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, La7/h;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lorg/mozilla/javascript/Script;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/mozilla/javascript/JavaAdapter;->a(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
