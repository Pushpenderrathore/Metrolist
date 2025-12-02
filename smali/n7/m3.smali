.class public final Ln7/m3;
.super Ld5/j1;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final e:Ld5/k0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ld5/e0;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln7/m3;->k:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ln7/n3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ln7/n3;->C()Ld5/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln7/m3;->e:Ld5/k0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ln7/n3;->t0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Ln7/n3;->a:Ln5/s;

    .line 14
    .line 15
    check-cast v0, Ld5/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld5/g;->P()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Ln7/m3;->f:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Ln7/n3;->t0()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Ln7/n3;->a:Ln5/s;

    .line 27
    .line 28
    check-cast v0, Ld5/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Ld5/g;->N()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Ln7/m3;->g:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Ln7/n3;->y()Ld5/j1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ld5/j1;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ln7/n3;->y()Ld5/j1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ln7/n3;->w()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Ld5/i1;

    .line 55
    .line 56
    invoke-direct {v2}, Ld5/i1;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Ld5/j1;->m(ILd5/i1;J)Ld5/i1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Ld5/i1;->j:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iput-boolean v0, p0, Ln7/m3;->h:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Ln7/n3;->X()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Ld5/e0;->f:Ld5/e0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_1
    iput-object v0, p0, Ln7/m3;->i:Ld5/e0;

    .line 85
    .line 86
    invoke-virtual {p1}, Ln7/n3;->O()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Lg5/g0;->I(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Ln7/m3;->j:J

    .line 95
    .line 96
    return-void
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


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Ln7/m3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

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

.method public final f(ILd5/g1;Z)Ld5/g1;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v8, Ld5/b;->f:Ld5/b;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    sget-object v1, Ln7/m3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-wide v4, p0, Ln7/m3;->j:J

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v9}, Ld5/g1;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLd5/b;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Ln7/m3;->h:Z

    .line 20
    .line 21
    iput-boolean p1, v0, Ld5/g1;->f:Z

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

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

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

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ln7/m3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public final m(ILd5/i1;J)Ld5/i1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    const-wide/16 v19, 0x0

    .line 6
    .line 7
    sget-object v2, Ln7/m3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, Ln7/m3;->e:Ld5/k0;

    .line 10
    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-boolean v10, v0, Ln7/m3;->f:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Ln7/m3;->g:Z

    .line 24
    .line 25
    iget-object v12, v0, Ln7/m3;->i:Ld5/e0;

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    iget-wide v4, v0, Ln7/m3;->j:J

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    move-wide v15, v4

    .line 36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v20}, Ld5/i1;->b(Ljava/lang/Object;Ld5/k0;JJJZZLd5/e0;JJIIJ)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, v0, Ln7/m3;->h:Z

    .line 45
    .line 46
    iput-boolean v2, v1, Ld5/i1;->j:Z

    .line 47
    .line 48
    return-object v1
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

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

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
