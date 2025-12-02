.class public final Lz/a1;
.super Lz/x0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public I:Lz/b1;

.field public J:Lz/o1;

.field public K:Z

.field public L:Lge/f;

.field public M:Lge/f;

.field public N:Z


# virtual methods
.method public final V0(Lz/w0;Lz/w0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/a1;->I:Lz/b1;

    .line 2
    .line 3
    new-instance v1, Ly0/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v1, p1, p0, v2, v3}, Ly0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lx/z0;->k:Lx/z0;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, p2}, Lz/b1;->a(Lx/z0;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 22
    .line 23
    return-object p1
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

.method public final W0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq1/q;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz/a1;->L:Lge/f;

    .line 6
    .line 7
    sget-object v1, Lz/y0;->a:Lcb/k0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lq1/q;->C0()Lte/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lz/z0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lz/z0;-><init>(Lz/a1;JLvd/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    sget-object p2, Lte/z;->m:Lte/z;

    .line 31
    .line 32
    invoke-static {v0, v5, p2, v1, p1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
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

.method public final X0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq1/q;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz/a1;->M:Lge/f;

    .line 6
    .line 7
    sget-object v1, Lz/y0;->b:Lcb/k0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lq1/q;->C0()Lte/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lz/z0;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lz/z0;-><init>(Lz/a1;JLvd/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    sget-object p2, Lte/z;->m:Lte/z;

    .line 31
    .line 32
    invoke-static {v0, v5, p2, v1, p1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
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

.method public final Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/a1;->K:Z

    .line 2
    .line 3
    return v0
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
