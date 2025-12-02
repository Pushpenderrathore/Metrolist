.class public final Lw5/v;
.super Lw5/i1;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final l:Z

.field public final m:Ld5/i1;

.field public final n:Ld5/g1;

.field public o:Lw5/t;

.field public p:Lw5/s;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lw5/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lw5/i1;-><init>(Lw5/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lw5/a;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lw5/v;->l:Z

    .line 17
    .line 18
    new-instance p2, Ld5/i1;

    .line 19
    .line 20
    invoke-direct {p2}, Ld5/i1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lw5/v;->m:Ld5/i1;

    .line 24
    .line 25
    new-instance p2, Ld5/g1;

    .line 26
    .line 27
    invoke-direct {p2}, Ld5/g1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lw5/v;->n:Ld5/g1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lw5/a;->g()Ld5/j1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lw5/t;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Lw5/t;-><init>(Ld5/j1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lw5/v;->o:Lw5/t;

    .line 45
    .line 46
    iput-boolean v0, p0, Lw5/v;->s:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lw5/a;->h()Ld5/k0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lw5/t;

    .line 54
    .line 55
    new-instance v0, Lw5/u;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lw5/u;-><init>(Ld5/k0;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ld5/i1;->p:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lw5/t;->h:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, Lw5/t;-><init>(Ld5/j1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lw5/v;->o:Lw5/t;

    .line 68
    .line 69
    return-void
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


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw5/v;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw5/v;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lw5/i1;->k:Lw5/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lw5/k;->x(Ljava/lang/Object;Lw5/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public final B(Lw5/a0;Lz5/e;J)Lw5/s;
    .locals 1

    .line 1
    new-instance v0, Lw5/s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lw5/s;-><init>(Lw5/a0;Lz5/e;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lw5/s;->m:Lw5/a;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lg5/d;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lw5/i1;->k:Lw5/a;

    .line 18
    .line 19
    iput-object p2, v0, Lw5/s;->m:Lw5/a;

    .line 20
    .line 21
    iget-boolean p4, p0, Lw5/v;->r:Z

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Lw5/a0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Lw5/v;->o:Lw5/t;

    .line 28
    .line 29
    iget-object p3, p3, Lw5/t;->g:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lw5/t;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lw5/v;->o:Lw5/t;

    .line 42
    .line 43
    iget-object p2, p2, Lw5/t;->g:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Lw5/a0;->a(Ljava/lang/Object;)Lw5/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lw5/s;->m(Lw5/a0;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lw5/v;->p:Lw5/s;

    .line 54
    .line 55
    iget-boolean p1, p0, Lw5/v;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lw5/v;->q:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lw5/k;->x(Ljava/lang/Object;Lw5/a;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v0
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

.method public final C(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/v;->p:Lw5/s;

    .line 2
    .line 3
    iget-object v1, p0, Lw5/v;->o:Lw5/t;

    .line 4
    .line 5
    iget-object v2, v0, Lw5/s;->f:Lw5/a0;

    .line 6
    .line 7
    iget-object v2, v2, Lw5/a0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lw5/t;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lw5/v;->o:Lw5/t;

    .line 19
    .line 20
    iget-object v4, p0, Lw5/v;->n:Ld5/g1;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lw5/t;->f(ILd5/g1;Z)Ld5/g1;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Ld5/g1;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lw5/s;->p:J

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
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
.end method

.method public final a(Ld5/k0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/i1;->k:Lw5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw5/a;->a(Ld5/k0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final bridge synthetic b(Lw5/a0;Lz5/e;J)Lw5/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw5/v;->B(Lw5/a0;Lz5/e;J)Lw5/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final j()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final n(Lw5/y;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw5/s;

    .line 3
    .line 4
    iget-object v1, v0, Lw5/s;->n:Lw5/y;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lw5/s;->m:Lw5/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lw5/s;->n:Lw5/y;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lw5/a;->n(Lw5/y;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lw5/v;->p:Lw5/s;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lw5/v;->p:Lw5/s;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw5/v;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lw5/v;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lw5/k;->p()V

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
.end method

.method public final s(Ld5/k0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw5/v;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw5/v;->o:Lw5/t;

    .line 6
    .line 7
    new-instance v1, Ln5/k1;

    .line 8
    .line 9
    iget-object v2, p0, Lw5/v;->o:Lw5/t;

    .line 10
    .line 11
    iget-object v2, v2, Lw5/p;->e:Ld5/j1;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Ln5/k1;-><init>(Ld5/j1;Ld5/k0;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lw5/t;

    .line 17
    .line 18
    iget-object v3, v0, Lw5/t;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lw5/t;->g:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, Lw5/t;-><init>(Ld5/j1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lw5/v;->o:Lw5/t;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lw5/t;

    .line 29
    .line 30
    new-instance v1, Lw5/u;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lw5/u;-><init>(Ld5/k0;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ld5/i1;->p:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lw5/t;->h:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lw5/t;-><init>(Ld5/j1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lw5/v;->o:Lw5/t;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lw5/i1;->k:Lw5/a;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lw5/a;->s(Ld5/k0;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final y(Lw5/a0;)Lw5/a0;
    .locals 2

    .line 1
    iget-object v0, p1, Lw5/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lw5/v;->o:Lw5/t;

    .line 4
    .line 5
    iget-object v1, v1, Lw5/t;->g:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lw5/t;->h:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lw5/a0;->a(Ljava/lang/Object;)Lw5/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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

.method public final z(Ld5/j1;)V
    .locals 11

    .line 1
    iget-boolean v1, p0, Lw5/v;->r:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lw5/v;->o:Lw5/t;

    .line 6
    .line 7
    new-instance v2, Lw5/t;

    .line 8
    .line 9
    iget-object v3, v1, Lw5/t;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v1, Lw5/t;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2, p1, v3, v1}, Lw5/t;-><init>(Ld5/j1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lw5/v;->o:Lw5/t;

    .line 17
    .line 18
    iget-object v0, p0, Lw5/v;->p:Lw5/s;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-wide v0, v0, Lw5/s;->p:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lw5/v;->C(J)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ld5/j1;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lw5/v;->s:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lw5/v;->o:Lw5/t;

    .line 40
    .line 41
    new-instance v2, Lw5/t;

    .line 42
    .line 43
    iget-object v3, v1, Lw5/t;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Lw5/t;->g:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v2, p1, v3, v1}, Lw5/t;-><init>(Ld5/j1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Ld5/i1;->p:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v2, Lw5/t;->h:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Lw5/t;

    .line 56
    .line 57
    invoke-direct {v3, p1, v1, v2}, Lw5/t;-><init>(Ld5/j1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v3

    .line 61
    :goto_0
    iput-object v2, p0, Lw5/v;->o:Lw5/t;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lw5/v;->m:Ld5/i1;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Ld5/j1;->n(ILd5/i1;)V

    .line 69
    .line 70
    .line 71
    iget-wide v3, v2, Ld5/i1;->k:J

    .line 72
    .line 73
    iget-object v6, v2, Ld5/i1;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, p0, Lw5/v;->p:Lw5/s;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-wide v7, v5, Lw5/s;->k:J

    .line 80
    .line 81
    iget-object v9, p0, Lw5/v;->o:Lw5/t;

    .line 82
    .line 83
    iget-object v5, v5, Lw5/s;->f:Lw5/a0;

    .line 84
    .line 85
    iget-object v5, v5, Lw5/a0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v10, p0, Lw5/v;->n:Ld5/g1;

    .line 88
    .line 89
    invoke-virtual {v9, v5, v10}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 90
    .line 91
    .line 92
    iget-wide v9, v10, Ld5/g1;->e:J

    .line 93
    .line 94
    add-long/2addr v9, v7

    .line 95
    iget-object v5, p0, Lw5/v;->o:Lw5/t;

    .line 96
    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    invoke-virtual {v5, v1, v2, v7, v8}, Lw5/t;->m(ILd5/i1;J)Ld5/i1;

    .line 100
    .line 101
    .line 102
    iget-wide v1, v2, Ld5/i1;->k:J

    .line 103
    .line 104
    cmp-long v1, v9, v1

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    move-wide v4, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v4, v3

    .line 111
    :goto_1
    iget-object v2, p0, Lw5/v;->n:Ld5/g1;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iget-object v1, p0, Lw5/v;->m:Ld5/i1;

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    invoke-virtual/range {v0 .. v5}, Ld5/j1;->i(Ld5/i1;Ld5/g1;IJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iget-boolean v1, p0, Lw5/v;->s:Z

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, Lw5/v;->o:Lw5/t;

    .line 136
    .line 137
    new-instance v2, Lw5/t;

    .line 138
    .line 139
    iget-object v5, v1, Lw5/t;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, v1, Lw5/t;->g:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v2, p1, v5, v1}, Lw5/t;-><init>(Ld5/j1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v1, Lw5/t;

    .line 148
    .line 149
    invoke-direct {v1, p1, v6, v2}, Lw5/t;-><init>(Ld5/j1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :goto_2
    iput-object v2, p0, Lw5/v;->o:Lw5/t;

    .line 154
    .line 155
    iget-object v0, p0, Lw5/v;->p:Lw5/s;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v3, v4}, Lw5/v;->C(J)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v0, v0, Lw5/s;->f:Lw5/a0;

    .line 166
    .line 167
    iget-object v1, v0, Lw5/a0;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, p0, Lw5/v;->o:Lw5/t;

    .line 170
    .line 171
    iget-object v2, v2, Lw5/t;->g:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    sget-object v2, Lw5/t;->h:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-object v1, p0, Lw5/v;->o:Lw5/t;

    .line 184
    .line 185
    iget-object v1, v1, Lw5/t;->g:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v0, v1}, Lw5/a0;->a(Ljava/lang/Object;)Lw5/a0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 193
    :goto_4
    const/4 v1, 0x1

    .line 194
    iput-boolean v1, p0, Lw5/v;->s:Z

    .line 195
    .line 196
    iput-boolean v1, p0, Lw5/v;->r:Z

    .line 197
    .line 198
    iget-object v1, p0, Lw5/v;->o:Lw5/t;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lw5/a;->m(Ld5/j1;)V

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v1, p0, Lw5/v;->p:Lw5/s;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lw5/s;->m(Lw5/a0;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
