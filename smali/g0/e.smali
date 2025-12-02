.class public final Lg0/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lh0/q;


# instance fields
.field public final a:Lg0/b0;


# direct methods
.method public constructor <init>(Lg0/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/e;->a:Lg0/b0;

    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->a:Lg0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/b0;->h()Lg0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lg0/q;->p:I

    .line 8
    .line 9
    return v0
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

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->a:Lg0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/b0;->h()Lg0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lg0/q;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lsd/l;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg0/r;

    .line 14
    .line 15
    iget v0, v0, Lg0/r;->a:I

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/e;->a:Lg0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/b0;->h()Lg0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lg0/q;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lg0/b0;->h()Lg0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lg0/q;->q:Lz/o1;

    .line 22
    .line 23
    sget-object v3, Lz/o1;->f:Lz/o1;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lg0/q;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v3

    .line 37
    :goto_0
    long-to-int v1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lg0/q;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    shr-long/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v0}, Lg0/b0;->h()Lg0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lio/ktor/network/sockets/p;->S(Lg0/q;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    div-int/2addr v1, v0

    .line 60
    if-ge v1, v2, :cond_3

    .line 61
    .line 62
    :goto_2
    return v2

    .line 63
    :cond_3
    return v1
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->a:Lg0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/b0;->h()Lg0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lg0/q;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
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

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e;->a:Lg0/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lg0/b0;->d:Lf0/u;

    .line 4
    .line 5
    iget-object v0, v0, Lf0/u;->b:Le1/g1;

    .line 6
    .line 7
    invoke-virtual {v0}, Le1/g1;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
