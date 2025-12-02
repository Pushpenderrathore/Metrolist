.class public final Ll4/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ll4/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ll4/r0;

.field public final c:Ld2/j0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ldf/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Ll4/r0;Ld2/j0;)V
    .locals 1

    .line 1
    const-string v0, "coordinator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll4/i0;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, Ll4/i0;->b:Ll4/r0;

    .line 12
    .line 13
    iput-object p3, p0, Ll4/i0;->c:Ld2/j0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll4/i0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p1, Ldf/c;

    .line 24
    .line 25
    invoke-direct {p1}, Ldf/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ll4/i0;->e:Ldf/c;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final a(Ll4/n;Lxd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ll4/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll4/g0;

    .line 7
    .line 8
    iget v1, v0, Ll4/g0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll4/g0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll4/g0;-><init>(Ll4/i0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll4/g0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll4/g0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Ll4/g0;->l:Z

    .line 36
    .line 37
    iget-object v1, v0, Ll4/g0;->k:Ll4/d0;

    .line 38
    .line 39
    iget-object v0, v0, Ll4/g0;->f:Ll4/i0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Ll4/i0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_7

    .line 65
    .line 66
    iget-object p2, p0, Ll4/i0;->e:Ldf/c;

    .line 67
    .line 68
    invoke-virtual {p2}, Ldf/c;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :try_start_1
    new-instance v1, Ll4/d0;

    .line 73
    .line 74
    iget-object v4, p0, Ll4/i0;->a:Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v1, v4}, Ll4/d0;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object p0, v0, Ll4/g0;->f:Ll4/i0;

    .line 84
    .line 85
    iput-object v1, v0, Ll4/g0;->k:Ll4/d0;

    .line 86
    .line 87
    iput-boolean p2, v0, Ll4/g0;->l:Z

    .line 88
    .line 89
    iput v2, v0, Ll4/g0;->o:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, v4, v0}, Ll4/n;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 95
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 96
    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move v0, p2

    .line 101
    move-object p2, p1

    .line 102
    move p1, v0

    .line 103
    move-object v0, p0

    .line 104
    :goto_1
    :try_start_3
    invoke-interface {v1}, Ll4/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object v1, v3

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    :goto_2
    if-nez v1, :cond_5

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, v0, Ll4/i0;->e:Ldf/c;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ldf/c;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-object p2

    .line 120
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    move-exception p2

    .line 122
    goto :goto_5

    .line 123
    :catchall_3
    move-exception p1

    .line 124
    move v0, p2

    .line 125
    move-object p2, p1

    .line 126
    move p1, v0

    .line 127
    move-object v0, p0

    .line 128
    :goto_3
    :try_start_5
    invoke-interface {v1}, Ll4/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_4
    move-exception v1

    .line 133
    :try_start_6
    invoke-static {p2, v1}, Lrd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    :catchall_5
    move-exception p1

    .line 138
    move v0, p2

    .line 139
    move-object p2, p1

    .line 140
    move p1, v0

    .line 141
    move-object v0, p0

    .line 142
    :goto_5
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object p1, v0, Ll4/i0;->e:Ldf/c;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ldf/c;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    throw p2

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "StorageConnection has already been disposed."

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
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

.method public final b(Ll4/z;Lxd/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Ll4/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ll4/h0;

    .line 9
    .line 10
    iget v2, v1, Ll4/h0;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ll4/h0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ll4/h0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ll4/h0;-><init>(Ll4/i0;Lxd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ll4/h0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ll4/h0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lwd/a;->f:Lwd/a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Ll4/h0;->m:Ll4/k0;

    .line 43
    .line 44
    iget-object v2, v1, Ll4/h0;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, v1, Ll4/h0;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ldf/a;

    .line 51
    .line 52
    iget-object v1, v1, Ll4/h0;->f:Ll4/i0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v1, Ll4/h0;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ldf/a;

    .line 73
    .line 74
    iget-object v2, v1, Ll4/h0;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lge/e;

    .line 77
    .line 78
    iget-object v7, v1, Ll4/h0;->f:Ll4/i0;

    .line 79
    .line 80
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Ll4/i0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_c

    .line 96
    .line 97
    iget-object p2, p0, Ll4/i0;->a:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Unable to create parent directories of "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    :goto_1
    iput-object p0, v1, Ll4/h0;->f:Ll4/i0;

    .line 140
    .line 141
    iput-object p1, v1, Ll4/h0;->k:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p2, p0, Ll4/i0;->e:Ldf/c;

    .line 144
    .line 145
    iput-object p2, v1, Ll4/h0;->l:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v1, Ll4/h0;->p:I

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Ldf/c;->b(Lvd/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v6, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v7, p0

    .line 157
    :goto_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 158
    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v9, v7, Ll4/i0;->a:Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v9, ".tmp"

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 183
    .line 184
    .line 185
    :try_start_2
    new-instance v8, Ll4/k0;

    .line 186
    .line 187
    invoke-direct {v8, v2}, Ll4/d0;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 188
    .line 189
    .line 190
    :try_start_3
    iput-object v7, v1, Ll4/h0;->f:Ll4/i0;

    .line 191
    .line 192
    iput-object p2, v1, Ll4/h0;->k:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v1, Ll4/h0;->l:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v8, v1, Ll4/h0;->m:Ll4/k0;

    .line 197
    .line 198
    iput v3, v1, Ll4/h0;->p:I

    .line 199
    .line 200
    invoke-interface {p1, v8, v1}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 204
    if-ne p1, v6, :cond_7

    .line 205
    .line 206
    :goto_3
    return-object v6

    .line 207
    :cond_7
    move-object v3, p2

    .line 208
    move-object v1, v7

    .line 209
    move-object p1, v8

    .line 210
    :goto_4
    :try_start_4
    invoke-interface {p1}, Ll4/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    .line 213
    move-object p1, v5

    .line 214
    goto :goto_5

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    :goto_5
    if-nez p1, :cond_a

    .line 217
    .line 218
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    iget-object p1, v1, Ll4/i0;->a:Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    .line 226
    const/4 p2, 0x0

    .line 227
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-array v7, v4, [Ljava/nio/file/CopyOption;

    .line 236
    .line 237
    sget-object v8, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 238
    .line 239
    aput-object v8, v7, p2

    .line 240
    .line 241
    invoke-static {v6, p1, v7}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :goto_6
    move-object p2, v3

    .line 246
    goto :goto_c

    .line 247
    :catch_0
    move v4, p2

    .line 248
    :goto_7
    if-eqz v4, :cond_8

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_8
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    .line 252
    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " to "

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Ll4/i0;->a:Ljava/io/File;

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 284
    :catchall_2
    move-exception p1

    .line 285
    goto :goto_6

    .line 286
    :catch_1
    move-exception p1

    .line 287
    move-object p2, v3

    .line 288
    goto :goto_b

    .line 289
    :cond_9
    :goto_8
    invoke-interface {v3, v5}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_a
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 296
    :catchall_3
    move-exception p1

    .line 297
    move-object v3, p2

    .line 298
    move-object p2, p1

    .line 299
    move-object p1, v8

    .line 300
    :goto_9
    :try_start_9
    invoke-interface {p1}, Ll4/a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :catchall_4
    move-exception p1

    .line 305
    :try_start_a
    invoke-static {p2, p1}, Lrd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_a
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 309
    :catchall_5
    move-exception p1

    .line 310
    goto :goto_c

    .line 311
    :catch_2
    move-exception p1

    .line 312
    :goto_b
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 319
    .line 320
    .line 321
    :cond_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 322
    :goto_c
    invoke-interface {p2, v5}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string p2, "StorageConnection has already been disposed."

    .line 329
    .line 330
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1
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

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/i0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll4/i0;->c:Ld2/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/j0;->b()Ljava/lang/Object;

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
.end method
