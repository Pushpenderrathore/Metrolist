.class public abstract Lu/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lv/z1;

.field public static final b:Lv/c1;

.field public static final c:Lv/c1;

.field public static final d:Lv/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lu/c;->s:Lu/c;

    .line 2
    .line 3
    sget-object v1, Lu/c;->t:Lu/c;

    .line 4
    .line 5
    new-instance v2, Lv/z1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lv/z1;-><init>(Lge/c;Lge/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lu/i0;->a:Lv/z1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lu/i0;->b:Lv/c1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-long v4, v0

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shl-long v6, v4, v1

    .line 28
    .line 29
    const-wide v8, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    new-instance v1, Ln3/j;

    .line 37
    .line 38
    invoke-direct {v1, v4, v5}, Ln3/j;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lu/i0;->c:Lv/c1;

    .line 46
    .line 47
    new-instance v1, Ln3/l;

    .line 48
    .line 49
    invoke-direct {v1, v4, v5}, Ln3/l;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lu/i0;->d:Lv/c1;

    .line 57
    .line 58
    return-void
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
.end method

.method public static a(Lv/c1;Lq1/h;I)Lu/n0;
    .locals 9

    .line 1
    sget-object v0, Lq1/c;->x:Lq1/h;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    int-to-long v3, v2

    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shl-long v5, v3, p0

    .line 12
    .line 13
    const-wide v7, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v7

    .line 19
    or-long/2addr v3, v5

    .line 20
    new-instance p0, Ln3/l;

    .line 21
    .line 22
    invoke-direct {p0, v3, v4}, Ln3/l;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v3, 0x43c80000    # 400.0f

    .line 27
    .line 28
    invoke-static {v1, v3, p0, v2}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_1
    sget-object p2, Lq1/c;->v:Lq1/h;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object p1, Lq1/c;->m:Lq1/j;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, v0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lq1/c;->o:Lq1/j;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lq1/c;->n:Lq1/j;

    .line 58
    .line 59
    :goto_0
    new-instance p2, Lu/c;

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-direct {p2, v2, v0}, Lu/c;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1, p0}, Lu/i0;->b(Lge/c;Lq1/e;Lv/x;)Lu/n0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
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

.method public static final b(Lge/c;Lq1/e;Lv/x;)Lu/n0;
    .locals 8

    .line 1
    new-instance v0, Lu/n0;

    .line 2
    .line 3
    new-instance v1, Lu/b1;

    .line 4
    .line 5
    new-instance v4, Lu/w;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lu/w;-><init>(Lge/c;Lq1/e;Lv/x;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lu/b1;-><init>(Lu/p0;Lu/z0;Lu/w;Lu/t0;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lu/n0;-><init>(Lu/b1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public static c(I)Lu/n0;
    .locals 8

    .line 1
    sget-object v0, Lq1/c;->n:Lq1/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-long v2, v1

    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    shl-long v4, v2, v4

    .line 8
    .line 9
    const-wide v6, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v6

    .line 15
    or-long/2addr v2, v4

    .line 16
    new-instance v4, Ln3/l;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Ln3/l;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v3, 0x43c80000    # 400.0f

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    and-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lq1/c;->r:Lq1/j;

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lu/c;->v:Lu/c;

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lu/i0;->b(Lge/c;Lq1/e;Lv/x;)Lu/n0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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

.method public static d()Lu/n0;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Ln3/l;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Ln3/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lq1/c;->u:Lq1/i;

    .line 27
    .line 28
    sget-object v3, Lq1/c;->s:Lq1/i;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lq1/i;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v2, Lq1/c;->k:Lq1/j;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v2}, Lq1/i;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lq1/c;->q:Lq1/j;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Lq1/c;->n:Lq1/j;

    .line 49
    .line 50
    :goto_0
    new-instance v3, Lu/c;

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    invoke-direct {v3, v0, v4}, Lu/c;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v1}, Lu/i0;->b(Lge/c;Lq1/e;Lv/x;)Lu/n0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
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
.end method

.method public static e(Lv/x;I)Lu/n0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lu/n0;

    .line 15
    .line 16
    new-instance v0, Lu/b1;

    .line 17
    .line 18
    new-instance v1, Lu/p0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lu/p0;-><init>(Lv/x;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lu/b1;-><init>(Lu/p0;Lu/z0;Lu/w;Lu/t0;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lu/n0;-><init>(Lu/b1;)V

    .line 33
    .line 34
    .line 35
    return-object p1
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

.method public static f(Lv/x;I)Lu/o0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lu/o0;

    .line 15
    .line 16
    new-instance v0, Lu/b1;

    .line 17
    .line 18
    new-instance v1, Lu/p0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lu/p0;-><init>(Lv/x;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lu/b1;-><init>(Lu/p0;Lu/z0;Lu/w;Lu/t0;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lu/o0;-><init>(Lu/b1;)V

    .line 33
    .line 34
    .line 35
    return-object p1
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

.method public static g(Lv/c1;Lq1/h;I)Lu/o0;
    .locals 9

    .line 1
    sget-object v0, Lq1/c;->x:Lq1/h;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    int-to-long v3, v2

    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shl-long v5, v3, p0

    .line 12
    .line 13
    const-wide v7, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v7

    .line 19
    or-long/2addr v3, v5

    .line 20
    new-instance p0, Ln3/l;

    .line 21
    .line 22
    invoke-direct {p0, v3, v4}, Ln3/l;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v3, 0x43c80000    # 400.0f

    .line 27
    .line 28
    invoke-static {v1, v3, p0, v2}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_1
    sget-object p2, Lq1/c;->v:Lq1/h;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object p1, Lq1/c;->m:Lq1/j;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, v0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lq1/c;->o:Lq1/j;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lq1/c;->n:Lq1/j;

    .line 58
    .line 59
    :goto_0
    new-instance p2, Lu/c;

    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    invoke-direct {p2, v2, v0}, Lu/c;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1, p0}, Lu/i0;->h(Lge/c;Lq1/e;Lv/x;)Lu/o0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
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

.method public static final h(Lge/c;Lq1/e;Lv/x;)Lu/o0;
    .locals 8

    .line 1
    new-instance v0, Lu/o0;

    .line 2
    .line 3
    new-instance v1, Lu/b1;

    .line 4
    .line 5
    new-instance v4, Lu/w;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lu/w;-><init>(Lge/c;Lq1/e;Lv/x;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lu/b1;-><init>(Lu/p0;Lu/z0;Lu/w;Lu/t0;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lu/o0;-><init>(Lu/b1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public static i(I)Lu/o0;
    .locals 8

    .line 1
    sget-object v0, Lq1/c;->n:Lq1/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-long v2, v1

    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    shl-long v4, v2, v4

    .line 8
    .line 9
    const-wide v6, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v6

    .line 15
    or-long/2addr v2, v4

    .line 16
    new-instance v4, Ln3/l;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Ln3/l;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v3, 0x43c80000    # 400.0f

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    and-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lq1/c;->r:Lq1/j;

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lu/c;->w:Lu/c;

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lu/i0;->h(Lge/c;Lq1/e;Lv/x;)Lu/o0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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

.method public static j()Lu/o0;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Ln3/l;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Ln3/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lq1/c;->u:Lq1/i;

    .line 27
    .line 28
    sget-object v3, Lq1/c;->s:Lq1/i;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lq1/i;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v2, Lq1/c;->k:Lq1/j;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v2}, Lq1/i;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lq1/c;->q:Lq1/j;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Lq1/c;->n:Lq1/j;

    .line 49
    .line 50
    :goto_0
    new-instance v3, Lu/c;

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    invoke-direct {v3, v0, v4}, Lu/c;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v1}, Lu/i0;->h(Lge/c;Lq1/e;Lv/x;)Lu/o0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
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
.end method

.method public static k(ILge/c;)Lu/n0;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Ln3/j;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Ln3/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lu/c;->x:Lu/c;

    .line 31
    .line 32
    :cond_0
    new-instance p0, Lu/h0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v1, p1}, Lu/h0;-><init>(ILge/c;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lu/n0;

    .line 39
    .line 40
    new-instance v1, Lu/b1;

    .line 41
    .line 42
    new-instance v3, Lu/z0;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0}, Lu/z0;-><init>(Lge/c;Lv/x;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x3d

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v1 .. v7}, Lu/b1;-><init>(Lu/p0;Lu/z0;Lu/w;Lu/t0;Ljava/util/LinkedHashMap;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1}, Lu/n0;-><init>(Lu/b1;)V

    .line 57
    .line 58
    .line 59
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static l(Lge/c;)Lu/n0;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Ln3/j;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Ln3/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lu/h0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p0}, Lu/h0;-><init>(ILge/c;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lu/n0;

    .line 33
    .line 34
    new-instance v2, Lu/b1;

    .line 35
    .line 36
    new-instance v4, Lu/z0;

    .line 37
    .line 38
    invoke-direct {v4, v1, v0}, Lu/z0;-><init>(Lge/c;Lv/x;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x3d

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v2 .. v8}, Lu/b1;-><init>(Lu/p0;Lu/z0;Lu/w;Lu/t0;Ljava/util/LinkedHashMap;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Lu/n0;-><init>(Lu/b1;)V

    .line 51
    .line 52
    .line 53
    return-object p0
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

.method public static m(ILge/c;)Lu/o0;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Ln3/j;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Ln3/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lu/c;->y:Lu/c;

    .line 31
    .line 32
    :cond_0
    new-instance p0, Lu/h0;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {p0, v1, p1}, Lu/h0;-><init>(ILge/c;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lu/o0;

    .line 39
    .line 40
    new-instance v1, Lu/b1;

    .line 41
    .line 42
    new-instance v3, Lu/z0;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0}, Lu/z0;-><init>(Lge/c;Lv/x;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x3d

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v1 .. v7}, Lu/b1;-><init>(Lu/p0;Lu/z0;Lu/w;Lu/t0;Ljava/util/LinkedHashMap;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1}, Lu/o0;-><init>(Lu/b1;)V

    .line 57
    .line 58
    .line 59
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static n(Lge/c;)Lu/o0;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Ln3/j;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Ln3/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lu/h0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2, p0}, Lu/h0;-><init>(ILge/c;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lu/o0;

    .line 33
    .line 34
    new-instance v2, Lu/b1;

    .line 35
    .line 36
    new-instance v4, Lu/z0;

    .line 37
    .line 38
    invoke-direct {v4, v1, v0}, Lu/z0;-><init>(Lge/c;Lv/x;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x3d

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v2 .. v8}, Lu/b1;-><init>(Lu/p0;Lu/z0;Lu/w;Lu/t0;Ljava/util/LinkedHashMap;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Lu/o0;-><init>(Lu/b1;)V

    .line 51
    .line 52
    .line 53
    return-object p0
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
