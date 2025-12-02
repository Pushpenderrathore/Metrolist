.class public final Ll4/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Ldf/c;

.field public final b:La0/b;

.field public final c:Ll4/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldf/c;

    .line 5
    .line 6
    invoke-direct {p1}, Ldf/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll4/r0;->a:Ldf/c;

    .line 10
    .line 11
    new-instance p1, La0/b;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-direct {p1, v0}, La0/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll4/r0;->b:La0/b;

    .line 19
    .line 20
    new-instance p1, Lf0/a0;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v2, v1}, Lf0/a0;-><init>(ILvd/c;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ll4/p;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ll4/p;-><init>(Lge/e;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ll4/r0;->c:Ll4/p;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/r0;->b:La0/b;

    .line 2
    .line 3
    iget-object v0, v0, La0/b;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v1
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

.method public final b(Lge/c;Lxd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ll4/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll4/p0;

    .line 7
    .line 8
    iget v1, v0, Ll4/p0;->n:I

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
    iput v1, v0, Ll4/p0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll4/p0;-><init>(Ll4/r0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll4/p0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll4/p0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lwd/a;->f:Lwd/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ll4/p0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ldf/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Ll4/p0;->k:Ldf/c;

    .line 59
    .line 60
    iget-object v1, v0, Ll4/p0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lge/c;

    .line 63
    .line 64
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Ll4/p0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, Ll4/r0;->a:Ldf/c;

    .line 76
    .line 77
    iput-object p2, v0, Ll4/p0;->k:Ldf/c;

    .line 78
    .line 79
    iput v3, v0, Ll4/p0;->n:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ldf/c;->b(Lvd/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Ll4/p0;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v0, Ll4/p0;->k:Ldf/c;

    .line 91
    .line 92
    iput v2, v0, Ll4/p0;->n:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p1, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    move-object v6, p2

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_3
    invoke-interface {p1, v4}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    move-object v6, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v6

    .line 112
    :goto_4
    invoke-interface {p1, v4}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p2
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

.method public final c(Lge/e;Lxd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ll4/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll4/q0;

    .line 7
    .line 8
    iget v1, v0, Ll4/q0;->n:I

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
    iput v1, v0, Ll4/q0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll4/q0;-><init>(Ll4/r0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll4/q0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll4/q0;->n:I

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
    iget-boolean p1, v0, Ll4/q0;->k:Z

    .line 36
    .line 37
    iget-object v0, v0, Ll4/q0;->f:Ldf/c;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ll4/r0;->a:Ldf/c;

    .line 57
    .line 58
    invoke-virtual {p2}, Ldf/c;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object p2, v0, Ll4/q0;->f:Ldf/c;

    .line 67
    .line 68
    iput-boolean v1, v0, Ll4/q0;->k:Z

    .line 69
    .line 70
    iput v2, v0, Ll4/q0;->n:I

    .line 71
    .line 72
    invoke-interface {p1, v4, v0}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v0, p2

    .line 82
    move-object p2, p1

    .line 83
    move p1, v1

    .line 84
    :goto_1
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object p2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object v0, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v1

    .line 94
    :goto_2
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw p2
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
