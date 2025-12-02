.class public abstract Lj2/g;
.super Lq1/q;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lp2/a2;
.implements Lp2/s1;
.implements Lp2/l;


# instance fields
.field public x:Lp2/o;

.field public y:Lj2/a;

.field public z:Z


# direct methods
.method public constructor <init>(Lj2/a;Lp2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj2/g;->x:Lp2/o;

    .line 5
    .line 6
    iput-object p1, p0, Lj2/g;->y:Lj2/a;

    .line 7
    .line 8
    return-void
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
.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/g;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final H0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/g;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final O0()V
    .locals 3

    .line 1
    new-instance v0, Lhe/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj2/f;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lhe/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lp2/f;->B(Lp2/a2;Lge/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lhe/x;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj2/g;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lj2/g;->y:Lj2/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lj2/g;->y:Lj2/a;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lj2/g;->P0(Lj2/r;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public abstract P0(Lj2/r;)V
.end method

.method public final Q(Lj2/m;Lj2/n;J)V
    .locals 1

    .line 1
    sget-object p3, Lj2/n;->k:Lj2/n;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lj2/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj2/u;

    .line 19
    .line 20
    iget v0, v0, Lj2/u;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lj2/g;->R0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lj2/m;->e:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lj2/g;->z:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lj2/g;->Q0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lj2/g;->S0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
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

.method public final Q0()V
    .locals 2

    .line 1
    new-instance v0, Lhe/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lhe/s;->f:Z

    .line 8
    .line 9
    new-instance v1, Lj2/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lj2/e;-><init>(Lhe/s;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lp2/f;->C(Lp2/a2;Lge/c;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lhe/s;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lj2/g;->O0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public abstract R0(I)Z
.end method

.method public final S0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj2/g;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj2/g;->z:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lq1/q;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lhe/x;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Li2/h;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Li2/h;-><init>(Lhe/x;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lp2/f;->B(Lp2/a2;Lge/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lhe/x;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj2/g;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lj2/g;->O0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lj2/g;->P0(Lj2/r;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/g;->x:Lp2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp2/f;->x(Lp2/m;)Lp2/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp2/h0;->G:Ln3/c;

    .line 10
    .line 11
    sget v2, Lp2/y1;->b:I

    .line 12
    .line 13
    iget v2, v0, Lp2/o;->a:F

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ln3/c;->n0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Lp2/o;->b:F

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ln3/c;->n0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lp2/o;->c:F

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ln3/c;->n0(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v0, v0, Lp2/o;->d:F

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ln3/c;->n0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3, v4, v0}, Lp2/d;->c(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    sget-wide v0, Lp2/y1;->a:J

    .line 43
    .line 44
    return-wide v0
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
