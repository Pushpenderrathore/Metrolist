.class public final Lte/m1;
.super Lte/s1;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final m:Lvd/c;


# direct methods
.method public constructor <init>(Lvd/h;Lge/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lte/a;-><init>(Lvd/h;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0, p0}, Lq8/j;->n(Lge/e;Lvd/c;Lvd/c;)Lvd/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lte/m1;->m:Lvd/c;

    .line 11
    .line 12
    return-void
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
.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lte/m1;->m:Lvd/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lq8/j;->s(Lvd/c;)Lvd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lze/b;->h(Ljava/lang/Object;Lvd/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0, v0}, Lcg/g;->L(Lvd/c;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
