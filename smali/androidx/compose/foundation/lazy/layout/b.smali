.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Ls/h0;

.field public b:Lh0/g1;

.field public c:I

.field public final d:Ls/i0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lh0/y;

.field public final k:Lq1/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls/p0;->a:[J

    .line 5
    .line 6
    new-instance v0, Ls/h0;

    .line 7
    .line 8
    invoke-direct {v0}, Ls/h0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Ls/h0;

    .line 12
    .line 13
    sget-object v0, Ls/q0;->a:Ls/i0;

    .line 14
    .line 15
    new-instance v0, Ls/i0;

    .line 16
    .line 17
    invoke-direct {v0}, Ls/i0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Ls/i0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->k:Lq1/r;

    .line 63
    .line 64
    return-void
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

.method public static c(Lh0/k0;ILh0/z;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lh0/k0;->h(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, Lh0/k0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Ln3/j;->a(IIIJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v0, v3, v1, v2}, Ln3/j;->a(IIIJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, Lh0/z;->a:[Lh0/w;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v5}, Lh0/k0;->h(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, Ln3/j;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, Ln3/j;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, Lh0/w;->l:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
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

.method public static h([ILh0/k0;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lh0/k0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lh0/k0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Lh0/k0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
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
.method public final a(ILjava/lang/Object;)Lh0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Ls/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ls/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lh0/z;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lh0/z;->a:[Lh0/w;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
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

.method public final b()J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lh0/w;

    .line 17
    .line 18
    iget-object v6, v5, Lh0/w;->n:La2/d;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    shr-long v8, v2, v7

    .line 25
    .line 26
    long-to-int v8, v8

    .line 27
    iget-wide v9, v5, Lh0/w;->l:J

    .line 28
    .line 29
    shr-long/2addr v9, v7

    .line 30
    long-to-int v9, v9

    .line 31
    iget-wide v10, v6, La2/d;->u:J

    .line 32
    .line 33
    shr-long/2addr v10, v7

    .line 34
    long-to-int v10, v10

    .line 35
    add-int/2addr v9, v10

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const-wide v9, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v9

    .line 46
    long-to-int v2, v2

    .line 47
    iget-wide v11, v5, Lh0/w;->l:J

    .line 48
    .line 49
    and-long/2addr v11, v9

    .line 50
    long-to-int v3, v11

    .line 51
    iget-wide v5, v6, La2/d;->u:J

    .line 52
    .line 53
    and-long/2addr v5, v9

    .line 54
    long-to-int v5, v5

    .line 55
    add-int/2addr v3, v5

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v5, v8

    .line 61
    shl-long/2addr v5, v7

    .line 62
    int-to-long v2, v2

    .line 63
    and-long/2addr v2, v9

    .line 64
    or-long/2addr v2, v5

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-wide v2
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

.method public final d(IIILjava/util/ArrayList;Lh0/g1;Lgd/f0;ZZIZIILte/y;Lx1/x;)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    .line 1
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/b;->b:Lh0/g1;

    .line 2
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/b;->b:Lh0/g1;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/b;->a:Ls/h0;

    if-ge v10, v8, :cond_3

    .line 4
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 5
    check-cast v12, Lh0/k0;

    .line 6
    invoke-interface {v12}, Lh0/k0;->a()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    const/16 v16, 0x0

    .line 7
    invoke-interface {v12, v14}, Lh0/k0;->d(I)Ljava/lang/Object;

    move-result-object v15

    .line 8
    instance-of v9, v15, Lh0/k;

    if-eqz v9, :cond_0

    check-cast v15, Lh0/k;

    goto :goto_2

    :cond_0
    move-object/from16 v15, v16

    :goto_2
    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    .line 9
    invoke-virtual {v11}, Ls/h0;->i()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->e()V

    return-void

    .line 11
    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/b;->c:I

    .line 12
    invoke-static {v4}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh0/k0;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lh0/k0;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/b;->c:I

    const/16 v17, 0x20

    if-eqz p7, :cond_6

    const/4 v12, 0x0

    int-to-long v13, v12

    shl-long v13, v13, v17

    const-wide v18, 0xffffffffL

    int-to-long v9, v1

    and-long v9, v9, v18

    or-long/2addr v9, v13

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    const-wide v18, 0xffffffffL

    int-to-long v9, v1

    shl-long v9, v9, v17

    int-to-long v13, v12

    and-long v12, v13, v18

    or-long/2addr v9, v12

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/16 v20, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v20, 0x1

    .line 13
    :goto_7
    iget-object v12, v11, Ls/h0;->b:[Ljava/lang/Object;

    .line 14
    iget-object v13, v11, Ls/h0;->a:[J

    .line 15
    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    const-wide/16 v21, 0x80

    const-wide/16 v23, 0xff

    const/16 v25, 0x7

    .line 16
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/b;->d:Ls/i0;

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v14, :cond_c

    move-object/from16 p10, v12

    move-object/from16 v28, v13

    const/4 v1, 0x0

    :goto_8
    const/16 p7, 0x8

    .line 17
    aget-wide v12, v28, v1

    not-long v2, v12

    shl-long v2, v2, v25

    and-long/2addr v2, v12

    and-long v2, v2, v26

    cmp-long v2, v2, v26

    if-eqz v2, :cond_b

    sub-int v2, v1, v14

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_a

    and-long v29, v12, v23

    cmp-long v29, v29, v21

    if-gez v29, :cond_9

    shl-int/lit8 v29, v1, 0x3

    add-int v29, v29, v3

    move/from16 v30, v3

    .line 18
    aget-object v3, p10, v29

    .line 19
    invoke-virtual {v15, v3}, Ls/i0;->a(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move/from16 v30, v3

    :goto_a
    shr-long v12, v12, p7

    add-int/lit8 v3, v30, 0x1

    goto :goto_9

    :cond_a
    move/from16 v3, p7

    if-ne v2, v3, :cond_c

    :cond_b
    if-eq v1, v14, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 20
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/b;->i:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/b;->e:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1d

    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    .line 22
    move-object/from16 v12, v28

    check-cast v12, Lh0/k0;

    move/from16 v28, v1

    .line 23
    invoke-interface {v12}, Lh0/k0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ls/i0;->l(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v12}, Lh0/k0;->a()I

    move-result v1

    move/from16 v35, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1b

    move/from16 v29, v1

    .line 25
    invoke-interface {v12, v2}, Lh0/k0;->d(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v30, v2

    .line 26
    instance-of v2, v1, Lh0/k;

    if-eqz v2, :cond_d

    check-cast v1, Lh0/k;

    goto :goto_d

    :cond_d
    move-object/from16 v1, v16

    :goto_d
    if-eqz v1, :cond_1a

    .line 27
    invoke-interface {v12}, Lh0/k0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ls/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lh0/z;

    if-eqz v7, :cond_e

    .line 28
    invoke-interface {v12}, Lh0/k0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Lh0/g1;->g(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    const/4 v2, -0x1

    goto :goto_f

    :cond_e
    const/4 v1, -0x1

    goto :goto_e

    :goto_f
    if-ne v1, v2, :cond_f

    if-eqz v7, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-nez v29, :cond_14

    .line 29
    new-instance v3, Lh0/z;

    invoke-direct {v3, v0}, Lh0/z;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    move/from16 v33, p11

    move/from16 v34, p12

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    .line 30
    invoke-static/range {v29 .. v34}, Lh0/z;->b(Lh0/z;Lh0/k0;Lte/y;Lx1/x;II)V

    move/from16 v36, v2

    .line 31
    invoke-interface {v12}, Lh0/k0;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, Ls/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v12}, Lh0/k0;->getIndex()I

    move-result v2

    if-eq v2, v1, :cond_11

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    if-ge v1, v8, :cond_10

    .line 33
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 34
    :cond_10
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_11
    const/4 v1, 0x0

    .line 35
    invoke-interface {v12, v1}, Lh0/k0;->h(I)J

    move-result-wide v13

    invoke-interface {v12}, Lh0/k0;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    and-long v1, v13, v18

    :goto_11
    long-to-int v1, v1

    goto :goto_12

    :cond_12
    shr-long v1, v13, v17

    goto :goto_11

    .line 36
    :goto_12
    invoke-static {v12, v1, v3}, Landroidx/compose/foundation/lazy/layout/b;->c(Lh0/k0;ILh0/z;)V

    if-eqz v36, :cond_1c

    .line 37
    iget-object v1, v3, Lh0/z;->a:[Lh0/w;

    .line 38
    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_1c

    aget-object v12, v1, v3

    if-eqz v12, :cond_13

    .line 39
    invoke-virtual {v12}, Lh0/w;->a()V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_14
    move/from16 v36, v2

    if-eqz v20, :cond_1c

    move/from16 v33, p11

    move/from16 v34, p12

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move-object/from16 v30, v12

    .line 40
    invoke-static/range {v29 .. v34}, Lh0/z;->b(Lh0/z;Lh0/k0;Lte/y;Lx1/x;II)V

    move-object/from16 v1, v29

    .line 41
    iget-object v2, v1, Lh0/z;->a:[Lh0/w;

    .line 42
    array-length v13, v2

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_16

    move-object/from16 v29, v2

    aget-object v2, v29, v14

    move/from16 v30, v13

    move/from16 v31, v14

    if-eqz v2, :cond_15

    .line 43
    iget-wide v13, v2, Lh0/w;->l:J

    .line 44
    sget-wide v4, Lh0/w;->s:J

    invoke-static {v13, v14, v4, v5}, Ln3/j;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_15

    .line 45
    iget-wide v4, v2, Lh0/w;->l:J

    .line 46
    invoke-static {v4, v5, v9, v10}, Ln3/j;->d(JJ)J

    move-result-wide v4

    .line 47
    iput-wide v4, v2, Lh0/w;->l:J

    :cond_15
    add-int/lit8 v14, v31, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v2, v29

    move/from16 v13, v30

    goto :goto_14

    :cond_16
    if-eqz v36, :cond_19

    .line 48
    iget-object v1, v1, Lh0/z;->a:[Lh0/w;

    .line 49
    array-length v2, v1

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_19

    aget-object v5, v1, v4

    if-eqz v5, :cond_18

    .line 50
    invoke-virtual {v5}, Lh0/w;->b()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/b;->j:Lh0/y;

    if-eqz v13, :cond_17

    invoke-static {v13}, Lp2/f;->m(Lp2/p;)V

    .line 53
    :cond_17
    invoke-virtual {v5}, Lh0/w;->a()V

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_19
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v12, v1}, Landroidx/compose/foundation/lazy/layout/b;->g(Lh0/k0;Z)V

    goto :goto_16

    :cond_1a
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v1, v29

    goto/16 :goto_c

    .line 55
    :cond_1b
    invoke-interface {v12}, Lh0/k0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->f(Ljava/lang/Object;)V

    :cond_1c
    :goto_16
    add-int/lit8 v2, v35, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v1, v28

    goto/16 :goto_b

    .line 56
    :cond_1d
    new-array v1, v6, [I

    if-eqz v20, :cond_23

    if-eqz v7, :cond_23

    .line 57
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    .line 58
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1e

    new-instance v2, Lh0/a0;

    const/4 v4, 0x2

    invoke-direct {v2, v7, v4}, Lh0/a0;-><init>(Lh0/g1;I)V

    invoke-static {v14, v2}, Lsd/o;->K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    :cond_1e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_1f

    .line 60
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Lh0/k0;

    .line 62
    invoke-static {v1, v5}, Landroidx/compose/foundation/lazy/layout/b;->h([ILh0/k0;)I

    move-result v8

    sub-int v8, p11, v8

    .line 63
    invoke-interface {v5}, Lh0/k0;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Ls/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lhe/l;->c(Ljava/lang/Object;)V

    check-cast v9, Lh0/z;

    .line 64
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/lazy/layout/b;->c(Lh0/k0;ILh0/z;)V

    const/4 v12, 0x0

    .line 65
    invoke-virtual {v0, v5, v12}, Landroidx/compose/foundation/lazy/layout/b;->g(Lh0/k0;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_1f
    const/4 v12, 0x0

    .line 66
    invoke-static {v1, v12, v6, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 67
    :cond_20
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 68
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_21

    new-instance v2, Lh0/a0;

    const/4 v4, 0x0

    invoke-direct {v2, v7, v4}, Lh0/a0;-><init>(Lh0/g1;I)V

    invoke-static {v13, v2}, Lsd/o;->K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v2, :cond_22

    .line 70
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 71
    check-cast v5, Lh0/k0;

    .line 72
    invoke-static {v1, v5}, Landroidx/compose/foundation/lazy/layout/b;->h([ILh0/k0;)I

    move-result v8

    add-int v8, v8, p12

    .line 73
    invoke-interface {v5}, Lh0/k0;->b()I

    move-result v9

    sub-int/2addr v8, v9

    .line 74
    invoke-interface {v5}, Lh0/k0;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Ls/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lhe/l;->c(Ljava/lang/Object;)V

    check-cast v9, Lh0/z;

    .line 75
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/lazy/layout/b;->c(Lh0/k0;ILh0/z;)V

    const/4 v12, 0x0

    .line 76
    invoke-virtual {v0, v5, v12}, Landroidx/compose/foundation/lazy/layout/b;->g(Lh0/k0;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_22
    const/4 v12, 0x0

    .line 77
    invoke-static {v1, v12, v6, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 78
    :cond_23
    iget-object v2, v15, Ls/i0;->b:[Ljava/lang/Object;

    .line 79
    iget-object v4, v15, Ls/i0;->a:[J

    .line 80
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    .line 81
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/b;->h:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/b;->g:Ljava/util/ArrayList;

    if-ltz v5, :cond_38

    move-object/from16 v28, v13

    const/4 v10, 0x0

    .line 82
    :goto_19
    aget-wide v12, v4, v10

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    not-long v14, v12

    shl-long v14, v14, v25

    and-long/2addr v14, v12

    and-long v14, v14, v26

    cmp-long v14, v14, v26

    if-eqz v14, :cond_37

    sub-int v14, v10, v5

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v31, v12

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v14, :cond_36

    and-long v33, v31, v23

    cmp-long v13, v33, v21

    if-gez v13, :cond_35

    shl-int/lit8 v13, v10, 0x3

    add-int/2addr v13, v12

    .line 83
    aget-object v13, v2, v13

    .line 84
    invoke-virtual {v11, v13}, Ls/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh0/z;

    if-nez v15, :cond_24

    goto/16 :goto_23

    :cond_24
    move-object/from16 v33, v2

    move-object/from16 v43, v4

    move-object/from16 v2, p5

    .line 85
    invoke-virtual {v2, v13}, Lh0/g1;->g(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v34, v11

    .line 86
    iget v11, v15, Lh0/z;->e:I

    .line 87
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 88
    iput v11, v15, Lh0/z;->e:I

    sub-int v11, v6, v11

    move/from16 v35, v12

    .line 89
    iget v12, v15, Lh0/z;->d:I

    .line 90
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 91
    iput v11, v15, Lh0/z;->d:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_2f

    .line 92
    iget-object v4, v15, Lh0/z;->a:[Lh0/w;

    .line 93
    array-length v12, v4

    move-object/from16 v36, v4

    const/4 v4, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_1b
    if-ge v4, v12, :cond_2e

    move/from16 v39, v12

    aget-object v12, v36, v4

    add-int/lit8 v40, v38, 0x1

    if-eqz v12, :cond_2d

    .line 94
    invoke-virtual {v12}, Lh0/w;->b()Z

    move-result v41

    if-eqz v41, :cond_25

    move/from16 v42, v4

    move v6, v14

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v45, v28

    move-object/from16 v44, v29

    move-object/from16 v46, v30

    move-object/from16 v47, v34

    move/from16 v28, v35

    const/16 v37, 0x1

    goto/16 :goto_1d

    .line 95
    :cond_25
    iget-object v11, v12, Lh0/w;->k:Le1/j1;

    .line 96
    invoke-virtual {v11}, Le1/j1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_27

    .line 97
    invoke-virtual {v12}, Lh0/w;->c()V

    .line 98
    iget-object v11, v15, Lh0/z;->a:[Lh0/w;

    .line 99
    aput-object v16, v11, v38

    .line 100
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/b;->j:Lh0/y;

    if-eqz v11, :cond_26

    invoke-static {v11}, Lp2/f;->m(Lp2/p;)V

    :cond_26
    move/from16 v42, v4

    move v6, v14

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v45, v28

    move-object/from16 v44, v29

    move-object/from16 v46, v30

    move-object/from16 v47, v34

    move/from16 v28, v35

    const/16 v30, -0x1

    move-object/from16 v29, v1

    goto/16 :goto_1e

    :cond_27
    move v11, v14

    .line 102
    iget-object v14, v12, Lh0/w;->n:La2/d;

    if-eqz v14, :cond_2a

    move-object/from16 v41, v13

    .line 103
    iget-object v13, v12, Lh0/w;->f:Lv/x;

    .line 104
    invoke-virtual {v12}, Lh0/w;->b()Z

    move-result v42

    if-nez v42, :cond_28

    if-nez v13, :cond_29

    :cond_28
    move/from16 v42, v4

    move v6, v11

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v45, v28

    move-object/from16 v44, v29

    move-object/from16 v46, v30

    move-object/from16 v47, v34

    move/from16 v28, v35

    const/16 v30, -0x1

    move-object/from16 v29, v1

    move-object/from16 v1, v41

    goto :goto_1c

    :cond_29
    move/from16 v42, v4

    const/4 v4, 0x1

    .line 105
    invoke-virtual {v12, v4}, Lh0/w;->e(Z)V

    .line 106
    iget-object v4, v12, Lh0/w;->a:Lte/y;

    move/from16 v44, v11

    new-instance v11, La1/w;

    move-object/from16 v45, v15

    move-object/from16 v15, v16

    const/16 v16, 0xd

    move-object/from16 v46, v30

    move-object/from16 v47, v34

    move/from16 v6, v44

    move-object/from16 v2, v45

    const/16 v30, -0x1

    move-object/from16 v45, v28

    move-object/from16 v44, v29

    move/from16 v28, v35

    move-object/from16 v29, v1

    move-object/from16 v1, v41

    invoke-direct/range {v11 .. v16}, La1/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    const/4 v13, 0x3

    invoke-static {v4, v15, v15, v11, v13}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    goto :goto_1c

    :cond_2a
    move/from16 v42, v4

    move v6, v11

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v45, v28

    move-object/from16 v44, v29

    move-object/from16 v46, v30

    move-object/from16 v47, v34

    move/from16 v28, v35

    const/16 v30, -0x1

    move-object/from16 v29, v1

    move-object v1, v13

    .line 107
    :goto_1c
    invoke-virtual {v12}, Lh0/w;->b()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 108
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/b;->j:Lh0/y;

    if-eqz v4, :cond_2b

    invoke-static {v4}, Lp2/f;->m(Lp2/p;)V

    :cond_2b
    const/16 v37, 0x1

    goto :goto_1f

    .line 110
    :cond_2c
    invoke-virtual {v12}, Lh0/w;->c()V

    .line 111
    iget-object v4, v2, Lh0/z;->a:[Lh0/w;

    .line 112
    aput-object v15, v4, v38

    goto :goto_1f

    :cond_2d
    move/from16 v42, v4

    move v6, v14

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v45, v28

    move-object/from16 v44, v29

    move-object/from16 v46, v30

    move-object/from16 v47, v34

    move/from16 v28, v35

    :goto_1d
    move-object/from16 v29, v1

    move/from16 v30, v11

    :goto_1e
    move-object v1, v13

    :goto_1f
    add-int/lit8 v4, v42, 0x1

    move-object v13, v1

    move v14, v6

    move-object/from16 v16, v15

    move/from16 v35, v28

    move-object/from16 v1, v29

    move/from16 v11, v30

    move/from16 v12, v39

    move/from16 v38, v40

    move-object/from16 v29, v44

    move-object/from16 v28, v45

    move-object/from16 v30, v46

    move-object/from16 v34, v47

    move/from16 v6, p9

    move-object v15, v2

    move-object/from16 v2, p5

    goto/16 :goto_1b

    :cond_2e
    move v6, v14

    move-object/from16 v15, v16

    move-object/from16 v45, v28

    move-object/from16 v44, v29

    move-object/from16 v46, v30

    move-object/from16 v47, v34

    move/from16 v28, v35

    move-object/from16 v29, v1

    move/from16 v30, v11

    move-object v1, v13

    if-nez v37, :cond_34

    .line 113
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->f(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_2f
    move v6, v14

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v45, v28

    move-object/from16 v44, v29

    move-object/from16 v46, v30

    move-object/from16 v47, v34

    move/from16 v28, v35

    move-object/from16 v29, v1

    move/from16 v30, v11

    move-object v1, v13

    .line 114
    iget-object v11, v2, Lh0/z;->b:Ln3/a;

    .line 115
    invoke-static {v11}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 116
    iget-wide v11, v11, Ln3/a;->a:J

    .line 117
    iget v13, v2, Lh0/z;->d:I

    .line 118
    iget v14, v2, Lh0/z;->e:I

    move-object/from16 v34, p6

    move/from16 v35, v4

    move-wide/from16 v38, v11

    move/from16 v36, v13

    move/from16 v37, v14

    .line 119
    invoke-virtual/range {v34 .. v39}, Lgd/f0;->l(IIIJ)Lh0/k0;

    move-result-object v37

    .line 120
    invoke-interface/range {v37 .. v37}, Lh0/k0;->g()V

    .line 121
    iget-object v11, v2, Lh0/z;->a:[Lh0/w;

    .line 122
    array-length v12, v11

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v12, :cond_31

    aget-object v14, v11, v13

    if-eqz v14, :cond_30

    .line 123
    iget-object v14, v14, Lh0/w;->h:Le1/j1;

    .line 124
    invoke-virtual {v14}, Le1/j1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_30

    goto :goto_21

    :cond_30
    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x0

    goto :goto_20

    :cond_31
    if-eqz v7, :cond_32

    .line 125
    invoke-virtual {v7, v1}, Lh0/g1;->g(Ljava/lang/Object;)I

    move-result v11

    if-ne v4, v11, :cond_32

    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->f(Ljava/lang/Object;)V

    goto :goto_22

    .line 127
    :cond_32
    :goto_21
    iget v1, v2, Lh0/z;->c:I

    move/from16 v40, p11

    move/from16 v41, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move/from16 v42, v1

    move-object/from16 v36, v2

    .line 128
    invoke-virtual/range {v36 .. v42}, Lh0/z;->a(Lh0/k0;Lte/y;Lx1/x;III)V

    move-object/from16 v1, v37

    .line 129
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/b;->c:I

    if-ge v4, v2, :cond_33

    .line 130
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 131
    :cond_33
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_22
    const/16 v15, 0x8

    goto :goto_24

    :cond_35
    :goto_23
    move-object/from16 v33, v2

    move-object/from16 v43, v4

    move-object/from16 v47, v11

    move v6, v14

    move-object/from16 v45, v28

    move-object/from16 v44, v29

    move-object/from16 v46, v30

    const/16 v30, -0x1

    move-object/from16 v29, v1

    move/from16 v28, v12

    goto :goto_22

    :goto_24
    shr-long v31, v31, v15

    add-int/lit8 v12, v28, 0x1

    move v14, v6

    move-object/from16 v1, v29

    move-object/from16 v2, v33

    move-object/from16 v4, v43

    move-object/from16 v29, v44

    move-object/from16 v28, v45

    move-object/from16 v30, v46

    move-object/from16 v11, v47

    const/16 v16, 0x0

    move/from16 v6, p9

    goto/16 :goto_1a

    :cond_36
    move-object/from16 v33, v2

    move-object/from16 v43, v4

    move-object/from16 v47, v11

    move v6, v14

    move-object/from16 v45, v28

    move-object/from16 v44, v29

    move-object/from16 v46, v30

    const/16 v15, 0x8

    const/16 v30, -0x1

    move-object/from16 v29, v1

    if-ne v6, v15, :cond_39

    goto :goto_25

    :cond_37
    move-object/from16 v33, v2

    move-object/from16 v43, v4

    move-object/from16 v47, v11

    move-object/from16 v45, v28

    move-object/from16 v44, v29

    move-object/from16 v46, v30

    const/16 v15, 0x8

    const/16 v30, -0x1

    move-object/from16 v29, v1

    :goto_25
    if-eq v10, v5, :cond_39

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p9

    move-object/from16 v1, v29

    move-object/from16 v2, v33

    move-object/from16 v4, v43

    move-object/from16 v15, v44

    move-object/from16 v28, v45

    move-object/from16 v14, v46

    move-object/from16 v11, v47

    const/16 v16, 0x0

    goto/16 :goto_19

    :cond_38
    move-object/from16 v29, v1

    move-object/from16 v47, v11

    move-object/from16 v45, v13

    move-object/from16 v46, v14

    move-object/from16 v44, v15

    .line 132
    :cond_39
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 133
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_3a

    new-instance v1, Lh0/a0;

    const/4 v2, 0x3

    move-object/from16 v5, p5

    invoke-direct {v1, v5, v2}, Lh0/a0;-><init>(Lh0/g1;I)V

    invoke-static {v9, v1}, Lsd/o;->K(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_26

    :cond_3a
    move-object/from16 v5, p5

    .line 134
    :goto_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_3e

    .line 135
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 136
    check-cast v3, Lh0/k0;

    .line 137
    invoke-interface {v3}, Lh0/k0;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v47

    invoke-virtual {v6, v4}, Ls/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lhe/l;->c(Ljava/lang/Object;)V

    check-cast v4, Lh0/z;

    move-object/from16 v7, v29

    .line 138
    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/b;->h([ILh0/k0;)I

    move-result v10

    if-eqz p8, :cond_3c

    .line 139
    invoke-static/range {p4 .. p4}, Lsd/l;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh0/k0;

    const/4 v12, 0x0

    .line 140
    invoke-interface {v11, v12}, Lh0/k0;->h(I)J

    move-result-wide v13

    invoke-interface {v11}, Lh0/k0;->f()Z

    move-result v11

    if-eqz v11, :cond_3b

    and-long v11, v13, v18

    :goto_28
    long-to-int v11, v11

    goto :goto_29

    :cond_3b
    shr-long v11, v13, v17

    goto :goto_28

    .line 141
    :cond_3c
    iget v11, v4, Lh0/z;->f:I

    :goto_29
    sub-int/2addr v11, v10

    .line 142
    iget v4, v4, Lh0/z;->c:I

    move/from16 v10, p2

    move/from16 v12, p3

    .line 143
    invoke-interface {v3, v11, v4, v10, v12}, Lh0/k0;->j(IIII)V

    if-eqz v20, :cond_3d

    const/4 v4, 0x1

    .line 144
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/b;->g(Lh0/k0;Z)V

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v47, v6

    move-object/from16 v29, v7

    goto :goto_27

    :cond_3e
    move/from16 v10, p2

    move/from16 v12, p3

    move/from16 v2, p9

    move-object/from16 v7, v29

    move-object/from16 v6, v47

    const/4 v3, 0x0

    .line 145
    invoke-static {v7, v3, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2a

    :cond_3f
    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v5, p5

    move-object/from16 v7, v29

    move-object/from16 v6, v47

    .line 146
    :goto_2a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    .line 147
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_40

    new-instance v1, Lh0/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2}, Lh0/a0;-><init>(Lh0/g1;I)V

    invoke-static {v8, v1}, Lsd/o;->K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    :cond_40
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_44

    .line 149
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 150
    check-cast v3, Lh0/k0;

    .line 151
    invoke-interface {v3}, Lh0/k0;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ls/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lhe/l;->c(Ljava/lang/Object;)V

    check-cast v4, Lh0/z;

    .line 152
    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/b;->h([ILh0/k0;)I

    move-result v5

    if-eqz p8, :cond_42

    .line 153
    invoke-static/range {p4 .. p4}, Lsd/l;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh0/k0;

    const/4 v13, 0x0

    .line 154
    invoke-interface {v11, v13}, Lh0/k0;->h(I)J

    move-result-wide v14

    invoke-interface {v11}, Lh0/k0;->f()Z

    move-result v13

    if-eqz v13, :cond_41

    and-long v13, v14, v18

    :goto_2c
    long-to-int v13, v13

    goto :goto_2d

    :cond_41
    shr-long v13, v14, v17

    goto :goto_2c

    .line 155
    :goto_2d
    invoke-interface {v11}, Lh0/k0;->b()I

    move-result v11

    add-int/2addr v11, v13

    goto :goto_2e

    .line 156
    :cond_42
    iget v11, v4, Lh0/z;->g:I

    .line 157
    :goto_2e
    invoke-interface {v3}, Lh0/k0;->b()I

    move-result v13

    sub-int/2addr v11, v13

    add-int/2addr v11, v5

    .line 158
    iget v4, v4, Lh0/z;->c:I

    .line 159
    invoke-interface {v3, v11, v4, v10, v12}, Lh0/k0;->j(IIII)V

    const/4 v4, 0x1

    if-eqz v20, :cond_43

    .line 160
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/b;->g(Lh0/k0;Z)V

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 161
    :cond_44
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v4, p4

    const/4 v12, 0x0

    .line 162
    invoke-virtual {v4, v12, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 163
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->clear()V

    .line 165
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->clear()V

    .line 166
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 167
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 168
    invoke-virtual/range {v44 .. v44}, Ls/i0;->b()V

    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Ls/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/h0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Ls/h0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Ls/h0;->a:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    .line 16
    if-ltz v3, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, v2, v5

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    sub-int v8, v5, v3

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v4

    .line 46
    :goto_1
    if-ge v10, v8, :cond_2

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-gez v11, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v11, v5, 0x3

    .line 58
    .line 59
    add-int/2addr v11, v10

    .line 60
    aget-object v11, v1, v11

    .line 61
    .line 62
    check-cast v11, Lh0/z;

    .line 63
    .line 64
    iget-object v11, v11, Lh0/z;->a:[Lh0/w;

    .line 65
    .line 66
    array-length v12, v11

    .line 67
    move v13, v4

    .line 68
    :goto_2
    if-ge v13, v12, :cond_1

    .line 69
    .line 70
    aget-object v14, v11, v13

    .line 71
    .line 72
    if-eqz v14, :cond_0

    .line 73
    .line 74
    invoke-virtual {v14}, Lh0/w;->c()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v6, v9

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v8, v9, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v5, v3, :cond_4

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Ls/h0;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Ls/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh0/z;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lh0/z;->a:[Lh0/w;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lh0/w;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public final g(Lh0/k0;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Ls/h0;

    .line 2
    .line 3
    invoke-interface {p1}, Lh0/k0;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ls/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lh0/z;

    .line 15
    .line 16
    iget-object v0, v0, Lh0/z;->a:[Lh0/w;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    add-int/lit8 v10, v3, 0x1

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v3}, Lh0/k0;->h(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    iget-wide v3, v5, Lh0/w;->l:J

    .line 34
    .line 35
    sget-wide v6, Lh0/w;->s:J

    .line 36
    .line 37
    invoke-static {v3, v4, v6, v7}, Ln3/j;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v4, v11, v12}, Ln3/j;->b(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-static {v11, v12, v3, v4}, Ln3/j;->c(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v6, v5, Lh0/w;->e:Lv/x;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v7, v5, Lh0/w;->q:Le1/j1;

    .line 59
    .line 60
    invoke-virtual {v7}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ln3/j;

    .line 65
    .line 66
    iget-wide v7, v7, Ln3/j;->a:J

    .line 67
    .line 68
    invoke-static {v7, v8, v3, v4}, Ln3/j;->c(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v5, v7, v8}, Lh0/w;->g(J)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v5, v3}, Lh0/w;->f(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean p2, v5, Lh0/w;->g:Z

    .line 80
    .line 81
    iget-object v3, v5, Lh0/w;->a:Lte/y;

    .line 82
    .line 83
    new-instance v4, Lh0/v;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v4 .. v9}, Lh0/v;-><init>(Lh0/w;Lv/x;JLvd/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v3, v7, v7, v4, v6}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    iput-wide v11, v5, Lh0/w;->l:J

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    move v3, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
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
