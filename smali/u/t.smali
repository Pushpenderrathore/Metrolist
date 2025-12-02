.class public final Lu/t;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic k:Lge/c;

.field public final synthetic l:Lv/t1;


# direct methods
.method public constructor <init>(Lge/c;Lv/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/t;->k:Lge/c;

    .line 2
    .line 3
    iput-object p2, p0, Lu/t;->l:Lv/t1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .locals 8

    .line 1
    check-cast p1, Ln2/s0;

    .line 2
    .line 3
    check-cast p2, Ln2/p0;

    .line 4
    .line 5
    check-cast p3, Ln3/a;

    .line 6
    .line 7
    iget-wide v0, p3, Ln3/a;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ln2/p0;->A(J)Ln2/e1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Ln2/t;->b0()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lu/t;->l:Lv/t1;

    .line 27
    .line 28
    iget-object p3, p3, Lv/t1;->d:Le1/j1;

    .line 29
    .line 30
    invoke-virtual {p3}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v3, p0, Lu/t;->k:Lge/c;

    .line 35
    .line 36
    invoke-interface {v3, p3}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p3, p2, Ln2/e1;->f:I

    .line 52
    .line 53
    iget v3, p2, Ln2/e1;->k:I

    .line 54
    .line 55
    int-to-long v4, p3

    .line 56
    shl-long/2addr v4, v2

    .line 57
    int-to-long v6, v3

    .line 58
    and-long/2addr v6, v0

    .line 59
    or-long v3, v4, v6

    .line 60
    .line 61
    :goto_0
    shr-long v5, v3, v2

    .line 62
    .line 63
    long-to-int p3, v5

    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int v0, v0

    .line 66
    new-instance v1, Ln2/h1;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, p2, v2}, Ln2/h1;-><init>(Ln2/e1;I)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lsd/r;->f:Lsd/r;

    .line 73
    .line 74
    invoke-interface {p1, p3, v0, p2, v1}, Ln2/s0;->x(IILjava/util/Map;Lge/c;)Ln2/r0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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
