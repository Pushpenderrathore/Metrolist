.class public final Lp2/t0;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic k:Lp2/u0;

.field public final synthetic l:Lp2/n1;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lp2/u0;Lp2/n1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/t0;->k:Lp2/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lp2/t0;->l:Lp2/n1;

    .line 4
    .line 5
    iput-wide p3, p0, Lp2/t0;->m:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp2/t0;->k:Lp2/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/u0;->o:Lp2/l0;

    .line 4
    .line 5
    iget-object v1, v0, Lp2/l0;->a:Lp2/h0;

    .line 6
    .line 7
    invoke-static {v1}, Lp2/f;->s(Lp2/h0;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lp2/l0;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lp2/l0;->a()Lp2/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lp2/e1;->z:Lp2/e1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lp2/e1;->U0()Lp2/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lp2/p0;->u:Ln2/n0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lp2/l0;->a()Lp2/e1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lp2/e1;->z:Lp2/e1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lp2/p0;->u:Ln2/n0;

    .line 44
    .line 45
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lp2/t0;->l:Lp2/n1;

    .line 48
    .line 49
    check-cast v1, Lq2/u;

    .line 50
    .line 51
    invoke-virtual {v1}, Lq2/u;->getPlacementScope()Ln2/d1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-virtual {v0}, Lp2/l0;->a()Lp2/e1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lp2/e1;->U0()Lp2/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p0, Lp2/t0;->m:J

    .line 67
    .line 68
    invoke-static {v2, v0, v3, v4}, Ln2/d1;->i(Ln2/d1;Ln2/e1;J)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
