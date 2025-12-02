.class public final Lta/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic f:Lge/c;

.field public final synthetic k:La1/g2;

.field public final synthetic l:Le1/f1;


# direct methods
.method public constructor <init>(Lge/c;La1/g2;Le1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/d;->f:Lge/c;

    .line 5
    .line 6
    iput-object p2, p0, Lta/d;->k:La1/g2;

    .line 7
    .line 8
    iput-object p3, p0, Lta/d;->l:Le1/f1;

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
.method public final invoke(Lj2/y;Lvd/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, La1/d;

    .line 2
    .line 3
    iget-object v0, p0, Lta/d;->f:Lge/c;

    .line 4
    .line 5
    iget-object v1, p0, Lta/d;->k:La1/g2;

    .line 6
    .line 7
    iget-object v2, p0, Lta/d;->l:Le1/f1;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1, v2}, La1/d;-><init>(Lge/c;La1/g2;Le1/f1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lxa/p1;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lxa/p1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lz/e0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v2, v0}, Lz/e0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lz/e0;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lz/e0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lz/q0;->f(Lj2/y;Lge/c;Lge/a;Lge/a;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 42
    .line 43
    return-object p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
