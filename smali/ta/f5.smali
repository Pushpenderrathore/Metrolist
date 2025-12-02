.class public final Lta/f5;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lge/c;


# direct methods
.method public synthetic constructor <init>(ILge/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lta/f5;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lta/f5;->k:Lge/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final invoke(Lj2/y;Lvd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lta/f5;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, Lta/f5;->k:Lge/c;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lp0/b;-><init>(ILge/c;Lvd/c;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lj2/j0;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lj2/j0;->O0(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lp0/b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v3, p0, Lta/f5;->k:Lge/c;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, Lp0/b;-><init>(ILge/c;Lvd/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p2}, Lz/w2;->c(Lj2/y;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
