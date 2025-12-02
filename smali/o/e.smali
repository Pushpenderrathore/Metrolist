.class public final Lo/e;
.super Ln/w;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo/i;


# direct methods
.method public constructor <init>(Lo/i;Landroid/content/Context;Ln/e0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lo/e;->l:I

    .line 8
    iput-object p1, p0, Lo/e;->m:Lo/i;

    const v6, 0x7f030021

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Ln/w;-><init>(Landroid/content/Context;Ln/m;Landroid/view/View;ZII)V

    .line 10
    iget-object p2, v3, Ln/e0;->A:Ln/o;

    .line 11
    iget p2, p2, Ln/o;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Lo/i;->r:Lo/h;

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p1, Lo/i;->q:Ln/a0;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_1
    iput-object p2, v1, Ln/w;->e:Landroid/view/View;

    .line 16
    :goto_0
    iget-object p1, p1, Lo/i;->F:Ln7/c1;

    .line 17
    iput-object p1, v1, Ln/w;->h:Ln/x;

    .line 18
    iget-object p2, v1, Ln/w;->i:Ln/u;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Ln/y;->j(Ln/x;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lo/i;Landroid/content/Context;Ln/m;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lo/e;->l:I

    .line 1
    iput-object p1, p0, Lo/e;->m:Lo/i;

    const v6, 0x7f030021

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Ln/w;-><init>(Landroid/content/Context;Ln/m;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 3
    iput p2, v1, Ln/w;->f:I

    .line 4
    iget-object p1, p1, Lo/i;->F:Ln7/c1;

    .line 5
    iput-object p1, v1, Ln/w;->h:Ln/x;

    .line 6
    iget-object p2, v1, Ln/w;->i:Ln/u;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Ln/y;->j(Ln/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lo/e;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->m:Lo/i;

    .line 7
    .line 8
    iget-object v1, v0, Lo/i;->l:Ln/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ln/m;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lo/i;->B:Lo/e;

    .line 18
    .line 19
    invoke-super {p0}, Ln/w;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lo/e;->m:Lo/i;

    .line 25
    .line 26
    iput-object v0, v1, Lo/i;->C:Lo/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Ln/w;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
