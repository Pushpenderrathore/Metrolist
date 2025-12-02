.class public final Ln2/i0;
.super Lp2/e0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic b:Ln2/m0;

.field public final synthetic c:Lge/e;


# direct methods
.method public constructor <init>(Ln2/m0;Lge/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/i0;->b:Ln2/m0;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/i0;->c:Lge/e;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lp2/e0;-><init>(Ljava/lang/String;)V

    .line 6
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
.method public final b(Ln2/s0;Ljava/util/List;J)Ln2/r0;
    .locals 6

    .line 1
    iget-object v2, p0, Ln2/i0;->b:Ln2/m0;

    .line 2
    .line 3
    iget-object p2, v2, Ln2/m0;->q:Ln2/g0;

    .line 4
    .line 5
    invoke-interface {p1}, Ln2/t;->getLayoutDirection()Ln3/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Ln2/g0;->f:Ln3/m;

    .line 10
    .line 11
    invoke-interface {p1}, Ln3/c;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, Ln2/g0;->k:F

    .line 16
    .line 17
    invoke-interface {p1}, Ln3/c;->Z()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p2, Ln2/g0;->l:F

    .line 22
    .line 23
    invoke-interface {p1}, Ln2/t;->b0()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Ln2/i0;->c:Lge/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, Ln2/m0;->f:Lp2/h0;

    .line 33
    .line 34
    iget-object p1, p1, Lp2/h0;->p:Lp2/h0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v1, v2, Ln2/m0;->n:I

    .line 39
    .line 40
    iget-object p1, v2, Ln2/m0;->r:Ln2/d0;

    .line 41
    .line 42
    new-instance p2, Ln3/a;

    .line 43
    .line 44
    invoke-direct {p2, p3, p4}, Ln3/a;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Ln2/r0;

    .line 53
    .line 54
    iget v3, v2, Ln2/m0;->n:I

    .line 55
    .line 56
    new-instance v0, Ln2/h0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, Ln2/h0;-><init>(Ln2/r0;Ln2/m0;ILn2/r0;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iput v1, v2, Ln2/m0;->m:I

    .line 65
    .line 66
    new-instance p1, Ln3/a;

    .line 67
    .line 68
    invoke-direct {p1, p3, p4}, Ln3/a;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p2, p1}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Ln2/r0;

    .line 77
    .line 78
    iget v3, v2, Ln2/m0;->m:I

    .line 79
    .line 80
    new-instance v0, Ln2/h0;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, Ln2/h0;-><init>(Ln2/r0;Ln2/m0;ILn2/r0;I)V

    .line 85
    .line 86
    .line 87
    return-object v0
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
