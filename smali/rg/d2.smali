.class public final enum Lrg/d2;
.super Lrg/k3;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SelfClosingStartTag"

    .line 2
    .line 3
    const/16 v1, 0x29

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Lrg/a;->k()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e

    .line 6
    .line 7
    sget-object v2, Lrg/k3;->f:Lrg/e1;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lrg/a;->w0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lrg/t0;->m(Lrg/k3;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lrg/k3;->Q:Lrg/u1;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Lrg/t0;->l(Lrg/k3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lrg/t0;->o(Lrg/k3;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p2, p1, Lrg/t0;->j:Lrg/p0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p2, Lrg/p0;->f:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lrg/t0;->k()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lrg/t0;->o(Lrg/k3;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
