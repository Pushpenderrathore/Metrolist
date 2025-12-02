.class public final Lz/b2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Li2/a;


# instance fields
.field public final f:Lz/l2;

.field public k:Z


# direct methods
.method public constructor <init>(Lz/l2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/b2;->f:Lz/l2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz/b2;->k:Z

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
.method public final m0(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lz/b2;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lz/b2;->f:Lz/l2;

    .line 6
    .line 7
    iget-object p2, p1, Lz/l2;->a:Lz/g2;

    .line 8
    .line 9
    invoke-interface {p2}, Lz/g2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lz/l2;->a:Lz/g2;

    .line 17
    .line 18
    invoke-virtual {p1, p4, p5}, Lz/l2;->g(J)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1, p3}, Lz/l2;->d(F)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p2, p3}, Lz/g2;->d(F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lz/l2;->d(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lz/l2;->h(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    return-wide p1
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

.method public final x0(JJLvd/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, Lz/a2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lz/a2;

    .line 7
    .line 8
    iget p2, p1, Lz/a2;->m:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lz/a2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lz/a2;

    .line 21
    .line 22
    check-cast p5, Lxd/c;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lz/a2;-><init>(Lz/b2;Lxd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lz/a2;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p1, Lz/a2;->m:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Lz/a2;->f:J

    .line 37
    .line 38
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lz/b2;->k:Z

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lz/b2;->f:Lz/l2;

    .line 60
    .line 61
    iget-boolean p5, p2, Lz/l2;->i:Z

    .line 62
    .line 63
    if-eqz p5, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iput-wide p3, p1, Lz/a2;->f:J

    .line 67
    .line 68
    iput v0, p1, Lz/a2;->m:I

    .line 69
    .line 70
    invoke-virtual {p2, p3, p4, p1}, Lz/l2;->a(JLxd/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 75
    .line 76
    if-ne p2, p1, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Ln3/q;

    .line 80
    .line 81
    iget-wide v1, p2, Ln3/q;->a:J

    .line 82
    .line 83
    :goto_2
    invoke-static {p3, p4, v1, v2}, Ln3/q;->d(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    :cond_5
    new-instance p1, Ln3/q;

    .line 88
    .line 89
    invoke-direct {p1, v1, v2}, Ln3/q;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object p1
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
