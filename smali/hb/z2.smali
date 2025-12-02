.class public final Lhb/z2;
.super Landroidx/lifecycle/s0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lwe/y0;

.field public final d:Lwe/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lma/h1;)V
    .locals 2

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhb/z2;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lsd/q;->f:Lsd/q;

    .line 12
    .line 13
    invoke-static {p1}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhb/z2;->c:Lwe/y0;

    .line 18
    .line 19
    new-instance v0, Lwe/j0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lwe/j0;-><init>(Lwe/h0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhb/z2;->d:Lwe/j0;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, La1/k1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p2, p0, v1}, La1/k1;-><init>(Lma/h1;Lhb/z2;Lvd/c;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-static {p1, v1, v1, v0, p2}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 38
    .line 39
    .line 40
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
.end method
