.class public final synthetic Lya/k;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lya/k;->f:I

    .line 5
    .line 6
    iput p2, p0, Lya/k;->k:F

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
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Le1/s;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, p3, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    and-int/2addr p2, v0

    .line 28
    invoke-virtual {v4, p2, p1}, Le1/s;->R(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget p1, p0, Lya/k;->f:I

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Le1/s;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v4}, Le1/s;->O()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Le1/m;->a:Le1/w0;

    .line 47
    .line 48
    if-ne p3, p2, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance p3, Lf0/w;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p3, p1, p2}, Lf0/w;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p3}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast p3, Lge/c;

    .line 60
    .line 61
    sget-object p1, Lq1/o;->b:Lq1/o;

    .line 62
    .line 63
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/a;->g(Lq1/r;Lge/c;)Lq1/r;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance p1, Lwa/j0;

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    iget p3, p0, Lya/k;->k:F

    .line 71
    .line 72
    invoke-direct {p1, p2, p3}, Lwa/j0;-><init>(IF)V

    .line 73
    .line 74
    .line 75
    const p2, -0x5d296314

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1, v4}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v5, 0xc00

    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static/range {v0 .. v6}, Lua/b;->a(Lq1/r;Lq1/d;Ld0/h;Lge/f;Le1/s;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v4}, Le1/s;->U()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 95
    .line 96
    return-object p1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
