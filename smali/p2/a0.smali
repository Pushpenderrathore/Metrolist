.class public final Lp2/a0;
.super Lp2/e1;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a0:Lk7/d0;


# instance fields
.field public Y:Lp2/y;

.field public Z:Lp2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lx1/h0;->h()Lk7/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx1/s;->j:I

    .line 6
    .line 7
    sget-wide v1, Lx1/s;->g:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lk7/d0;->k(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk7/d0;->r(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lk7/d0;->s(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lp2/a0;->a0:Lk7/d0;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public constructor <init>(Lp2/h0;Lp2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/e1;-><init>(Lp2/h0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp2/a0;->Y:Lp2/y;

    .line 5
    .line 6
    iget-object p1, p1, Lp2/h0;->p:Lp2/h0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lp2/z;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lp2/z;-><init>(Lp2/a0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lp2/a0;->Z:Lp2/z;

    .line 18
    .line 19
    check-cast p2, Lq1/q;

    .line 20
    .line 21
    iget-object p1, p2, Lq1/q;->f:Lq1/q;

    .line 22
    .line 23
    iget p1, p1, Lq1/q;->l:I

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x200

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
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


# virtual methods
.method public final A(J)Ln2/e1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ln2/e1;->p0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp2/a0;->Y:Lp2/y;

    .line 5
    .line 6
    iget-object v1, p0, Lp2/e1;->y:Lp2/e1;

    .line 7
    .line 8
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lp2/y;->c(Ln2/s0;Ln2/p0;J)Ln2/r0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lp2/e1;->p1(Ln2/r0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp2/e1;->h1()V

    .line 19
    .line 20
    .line 21
    return-object p0
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

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a0;->Z:Lp2/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp2/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp2/z;-><init>(Lp2/a0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp2/a0;->Z:Lp2/z;

    .line 11
    .line 12
    :cond_0
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
.end method

.method public final S(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/a0;->Y:Lp2/y;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/e1;->y:Lp2/e1;

    .line 4
    .line 5
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lp2/y;->A0(Lp2/p0;Ln2/p0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public final U0()Lp2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a0;->Z:Lp2/z;

    .line 2
    .line 3
    return-object v0
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

.method public final W0()Lq1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a0;->Y:Lp2/y;

    .line 2
    .line 3
    check-cast v0, Lq1/q;

    .line 4
    .line 5
    iget-object v0, v0, Lq1/q;->f:Lq1/q;

    .line 6
    .line 7
    return-object v0
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

.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/a0;->Y:Lp2/y;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/e1;->y:Lp2/e1;

    .line 4
    .line 5
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lp2/y;->l0(Lp2/p0;Ln2/p0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public final k0(JFLa2/d;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lp2/e1;->m1(JFLge/c;La2/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp2/a0;->y1()V

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

.method public final l0(JFLge/c;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lp2/e1;->m1(JFLge/c;La2/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp2/a0;->y1()V

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

.method public final l1(Lx1/q;La2/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp2/e1;->y:Lp2/e1;

    .line 2
    .line 3
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lp2/e1;->P0(Lx1/q;La2/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lp2/e1;->x:Lp2/h0;

    .line 10
    .line 11
    invoke-static {p2}, Lp2/k0;->a(Lp2/h0;)Lp2/n1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lq2/u;

    .line 16
    .line 17
    invoke-virtual {p2}, Lq2/u;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lp2/e1;->y:Lp2/e1;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Ln2/e1;->l:J

    .line 28
    .line 29
    iget-wide v2, p2, Ln2/e1;->l:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ln3/l;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Lp2/e1;->I:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ln3/j;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Ln2/e1;->l:J

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p2

    .line 52
    .line 53
    long-to-int p2, v2

    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v6, p2, v2

    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int p2, v0

    .line 66
    int-to-float p2, p2

    .line 67
    sub-float v7, p2, v2

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v8, Lp2/a0;->a0:Lk7/d0;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-interface/range {v3 .. v8}, Lx1/q;->k(FFFFLk7/d0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
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

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/a0;->Y:Lp2/y;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/e1;->y:Lp2/e1;

    .line 4
    .line 5
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lp2/y;->P(Lp2/p0;Ln2/p0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public final r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/a0;->Y:Lp2/y;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/e1;->y:Lp2/e1;

    .line 4
    .line 5
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lp2/y;->h(Lp2/p0;Ln2/p0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public final t0(Ln2/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a0;->Z:Lp2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lp2/q0;->C:Ls/c0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ls/c0;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ls/c0;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lp2/f;->c(Lp2/p0;Ln2/a;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/p0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp2/e1;->i1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp2/e1;->E0()Ln2/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ln2/r0;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp2/e1;->y:Lp2/e1;

    .line 17
    .line 18
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final z1(Lp2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a0;->Y:Lp2/y;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lq1/q;

    .line 11
    .line 12
    iget-object v0, v0, Lq1/q;->f:Lq1/q;

    .line 13
    .line 14
    iget v0, v0, Lq1/q;->l:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lp2/a0;->Y:Lp2/y;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
