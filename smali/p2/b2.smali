.class public final Lp2/b2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Le1/c;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp2/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/b2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp2/b2;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lp2/b2;->l:Ljava/lang/Object;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b2;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/b2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lp2/b2;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lp2/b2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp2/h0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp2/h0;->S()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lp2/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lp2/b2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp2/h0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lp2/h0;->B(ILp2/h0;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/b2;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/b2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp2/b2;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp2/b2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/h0;

    .line 4
    .line 5
    iget-object v1, v0, Lp2/h0;->N:Lp2/c1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp2/h0;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v2}, Lm2/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lp2/h0;->w:Lq3/q;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Lq3/h;->k:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eq v4, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v2, Lq3/h;->o:Lge/a;

    .line 35
    .line 36
    invoke-interface {v2}, Lge/a;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v2, v0, Lp2/h0;->P:Ln2/m0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ln2/m0;->f(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v3, v0, Lp2/h0;->B:Z

    .line 48
    .line 49
    iget-boolean v2, v0, Lp2/h0;->Y:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iput-boolean v3, v0, Lp2/h0;->Y:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v2, v0, Lp2/h0;->N:Lp2/c1;

    .line 57
    .line 58
    iget-object v2, v2, Lp2/c1;->e:Lp2/x1;

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :goto_1
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-boolean v5, v4, Lq1/q;->w:Z

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Lq1/q;->J0()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v4, v4, Lq1/q;->n:Lq1/q;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move-object v4, v2

    .line 74
    :goto_2
    if-eqz v4, :cond_8

    .line 75
    .line 76
    iget-boolean v5, v4, Lq1/q;->w:Z

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4}, Lq1/q;->L0()V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v4, v4, Lq1/q;->n:Lq1/q;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 87
    .line 88
    iget-boolean v4, v2, Lq1/q;->w:Z

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v2}, Lq1/q;->F0()V

    .line 93
    .line 94
    .line 95
    :cond_9
    iget-object v2, v2, Lq1/q;->n:Lq1/q;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    :goto_4
    iget v2, v0, Lp2/h0;->k:I

    .line 99
    .line 100
    sget-object v4, Lx2/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v0, Lp2/h0;->k:I

    .line 108
    .line 109
    iget-object v4, v0, Lp2/h0;->v:Lp2/n1;

    .line 110
    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    check-cast v4, Lq2/u;

    .line 114
    .line 115
    invoke-virtual {v4}, Lq2/u;->getLayoutNodes()Ls/w;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v2}, Ls/w;->g(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lq2/u;->getLayoutNodes()Ls/w;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v6, v0, Lp2/h0;->k:I

    .line 127
    .line 128
    invoke-virtual {v4, v6, v0}, Ls/w;->h(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget-object v4, v1, Lp2/c1;->f:Lq1/q;

    .line 132
    .line 133
    :goto_5
    if-eqz v4, :cond_c

    .line 134
    .line 135
    invoke-virtual {v4}, Lq1/q;->E0()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v4, Lq1/q;->o:Lq1/q;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    invoke-virtual {v1}, Lp2/c1;->e()V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lp2/c1;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    invoke-virtual {v0}, Lp2/h0;->G()V

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-static {v0}, Lp2/h0;->Z(Lp2/h0;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lp2/h0;->v:Lp2/n1;

    .line 159
    .line 160
    if-eqz v1, :cond_10

    .line 161
    .line 162
    check-cast v1, Lq2/u;

    .line 163
    .line 164
    iget-object v4, v1, Lq2/u;->O:Lr1/c;

    .line 165
    .line 166
    if-eqz v4, :cond_f

    .line 167
    .line 168
    iget-object v6, v4, Lr1/c;->c:Lq2/u;

    .line 169
    .line 170
    iget-object v7, v4, Lr1/c;->a:Ln7/c1;

    .line 171
    .line 172
    iget-object v4, v4, Lr1/c;->h:Ls/x;

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ls/x;->e(I)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_e

    .line 179
    .line 180
    invoke-virtual {v7, v6, v2, v3}, Ln7/c1;->B(Landroid/view/View;IZ)V

    .line 181
    .line 182
    .line 183
    :cond_e
    invoke-virtual {v0}, Lp2/h0;->x()Lx2/k;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    iget-object v2, v2, Lx2/k;->f:Ls/h0;

    .line 190
    .line 191
    sget-object v3, Lx2/t;->q:Lx2/w;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ls/h0;->b(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v2, v5, :cond_f

    .line 198
    .line 199
    iget v2, v0, Lp2/h0;->k:I

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ls/x;->a(I)Z

    .line 202
    .line 203
    .line 204
    iget v2, v0, Lp2/h0;->k:I

    .line 205
    .line 206
    invoke-virtual {v7, v6, v2, v5}, Ln7/c1;->B(Landroid/view/View;IZ)V

    .line 207
    .line 208
    .line 209
    :cond_f
    invoke-virtual {v1}, Lq2/u;->getRectManager()Ly2/a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v0, v5}, Ly2/a;->g(Lp2/h0;Z)V

    .line 214
    .line 215
    .line 216
    :cond_10
    return-void
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
.end method

.method public final f(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp2/h0;->M(III)V

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

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp2/h0;->T(II)V

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

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/b2;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp2/b2;->l:Ljava/lang/Object;

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

.method public final bridge synthetic l(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp2/h0;

    .line 2
    .line 3
    return-void
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

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lp2/h0;->v:Lp2/n1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lq2/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq2/u;->v()V

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

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b2;->l:Ljava/lang/Object;

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
