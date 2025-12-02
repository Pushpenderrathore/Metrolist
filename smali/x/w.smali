.class public final Lx/w;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public f:I

.field public synthetic k:Lz/r1;

.field public synthetic l:J

.field public final synthetic m:Lx/x;


# direct methods
.method public constructor <init>(Lx/x;Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/w;->m:Lx/x;

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
    .locals 3

    .line 1
    check-cast p1, Lz/r1;

    .line 2
    .line 3
    check-cast p2, Lw1/b;

    .line 4
    .line 5
    iget-wide v0, p2, Lw1/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lvd/c;

    .line 8
    .line 9
    new-instance p2, Lx/w;

    .line 10
    .line 11
    iget-object v2, p0, Lx/w;->m:Lx/x;

    .line 12
    .line 13
    invoke-direct {p2, v2, p3}, Lx/w;-><init>(Lx/x;Lvd/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lx/w;->k:Lz/r1;

    .line 17
    .line 18
    iput-wide v0, p2, Lx/w;->l:J

    .line 19
    .line 20
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lx/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
    .locals 9

    .line 1
    iget v0, p0, Lx/w;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lx/w;->k:Lz/r1;

    .line 26
    .line 27
    iget-wide v4, p0, Lx/w;->l:J

    .line 28
    .line 29
    iget-object v7, p0, Lx/w;->m:Lx/x;

    .line 30
    .line 31
    iget-boolean p1, v7, Lx/g;->E:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput v2, p0, Lx/w;->f:I

    .line 36
    .line 37
    iget-object v6, v7, Lx/g;->z:Lb0/l;

    .line 38
    .line 39
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    new-instance v2, Lx/c;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v2 .. v8}, Lx/c;-><init>(Lz/r1;JLb0/l;Lx/g;Lvd/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p0}, Lte/b0;->l(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_0
    if-ne v0, p1, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_1
    return-object v1
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
.end method
