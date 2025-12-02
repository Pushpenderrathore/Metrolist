.class public final Le1/f2;
.super Lvd/a;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lte/w;


# instance fields
.field public final synthetic k:Lp1/b;

.field public final synthetic l:Le1/g2;


# direct methods
.method public constructor <init>(Lp1/b;Le1/g2;)V
    .locals 1

    .line 1
    sget-object v0, Lte/v;->f:Lte/v;

    .line 2
    .line 3
    iput-object p1, p0, Le1/f2;->k:Lp1/b;

    .line 4
    .line 5
    iput-object p2, p0, Le1/f2;->l:Le1/g2;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvd/a;-><init>(Lvd/g;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final Q(Ljava/lang/Throwable;Lvd/h;)V
    .locals 4

    .line 1
    new-instance v0, La1/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    iget-object v2, p0, Le1/f2;->k:Lp1/b;

    .line 6
    .line 7
    iget-object v3, p0, Le1/f2;->l:Le1/g2;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, La1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lpa/f;->I(Ljava/lang/Throwable;Lge/a;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lte/v;->f:Lte/v;

    .line 16
    .line 17
    iget-object v1, v3, Le1/g2;->f:Lvd/h;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lvd/h;->l0(Lvd/g;)Lvd/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lte/w;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lte/w;->Q(Ljava/lang/Throwable;Lvd/h;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p1
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
