.class public final synthetic Le5/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Le5/b;->f:I

    iput-object p1, p0, Le5/b;->l:Ljava/lang/Object;

    iput p2, p0, Le5/b;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln5/n0;IZ)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Le5/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b;->l:Ljava/lang/Object;

    iput p2, p0, Le5/b;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Le5/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/b;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 9
    .line 10
    iget v1, p0, Le5/b;->k:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Le5/b;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ln7/k0;

    .line 19
    .line 20
    iget-object v0, v0, Ln7/k0;->j:Ls/f;

    .line 21
    .line 22
    iget v1, p0, Le5/b;->k:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ls/f;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Le5/b;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ln5/n0;

    .line 35
    .line 36
    iget-object v1, v0, Ln5/n0;->F:Lo5/e;

    .line 37
    .line 38
    iget-object v0, v0, Ln5/n0;->f:[Ln5/n1;

    .line 39
    .line 40
    iget v2, p0, Le5/b;->k:I

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    iget-object v0, v0, Ln5/n1;->a:Ln5/f;

    .line 45
    .line 46
    iget v0, v0, Ln5/f;->k:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lo5/e;->Z()Lo5/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lo5/c;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v3}, Lo5/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x409

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3, v2}, Lo5/e;->a0(Lo5/a;ILg5/l;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Le5/b;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Le5/c;

    .line 67
    .line 68
    iget v1, p0, Le5/b;->k:I

    .line 69
    .line 70
    iget-object v0, v0, Le5/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
