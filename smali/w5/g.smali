.class public final Lw5/g;
.super Lw5/i1;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ld5/i1;

.field public s:Lw5/e;

.field public t:Lw5/f;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lw5/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lw5/d;->a:Lw5/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lw5/i1;-><init>(Lw5/a;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lw5/d;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lw5/g;->l:J

    .line 9
    .line 10
    iget-wide v0, p1, Lw5/d;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lw5/g;->m:J

    .line 13
    .line 14
    iget-boolean v0, p1, Lw5/d;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lw5/g;->n:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lw5/d;->e:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lw5/g;->o:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lw5/d;->f:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lw5/g;->p:Z

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lw5/g;->q:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Ld5/i1;

    .line 34
    .line 35
    invoke-direct {p1}, Ld5/i1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lw5/g;->r:Ld5/i1;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final B(Ld5/j1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Lw5/g;->r:Ld5/i1;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Ld5/j1;->n(ILd5/i1;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Ld5/i1;->o:J

    .line 12
    .line 13
    iget-object v3, v1, Lw5/g;->s:Lw5/e;

    .line 14
    .line 15
    iget-wide v7, v1, Lw5/g;->m:J

    .line 16
    .line 17
    const-wide/high16 v9, -0x8000000000000000L

    .line 18
    .line 19
    iget-object v11, v1, Lw5/g;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-boolean v3, v1, Lw5/g;->o:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-wide v12, v1, Lw5/g;->u:J

    .line 35
    .line 36
    sub-long/2addr v12, v5

    .line 37
    cmp-long v0, v7, v9

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v7, v1, Lw5/g;->v:J

    .line 43
    .line 44
    sub-long v9, v7, v5

    .line 45
    .line 46
    :goto_0
    move-wide v7, v9

    .line 47
    :goto_1
    move-wide v5, v12

    .line 48
    goto :goto_6

    .line 49
    :cond_2
    :goto_2
    iget-boolean v3, v1, Lw5/g;->p:Z

    .line 50
    .line 51
    iget-wide v12, v1, Lw5/g;->l:J

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-wide v14, v0, Ld5/i1;->k:J

    .line 56
    .line 57
    add-long/2addr v12, v14

    .line 58
    add-long/2addr v14, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-wide v14, v7

    .line 61
    :goto_3
    add-long v2, v5, v12

    .line 62
    .line 63
    iput-wide v2, v1, Lw5/g;->u:J

    .line 64
    .line 65
    cmp-long v0, v7, v9

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    add-long v9, v5, v14

    .line 71
    .line 72
    :goto_4
    iput-wide v9, v1, Lw5/g;->v:J

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_5
    if-ge v2, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lw5/c;

    .line 86
    .line 87
    iget-wide v5, v1, Lw5/g;->u:J

    .line 88
    .line 89
    iget-wide v7, v1, Lw5/g;->v:J

    .line 90
    .line 91
    iput-wide v5, v3, Lw5/c;->n:J

    .line 92
    .line 93
    iput-wide v7, v3, Lw5/c;->o:J

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-wide v7, v14

    .line 99
    goto :goto_1

    .line 100
    :goto_6
    :try_start_0
    new-instance v3, Lw5/e;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, Lw5/e;-><init>(Ld5/j1;JJ)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, Lw5/g;->s:Lw5/e;
    :try_end_0
    .catch Lw5/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lw5/a;->m(Ld5/j1;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    iput-object v0, v1, Lw5/g;->t:Lw5/f;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v2, v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lw5/c;

    .line 126
    .line 127
    iget-object v3, v1, Lw5/g;->t:Lw5/f;

    .line 128
    .line 129
    iput-object v3, v0, Lw5/c;->p:Lw5/f;

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    return-void
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

.method public final a(Ld5/k0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/i1;->k:Lw5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw5/a;->h()Ld5/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ld5/k0;->e:Ld5/a0;

    .line 8
    .line 9
    iget-object v2, p1, Ld5/k0;->e:Ld5/a0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ld5/z;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lw5/a;->a(Ld5/k0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(Lw5/a0;Lz5/e;J)Lw5/y;
    .locals 7

    .line 1
    new-instance v0, Lw5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lw5/i1;->k:Lw5/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lw5/a;->b(Lw5/a0;Lz5/e;J)Lw5/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Lw5/g;->u:J

    .line 10
    .line 11
    iget-wide v5, p0, Lw5/g;->v:J

    .line 12
    .line 13
    iget-boolean v2, p0, Lw5/g;->n:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lw5/c;-><init>(Lw5/y;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lw5/g;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/g;->t:Lw5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lw5/k;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
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
    iget-object v0, p0, Lw5/g;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lw5/c;

    .line 11
    .line 12
    iget-object p1, p1, Lw5/c;->f:Lw5/y;

    .line 13
    .line 14
    iget-object v1, p0, Lw5/i1;->k:Lw5/a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lw5/a;->n(Lw5/y;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lw5/g;->o:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lw5/g;->s:Lw5/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lw5/p;->e:Ld5/j1;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lw5/g;->B(Ld5/j1;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw5/k;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw5/g;->t:Lw5/f;

    .line 6
    .line 7
    iput-object v0, p0, Lw5/g;->s:Lw5/e;

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

.method public final z(Ld5/j1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/g;->t:Lw5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lw5/g;->B(Ld5/j1;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
