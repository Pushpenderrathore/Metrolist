.class public final enum Lrg/g2;
.super Lrg/k3;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupProcessingOpen"

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
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
.end method


# virtual methods
.method public final d(Lrg/t0;Lrg/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lrg/a;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Lrg/t0;->n:Lrg/q0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lrg/q0;->o()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p2, Lrg/q0;->k:Z

    .line 14
    .line 15
    iput-object p2, p1, Lrg/t0;->j:Lrg/p0;

    .line 16
    .line 17
    sget-object p2, Lrg/k3;->s:Lrg/u0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Lrg/t0;->m(Lrg/k3;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lrg/t0;->m:Lrg/k0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lrg/k0;->f()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lrg/k0;->g(C)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lrg/k3;->Z:Lrg/e2;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 39
    .line 40
    .line 41
    return-void
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
