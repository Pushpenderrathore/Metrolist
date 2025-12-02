.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Lte/y;


# instance fields
.field public final f:Landroidx/lifecycle/q;

.field public final k:Lvd/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lvd/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/q;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/r;->k:Lvd/h;

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/y;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p1}, Lte/b0;->j(Lvd/h;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/q;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Landroidx/lifecycle/y;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/lifecycle/r;->k:Lvd/h;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Lte/b0;->j(Lvd/h;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public final k()Lvd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->k:Lvd/h;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
