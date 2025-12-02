.class public final Ld2/k0;
.super Lc2/b;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final o:Le1/j1;

.field public final p:Le1/j1;

.field public final q:Ld2/e0;

.field public final r:Le1/g1;

.field public s:F

.field public t:Lx1/l;

.field public u:I


# direct methods
.method public constructor <init>(Ld2/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lw1/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld2/k0;->o:Le1/j1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ld2/k0;->p:Le1/j1;

    .line 24
    .line 25
    new-instance v0, Ld2/e0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ld2/e0;-><init>(Ld2/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ld2/j0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v1, p0}, Ld2/j0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Ld2/e0;->f:Lhe/m;

    .line 37
    .line 38
    iput-object v0, p0, Ld2/k0;->q:Ld2/e0;

    .line 39
    .line 40
    new-instance p1, Le1/g1;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Le1/g1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ld2/k0;->r:Le1/g1;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Ld2/k0;->s:F

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Ld2/k0;->u:I

    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Ld2/k0;->s:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c(Lx1/l;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/k0;->t:Lx1/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/k0;->o:Le1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/e;

    .line 8
    .line 9
    iget-wide v0, v0, Lw1/e;->a:J

    .line 10
    .line 11
    return-wide v0
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

.method public final i(Lp2/j0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lp2/j0;->f:Lz1/b;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/k0;->t:Lx1/l;

    .line 4
    .line 5
    iget-object v2, p0, Ld2/k0;->q:Ld2/e0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Ld2/e0;->g:Le1/j1;

    .line 10
    .line 11
    invoke-virtual {v1}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx1/l;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Ld2/k0;->p:Le1/j1;

    .line 18
    .line 19
    invoke-virtual {v3}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lp2/j0;->getLayoutDirection()Ln3/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Ln3/m;->k:Ln3/m;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lz1/d;->q0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Lz1/b;->k:Lhc/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lhc/c;->p()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Lhc/c;->m()Lx1/q;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lx1/q;->f()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Lhc/c;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lyc/a;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Lyc/a;->e(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Ld2/k0;->s:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Ld2/e0;->e(Lz1/d;FLx1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Lq2/x;->v(Lhc/c;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v0, v5, v6}, Lq2/x;->v(Lhc/c;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v0, p0, Ld2/k0;->s:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Ld2/e0;->e(Lz1/d;FLx1/l;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Ld2/k0;->r:Le1/g1;

    .line 87
    .line 88
    invoke-virtual {p1}, Le1/g1;->i()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Ld2/k0;->u:I

    .line 93
    .line 94
    return-void
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
