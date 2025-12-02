.class public final Lo5/g;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final h:Lb6/r;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Ld5/i1;

.field public final b:Ld5/g1;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/Object;

.field public e:Ld5/j1;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/r;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lb6/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo5/g;->h:Lb6/r;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo5/g;->i:Ljava/util/Random;

    .line 15
    .line 16
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld5/i1;

    .line 5
    .line 6
    invoke-direct {v0}, Ld5/i1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo5/g;->a:Ld5/i1;

    .line 10
    .line 11
    new-instance v0, Ld5/g1;

    .line 12
    .line 13
    invoke-direct {v0}, Ld5/g1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo5/g;->b:Ld5/g1;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo5/g;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Ld5/j1;->a:Ld5/f1;

    .line 26
    .line 27
    iput-object v0, p0, Lo5/g;->e:Ld5/j1;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lo5/g;->g:J

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized a(Lo5/a;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo5/g;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lo5/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_1
    iget v0, p1, Lo5/a;->c:I

    .line 16
    .line 17
    iget-object v1, p1, Lo5/a;->d:Lw5/a0;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lo5/f;->c(ILw5/a0;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lo5/a;->c:I

    .line 23
    .line 24
    iget-object p1, p1, Lo5/a;->d:Lw5/a0;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lo5/f;->a(ILw5/a0;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
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

.method public final b(Lo5/f;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lo5/f;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lo5/g;->g:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lo5/g;->f:Ljava/lang/String;

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
.end method

.method public final declared-synchronized c(Lo5/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo5/g;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lo5/g;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo5/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo5/g;->b(Lo5/f;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lo5/g;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lo5/f;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v1, Lo5/f;->e:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lo5/g;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lo5/f;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v2, p1, v1, v3}, Lo5/i;->h(Lo5/a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
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

.method public final d(ILw5/a0;)Lo5/f;
    .locals 10

    .line 1
    iget-object v0, p0, Lo5/g;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lo5/f;

    .line 28
    .line 29
    invoke-virtual {v5, p1, p2}, Lo5/f;->c(ILw5/a0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1, p2}, Lo5/f;->a(ILw5/a0;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v5, Lo5/f;->c:J

    .line 39
    .line 40
    const-wide/16 v8, -0x1

    .line 41
    .line 42
    cmp-long v8, v6, v8

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    cmp-long v8, v6, v3

    .line 47
    .line 48
    if-gez v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v8, :cond_0

    .line 52
    .line 53
    sget v6, Lg5/g0;->a:I

    .line 54
    .line 55
    iget-object v6, v2, Lo5/f;->d:Lw5/a0;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-object v6, v5, Lo5/f;->d:Lw5/a0;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    move-object v2, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    move-object v2, v5

    .line 66
    move-wide v3, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    sget-object v1, Lo5/g;->h:Lb6/r;

    .line 71
    .line 72
    invoke-virtual {v1}, Lb6/r;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Lo5/f;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1, p1, p2}, Lo5/f;-><init>(Lo5/g;Ljava/lang/String;ILw5/a0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v2
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

.method public final declared-synchronized e(Ld5/j1;Lw5/a0;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lw5/a0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lo5/g;->b:Ld5/g1;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Ld5/g1;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo5/g;->d(ILw5/a0;)Lo5/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lo5/f;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
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

.method public final f(Lo5/a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lo5/a;->b:Ld5/j1;

    .line 2
    .line 3
    iget v1, p1, Lo5/a;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Lo5/a;->d:Lw5/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld5/j1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lo5/g;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lo5/g;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lo5/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lo5/g;->b(Lo5/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lo5/g;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lo5/f;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lo5/g;->d(ILw5/a0;)Lo5/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lo5/f;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Lo5/g;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lo5/g;->g(Lo5/a;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-wide v3, v2, Lw5/a0;->d:J

    .line 54
    .line 55
    invoke-virtual {v2}, Lw5/a0;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v5, v0, Lo5/f;->c:J

    .line 64
    .line 65
    cmp-long p1, v5, v3

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, v0, Lo5/f;->d:Lw5/a0;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget v0, p1, Lw5/a0;->b:I

    .line 74
    .line 75
    iget v5, v2, Lw5/a0;->b:I

    .line 76
    .line 77
    if-ne v0, v5, :cond_1

    .line 78
    .line 79
    iget p1, p1, Lw5/a0;->c:I

    .line 80
    .line 81
    iget v0, v2, Lw5/a0;->c:I

    .line 82
    .line 83
    if-eq p1, v0, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance p1, Lw5/a0;

    .line 86
    .line 87
    iget-object v0, v2, Lw5/a0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1, v3, v4, v0}, Lw5/a0;-><init>(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Lo5/g;->d(ILw5/a0;)Lo5/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lo5/g;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, p1, Lo5/f;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lo5/i;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
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

.method public final declared-synchronized g(Lo5/a;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lo5/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lo5/a;->b:Ld5/j1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ld5/j1;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, v0, Lo5/a;->d:Lw5/a0;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-wide v2, v2, Lw5/a0;->d:J

    .line 26
    .line 27
    iget-object v4, v1, Lo5/g;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v5, v1, Lo5/g;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lo5/f;

    .line 36
    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v7, v4, Lo5/f;->c:J

    .line 42
    .line 43
    cmp-long v4, v7, v5

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v7, v1, Lo5/g;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    const-wide/16 v9, 0x1

    .line 51
    .line 52
    add-long/2addr v7, v9

    .line 53
    :goto_0
    cmp-long v2, v2, v7

    .line 54
    .line 55
    if-gez v2, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_2
    iget-object v2, v1, Lo5/g;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v3, v1, Lo5/g;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lo5/f;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-wide v3, v2, Lo5/f;->c:J

    .line 72
    .line 73
    cmp-long v3, v3, v5

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget v2, v2, Lo5/f;->b:I

    .line 78
    .line 79
    iget v3, v0, Lo5/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    if-eq v2, v3, :cond_3

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    :try_start_3
    iget v2, v0, Lo5/a;->c:I

    .line 89
    .line 90
    iget-object v3, v0, Lo5/a;->d:Lw5/a0;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lo5/g;->d(ILw5/a0;)Lo5/f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v1, Lo5/g;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    iget-object v3, v2, Lo5/f;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, v1, Lo5/g;->f:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    iget-object v3, v0, Lo5/a;->d:Lw5/a0;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Lw5/a0;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    new-instance v10, Lw5/a0;

    .line 116
    .line 117
    iget-object v3, v0, Lo5/a;->d:Lw5/a0;

    .line 118
    .line 119
    iget-object v5, v3, Lw5/a0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-wide v6, v3, Lw5/a0;->d:J

    .line 122
    .line 123
    iget v3, v3, Lw5/a0;->b:I

    .line 124
    .line 125
    invoke-direct {v10, v5, v6, v7, v3}, Lw5/a0;-><init>(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    iget v3, v0, Lo5/a;->c:I

    .line 129
    .line 130
    invoke-virtual {v1, v3, v10}, Lo5/g;->d(ILw5/a0;)Lo5/f;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-boolean v5, v3, Lo5/f;->e:Z

    .line 135
    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    iput-boolean v4, v3, Lo5/f;->e:Z

    .line 139
    .line 140
    iget-object v5, v0, Lo5/a;->b:Ld5/j1;

    .line 141
    .line 142
    iget-object v6, v0, Lo5/a;->d:Lw5/a0;

    .line 143
    .line 144
    iget-object v6, v6, Lw5/a0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v7, v1, Lo5/g;->b:Ld5/g1;

    .line 147
    .line 148
    invoke-virtual {v5, v6, v7}, Ld5/j1;->g(Ljava/lang/Object;Ld5/g1;)Ld5/g1;

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Lo5/g;->b:Ld5/g1;

    .line 152
    .line 153
    iget-object v6, v0, Lo5/a;->d:Lw5/a0;

    .line 154
    .line 155
    iget v6, v6, Lw5/a0;->b:I

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ld5/g1;->d(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Lg5/g0;->T(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iget-object v7, v1, Lo5/g;->b:Ld5/g1;

    .line 166
    .line 167
    iget-wide v7, v7, Ld5/g1;->e:J

    .line 168
    .line 169
    invoke-static {v7, v8}, Lg5/g0;->T(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    add-long/2addr v5, v7

    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    new-instance v5, Lo5/a;

    .line 181
    .line 182
    iget-wide v6, v0, Lo5/a;->a:J

    .line 183
    .line 184
    iget-object v8, v0, Lo5/a;->b:Ld5/j1;

    .line 185
    .line 186
    iget v9, v0, Lo5/a;->c:I

    .line 187
    .line 188
    iget-object v13, v0, Lo5/a;->f:Ld5/j1;

    .line 189
    .line 190
    iget v14, v0, Lo5/a;->g:I

    .line 191
    .line 192
    iget-object v15, v0, Lo5/a;->h:Lw5/a0;

    .line 193
    .line 194
    move-object/from16 v16, v5

    .line 195
    .line 196
    iget-wide v4, v0, Lo5/a;->i:J

    .line 197
    .line 198
    move-wide/from16 v17, v4

    .line 199
    .line 200
    iget-wide v4, v0, Lo5/a;->j:J

    .line 201
    .line 202
    move-wide/from16 v20, v4

    .line 203
    .line 204
    move-object/from16 v5, v16

    .line 205
    .line 206
    move-wide/from16 v16, v17

    .line 207
    .line 208
    move-wide/from16 v18, v20

    .line 209
    .line 210
    invoke-direct/range {v5 .. v19}, Lo5/a;-><init>(JLd5/j1;ILw5/a0;JLd5/j1;ILw5/a0;JJ)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v1, Lo5/g;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v3, v3, Lo5/f;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v4, v5, v3}, Lo5/i;->a(Lo5/a;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-boolean v3, v2, Lo5/f;->e:Z

    .line 221
    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    iput-boolean v3, v2, Lo5/f;->e:Z

    .line 226
    .line 227
    iget-object v3, v1, Lo5/g;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v4, v2, Lo5/f;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v3, v0, v4}, Lo5/i;->a(Lo5/a;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v3, v2, Lo5/f;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v1, Lo5/g;->f:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    iget-boolean v3, v2, Lo5/f;->f:Z

    .line 245
    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    iput-boolean v3, v2, Lo5/f;->f:Z

    .line 250
    .line 251
    iget-object v3, v1, Lo5/g;->d:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v2, v2, Lo5/f;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v3, v0, v2}, Lo5/i;->i(Lo5/a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    .line 257
    .line 258
    :cond_7
    monitor-exit p0

    .line 259
    return-void

    .line 260
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    throw v0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
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
.end method

.method public final declared-synchronized h(ILo5/a;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo5/g;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo5/g;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lo5/f;

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Lo5/f;->b(Lo5/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, v3, Lo5/f;->e:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v3, Lo5/f;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lo5/g;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-boolean v5, v3, Lo5/f;->f:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move v5, v1

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v5, v0

    .line 70
    :goto_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lo5/g;->b(Lo5/f;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v4, p0, Lo5/g;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, v3, Lo5/f;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v4, p2, v3, v5}, Lo5/i;->h(Lo5/a;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0, p2}, Lo5/g;->f(Lo5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
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

.method public final declared-synchronized i(Lo5/a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo5/g;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo5/g;->e:Ld5/j1;

    .line 8
    .line 9
    iget-object v1, p1, Lo5/a;->b:Ld5/j1;

    .line 10
    .line 11
    iput-object v1, p0, Lo5/g;->e:Ld5/j1;

    .line 12
    .line 13
    iget-object v1, p0, Lo5/g;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lo5/f;

    .line 34
    .line 35
    iget-object v3, p0, Lo5/g;->e:Ld5/j1;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lo5/f;->d(Ld5/j1;Ld5/j1;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lo5/f;->b(Lo5/a;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v2, Lo5/f;->e:Z

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v2, Lo5/f;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lo5/g;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lo5/g;->b(Lo5/f;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, p0, Lo5/g;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v2, Lo5/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-interface {v3, p1, v2, v4}, Lo5/i;->h(Lo5/a;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lo5/g;->f(Lo5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
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
