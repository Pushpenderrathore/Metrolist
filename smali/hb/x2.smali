.class public final Lhb/x2;
.super Landroidx/lifecycle/s0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final b:La3/t;

.field public final c:Lma/h1;

.field public final d:Lgb/j;

.field public e:Lte/s1;

.field public final f:Lwe/y0;

.field public final g:Lwe/y0;

.field public final h:Lwe/y0;

.field public final i:Lwe/j0;


# direct methods
.method public constructor <init>(La3/t;Lma/h1;Lgb/j;)V
    .locals 3

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkConnectivity"

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
    iput-object p1, p0, Lhb/x2;->b:La3/t;

    .line 15
    .line 16
    iput-object p2, p0, Lhb/x2;->c:Lma/h1;

    .line 17
    .line 18
    iput-object p3, p0, Lhb/x2;->d:Lgb/j;

    .line 19
    .line 20
    sget-object p1, Lsd/q;->f:Lsd/q;

    .line 21
    .line 22
    invoke-static {p1}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lhb/x2;->f:Lwe/y0;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lhb/x2;->g:Lwe/y0;

    .line 35
    .line 36
    invoke-static {p1}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lhb/x2;->h:Lwe/y0;

    .line 41
    .line 42
    new-instance p2, Lwe/j0;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lwe/j0;-><init>(Lwe/h0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lhb/x2;->i:Lwe/j0;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Leb/a;

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-direct {v1, p0, p2, v2}, Leb/a;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-static {v0, p2, p2, v1, v2}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p3}, Lgb/j;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const/4 p3, 0x1

    .line 74
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p2, p3}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
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
