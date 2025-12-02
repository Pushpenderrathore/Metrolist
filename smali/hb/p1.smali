.class public final Lhb/p1;
.super Landroidx/lifecycle/s0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final b:Lgb/z;

.field public final c:Lwe/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lma/h1;Lgb/z;)V
    .locals 3

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "syncUtils"

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
    iput-object p3, p0, Lhb/p1;->b:Lgb/z;

    .line 15
    .line 16
    invoke-static {p1}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ln7/c1;

    .line 21
    .line 22
    iget-object p1, p1, Ln7/c1;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ll4/g;

    .line 25
    .line 26
    invoke-interface {p1}, Ll4/g;->getData()Lwe/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Lhb/n;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-direct {p3, p1, v0}, Lhb/n;-><init>(Lwe/e;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lwe/j;->i(Lwe/e;)Lwe/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Lhb/n1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p3, v1, p2, v0}, Lhb/n1;-><init>(Lvd/c;Lma/h1;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Lwe/j;->u(Lwe/e;Lge/f;)Lxe/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v0, Lwe/q0;->b:Lwe/s0;

    .line 57
    .line 58
    sget-object v2, Lsd/q;->f:Lsd/q;

    .line 59
    .line 60
    invoke-static {p1, p3, v0, v2}, Lwe/j;->s(Lwe/e;Lte/y;Lwe/r0;Ljava/lang/Object;)Lwe/j0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lhb/p1;->c:Lwe/j0;

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p3, Lbf/d;->l:Lbf/d;

    .line 71
    .line 72
    new-instance v0, La1/y0;

    .line 73
    .line 74
    const/16 v2, 0x11

    .line 75
    .line 76
    invoke-direct {v0, p0, p2, v1, v2}, La1/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-static {p1, p3, v1, v0, p2}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 81
    .line 82
    .line 83
    return-void
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
