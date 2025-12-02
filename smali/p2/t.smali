.class public final Lp2/t;
.super Lp2/q0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# virtual methods
.method public final A(J)Ln2/e1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ln2/e1;->p0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp2/q0;->x:Lp2/e1;

    .line 5
    .line 6
    iget-object v1, v0, Lp2/e1;->x:Lp2/h0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp2/h0;->z()Lg1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lg1/e;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lg1/e;->l:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Lp2/h0;

    .line 22
    .line 23
    iget-object v4, v4, Lp2/h0;->O:Lp2/l0;

    .line 24
    .line 25
    iget-object v4, v4, Lp2/l0;->q:Lp2/u0;

    .line 26
    .line 27
    invoke-static {v4}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lp2/f0;->l:Lp2/f0;

    .line 31
    .line 32
    iput-object v5, v4, Lp2/u0;->s:Lp2/f0;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lp2/e1;->x:Lp2/h0;

    .line 38
    .line 39
    iget-object v1, v0, Lp2/h0;->E:Ln2/q0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp2/h0;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Ln2/q0;->b(Ln2/s0;Ljava/util/List;J)Ln2/r0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lp2/q0;->L0(Lp2/q0;Ln2/r0;)V

    .line 50
    .line 51
    .line 52
    return-object p0
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

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/q0;->x:Lp2/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/e1;->x:Lp2/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lp2/h0;->O:Lp2/l0;

    .line 6
    .line 7
    iget-object v0, v0, Lp2/l0;->q:Lp2/u0;

    .line 8
    .line 9
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp2/u0;->y0()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/q0;->x:Lp2/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/e1;->x:Lp2/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp2/h0;->u()Lka/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lka/s;->w()Ln2/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lka/s;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp2/h0;

    .line 16
    .line 17
    iget-object v2, v0, Lp2/h0;->N:Lp2/c1;

    .line 18
    .line 19
    iget-object v2, v2, Lp2/c1;->d:Lp2/e1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp2/h0;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ln2/q0;->e(Ln2/t;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
    .line 30
    .line 31
.end method

.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/q0;->x:Lp2/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/e1;->x:Lp2/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp2/h0;->u()Lka/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lka/s;->w()Ln2/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lka/s;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp2/h0;

    .line 16
    .line 17
    iget-object v2, v0, Lp2/h0;->N:Lp2/c1;

    .line 18
    .line 19
    iget-object v2, v2, Lp2/c1;->d:Lp2/e1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp2/h0;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ln2/q0;->d(Ln2/t;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
    .line 30
    .line 31
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/q0;->x:Lp2/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/e1;->x:Lp2/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp2/h0;->u()Lka/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lka/s;->w()Ln2/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lka/s;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp2/h0;

    .line 16
    .line 17
    iget-object v2, v0, Lp2/h0;->N:Lp2/c1;

    .line 18
    .line 19
    iget-object v2, v2, Lp2/c1;->d:Lp2/e1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp2/h0;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ln2/q0;->c(Ln2/t;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
    .line 30
    .line 31
.end method

.method public final r(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/q0;->x:Lp2/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/e1;->x:Lp2/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp2/h0;->u()Lka/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lka/s;->w()Ln2/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lka/s;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp2/h0;

    .line 16
    .line 17
    iget-object v2, v0, Lp2/h0;->N:Lp2/c1;

    .line 18
    .line 19
    iget-object v2, v2, Lp2/c1;->d:Lp2/e1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp2/h0;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ln2/q0;->a(Ln2/t;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
    .line 30
    .line 31
.end method

.method public final t0(Ln2/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/q0;->x:Lp2/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/e1;->x:Lp2/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lp2/h0;->O:Lp2/l0;

    .line 6
    .line 7
    iget-object v0, v0, Lp2/l0;->q:Lp2/u0;

    .line 8
    .line 9
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp2/u0;->B:Lp2/i0;

    .line 13
    .line 14
    iget-boolean v2, v0, Lp2/u0;->t:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lp2/u0;->o:Lp2/l0;

    .line 20
    .line 21
    iget-object v4, v2, Lp2/l0;->d:Lp2/d0;

    .line 22
    .line 23
    sget-object v5, Lp2/d0;->k:Lp2/d0;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v1, Lp2/i0;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, Lp2/i0;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v2, Lp2/l0;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Lp2/l0;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Lp2/i0;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lp2/u0;->g()Lp2/u;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lp2/u;->Z:Lp2/t;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput-boolean v3, v2, Lp2/p0;->t:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lp2/u0;->K()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lp2/u0;->g()Lp2/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lp2/u;->Z:Lp2/t;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Lp2/p0;->t:Z

    .line 63
    .line 64
    :cond_3
    iget-object v0, v1, Lp2/i0;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/high16 v0, -0x80000000

    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Lp2/q0;->C:Ls/c0;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Ls/c0;->h(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v0
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
