.class public final Lm9/f0;
.super Lm9/f;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# virtual methods
.method public final n(Lm9/z;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm9/p;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm9/g;->j(Lm9/z;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lm9/p;->p:Lm8/a;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lm8/a;->h(Lm9/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p0, v1}, Lm9/g;->g(Lm9/g;Z)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    new-instance v0, Lm9/b;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lm9/b;-><init>(Lm9/f0;Lm9/z;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lm9/p;->p:Lm8/a;

    .line 39
    .line 40
    invoke-virtual {v4, p0, v3, v0}, Lm8/a;->h(Lm9/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :try_start_0
    sget-object v1, Lm9/r;->f:Lm9/r;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lm9/z;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    new-instance v1, Lm9/c;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lm9/c;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    sget-object v1, Lm9/c;->b:Lm9/c;

    .line 60
    .line 61
    :goto_0
    sget-object p1, Lm9/p;->p:Lm8/a;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0, v1}, Lm8/a;->h(Lm9/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    iget-object v0, p0, Lm9/p;->f:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    instance-of v2, v0, Lm9/a;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v0, Lm9/a;

    .line 74
    .line 75
    iget-boolean v0, v0, Lm9/a;->a:Z

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return v1
.end method
