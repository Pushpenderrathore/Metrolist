.class public final Ll4/k0;
.super Ll4/d0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# virtual methods
.method public final b(Ljava/lang/Object;Lxd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ll4/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll4/j0;

    .line 7
    .line 8
    iget v1, v0, Ll4/j0;->n:I

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
    iput v1, v0, Ll4/j0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll4/j0;-><init>(Ll4/k0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll4/j0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll4/j0;->n:I

    .line 28
    .line 29
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ll4/j0;->k:Ljava/io/FileOutputStream;

    .line 37
    .line 38
    iget-object v0, v0, Ll4/j0;->f:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ll4/d0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    new-instance p2, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    iget-object v1, p0, Ll4/d0;->a:Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    sget-object v1, Lo4/g;->a:Lo4/g;

    .line 73
    .line 74
    new-instance v4, Ll4/u0;

    .line 75
    .line 76
    invoke-direct {v4, p2}, Ll4/u0;-><init>(Ljava/io/FileOutputStream;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Ll4/j0;->f:Ljava/io/FileOutputStream;

    .line 80
    .line 81
    iput-object p2, v0, Ll4/j0;->k:Ljava/io/FileOutputStream;

    .line 82
    .line 83
    iput v3, v0, Ll4/j0;->n:I

    .line 84
    .line 85
    invoke-virtual {v1, p1, v4}, Lo4/g;->b(Ljava/lang/Object;Ll4/u0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 89
    .line 90
    if-ne v2, p1, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    move-object p1, p2

    .line 94
    move-object v0, p1

    .line 95
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-static {v0, p1}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    move-object v0, p2

    .line 109
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    :catchall_2
    move-exception p2

    .line 111
    invoke-static {v0, p1}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "This scope has already been closed."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
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
