.class public final Lhb/o;
.super Landroidx/lifecycle/s0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lwe/j0;

.field public final d:Lwe/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lma/h1;Landroidx/lifecycle/k0;)V
    .locals 3

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "artistId"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p3, Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lhb/o;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lma/h1;->L(Ljava/lang/String;)Lwe/e;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p0}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lwe/q0;->b:Lwe/s0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p3, v0, v1, v2}, Lwe/j;->s(Lwe/e;Lte/y;Lwe/r0;Ljava/lang/Object;)Lwe/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lhb/o;->c:Lwe/j0;

    .line 43
    .line 44
    invoke-static {p1}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ln7/c1;

    .line 49
    .line 50
    iget-object p1, p1, Ln7/c1;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ll4/g;

    .line 53
    .line 54
    invoke-interface {p1}, Ll4/g;->getData()Lwe/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lhb/n;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p3, p1, v0}, Lhb/n;-><init>(Lwe/e;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lwe/j;->i(Lwe/e;)Lwe/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Lgc/v;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {p3, v2, p2, p0, v0}, Lgc/v;-><init>(Lvd/c;Lma/h1;Landroidx/lifecycle/s0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3}, Lwe/j;->u(Lwe/e;Lge/f;)Lxe/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p3, Lsd/q;->f:Lsd/q;

    .line 83
    .line 84
    invoke-static {p1, p2, v1, p3}, Lwe/j;->s(Lwe/e;Lte/y;Lwe/r0;Ljava/lang/Object;)Lwe/j0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lhb/o;->d:Lwe/j0;

    .line 89
    .line 90
    return-void
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
