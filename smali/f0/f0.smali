.class public final Lf0/f0;
.super Lq1/q;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lp2/y;


# instance fields
.field public x:F

.field public y:Le1/g1;


# virtual methods
.method public final c(Ln2/s0;Ln2/p0;J)Ln2/r0;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/f0;->y:Le1/g1;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lf0/f0;->x:F

    .line 31
    .line 32
    mul-float/2addr v0, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    move v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p3, p4}, Ln3/a;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    invoke-static {p3, p4}, Ln3/a;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p3, p4}, Ln3/a;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    invoke-static {p3, p4}, Ln3/a;->g(J)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {v2, v0, v3, p3}, Ln3/b;->a(IIII)J

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    invoke-interface {p2, p3, p4}, Ln2/p0;->A(J)Ln2/e1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p3, p2, Ln2/e1;->f:I

    .line 71
    .line 72
    iget p4, p2, Ln2/e1;->k:I

    .line 73
    .line 74
    new-instance v0, La1/a2;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-direct {v0, p2, v1}, La1/a2;-><init>(Ln2/e1;I)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lsd/r;->f:Lsd/r;

    .line 81
    .line 82
    invoke-interface {p1, p3, p4, p2, v0}, Ln2/s0;->x(IILjava/util/Map;Lge/c;)Ln2/r0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
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
