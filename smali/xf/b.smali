.class public final Lxf/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lig/g0;


# instance fields
.field public final f:Lig/r;

.field public k:Z

.field public final synthetic l:Lxf/f;


# direct methods
.method public constructor <init>(Lxf/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/b;->l:Lxf/f;

    .line 5
    .line 6
    new-instance v0, Lig/r;

    .line 7
    .line 8
    iget-object p1, p1, Lxf/f;->d:Lig/j;

    .line 9
    .line 10
    invoke-interface {p1}, Lig/g0;->f()Lig/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lig/r;-><init>(Lig/j0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxf/b;->f:Lig/r;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxf/b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lxf/b;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lxf/b;->l:Lxf/f;

    .line 12
    .line 13
    iget-object v0, v0, Lxf/f;->d:Lig/j;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lig/j;->R(Ljava/lang/String;)Lig/j;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxf/b;->f:Lig/r;

    .line 21
    .line 22
    iget-object v1, v0, Lig/r;->e:Lig/j0;

    .line 23
    .line 24
    sget-object v2, Lig/j0;->d:Lig/i0;

    .line 25
    .line 26
    iput-object v2, v0, Lig/r;->e:Lig/j0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lig/j0;->a()Lig/j0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lig/j0;->b()Lig/j0;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxf/b;->l:Lxf/f;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iput v1, v0, Lxf/f;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
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

.method public final f()Lig/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/b;->f:Lig/r;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxf/b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxf/b;->l:Lxf/f;

    .line 9
    .line 10
    iget-object v0, v0, Lxf/f;->d:Lig/j;

    .line 11
    .line 12
    invoke-interface {v0}, Lig/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final r0(JLig/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/b;->l:Lxf/f;

    .line 2
    .line 3
    iget-object v0, v0, Lxf/f;->d:Lig/j;

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-static {p3, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lxf/b;->k:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v1, p1, v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0, p1, p2}, Lig/j;->Z(J)Lig/j;

    .line 22
    .line 23
    .line 24
    const-string v1, "\r\n"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lig/j;->R(Ljava/lang/String;)Lig/j;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Lig/g0;->r0(JLig/i;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lig/j;->R(Ljava/lang/String;)Lig/j;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "closed"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
