.class public final Lq0/g;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ls0/e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lge/c;

.field public final c:Lge/a;

.field public final d:Lx/c1;

.field public final e:Lo1/u;

.field public final f:Lq0/a;

.field public final g:Lq0/a;

.field public h:Landroid/view/ActionMode;

.field public i:Lg5/c0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lge/c;Lge/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/g;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/g;->b:Lge/c;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/g;->c:Lge/a;

    .line 9
    .line 10
    new-instance p1, Lx/c1;

    .line 11
    .line 12
    invoke-direct {p1}, Lx/c1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq0/g;->d:Lx/c1;

    .line 16
    .line 17
    new-instance p1, Lo1/u;

    .line 18
    .line 19
    new-instance p2, Lq0/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lq0/a;-><init>(Lq0/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lo1/u;-><init>(Lge/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq0/g;->e:Lo1/u;

    .line 29
    .line 30
    new-instance p1, Lq0/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lq0/a;-><init>(Lq0/g;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lq0/g;->f:Lq0/a;

    .line 37
    .line 38
    new-instance p1, Lq0/a;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lq0/a;-><init>(Lq0/g;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lq0/g;->g:Lq0/a;

    .line 45
    .line 46
    return-void
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
.method public final a(Ls0/d;Lxd/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, La1/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, La1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq0/g;->d:Lx/c1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, La1/k1;

    .line 14
    .line 15
    sget-object v3, Lx/z0;->f:Lx/z0;

    .line 16
    .line 17
    invoke-direct {v1, v3, p1, v0, v2}, La1/k1;-><init>(Lx/z0;Lx/c1;Lge/c;Lvd/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Lte/b0;->l(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    return-object p1
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
