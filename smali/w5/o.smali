.class public final Lw5/o;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lw5/z;


# instance fields
.field public final a:Lp5/s;

.field public final b:Lj5/g;

.field public c:La7/a;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Lj5/g;Ld6/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/o;->b:Lj5/g;

    .line 5
    .line 6
    new-instance v0, La7/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, La7/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw5/o;->c:La7/a;

    .line 13
    .line 14
    new-instance v1, Lp5/s;

    .line 15
    .line 16
    invoke-direct {v1, p2, v0}, Lp5/s;-><init>(Ld6/s;La7/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lw5/o;->a:Lp5/s;

    .line 20
    .line 21
    iget-object p2, v1, Lp5/s;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lj5/g;

    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    iput-object p1, v1, Lp5/s;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, v1, Lp5/s;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lp5/s;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Lw5/o;->d:J

    .line 49
    .line 50
    iput-wide p1, p0, Lw5/o;->e:J

    .line 51
    .line 52
    iput-wide p1, p0, Lw5/o;->f:J

    .line 53
    .line 54
    const p1, -0x800001

    .line 55
    .line 56
    .line 57
    iput p1, p0, Lw5/o;->g:F

    .line 58
    .line 59
    iput p1, p0, Lw5/o;->h:F

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lw5/o;->i:Z

    .line 63
    .line 64
    return-void
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

.method public static e(Ljava/lang/Class;Lj5/g;)Lw5/z;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lj5/g;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw5/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
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


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lw5/o;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lw5/o;->a:Lp5/s;

    .line 4
    .line 5
    iput-boolean p1, v0, Lp5/s;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, Lp5/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ld6/s;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ld6/s;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp5/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lw5/z;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lw5/z;->a(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
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

.method public final b(La7/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw5/o;->c:La7/a;

    .line 2
    .line 3
    iget-object v0, p0, Lw5/o;->a:Lp5/s;

    .line 4
    .line 5
    iput-object p1, v0, Lp5/s;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lp5/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ld6/s;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ld6/s;->b(La7/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp5/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lw5/z;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lw5/z;->b(La7/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
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

.method public final c(Ld5/k0;)Lw5/a;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld5/k0;->b:Ld5/f0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ld5/k0;->b:Ld5/f0;

    .line 11
    .line 12
    iget-object v2, v2, Ld5/f0;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Ld5/k0;->b:Ld5/f0;

    .line 32
    .line 33
    iget-object v2, v2, Ld5/f0;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1e

    .line 42
    .line 43
    iget-object v2, v0, Ld5/k0;->b:Ld5/f0;

    .line 44
    .line 45
    iget-object v4, v2, Ld5/f0;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, Ld5/f0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lg5/g0;->C(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v0, Ld5/k0;->b:Ld5/f0;

    .line 54
    .line 55
    iget-wide v4, v4, Ld5/f0;->i:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, Lw5/o;->a:Lp5/s;

    .line 68
    .line 69
    iget-object v4, v4, Lp5/s;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ld6/s;

    .line 72
    .line 73
    instance-of v8, v4, Ld6/m;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    check-cast v4, Ld6/m;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    :try_start_0
    iput v5, v4, Ld6/m;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v4

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v1, Lw5/o;->a:Lp5/s;

    .line 88
    .line 89
    iget-object v8, v4, Lp5/s;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lw5/z;

    .line 102
    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v4, v2}, Lp5/s;->b(I)Lh9/h;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v9}, Lh9/h;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lw5/z;

    .line 115
    .line 116
    iget-object v10, v4, Lp5/s;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, La7/a;

    .line 119
    .line 120
    invoke-interface {v9, v10}, Lw5/z;->b(La7/a;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v4, v4, Lp5/s;->a:Z

    .line 124
    .line 125
    invoke-interface {v9, v4}, Lw5/z;->a(Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9}, Lw5/z;->d()V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v2, v0, Ld5/k0;->c:Ld5/e0;

    .line 139
    .line 140
    invoke-virtual {v2}, Ld5/e0;->a()Ld5/d0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v4, v0, Ld5/k0;->c:Ld5/e0;

    .line 145
    .line 146
    iget-wide v10, v4, Ld5/e0;->a:J

    .line 147
    .line 148
    cmp-long v8, v10, v6

    .line 149
    .line 150
    if-nez v8, :cond_4

    .line 151
    .line 152
    iget-wide v10, v1, Lw5/o;->d:J

    .line 153
    .line 154
    iput-wide v10, v2, Ld5/d0;->a:J

    .line 155
    .line 156
    :cond_4
    iget v8, v4, Ld5/e0;->d:F

    .line 157
    .line 158
    const v10, -0x800001

    .line 159
    .line 160
    .line 161
    cmpl-float v8, v8, v10

    .line 162
    .line 163
    if-nez v8, :cond_5

    .line 164
    .line 165
    iget v8, v1, Lw5/o;->g:F

    .line 166
    .line 167
    iput v8, v2, Ld5/d0;->d:F

    .line 168
    .line 169
    :cond_5
    iget v8, v4, Ld5/e0;->e:F

    .line 170
    .line 171
    cmpl-float v8, v8, v10

    .line 172
    .line 173
    if-nez v8, :cond_6

    .line 174
    .line 175
    iget v8, v1, Lw5/o;->h:F

    .line 176
    .line 177
    iput v8, v2, Ld5/d0;->e:F

    .line 178
    .line 179
    :cond_6
    iget-wide v10, v4, Ld5/e0;->b:J

    .line 180
    .line 181
    cmp-long v8, v10, v6

    .line 182
    .line 183
    if-nez v8, :cond_7

    .line 184
    .line 185
    iget-wide v10, v1, Lw5/o;->e:J

    .line 186
    .line 187
    iput-wide v10, v2, Ld5/d0;->b:J

    .line 188
    .line 189
    :cond_7
    iget-wide v10, v4, Ld5/e0;->c:J

    .line 190
    .line 191
    cmp-long v4, v10, v6

    .line 192
    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    iget-wide v10, v1, Lw5/o;->f:J

    .line 196
    .line 197
    iput-wide v10, v2, Ld5/d0;->c:J

    .line 198
    .line 199
    :cond_8
    new-instance v4, Ld5/e0;

    .line 200
    .line 201
    invoke-direct {v4, v2}, Ld5/e0;-><init>(Ld5/d0;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Ld5/k0;->c:Ld5/e0;

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ld5/e0;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_11

    .line 211
    .line 212
    new-instance v2, Ld5/b0;

    .line 213
    .line 214
    invoke-direct {v2}, Ld5/b0;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 218
    .line 219
    sget-object v11, Li9/e1;->n:Li9/e1;

    .line 220
    .line 221
    sget-object v12, Ld5/g0;->d:Ld5/g0;

    .line 222
    .line 223
    iget-object v12, v0, Ld5/k0;->e:Ld5/a0;

    .line 224
    .line 225
    new-instance v13, Ld5/y;

    .line 226
    .line 227
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-wide v14, v12, Ld5/z;->b:J

    .line 231
    .line 232
    iput-wide v14, v13, Ld5/y;->a:J

    .line 233
    .line 234
    iget-wide v14, v12, Ld5/z;->d:J

    .line 235
    .line 236
    iput-wide v14, v13, Ld5/y;->b:J

    .line 237
    .line 238
    iget-boolean v14, v12, Ld5/z;->e:Z

    .line 239
    .line 240
    iput-boolean v14, v13, Ld5/y;->c:Z

    .line 241
    .line 242
    iget-boolean v14, v12, Ld5/z;->f:Z

    .line 243
    .line 244
    iput-boolean v14, v13, Ld5/y;->d:Z

    .line 245
    .line 246
    iget-boolean v12, v12, Ld5/z;->g:Z

    .line 247
    .line 248
    iput-boolean v12, v13, Ld5/y;->e:Z

    .line 249
    .line 250
    iget-object v12, v0, Ld5/k0;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v14, v0, Ld5/k0;->d:Ld5/n0;

    .line 253
    .line 254
    iget-object v15, v0, Ld5/k0;->c:Ld5/e0;

    .line 255
    .line 256
    invoke-virtual {v15}, Ld5/e0;->a()Ld5/d0;

    .line 257
    .line 258
    .line 259
    iget-object v15, v0, Ld5/k0;->f:Ld5/g0;

    .line 260
    .line 261
    iget-object v0, v0, Ld5/k0;->b:Ld5/f0;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-object v2, v0, Ld5/f0;->f:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v6, v0, Ld5/f0;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v7, v0, Ld5/f0;->a:Landroid/net/Uri;

    .line 270
    .line 271
    iget-object v10, v0, Ld5/f0;->e:Ljava/util/List;

    .line 272
    .line 273
    iget-object v11, v0, Ld5/f0;->g:Li9/m0;

    .line 274
    .line 275
    move-object/from16 v23, v3

    .line 276
    .line 277
    iget-object v3, v0, Ld5/f0;->h:Ljava/lang/Object;

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    iget-object v8, v0, Ld5/f0;->c:Ld5/c0;

    .line 282
    .line 283
    if-eqz v8, :cond_9

    .line 284
    .line 285
    move/from16 v25, v5

    .line 286
    .line 287
    new-instance v5, Ld5/b0;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v16, v2

    .line 293
    .line 294
    iget-object v2, v8, Ld5/c0;->a:Ljava/util/UUID;

    .line 295
    .line 296
    iput-object v2, v5, Ld5/b0;->d:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v2, v8, Ld5/c0;->b:Landroid/net/Uri;

    .line 299
    .line 300
    iput-object v2, v5, Ld5/b0;->e:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v2, v8, Ld5/c0;->c:Li9/o0;

    .line 303
    .line 304
    iput-object v2, v5, Ld5/b0;->f:Ljava/lang/Object;

    .line 305
    .line 306
    iget-boolean v2, v8, Ld5/c0;->d:Z

    .line 307
    .line 308
    iput-boolean v2, v5, Ld5/b0;->a:Z

    .line 309
    .line 310
    iget-boolean v2, v8, Ld5/c0;->e:Z

    .line 311
    .line 312
    iput-boolean v2, v5, Ld5/b0;->b:Z

    .line 313
    .line 314
    iget-boolean v2, v8, Ld5/c0;->f:Z

    .line 315
    .line 316
    iput-boolean v2, v5, Ld5/b0;->c:Z

    .line 317
    .line 318
    iget-object v2, v8, Ld5/c0;->g:Li9/m0;

    .line 319
    .line 320
    iput-object v2, v5, Ld5/b0;->g:Ljava/io/Serializable;

    .line 321
    .line 322
    iget-object v2, v8, Ld5/c0;->h:[B

    .line 323
    .line 324
    iput-object v2, v5, Ld5/b0;->h:Ljava/lang/Cloneable;

    .line 325
    .line 326
    move-object v2, v5

    .line 327
    goto :goto_3

    .line 328
    :cond_9
    move-object/from16 v16, v2

    .line 329
    .line 330
    move/from16 v25, v5

    .line 331
    .line 332
    new-instance v2, Ld5/b0;

    .line 333
    .line 334
    invoke-direct {v2}, Ld5/b0;-><init>()V

    .line 335
    .line 336
    .line 337
    :goto_3
    iget-object v5, v0, Ld5/f0;->d:Ld5/x;

    .line 338
    .line 339
    move-object/from16 p1, v2

    .line 340
    .line 341
    move-object v8, v3

    .line 342
    iget-wide v2, v0, Ld5/f0;->i:J

    .line 343
    .line 344
    move-wide/from16 v35, v2

    .line 345
    .line 346
    move-object/from16 v30, v5

    .line 347
    .line 348
    move-object/from16 v28, v6

    .line 349
    .line 350
    move-object/from16 v27, v7

    .line 351
    .line 352
    move-object/from16 v34, v8

    .line 353
    .line 354
    move-object/from16 v32, v16

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    :goto_4
    move-object/from16 v31, v10

    .line 359
    .line 360
    move-object/from16 v33, v11

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_a
    move-object/from16 v23, v3

    .line 364
    .line 365
    move/from16 v25, v5

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    move-wide/from16 v35, v6

    .line 370
    .line 371
    move-object/from16 v27, v23

    .line 372
    .line 373
    move-object/from16 v28, v27

    .line 374
    .line 375
    move-object/from16 v30, v28

    .line 376
    .line 377
    move-object/from16 v32, v30

    .line 378
    .line 379
    move-object/from16 v34, v32

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :goto_5
    invoke-virtual {v4}, Ld5/e0;->a()Ld5/d0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v3, v2, Ld5/b0;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Landroid/net/Uri;

    .line 389
    .line 390
    if-eqz v3, :cond_c

    .line 391
    .line 392
    iget-object v3, v2, Ld5/b0;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Ljava/util/UUID;

    .line 395
    .line 396
    if-eqz v3, :cond_b

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_b
    move/from16 v3, v24

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_c
    :goto_6
    move/from16 v3, v25

    .line 403
    .line 404
    :goto_7
    invoke-static {v3}, Lg5/d;->f(Z)V

    .line 405
    .line 406
    .line 407
    if-eqz v27, :cond_e

    .line 408
    .line 409
    new-instance v26, Ld5/f0;

    .line 410
    .line 411
    iget-object v3, v2, Ld5/b0;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Ljava/util/UUID;

    .line 414
    .line 415
    if-eqz v3, :cond_d

    .line 416
    .line 417
    new-instance v3, Ld5/c0;

    .line 418
    .line 419
    invoke-direct {v3, v2}, Ld5/c0;-><init>(Ld5/b0;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v29, v3

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_d
    move-object/from16 v29, v23

    .line 426
    .line 427
    :goto_8
    invoke-direct/range {v26 .. v36}, Ld5/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld5/c0;Ld5/x;Ljava/util/List;Ljava/lang/String;Li9/m0;Ljava/lang/Object;J)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v19, v26

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_e
    move-object/from16 v19, v23

    .line 434
    .line 435
    :goto_9
    new-instance v16, Ld5/k0;

    .line 436
    .line 437
    if-eqz v12, :cond_f

    .line 438
    .line 439
    :goto_a
    move-object/from16 v17, v12

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_f
    const-string v12, ""

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :goto_b
    new-instance v2, Ld5/a0;

    .line 446
    .line 447
    invoke-direct {v2, v13}, Ld5/z;-><init>(Ld5/y;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Ld5/e0;

    .line 451
    .line 452
    invoke-direct {v3, v0}, Ld5/e0;-><init>(Ld5/d0;)V

    .line 453
    .line 454
    .line 455
    if-eqz v14, :cond_10

    .line 456
    .line 457
    :goto_c
    move-object/from16 v18, v2

    .line 458
    .line 459
    move-object/from16 v20, v3

    .line 460
    .line 461
    move-object/from16 v21, v14

    .line 462
    .line 463
    move-object/from16 v22, v15

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_10
    sget-object v14, Ld5/n0;->K:Ld5/n0;

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :goto_d
    invoke-direct/range {v16 .. v22}, Ld5/k0;-><init>(Ljava/lang/String;Ld5/a0;Ld5/f0;Ld5/e0;Ld5/n0;Ld5/g0;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, v16

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_11
    move-object/from16 v23, v3

    .line 476
    .line 477
    move/from16 v25, v5

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    :goto_e
    invoke-interface {v9, v0}, Lw5/z;->c(Ld5/k0;)Lw5/a;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v3, v0, Ld5/k0;->b:Ld5/f0;

    .line 486
    .line 487
    iget-object v3, v3, Ld5/f0;->g:Li9/m0;

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_1a

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    add-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    new-array v4, v4, [Lw5/a;

    .line 502
    .line 503
    aput-object v2, v4, v24

    .line 504
    .line 505
    move/from16 v2, v24

    .line 506
    .line 507
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-ge v2, v5, :cond_19

    .line 512
    .line 513
    iget-boolean v5, v1, Lw5/o;->i:Z

    .line 514
    .line 515
    if-eqz v5, :cond_18

    .line 516
    .line 517
    new-instance v5, Ld5/r;

    .line 518
    .line 519
    invoke-direct {v5}, Ld5/r;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Ld5/j0;

    .line 527
    .line 528
    iget-object v6, v6, Ld5/j0;->b:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v6}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    iput-object v6, v5, Ld5/r;->m:Ljava/lang/String;

    .line 535
    .line 536
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Ld5/j0;

    .line 541
    .line 542
    iget-object v6, v6, Ld5/j0;->c:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v6, v5, Ld5/r;->d:Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Ld5/j0;

    .line 551
    .line 552
    iget v6, v6, Ld5/j0;->d:I

    .line 553
    .line 554
    iput v6, v5, Ld5/r;->e:I

    .line 555
    .line 556
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Ld5/j0;

    .line 561
    .line 562
    iget v6, v6, Ld5/j0;->e:I

    .line 563
    .line 564
    iput v6, v5, Ld5/r;->f:I

    .line 565
    .line 566
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Ld5/j0;

    .line 571
    .line 572
    iget-object v6, v6, Ld5/j0;->f:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v6, v5, Ld5/r;->b:Ljava/lang/String;

    .line 575
    .line 576
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Ld5/j0;

    .line 581
    .line 582
    iget-object v6, v6, Ld5/j0;->g:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v6, v5, Ld5/r;->a:Ljava/lang/String;

    .line 585
    .line 586
    new-instance v6, Ld5/s;

    .line 587
    .line 588
    invoke-direct {v6, v5}, Ld5/s;-><init>(Ld5/r;)V

    .line 589
    .line 590
    .line 591
    new-instance v5, Ll0/t1;

    .line 592
    .line 593
    const/16 v7, 0x13

    .line 594
    .line 595
    invoke-direct {v5, v1, v6, v7}, Ll0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    new-instance v7, Lw5/s0;

    .line 599
    .line 600
    iget-object v8, v1, Lw5/o;->b:Lj5/g;

    .line 601
    .line 602
    invoke-direct {v7, v8, v5}, Lw5/s0;-><init>(Lj5/g;Ld6/s;)V

    .line 603
    .line 604
    .line 605
    iget-object v5, v1, Lw5/o;->c:La7/a;

    .line 606
    .line 607
    invoke-virtual {v5, v6}, La7/a;->o(Ld5/s;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_12

    .line 612
    .line 613
    invoke-virtual {v6}, Ld5/s;->a()Ld5/r;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    const-string v8, "application/x-media3-cues"

    .line 618
    .line 619
    invoke-static {v8}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    iput-object v8, v5, Ld5/r;->m:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v8, v6, Ld5/s;->n:Ljava/lang/String;

    .line 626
    .line 627
    iput-object v8, v5, Ld5/r;->j:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v8, v1, Lw5/o;->c:La7/a;

    .line 630
    .line 631
    invoke-virtual {v8, v6}, La7/a;->l(Ld5/s;)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    iput v6, v5, Ld5/r;->I:I

    .line 636
    .line 637
    new-instance v6, Ld5/s;

    .line 638
    .line 639
    invoke-direct {v6, v5}, Ld5/s;-><init>(Ld5/r;)V

    .line 640
    .line 641
    .line 642
    :cond_12
    iput-object v6, v7, Lw5/s0;->f:Ld5/s;

    .line 643
    .line 644
    add-int/lit8 v5, v2, 0x1

    .line 645
    .line 646
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Ld5/j0;

    .line 651
    .line 652
    iget-object v6, v6, Ld5/j0;->a:Landroid/net/Uri;

    .line 653
    .line 654
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    new-instance v8, Ld5/y;

    .line 659
    .line 660
    invoke-direct {v8}, Ld5/y;-><init>()V

    .line 661
    .line 662
    .line 663
    new-instance v9, Ld5/b0;

    .line 664
    .line 665
    invoke-direct {v9}, Ld5/b0;-><init>()V

    .line 666
    .line 667
    .line 668
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 669
    .line 670
    sget-object v17, Li9/e1;->n:Li9/e1;

    .line 671
    .line 672
    new-instance v10, Ld5/d0;

    .line 673
    .line 674
    invoke-direct {v10}, Ld5/d0;-><init>()V

    .line 675
    .line 676
    .line 677
    sget-object v32, Ld5/g0;->d:Ld5/g0;

    .line 678
    .line 679
    if-nez v6, :cond_13

    .line 680
    .line 681
    move-object/from16 v11, v23

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_13
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    move-object v11, v6

    .line 689
    :goto_10
    iget-object v6, v9, Ld5/b0;->e:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v6, Landroid/net/Uri;

    .line 692
    .line 693
    if-eqz v6, :cond_15

    .line 694
    .line 695
    iget-object v6, v9, Ld5/b0;->d:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v6, Ljava/util/UUID;

    .line 698
    .line 699
    if-eqz v6, :cond_14

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_14
    move/from16 v6, v24

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_15
    :goto_11
    move/from16 v6, v25

    .line 706
    .line 707
    :goto_12
    invoke-static {v6}, Lg5/d;->f(Z)V

    .line 708
    .line 709
    .line 710
    move-object v6, v10

    .line 711
    if-eqz v11, :cond_17

    .line 712
    .line 713
    new-instance v10, Ld5/f0;

    .line 714
    .line 715
    iget-object v12, v9, Ld5/b0;->d:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v12, Ljava/util/UUID;

    .line 718
    .line 719
    if-eqz v12, :cond_16

    .line 720
    .line 721
    new-instance v12, Ld5/c0;

    .line 722
    .line 723
    invoke-direct {v12, v9}, Ld5/c0;-><init>(Ld5/b0;)V

    .line 724
    .line 725
    .line 726
    move-object v13, v12

    .line 727
    goto :goto_13

    .line 728
    :cond_16
    move-object/from16 v13, v23

    .line 729
    .line 730
    :goto_13
    const/4 v12, 0x0

    .line 731
    const/4 v14, 0x0

    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    const/16 v18, 0x0

    .line 735
    .line 736
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    invoke-direct/range {v10 .. v20}, Ld5/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld5/c0;Ld5/x;Ljava/util/List;Ljava/lang/String;Li9/m0;Ljava/lang/Object;J)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v29, v10

    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_17
    move-object/from16 v29, v23

    .line 748
    .line 749
    :goto_14
    new-instance v26, Ld5/k0;

    .line 750
    .line 751
    const-string v27, ""

    .line 752
    .line 753
    new-instance v9, Ld5/a0;

    .line 754
    .line 755
    invoke-direct {v9, v8}, Ld5/z;-><init>(Ld5/y;)V

    .line 756
    .line 757
    .line 758
    new-instance v8, Ld5/e0;

    .line 759
    .line 760
    invoke-direct {v8, v6}, Ld5/e0;-><init>(Ld5/d0;)V

    .line 761
    .line 762
    .line 763
    sget-object v31, Ld5/n0;->K:Ld5/n0;

    .line 764
    .line 765
    move-object/from16 v30, v8

    .line 766
    .line 767
    move-object/from16 v28, v9

    .line 768
    .line 769
    invoke-direct/range {v26 .. v32}, Ld5/k0;-><init>(Ljava/lang/String;Ld5/a0;Ld5/f0;Ld5/e0;Ld5/n0;Ld5/g0;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v6, v26

    .line 773
    .line 774
    invoke-virtual {v7, v6}, Lw5/s0;->e(Ld5/k0;)Lw5/t0;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    aput-object v6, v4, v5

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_18
    iget-object v5, v1, Lw5/o;->b:Lj5/g;

    .line 782
    .line 783
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    new-instance v6, Lv/k2;

    .line 787
    .line 788
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 789
    .line 790
    .line 791
    add-int/lit8 v7, v2, 0x1

    .line 792
    .line 793
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Ld5/j0;

    .line 798
    .line 799
    new-instance v9, Lw5/e1;

    .line 800
    .line 801
    invoke-direct {v9, v8, v5, v6}, Lw5/e1;-><init>(Ld5/j0;Lj5/g;Lv/k2;)V

    .line 802
    .line 803
    .line 804
    aput-object v9, v4, v7

    .line 805
    .line 806
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 807
    .line 808
    goto/16 :goto_f

    .line 809
    .line 810
    :cond_19
    new-instance v2, Lw5/k0;

    .line 811
    .line 812
    invoke-direct {v2, v4}, Lw5/k0;-><init>([Lw5/a;)V

    .line 813
    .line 814
    .line 815
    :cond_1a
    iget-object v3, v0, Ld5/k0;->e:Ld5/a0;

    .line 816
    .line 817
    iget-wide v4, v3, Ld5/z;->b:J

    .line 818
    .line 819
    const-wide/16 v6, 0x0

    .line 820
    .line 821
    cmp-long v4, v4, v6

    .line 822
    .line 823
    if-nez v4, :cond_1b

    .line 824
    .line 825
    iget-wide v4, v3, Ld5/z;->d:J

    .line 826
    .line 827
    const-wide/high16 v8, -0x8000000000000000L

    .line 828
    .line 829
    cmp-long v4, v4, v8

    .line 830
    .line 831
    if-nez v4, :cond_1b

    .line 832
    .line 833
    iget-boolean v4, v3, Ld5/z;->f:Z

    .line 834
    .line 835
    if-nez v4, :cond_1b

    .line 836
    .line 837
    goto :goto_16

    .line 838
    :cond_1b
    new-instance v4, Lw5/d;

    .line 839
    .line 840
    invoke-direct {v4, v2}, Lw5/d;-><init>(Lw5/a;)V

    .line 841
    .line 842
    .line 843
    iget-wide v8, v3, Ld5/z;->b:J

    .line 844
    .line 845
    cmp-long v2, v8, v6

    .line 846
    .line 847
    if-ltz v2, :cond_1c

    .line 848
    .line 849
    move/from16 v24, v25

    .line 850
    .line 851
    :cond_1c
    invoke-static/range {v24 .. v24}, Lg5/d;->b(Z)V

    .line 852
    .line 853
    .line 854
    iget-boolean v2, v4, Lw5/d;->g:Z

    .line 855
    .line 856
    xor-int/lit8 v2, v2, 0x1

    .line 857
    .line 858
    invoke-static {v2}, Lg5/d;->f(Z)V

    .line 859
    .line 860
    .line 861
    iput-wide v8, v4, Lw5/d;->b:J

    .line 862
    .line 863
    iget-wide v5, v3, Ld5/z;->d:J

    .line 864
    .line 865
    iget-boolean v2, v4, Lw5/d;->g:Z

    .line 866
    .line 867
    xor-int/lit8 v2, v2, 0x1

    .line 868
    .line 869
    invoke-static {v2}, Lg5/d;->f(Z)V

    .line 870
    .line 871
    .line 872
    iput-wide v5, v4, Lw5/d;->c:J

    .line 873
    .line 874
    iget-boolean v2, v3, Ld5/z;->g:Z

    .line 875
    .line 876
    xor-int/lit8 v2, v2, 0x1

    .line 877
    .line 878
    iget-boolean v5, v4, Lw5/d;->g:Z

    .line 879
    .line 880
    xor-int/lit8 v5, v5, 0x1

    .line 881
    .line 882
    invoke-static {v5}, Lg5/d;->f(Z)V

    .line 883
    .line 884
    .line 885
    iput-boolean v2, v4, Lw5/d;->d:Z

    .line 886
    .line 887
    iget-boolean v2, v3, Ld5/z;->e:Z

    .line 888
    .line 889
    iget-boolean v5, v4, Lw5/d;->g:Z

    .line 890
    .line 891
    xor-int/lit8 v5, v5, 0x1

    .line 892
    .line 893
    invoke-static {v5}, Lg5/d;->f(Z)V

    .line 894
    .line 895
    .line 896
    iput-boolean v2, v4, Lw5/d;->e:Z

    .line 897
    .line 898
    iget-boolean v2, v3, Ld5/z;->f:Z

    .line 899
    .line 900
    iget-boolean v3, v4, Lw5/d;->g:Z

    .line 901
    .line 902
    xor-int/lit8 v3, v3, 0x1

    .line 903
    .line 904
    invoke-static {v3}, Lg5/d;->f(Z)V

    .line 905
    .line 906
    .line 907
    iput-boolean v2, v4, Lw5/d;->f:Z

    .line 908
    .line 909
    move/from16 v2, v25

    .line 910
    .line 911
    iput-boolean v2, v4, Lw5/d;->g:Z

    .line 912
    .line 913
    new-instance v2, Lw5/g;

    .line 914
    .line 915
    invoke-direct {v2, v4}, Lw5/g;-><init>(Lw5/d;)V

    .line 916
    .line 917
    .line 918
    :goto_16
    iget-object v3, v0, Ld5/k0;->b:Ld5/f0;

    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iget-object v0, v0, Ld5/k0;->b:Ld5/f0;

    .line 924
    .line 925
    iget-object v0, v0, Ld5/f0;->d:Ld5/x;

    .line 926
    .line 927
    if-nez v0, :cond_1d

    .line 928
    .line 929
    return-object v2

    .line 930
    :cond_1d
    const-string v0, "DMediaSourceFactory"

    .line 931
    .line 932
    const-string v3, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 933
    .line 934
    invoke-static {v0, v3}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    return-object v2

    .line 938
    :catch_0
    move-exception v0

    .line 939
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 940
    .line 941
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 942
    .line 943
    .line 944
    throw v2

    .line 945
    :cond_1e
    move-object/from16 v23, v3

    .line 946
    .line 947
    iget-object v0, v0, Ld5/k0;->b:Ld5/f0;

    .line 948
    .line 949
    iget-wide v2, v0, Ld5/f0;->i:J

    .line 950
    .line 951
    sget v0, Lg5/g0;->a:I

    .line 952
    .line 953
    throw v23
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/o;->a:Lp5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp5/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld6/s;

    .line 9
    .line 10
    invoke-interface {v0}, Ld6/s;->d()V

    .line 11
    .line 12
    .line 13
    return-void
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
