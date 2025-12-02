.class public final Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Landroidx/fragment/app/n1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/d;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->k:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/fragment/app/d;->f:I

    iput-object p2, p0, Landroidx/fragment/app/d;->k:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/k;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Landroidx/fragment/app/s0;->C(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/d;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/fragment/app/n1;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/d;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/fragment/app/i1;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/d;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/d;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/fragment/app/n1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/x;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 60
    .line 61
    iget v1, v1, Landroidx/fragment/app/n1;->a:I

    .line 62
    .line 63
    invoke-static {v0, v1}, La1/f2;->a(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
