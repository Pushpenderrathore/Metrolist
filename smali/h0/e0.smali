.class public final Lh0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Ln1/b;

.field public final b:Ldb/o;

.field public final c:Ls/h0;


# direct methods
.method public constructor <init>(Ln1/b;Ldb/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/e0;->a:Ln1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/e0;->b:Ldb/o;

    .line 7
    .line 8
    sget-object p1, Ls/p0;->a:[J

    .line 9
    .line 10
    new-instance p1, Ls/h0;

    .line 11
    .line 12
    invoke-direct {p1}, Ls/h0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh0/e0;->c:Ls/h0;

    .line 16
    .line 17
    return-void
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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)Lge/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/e0;->c:Ls/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh0/d0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x30c58c04

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v4, v1, Lh0/d0;->c:I

    .line 16
    .line 17
    if-ne v4, p3, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Lh0/d0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, p2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object p1, v1, Lh0/d0;->d:Lm1/d;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, La1/q0;

    .line 32
    .line 33
    iget-object p2, v1, Lh0/d0;->e:Lh0/e0;

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-direct {p1, p2, v1, p3}, La1/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lm1/d;

    .line 40
    .line 41
    invoke-direct {p2, p1, v2, v3}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, Lh0/d0;->d:Lm1/d;

    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_0
    return-object p1

    .line 48
    :cond_1
    new-instance v1, Lh0/d0;

    .line 49
    .line 50
    invoke-direct {v1, p0, p3, p1, p2}, Lh0/d0;-><init>(Lh0/e0;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Ls/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lh0/d0;->d:Lm1/d;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, La1/q0;

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-direct {p1, p0, v1, p2}, La1/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lm1/d;

    .line 67
    .line 68
    invoke-direct {p2, p1, v2, v3}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v1, Lh0/d0;->d:Lm1/d;

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_2
    return-object p1
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh0/e0;->c:Ls/h0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lh0/d0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Lh0/d0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Lh0/e0;->b:Ldb/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldb/o;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh0/g0;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lh0/g0;->e(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lh0/g0;->c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
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
.end method
