.class public final Ly6/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ld6/p;


# instance fields
.field public a:Ld6/r;

.field public b:Ly6/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
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


# virtual methods
.method public final a()V
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

.method public final b(Ld6/q;)Z
    .locals 8

    .line 1
    new-instance v0, Ly6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Ly6/f;->a(Ld6/q;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Ly6/f;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Ly6/f;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lg5/v;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lg5/v;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lg5/v;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Ld6/q;->m([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lg5/v;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lg5/v;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lg5/v;->u()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lg5/v;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ly6/c;

    .line 69
    .line 70
    invoke-direct {p1}, Ly6/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ly6/d;->b:Ly6/i;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lg5/v;->G(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Ld6/b;->w(ILg5/v;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Ld5/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Ly6/j;

    .line 88
    .line 89
    invoke-direct {p1}, Ly6/i;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ly6/d;->b:Ly6/i;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lg5/v;->G(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Ly6/h;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Ly6/h;->e(Lg5/v;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Ly6/h;

    .line 107
    .line 108
    invoke-direct {p1}, Ly6/i;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Ly6/d;->b:Ly6/i;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
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

.method public final e(Ld6/q;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ly6/d;->b(Ld6/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ld5/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

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

.method public final f(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly6/d;->b:Ly6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ly6/i;->a:Ly6/e;

    .line 6
    .line 7
    iget-object v2, v1, Ly6/e;->a:Ly6/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Ly6/f;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Ly6/f;->b:J

    .line 15
    .line 16
    iput v3, v2, Ly6/f;->c:I

    .line 17
    .line 18
    iput v3, v2, Ly6/f;->d:I

    .line 19
    .line 20
    iput v3, v2, Ly6/f;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Ly6/e;->b:Lg5/v;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lg5/v;->D(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Ly6/e;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Ly6/e;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Ly6/i;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ly6/i;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, v0, Ly6/i;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Ly6/i;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, Ly6/i;->e:J

    .line 57
    .line 58
    iget-object p3, v0, Ly6/i;->d:Ly6/g;

    .line 59
    .line 60
    sget p4, Lg5/g0;->a:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Ly6/g;->q(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, Ly6/i;->h:I

    .line 67
    .line 68
    :cond_1
    return-void
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

.method public final g(Ld6/q;Ld6/t;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly6/d;->a:Ld6/r;

    .line 6
    .line 7
    invoke-static {v2}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ly6/d;->b:Ly6/i;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Ly6/d;->b(Ld6/q;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ld6/q;->h()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Ly6/d;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Ly6/d;->a:Ld6/r;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Ld6/r;->n(II)Ld6/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Ly6/d;->a:Ld6/r;

    .line 45
    .line 46
    invoke-interface {v5}, Ld6/r;->i()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Ly6/d;->b:Ly6/i;

    .line 50
    .line 51
    iget-object v6, v0, Ly6/d;->a:Ld6/r;

    .line 52
    .line 53
    iput-object v6, v5, Ly6/i;->c:Ld6/r;

    .line 54
    .line 55
    iput-object v2, v5, Ly6/i;->b:Ld6/j0;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ly6/i;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Ly6/d;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Ly6/d;->b:Ly6/i;

    .line 63
    .line 64
    iget-object v2, v8, Ly6/i;->a:Ly6/e;

    .line 65
    .line 66
    iget-object v5, v8, Ly6/i;->b:Ld6/j0;

    .line 67
    .line 68
    invoke-static {v5}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v5, Lg5/g0;->a:I

    .line 72
    .line 73
    iget v5, v8, Ly6/i;->h:I

    .line 74
    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v11, 0x2

    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    if-eq v5, v4, :cond_b

    .line 83
    .line 84
    if-eq v5, v11, :cond_4

    .line 85
    .line 86
    if-ne v5, v10, :cond_3

    .line 87
    .line 88
    return v9

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    iget-object v5, v8, Ly6/i;->d:Ly6/g;

    .line 96
    .line 97
    invoke-interface {v5, v1}, Ly6/g;->d(Ld6/q;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    cmp-long v5, v11, v13

    .line 104
    .line 105
    if-ltz v5, :cond_5

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    iput-wide v11, v5, Ld6/t;->a:J

    .line 110
    .line 111
    return v4

    .line 112
    :cond_5
    cmp-long v5, v11, v6

    .line 113
    .line 114
    if-gez v5, :cond_6

    .line 115
    .line 116
    const-wide/16 v15, 0x2

    .line 117
    .line 118
    add-long/2addr v11, v15

    .line 119
    neg-long v11, v11

    .line 120
    invoke-virtual {v8, v11, v12}, Ly6/i;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-boolean v5, v8, Ly6/i;->l:Z

    .line 124
    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    iget-object v5, v8, Ly6/i;->d:Ly6/g;

    .line 128
    .line 129
    invoke-interface {v5}, Ly6/g;->l()Ld6/d0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v8, Ly6/i;->c:Ld6/r;

    .line 137
    .line 138
    invoke-interface {v11, v5}, Ld6/r;->s(Ld6/d0;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v8, Ly6/i;->b:Ld6/j0;

    .line 142
    .line 143
    invoke-interface {v5}, Ld6/d0;->l()J

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-boolean v4, v8, Ly6/i;->l:Z

    .line 150
    .line 151
    :cond_7
    iget-wide v4, v8, Ly6/i;->k:J

    .line 152
    .line 153
    cmp-long v4, v4, v13

    .line 154
    .line 155
    if-gtz v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ly6/e;->b(Ld6/q;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iput v10, v8, Ly6/i;->h:I

    .line 165
    .line 166
    return v9

    .line 167
    :cond_9
    :goto_1
    iput-wide v13, v8, Ly6/i;->k:J

    .line 168
    .line 169
    iget-object v1, v2, Ly6/e;->b:Lg5/v;

    .line 170
    .line 171
    invoke-virtual {v8, v1}, Ly6/i;->b(Lg5/v;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    cmp-long v2, v4, v13

    .line 176
    .line 177
    if-ltz v2, :cond_a

    .line 178
    .line 179
    iget-wide v9, v8, Ly6/i;->g:J

    .line 180
    .line 181
    add-long v11, v9, v4

    .line 182
    .line 183
    iget-wide v13, v8, Ly6/i;->e:J

    .line 184
    .line 185
    cmp-long v2, v11, v13

    .line 186
    .line 187
    if-ltz v2, :cond_a

    .line 188
    .line 189
    const-wide/32 v11, 0xf4240

    .line 190
    .line 191
    .line 192
    mul-long/2addr v9, v11

    .line 193
    iget v2, v8, Ly6/i;->i:I

    .line 194
    .line 195
    int-to-long v11, v2

    .line 196
    div-long v14, v9, v11

    .line 197
    .line 198
    iget-object v2, v8, Ly6/i;->b:Ld6/j0;

    .line 199
    .line 200
    iget v9, v1, Lg5/v;->c:I

    .line 201
    .line 202
    invoke-interface {v2, v1, v9, v3}, Ld6/j0;->d(Lg5/v;II)V

    .line 203
    .line 204
    .line 205
    iget-object v13, v8, Ly6/i;->b:Ld6/j0;

    .line 206
    .line 207
    iget v1, v1, Lg5/v;->c:I

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    move/from16 v17, v1

    .line 216
    .line 217
    invoke-interface/range {v13 .. v19}, Ld6/j0;->c(JIIILd6/i0;)V

    .line 218
    .line 219
    .line 220
    iput-wide v6, v8, Ly6/i;->e:J

    .line 221
    .line 222
    :cond_a
    iget-wide v1, v8, Ly6/i;->g:J

    .line 223
    .line 224
    add-long/2addr v1, v4

    .line 225
    iput-wide v1, v8, Ly6/i;->g:J

    .line 226
    .line 227
    return v3

    .line 228
    :cond_b
    iget-wide v4, v8, Ly6/i;->f:J

    .line 229
    .line 230
    long-to-int v2, v4

    .line 231
    invoke-interface {v1, v2}, Ld6/q;->j(I)V

    .line 232
    .line 233
    .line 234
    iput v11, v8, Ly6/i;->h:I

    .line 235
    .line 236
    return v3

    .line 237
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Ly6/e;->b(Ld6/q;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-object v12, v2, Ly6/e;->b:Lg5/v;

    .line 242
    .line 243
    if-nez v5, :cond_d

    .line 244
    .line 245
    iput v10, v8, Ly6/i;->h:I

    .line 246
    .line 247
    return v9

    .line 248
    :cond_d
    invoke-interface {v1}, Ld6/q;->getPosition()J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    move-wide v15, v6

    .line 253
    iget-wide v6, v8, Ly6/i;->f:J

    .line 254
    .line 255
    sub-long/2addr v13, v6

    .line 256
    iput-wide v13, v8, Ly6/i;->k:J

    .line 257
    .line 258
    iget-object v5, v8, Ly6/i;->j:Lr4/a;

    .line 259
    .line 260
    invoke-virtual {v8, v12, v6, v7, v5}, Ly6/i;->c(Lg5/v;JLr4/a;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    invoke-interface {v1}, Ld6/q;->getPosition()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    iput-wide v5, v8, Ly6/i;->f:J

    .line 271
    .line 272
    move-wide v6, v15

    .line 273
    goto :goto_2

    .line 274
    :cond_e
    iget-object v5, v8, Ly6/i;->j:Lr4/a;

    .line 275
    .line 276
    iget-object v5, v5, Lr4/a;->k:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Ld5/s;

    .line 279
    .line 280
    iget v6, v5, Ld5/s;->E:I

    .line 281
    .line 282
    iput v6, v8, Ly6/i;->i:I

    .line 283
    .line 284
    iget-boolean v6, v8, Ly6/i;->m:Z

    .line 285
    .line 286
    if-nez v6, :cond_f

    .line 287
    .line 288
    iget-object v6, v8, Ly6/i;->b:Ld6/j0;

    .line 289
    .line 290
    invoke-interface {v6, v5}, Ld6/j0;->b(Ld5/s;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v4, v8, Ly6/i;->m:Z

    .line 294
    .line 295
    :cond_f
    iget-object v5, v8, Ly6/i;->j:Lr4/a;

    .line 296
    .line 297
    iget-object v5, v5, Lr4/a;->l:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Lv/g2;

    .line 300
    .line 301
    if-eqz v5, :cond_10

    .line 302
    .line 303
    iput-object v5, v8, Ly6/i;->d:Ly6/g;

    .line 304
    .line 305
    :goto_3
    move v2, v11

    .line 306
    move-object v1, v12

    .line 307
    goto :goto_5

    .line 308
    :cond_10
    invoke-interface {v1}, Ld6/q;->getLength()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    cmp-long v5, v5, v15

    .line 313
    .line 314
    if-nez v5, :cond_11

    .line 315
    .line 316
    new-instance v1, Lv/k2;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v1, v8, Ly6/i;->d:Ly6/g;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_11
    iget-object v2, v2, Ly6/e;->a:Ly6/f;

    .line 325
    .line 326
    iget v5, v2, Ly6/f;->a:I

    .line 327
    .line 328
    and-int/lit8 v5, v5, 0x4

    .line 329
    .line 330
    if-eqz v5, :cond_12

    .line 331
    .line 332
    move/from16 v17, v4

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_12
    move/from16 v17, v3

    .line 336
    .line 337
    :goto_4
    new-instance v7, Ly6/b;

    .line 338
    .line 339
    iget-wide v9, v8, Ly6/i;->f:J

    .line 340
    .line 341
    invoke-interface {v1}, Ld6/q;->getLength()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    iget v1, v2, Ly6/f;->d:I

    .line 346
    .line 347
    iget v6, v2, Ly6/f;->e:I

    .line 348
    .line 349
    add-int/2addr v1, v6

    .line 350
    int-to-long v13, v1

    .line 351
    iget-wide v1, v2, Ly6/f;->b:J

    .line 352
    .line 353
    move-wide v15, v1

    .line 354
    move v2, v11

    .line 355
    move-object v1, v12

    .line 356
    move-wide v11, v4

    .line 357
    invoke-direct/range {v7 .. v17}, Ly6/b;-><init>(Ly6/i;JJJJZ)V

    .line 358
    .line 359
    .line 360
    iput-object v7, v8, Ly6/i;->d:Ly6/g;

    .line 361
    .line 362
    :goto_5
    iput v2, v8, Ly6/i;->h:I

    .line 363
    .line 364
    iget-object v2, v1, Lg5/v;->a:[B

    .line 365
    .line 366
    array-length v4, v2

    .line 367
    const v5, 0xfe01

    .line 368
    .line 369
    .line 370
    if-ne v4, v5, :cond_13

    .line 371
    .line 372
    return v3

    .line 373
    :cond_13
    iget v4, v1, Lg5/v;->c:I

    .line 374
    .line 375
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget v4, v1, Lg5/v;->c:I

    .line 384
    .line 385
    invoke-virtual {v1, v2, v4}, Lg5/v;->E([BI)V

    .line 386
    .line 387
    .line 388
    return v3
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
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public final i(Ld6/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6/d;->a:Ld6/r;

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
.end method
