.class public final Lu5/p;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Lj5/n;

.field public final b:Lk5/f;

.field public final c:Lk5/l;

.field public d:Lu5/h;

.field public volatile e:Lu5/o;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ld5/k0;Lk5/e;Lb6/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget-object v2, v2, Ld5/k0;->b:Ld5/f0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v4, v2, Ld5/f0;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v14, v2, Ld5/f0;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "The uri must be set."

    .line 22
    .line 23
    invoke-static {v4, v2}, Lg5/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lj5/n;

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    const-wide/16 v12, -0x1

    .line 35
    .line 36
    const/4 v15, 0x4

    .line 37
    invoke-direct/range {v3 .. v15}, Lj5/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lu5/p;->a:Lj5/n;

    .line 41
    .line 42
    iget-object v2, v1, Lk5/e;->m:Lj5/g;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Lj5/g;->r()Lj5/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    iget v4, v1, Lk5/e;->n:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4}, Lk5/e;->a(Lj5/h;I)Lk5/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lu5/p;->b:Lk5/f;

    .line 61
    .line 62
    new-instance v2, Lqg/j;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lqg/j;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lk5/l;

    .line 68
    .line 69
    invoke-direct {v4, v1, v3, v2}, Lk5/l;-><init>(Lk5/f;Lj5/n;Lqg/j;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lu5/p;->c:Lk5/l;

    .line 73
    .line 74
    return-void
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
.method public final a(Lu5/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu5/p;->d:Lu5/h;

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lu5/p;->f:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Lu5/o;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lu5/o;-><init>(Lu5/p;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu5/p;->e:Lu5/o;

    .line 13
    .line 14
    iget-object p1, p0, Lu5/p;->e:Lu5/o;

    .line 15
    .line 16
    invoke-virtual {p1}, Lu5/o;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object p1, p0, Lu5/p;->e:Lu5/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Lu5/o;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, Ljava/io/IOException;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, Ljava/io/IOException;

    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    sget v0, Lg5/g0;->a:I

    .line 43
    .line 44
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lu5/p;->e:Lu5/o;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lu5/o;->k:Ld6/l0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ld6/l0;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    iget-object v0, p0, Lu5/p;->e:Lu5/o;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lu5/o;->k:Ld6/l0;

    .line 62
    .line 63
    invoke-virtual {v0}, Ld6/l0;->d()V

    .line 64
    .line 65
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/p;->b:Lk5/f;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/f;->f:Lk5/b;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/p;->a:Lj5/n;

    .line 6
    .line 7
    iget-object v2, v1, Lj5/n;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lj5/n;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    check-cast v0, Lk5/x;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lk5/x;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
