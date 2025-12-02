.class public final Ln5/g1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln5/g1;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ln5/g1;->c:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Ln5/g1;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ln5/g1;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "nav-entry-state:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iput-object v1, p0, Ln5/g1;->b:Ljava/lang/Object;

    .line 14
    const-string v0, "nav-entry-state:destination-id"

    invoke-static {v0, p1}, Lio/ktor/network/sockets/p;->u(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Ln5/g1;->a:I

    .line 15
    const-string v0, "nav-entry-state:args"

    invoke-static {v0, p1}, Lio/ktor/network/sockets/p;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ln5/g1;->c:Ljava/lang/Object;

    .line 16
    const-string v0, "nav-entry-state:saved-state"

    invoke-static {v0, p1}, Lio/ktor/network/sockets/p;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Ln5/g1;->d:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-static {v0}, La/a;->C(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ln5/g1;->b:Ljava/lang/Object;

    .line 25
    iput p2, p0, Ln5/g1;->a:I

    .line 26
    iput-object p3, p0, Ln5/g1;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Ln5/g1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp7/i;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lp7/i;->o:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ln5/g1;->b:Ljava/lang/Object;

    .line 4
    iput p2, p0, Ln5/g1;->a:I

    .line 5
    iget-object p1, p1, Lp7/i;->q:Ls7/d;

    invoke-virtual {p1}, Ls7/d;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 6
    iput-object p2, p0, Ln5/g1;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 7
    new-array v0, p2, [Lrd/j;

    .line 8
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lrd/j;

    invoke-static {p2}, Lh2/c;->i([Lrd/j;)Landroid/os/Bundle;

    move-result-object p2

    .line 9
    iput-object p2, p0, Ln5/g1;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Ls7/d;->h:Lc8/f;

    invoke-virtual {p1, p2}, Lc8/f;->b(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/g1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln5/g1;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Ln5/g1;->a:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Ln5/g1;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ln5/g1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Ln5/g1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Ln5/g1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
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
