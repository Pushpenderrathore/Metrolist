.class public final Lc1/q;
.super Lp2/n;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Li2/a;


# instance fields
.field public A:Lge/a;

.field public B:Z

.field public C:Lc1/r;

.field public D:F

.field public final E:Li2/g;

.field public final F:Le1/f1;

.field public final G:Le1/f1;

.field public z:Z


# direct methods
.method public constructor <init>(ZLge/a;Lc1/r;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc1/q;->z:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc1/q;->A:Lge/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lc1/q;->B:Z

    .line 10
    .line 11
    iput-object p3, p0, Lc1/q;->C:Lc1/r;

    .line 12
    .line 13
    iput p4, p0, Lc1/q;->D:F

    .line 14
    .line 15
    new-instance p1, Li2/g;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Li2/g;-><init>(Li2/a;Li2/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc1/q;->E:Li2/g;

    .line 22
    .line 23
    new-instance p1, Le1/f1;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Le1/f1;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lc1/q;->F:Le1/f1;

    .line 30
    .line 31
    new-instance p1, Le1/f1;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Le1/f1;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lc1/q;->G:Le1/f1;

    .line 37
    .line 38
    return-void
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
.end method

.method public static final R0(Lc1/q;Lxd/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lc1/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lc1/m;

    .line 10
    .line 11
    iget v1, v0, Lc1/m;->l:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lc1/m;->l:I

    .line 21
    .line 22
    :goto_0
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lc1/m;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lc1/m;-><init>(Lc1/q;Lxd/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p1, v5, Lc1/m;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, v5, Lc1/m;->l:I

    .line 33
    .line 34
    sget-object v7, Lrd/z;->a:Lrd/z;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, Lc1/q;->C:Lc1/r;

    .line 60
    .line 61
    iput v1, v5, Lc1/m;->l:I

    .line 62
    .line 63
    iget-object v1, p1, Lc1/r;->a:Lv/c;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/Float;

    .line 66
    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lv/c;->b(Lv/c;Ljava/lang/Object;Lv/j;Lge/c;Lvd/c;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object p1, v7

    .line 86
    :goto_2
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_3
    iget-boolean p1, p0, Lq1/q;->w:Z

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lc1/q;->U0()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    invoke-virtual {p0, p1}, Lc1/q;->W0(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lc1/q;->U0()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    invoke-virtual {p0, p1}, Lc1/q;->X0(F)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object v7

    .line 110
    :goto_4
    iget-boolean v0, p0, Lq1/q;->w:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lc1/q;->U0()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {p0, v0}, Lc1/q;->W0(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lc1/q;->U0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-virtual {p0, v0}, Lc1/q;->X0(F)V

    .line 128
    .line 129
    .line 130
    :cond_6
    throw p1
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


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/q;->E:Li2/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp2/n;->O0(Lp2/m;)Lp2/m;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq1/q;->C0()Lte/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lc1/n;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Lc1/n;-><init>(Lc1/q;Lvd/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, v2}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lc1/q;->z:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lc1/q;->U0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lc1/q;->X0(F)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final M(IJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/q;->C:Lc1/r;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/r;->a:Lv/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lc1/q;->B:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const-wide v0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, p2

    .line 26
    long-to-int p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Lc1/q;->T0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final S0(Lxd/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lc1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc1/l;

    .line 7
    .line 8
    iget v1, v0, Lc1/l;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc1/l;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lc1/l;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lc1/l;-><init>(Lc1/q;Lxd/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lc1/l;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lc1/l;->l:I

    .line 30
    .line 31
    sget-object v7, Lrd/z;->a:Lrd/z;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p1, p0, Lc1/q;->C:Lc1/r;

    .line 58
    .line 59
    iput v1, v5, Lc1/l;->l:I

    .line 60
    .line 61
    iget-object v1, p1, Lc1/r;->a:Lv/c;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v6, 0xe

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lv/c;->b(Lv/c;Ljava/lang/Object;Lv/j;Lge/c;Lvd/c;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object p1, v7

    .line 82
    :goto_2
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_3
    invoke-virtual {p0, v8}, Lc1/q;->W0(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v8}, Lc1/q;->X0(F)V

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :goto_4
    invoke-virtual {p0, v8}, Lc1/q;->W0(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v8}, Lc1/q;->X0(F)V

    .line 96
    .line 97
    .line 98
    throw p1
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

.method public final T0(J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc1/q;->z:Z

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move p2, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lc1/q;->G:Le1/f1;

    .line 14
    .line 15
    invoke-virtual {v0}, Le1/f1;->i()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-long/2addr p1, v1

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-float/2addr p1, v4

    .line 26
    cmpg-float p2, p1, v3

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    move p1, v3

    .line 31
    :cond_1
    invoke-virtual {v0}, Le1/f1;->i()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-float p2, p1, p2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lc1/q;->W0(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Le1/f1;->i()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v4, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float/2addr p1, v4

    .line 47
    invoke-virtual {p0}, Lc1/q;->U0()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    cmpg-float p1, p1, v5

    .line 53
    .line 54
    if-gtz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Le1/f1;->i()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-float/2addr p1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Le1/f1;->i()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float/2addr p1, v4

    .line 67
    invoke-virtual {p0}, Lc1/q;->U0()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr p1, v0

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sub-float/2addr p1, v0

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {p1, v3, v0}, Le5/e;->P(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-double v4, p1

    .line 87
    const/4 v0, 0x2

    .line 88
    int-to-double v6, v0

    .line 89
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    double-to-float v0, v4

    .line 94
    const/4 v4, 0x4

    .line 95
    int-to-float v4, v4

    .line 96
    div-float/2addr v0, v4

    .line 97
    sub-float/2addr p1, v0

    .line 98
    invoke-virtual {p0}, Lc1/q;->U0()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr v0, p1

    .line 104
    invoke-virtual {p0}, Lc1/q;->U0()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    add-float/2addr p1, v0

    .line 110
    :goto_0
    invoke-virtual {p0, p1}, Lc1/q;->X0(F)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v3, p1

    .line 118
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long p1, p1

    .line 123
    const/16 v0, 0x20

    .line 124
    .line 125
    shl-long/2addr v3, v0

    .line 126
    and-long/2addr p1, v1

    .line 127
    or-long/2addr p1, v3

    .line 128
    return-wide p1
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

.method public final U0()I
    .locals 2

    .line 1
    invoke-static {p0}, Lp2/f;->x(Lp2/m;)Lp2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp2/h0;->G:Ln3/c;

    .line 6
    .line 7
    iget v1, p0, Lc1/q;->D:F

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ln3/c;->n0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public final V0(FLxd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lc1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc1/p;

    .line 7
    .line 8
    iget v1, v0, Lc1/p;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc1/p;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc1/p;-><init>(Lc1/q;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc1/p;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc1/p;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lc1/p;->f:F

    .line 36
    .line 37
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lc1/q;->z:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    iget-object p2, p0, Lc1/q;->G:Le1/f1;

    .line 63
    .line 64
    invoke-virtual {p2}, Le1/f1;->i()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v4, 0x3f000000    # 0.5f

    .line 69
    .line 70
    mul-float/2addr v1, v4

    .line 71
    invoke-virtual {p0}, Lc1/q;->U0()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    cmpl-float v1, v1, v4

    .line 77
    .line 78
    if-lez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lc1/q;->A:Lge/a;

    .line 81
    .line 82
    invoke-interface {v1}, Lge/a;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p2}, Le1/f1;->i()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    cmpg-float p2, p2, v3

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    :goto_1
    move p1, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    cmpg-float p2, p1, v3

    .line 96
    .line 97
    if-gez p2, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_2
    iput p1, v0, Lc1/p;->f:F

    .line 101
    .line 102
    iput v2, v0, Lc1/p;->m:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lc1/q;->S0(Lxd/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 109
    .line 110
    if-ne p2, v0, :cond_7

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Lc1/q;->W0(F)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    return-object p2
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

.method public final W0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q;->G:Le1/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/f1;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final X0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q;->F:Le1/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/f1;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final j(JLvd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lc1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc1/o;

    .line 7
    .line 8
    iget v1, v0, Lc1/o;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc1/o;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1/o;

    .line 21
    .line 22
    check-cast p3, Lxd/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lc1/o;-><init>(Lc1/q;Lxd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lc1/o;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lc1/o;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Ln3/q;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput v2, v0, Lc1/o;->l:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lc1/q;->V0(FLxd/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 62
    .line 63
    if-ne p3, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p2, p1}, Log/i;->g(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    new-instance p3, Ln3/q;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, Ln3/q;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p3
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

.method public final m0(IJJ)J
    .locals 1

    .line 1
    iget-object p2, p0, Lc1/q;->C:Lc1/r;

    .line 2
    .line 3
    iget-object p2, p2, Lc1/r;->a:Lv/c;

    .line 4
    .line 5
    invoke-virtual {p2}, Lv/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p2, p0, Lc1/q;->B:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p4, p5}, Lc1/q;->T0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0}, Lq1/q;->C0()Lte/y;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p4, Lc1/n;

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p4, p0, v0, p5}, Lc1/n;-><init>(Lc1/q;Lvd/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 p5, 0x3

    .line 36
    invoke-static {p3, v0, v0, p4, p5}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 37
    .line 38
    .line 39
    return-wide p1

    .line 40
    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    return-wide p1
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
