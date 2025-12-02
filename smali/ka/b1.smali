.class public final Lka/b1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic f:Lcom/metrolist/music/MainActivity;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/b1;->f:Lcom/metrolist/music/MainActivity;

    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    instance-of p1, p2, Lsa/u;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Lsa/a1;

    .line 6
    .line 7
    check-cast p2, Lsa/u;

    .line 8
    .line 9
    iget-object v0, p0, Lka/b1;->f:Lcom/metrolist/music/MainActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/metrolist/music/MainActivity;->n:Lma/h1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/n0;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p1, v0, p2, v1, v2}, Lsa/a1;-><init>(Landroid/content/Context;Lsa/u;Lma/h1;Landroidx/lifecycle/r;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v0, Lcom/metrolist/music/MainActivity;->s:Le1/j1;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "database"

    .line 29
    .line 30
    invoke-static {p1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget p1, Lcom/metrolist/music/MainActivity;->u:I

    .line 2
    .line 3
    iget-object p1, p0, Lka/b1;->f:Lcom/metrolist/music/MainActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/metrolist/music/MainActivity;->h()Lsa/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lsa/a1;->l:Ln5/s;

    .line 12
    .line 13
    check-cast v1, Ln5/h0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ln5/h0;->v0(Ld5/y0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iget-object p1, p1, Lcom/metrolist/music/MainActivity;->s:Le1/j1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
