.class public final synthetic Ld/g;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld/g;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ld/g;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld/g;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget p1, p0, Ld/g;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld/g;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Le4/o;

    .line 9
    .line 10
    iget-object v0, p0, Ld/g;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le4/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Le4/o;->b(Le4/p;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Ld/g;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ld/g0;

    .line 28
    .line 29
    iget-object v0, p0, Ld/g;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ld/q;

    .line 32
    .line 33
    sget-object v1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 34
    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, La4/b;->d(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p1, Ld/g0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 42
    .line 43
    iget-boolean p2, p1, Ld/g0;->g:Z

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ld/g0;->d(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 50
.end method
