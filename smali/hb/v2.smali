.class public final Lhb/v2;
.super Landroidx/lifecycle/s0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final b:Lwe/y0;

.field public final c:Lwe/y0;

.field public final d:Lwe/j0;


# direct methods
.method public constructor <init>(Lma/h1;)V
    .locals 7

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lhb/v2;->b:Lwe/y0;

    .line 16
    .line 17
    sget-object v2, Lhb/m2;->f:Lhb/m2;

    .line 18
    .line 19
    invoke-static {v2}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lhb/v2;->c:Lwe/y0;

    .line 24
    .line 25
    new-instance v3, Lgc/g;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v3, v4, v6, v5}, Lgc/g;-><init>(ILvd/c;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lgb/e;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2, v3}, Lgb/e;-><init>(Lwe/e;Lwe/e;Lge/f;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lhb/n1;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v1, v6, p1, v3}, Lhb/n1;-><init>(Lvd/c;Lma/h1;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1}, Lwe/j;->u(Lwe/e;Lge/f;)Lxe/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lhb/s2;

    .line 53
    .line 54
    invoke-virtual {v2}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lhb/m2;

    .line 59
    .line 60
    sget-object v4, Lsd/r;->f:Lsd/r;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2, v4}, Lhb/s2;-><init>(Ljava/lang/String;Lhb/m2;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lwe/q0;->b:Lwe/s0;

    .line 66
    .line 67
    invoke-static {p1, v1, v0, v3}, Lwe/j;->s(Lwe/e;Lte/y;Lwe/r0;Ljava/lang/Object;)Lwe/j0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lhb/v2;->d:Lwe/j0;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
