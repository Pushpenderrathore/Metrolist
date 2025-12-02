.class public final Lj5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lj5/h;


# instance fields
.field public final f:Lj5/h;

.field public final k:Lk5/d;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Lj5/h;Lk5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj5/g0;->f:Lj5/h;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lj5/g0;->k:Lk5/d;

    .line 13
    .line 14
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


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/g0;->k:Lk5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lj5/g0;->f:Lj5/h;

    .line 5
    .line 6
    invoke-interface {v2}, Lj5/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lj5/g0;->l:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lj5/g0;->l:Z

    .line 14
    .line 15
    iget-object v1, v0, Lk5/d;->d:Lj5/n;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lk5/d;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lk5/c;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    iget-boolean v3, p0, Lj5/g0;->l:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Lj5/g0;->l:Z

    .line 38
    .line 39
    iget-object v1, v0, Lk5/d;->d:Lj5/n;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lk5/d;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    new-instance v1, Lk5/c;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    :goto_1
    throw v2
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
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/g0;->f:Lj5/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/h;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public final k(Lj5/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj5/g0;->f:Lj5/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lj5/h;->k(Lj5/h0;)V

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

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/g0;->f:Lj5/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/h;->l()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public final o(Lj5/n;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lj5/g0;->f:Lj5/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj5/h;->o(Lj5/n;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lj5/g0;->m:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-wide v4, p1, Lj5/n;->g:J

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    cmp-long v4, v0, v6

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v0, v1}, Lj5/n;->c(JJ)Lj5/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    iget v0, p1, Lj5/n;->i:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lj5/g0;->l:Z

    .line 36
    .line 37
    iget-object v1, p0, Lj5/g0;->k:Lk5/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Lj5/n;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v4, p1, Lj5/n;->g:J

    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    and-int/lit8 v4, v0, 0x2

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, v1, Lk5/d;->d:Lj5/n;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput-object p1, v1, Lk5/d;->d:Lj5/n;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    and-int/2addr v0, v4

    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    .line 68
    iget-wide v4, v1, Lk5/d;->b:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_0
    iput-wide v4, v1, Lk5/d;->e:J

    .line 77
    .line 78
    iput-wide v2, v1, Lk5/d;->i:J

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v1, p1}, Lk5/d;->b(Lj5/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-wide v0, p0, Lj5/g0;->m:J

    .line 84
    .line 85
    return-wide v0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Lk5/c;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
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

.method public final read([BII)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lj5/g0;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lj5/g0;->f:Lj5/h;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Ld5/k;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lj5/g0;->k:Lk5/d;

    .line 20
    .line 21
    iget-object v1, v0, Lk5/d;->d:Lj5/n;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p3, :cond_3

    .line 28
    .line 29
    :try_start_0
    iget-wide v3, v0, Lk5/d;->h:J

    .line 30
    .line 31
    iget-wide v5, v0, Lk5/d;->e:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lk5/d;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lk5/d;->b(Lj5/n;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    sub-int v3, p3, v2

    .line 47
    .line 48
    int-to-long v3, v3

    .line 49
    iget-wide v5, v0, Lk5/d;->e:J

    .line 50
    .line 51
    iget-wide v7, v0, Lk5/d;->h:J

    .line 52
    .line 53
    sub-long/2addr v5, v7

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-int v3, v3

    .line 59
    iget-object v4, v0, Lk5/d;->g:Ljava/io/OutputStream;

    .line 60
    .line 61
    sget v5, Lg5/g0;->a:I

    .line 62
    .line 63
    add-int v5, p2, v2

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    iget-wide v4, v0, Lk5/d;->h:J

    .line 70
    .line 71
    int-to-long v6, v3

    .line 72
    add-long/2addr v4, v6

    .line 73
    iput-wide v4, v0, Lk5/d;->h:J

    .line 74
    .line 75
    iget-wide v3, v0, Lk5/d;->i:J

    .line 76
    .line 77
    add-long/2addr v3, v6

    .line 78
    iput-wide v3, v0, Lk5/d;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    new-instance p2, Lk5/c;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    :goto_3
    iget-wide p1, p0, Lj5/g0;->m:J

    .line 88
    .line 89
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    cmp-long v0, p1, v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    int-to-long v0, p3

    .line 96
    sub-long/2addr p1, v0

    .line 97
    iput-wide p1, p0, Lj5/g0;->m:J

    .line 98
    .line 99
    :cond_4
    return p3
    .line 100
    .line 101
    .line 102
    .line 103
.end method
