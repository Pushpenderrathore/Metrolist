.class public final Lz0/j7;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public synthetic f:J

.field public final synthetic k:Lz0/l7;


# direct methods
.method public constructor <init>(Lz0/l7;Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/j7;->k:Lz0/l7;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
    .locals 2

    .line 1
    check-cast p1, Lz/r1;

    .line 2
    .line 3
    check-cast p2, Lw1/b;

    .line 4
    .line 5
    iget-wide p1, p2, Lw1/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lvd/c;

    .line 8
    .line 9
    new-instance v0, Lz0/j7;

    .line 10
    .line 11
    iget-object v1, p0, Lz0/j7;->k:Lz0/l7;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, Lz0/j7;-><init>(Lz0/l7;Lvd/c;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Lz0/j7;->f:J

    .line 17
    .line 18
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lz0/j7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lz0/j7;->f:J

    .line 5
    .line 6
    iget-object p1, p0, Lz0/j7;->k:Lz0/l7;

    .line 7
    .line 8
    iget-object v2, p1, Lz0/l7;->m:Lz/o1;

    .line 9
    .line 10
    sget-object v3, Lz/o1;->f:Lz/o1;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v2, p1, Lz0/l7;->j:Z

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p1, Lz0/l7;->h:Le1/g1;

    .line 33
    .line 34
    invoke-virtual {v2}, Le1/g1;->i()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    shr-long/2addr v0, v3

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float v0, v2, v0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    shr-long/2addr v0, v3

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iget-object v1, p1, Lz0/l7;->p:Le1/f1;

    .line 55
    .line 56
    invoke-virtual {v1}, Le1/f1;->i()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-float/2addr v0, v1

    .line 61
    iget-object p1, p1, Lz0/l7;->q:Le1/f1;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Le1/f1;->k(F)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 67
    .line 68
    return-object p1
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
.end method
