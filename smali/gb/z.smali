.class public final Lgb/z;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Lma/h1;

.field public final b:Ltc/a;

.field public final c:Lte/y0;


# direct methods
.method public constructor <init>(Lma/h1;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgb/z;->a:Lma/h1;

    .line 10
    .line 11
    sget-object p1, Lte/m0;->a:Lbf/e;

    .line 12
    .line 13
    sget-object p1, Lbf/d;->l:Lbf/d;

    .line 14
    .line 15
    invoke-static {p1}, Lte/b0;->c(Lvd/h;)Ltc/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lgb/z;->b:Ltc/a;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lg5/e0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lg5/e0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lte/y0;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lte/y0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgb/z;->c:Lte/y0;

    .line 46
    .line 47
    return-void
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
.method public final a(Lna/w;)V
    .locals 3

    .line 1
    new-instance v0, Leb/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Leb/a;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object v1, p0, Lgb/z;->b:Ltc/a;

    .line 10
    .line 11
    invoke-static {v1, v2, v2, v0, p1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 12
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

.method public final b(Lxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgb/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgb/o;

    .line 7
    .line 8
    iget v1, v0, Lgb/o;->l:I

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
    iput v1, v0, Lgb/o;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgb/o;-><init>(Lgb/z;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgb/o;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgb/o;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lec/k;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {p1, p0, v1, v3}, Lec/k;-><init>(Lgb/z;Lvd/c;I)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lgb/o;->l:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lte/b0;->l(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lrd/m;

    .line 68
    .line 69
    iget-object p1, p1, Lrd/m;->f:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p1
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

.method public final c(Lxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgb/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgb/s;

    .line 7
    .line 8
    iget v1, v0, Lgb/s;->l:I

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
    iput v1, v0, Lgb/s;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgb/s;-><init>(Lgb/z;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgb/s;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgb/s;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lgb/u;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {p1, p0, v1, v3}, Lgb/u;-><init>(Lgb/z;Lvd/c;I)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lgb/s;->l:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lte/b0;->l(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lrd/m;

    .line 68
    .line 69
    iget-object p1, p1, Lrd/m;->f:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p1
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

.method public final d(Lxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgb/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgb/w;

    .line 7
    .line 8
    iget v1, v0, Lgb/w;->l:I

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
    iput v1, v0, Lgb/w;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgb/w;-><init>(Lgb/z;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgb/w;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgb/w;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lgb/u;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {p1, p0, v1, v3}, Lgb/u;-><init>(Lgb/z;Lvd/c;I)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lgb/w;->l:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lte/b0;->l(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lrd/m;

    .line 68
    .line 69
    iget-object p1, p1, Lrd/m;->f:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p1
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

.method public final e(Lxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgb/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgb/x;

    .line 7
    .line 8
    iget v1, v0, Lgb/x;->l:I

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
    iput v1, v0, Lgb/x;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgb/x;-><init>(Lgb/z;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgb/x;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgb/x;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lgb/u;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {p1, p0, v1, v3}, Lgb/u;-><init>(Lgb/z;Lvd/c;I)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lgb/x;->l:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lte/b0;->l(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lrd/m;

    .line 68
    .line 69
    iget-object p1, p1, Lrd/m;->f:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p1
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

.method public final f(Lxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgb/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgb/y;

    .line 7
    .line 8
    iget v1, v0, Lgb/y;->l:I

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
    iput v1, v0, Lgb/y;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgb/y;-><init>(Lgb/z;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgb/y;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgb/y;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lgb/u;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {p1, p0, v1, v3}, Lgb/u;-><init>(Lgb/z;Lvd/c;I)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lgb/y;->l:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lte/b0;->l(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lrd/m;

    .line 68
    .line 69
    iget-object p1, p1, Lrd/m;->f:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p1
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
