.class public final Le4/p0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le4/p0;->a:I

    .line 1
    iput-object p1, p0, Le4/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Le4/r0;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Le4/p0;->a:I

    .line 2
    iput-object p1, p0, Le4/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Le4/p0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le4/p0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Le4/p0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Le4/r0;

    .line 20
    .line 21
    invoke-interface {p1}, Le4/r0;->a()V

    .line 22
    .line 23
    .line 24
    return-void

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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Le4/p0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le4/p0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Le4/p0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Le4/r0;

    .line 20
    .line 21
    invoke-interface {p1}, Le4/r0;->c()V

    .line 22
    .line 23
    .line 24
    return-void

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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Le4/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Le4/p0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Le4/r0;

    .line 13
    .line 14
    invoke-interface {p1}, Le4/r0;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
