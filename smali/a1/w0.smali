.class public final La1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lz0/i9;


# direct methods
.method public synthetic constructor <init>(Lz0/i9;I)V
    .locals 0

    .line 1
    iput p2, p0, La1/w0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, La1/w0;->k:Lz0/i9;

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
    iget v0, p0, La1/w0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/v0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, La1/w0;->k:Lz0/i9;

    .line 11
    .line 12
    invoke-direct {v0, p1, v3, v1, v2}, La1/v0;-><init>(Lj2/y;Lz0/i9;Lvd/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lte/b0;->l(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, La1/v0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, La1/w0;->k:Lz0/i9;

    .line 32
    .line 33
    invoke-direct {v0, p1, v3, v1, v2}, La1/v0;-><init>(Lj2/y;Lz0/i9;Lvd/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lte/b0;->l(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 50
.end method
