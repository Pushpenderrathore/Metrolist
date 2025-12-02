.class public final synthetic Ln5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lg5/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ld5/v1;


# direct methods
.method public synthetic constructor <init>(Ld5/v1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ln5/d0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/d0;->k:Ld5/v1;

    return-void
.end method

.method public synthetic constructor <init>(Lo5/a;Ld5/v1;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Ln5/d0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln5/d0;->k:Ld5/v1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ln5/d0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo5/b;

    .line 7
    .line 8
    iget-object v0, p0, Ln5/d0;->k:Ld5/v1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lo5/b;->k(Ld5/v1;)V

    .line 11
    .line 12
    .line 13
    iget p1, v0, Ld5/v1;->a:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ln5/d0;->k:Ld5/v1;

    .line 17
    .line 18
    check-cast p1, Ld5/y0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ld5/y0;->k(Ld5/v1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
