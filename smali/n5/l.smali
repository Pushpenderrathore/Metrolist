.class public final Ln5/l;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ln5/r0;


# instance fields
.field public final f:Ln5/p1;

.field public final k:Ln5/n0;

.field public l:Ln5/f;

.field public m:Ln5/r0;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ln5/n0;Lg5/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/l;->k:Ln5/n0;

    .line 5
    .line 6
    new-instance p1, Ln5/p1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ln5/p1;-><init>(Lg5/x;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln5/l;->f:Ln5/p1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ln5/l;->n:Z

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
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln5/l;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln5/l;->f:Ln5/p1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln5/p1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Ln5/l;->m:Ln5/r0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ln5/r0;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln5/l;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln5/l;->f:Ln5/p1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Ln5/l;->m:Ln5/r0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ln5/r0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c(Ld5/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/l;->m:Ln5/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln5/r0;->c(Ld5/u0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln5/l;->m:Ln5/r0;

    .line 9
    .line 10
    invoke-interface {p1}, Ln5/r0;->g()Ld5/u0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Ln5/l;->f:Ln5/p1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ln5/p1;->c(Ld5/u0;)V

    .line 17
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

.method public final d(Ln5/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln5/f;->i()Ln5/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ln5/l;->m:Ln5/r0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Ln5/l;->m:Ln5/r0;

    .line 14
    .line 15
    iput-object p1, p0, Ln5/l;->l:Ln5/f;

    .line 16
    .line 17
    iget-object p1, p0, Ln5/l;->f:Ln5/p1;

    .line 18
    .line 19
    iget-object p1, p1, Ln5/p1;->n:Ld5/u0;

    .line 20
    .line 21
    check-cast v0, Lp5/c0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp5/c0;->c(Ld5/u0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ln5/o;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/16 v2, 0x3e8

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, v2}, Ln5/o;-><init>(ILjava/lang/Exception;I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
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

.method public final g()Ld5/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/l;->m:Ln5/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/r0;->g()Ld5/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ln5/l;->f:Ln5/p1;

    .line 11
    .line 12
    iget-object v0, v0, Ln5/p1;->n:Ld5/u0;

    .line 13
    .line 14
    return-object v0
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
