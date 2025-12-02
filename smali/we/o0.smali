.class public final Lwe/o0;
.super Lxe/d;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public a:J

.field public b:Lte/h;


# virtual methods
.method public final a(Lxe/b;)Z
    .locals 4

    .line 1
    check-cast p1, Lwe/n0;

    .line 2
    .line 3
    iget-wide v0, p0, Lwe/o0;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-wide v0, p1, Lwe/n0;->r:J

    .line 14
    .line 15
    iget-wide v2, p1, Lwe/n0;->s:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-wide v0, p1, Lwe/n0;->s:J

    .line 22
    .line 23
    :cond_1
    iput-wide v0, p0, Lwe/o0;->a:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(Lxe/b;)[Lvd/c;
    .locals 4

    .line 1
    check-cast p1, Lwe/n0;

    .line 2
    .line 3
    iget-wide v0, p0, Lwe/o0;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lwe/o0;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lwe/o0;->b:Lte/h;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lwe/n0;->v(J)[Lvd/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
