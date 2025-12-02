.class public final Lj2/j0;
.super Lq1/q;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lj2/y;
.implements Ln3/c;
.implements Lp2/s1;


# instance fields
.field public A:Lte/s1;

.field public B:Lj2/m;

.field public final C:Lg1/e;

.field public final D:Lg1/e;

.field public final E:Lg1/e;

.field public F:Lj2/m;

.field public G:J

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/j0;->x:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/j0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj2/j0;->z:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Lj2/f0;->a:Lj2/m;

    .line 11
    .line 12
    iput-object p1, p0, Lj2/j0;->B:Lj2/m;

    .line 13
    .line 14
    new-instance p1, Lg1/e;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lj2/i0;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj2/j0;->C:Lg1/e;

    .line 24
    .line 25
    iput-object p1, p0, Lj2/j0;->D:Lg1/e;

    .line 26
    .line 27
    new-instance p1, Lg1/e;

    .line 28
    .line 29
    new-array p2, p2, [Lj2/i0;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lj2/j0;->E:Lg1/e;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lj2/j0;->G:J

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


# virtual methods
.method public final G()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj2/j0;->F:Lj2/m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lj2/m;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lj2/u;

    .line 23
    .line 24
    iget-boolean v5, v5, Lj2/u;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lj2/u;

    .line 48
    .line 49
    iget-wide v7, v5, Lj2/u;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lj2/u;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lj2/u;->b:J

    .line 54
    .line 55
    iget v14, v5, Lj2/u;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lj2/u;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lj2/u;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lj2/u;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    move/from16 v21, v5

    .line 74
    .line 75
    invoke-direct/range {v6 .. v23}, Lj2/u;-><init>(JJJZFJJZZIJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Lj2/m;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Lj2/m;-><init>(Ljava/util/List;Le/l;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lj2/j0;->B:Lj2/m;

    .line 91
    .line 92
    sget-object v2, Lj2/n;->f:Lj2/n;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lj2/j0;->P0(Lj2/m;Lj2/n;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lj2/n;->k:Lj2/n;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lj2/j0;->P0(Lj2/m;Lj2/n;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lj2/n;->l:Lj2/n;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lj2/j0;->P0(Lj2/m;Lj2/n;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lj2/j0;->F:Lj2/m;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    return-void
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
.end method

.method public final H0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/j0;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final O0(Lge/e;Lvd/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lte/h;

    .line 2
    .line 3
    invoke-static {p2}, Lq8/j;->s(Lvd/c;)Lvd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lte/h;-><init>(ILvd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lte/h;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lj2/i0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lj2/i0;-><init>(Lj2/j0;Lte/h;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lj2/j0;->D:Lg1/e;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lj2/j0;->C:Lg1/e;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lvd/j;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, Lq8/j;->n(Lge/e;Lvd/c;Lvd/c;)Lvd/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lq8/j;->s(Lvd/c;)Lvd/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Lvd/j;-><init>(Lvd/c;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lvd/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p1, La2/b;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {p1, v1, p2}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lte/h;->t(Lge/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lte/h;->p()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v1

    .line 62
    throw p1
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
.end method

.method public final P0(Lj2/m;Lj2/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/j0;->D:Lg1/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj2/j0;->E:Lg1/e;

    .line 5
    .line 6
    iget-object v2, p0, Lj2/j0;->C:Lg1/e;

    .line 7
    .line 8
    iget v3, v1, Lg1/e;->l:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lg1/e;->c(ILg1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Landroidx/fragment/app/u;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lj2/j0;->E:Lg1/e;

    .line 37
    .line 38
    iget v3, v0, Lg1/e;->l:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lg1/e;->f:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Lj2/i0;

    .line 51
    .line 52
    iget-object v4, v2, Lj2/i0;->m:Lj2/n;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Lj2/i0;->l:Lte/h;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Lj2/i0;->l:Lte/h;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lte/h;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lj2/j0;->E:Lg1/e;

    .line 69
    .line 70
    iget-object v2, v0, Lg1/e;->f:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lg1/e;->l:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Lj2/i0;

    .line 80
    .line 81
    iget-object v5, v4, Lj2/i0;->m:Lj2/n;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Lj2/i0;->l:Lte/h;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Lj2/i0;->l:Lte/h;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lte/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p1, p0, Lj2/j0;->E:Lg1/e;

    .line 98
    .line 99
    invoke-virtual {p1}, Lg1/e;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p2, p0, Lj2/j0;->E:Lg1/e;

    .line 104
    .line 105
    invoke-virtual {p2}, Lg1/e;->g()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1
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

.method public final Q(Lj2/m;Lj2/n;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lj2/j0;->G:J

    .line 2
    .line 3
    sget-object p3, Lj2/n;->f:Lj2/n;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lj2/j0;->B:Lj2/m;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lj2/j0;->A:Lte/s1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lq1/q;->C0()Lte/y;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Leb/a;

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v1}, Leb/a;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lte/z;->m:Lte/z;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p3, p4, v1, v0, v2}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lj2/j0;->A:Lte/s1;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lj2/j0;->P0(Lj2/m;Lj2/n;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lj2/m;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lj2/u;

    .line 51
    .line 52
    invoke-static {v1}, Lj2/t;->c(Lj2/u;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, p4

    .line 63
    :goto_1
    iput-object p1, p0, Lj2/j0;->F:Lj2/m;

    .line 64
    .line 65
    return-void
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

.method public final Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/j0;->A:Lte/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj2/x;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Lc0/c;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lte/l1;->z(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj2/j0;->A:Lte/s1;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Z()F
    .locals 1

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
    invoke-interface {v0}, Ln3/c;->Z()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/j0;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final b()F
    .locals 1

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
    invoke-interface {v0}, Ln3/c;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/j0;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
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
