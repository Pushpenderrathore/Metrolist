.class public abstract La3/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Ll3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lm8/a;->u(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, La3/j0;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lm8/a;->u(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, La3/j0;->b:J

    .line 15
    .line 16
    sget-wide v0, Lx1/s;->h:J

    .line 17
    .line 18
    sput-wide v0, La3/j0;->c:J

    .line 19
    .line 20
    sget-wide v0, Lx1/s;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ll3/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ll3/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Ll3/n;->a:Ll3/n;

    .line 35
    .line 36
    :goto_0
    sput-object v2, La3/j0;->d:Ll3/o;

    .line 37
    .line 38
    return-void
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
.end method

.method public static final a(La3/i0;JLx1/o;FJLe3/k;Le3/i;Le3/j;Le3/s;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lx1/l0;La3/a0;Lz1/e;)La3/i0;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v16, Ln3/o;->b:[Ln3/p;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v14, v0, La3/i0;->b:J

    .line 3
    invoke-static {v5, v6, v14, v15}, Ln3/o;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    .line 4
    iget-object v14, v0, La3/i0;->a:Ll3/o;

    .line 5
    invoke-interface {v14}, Ll3/o;->b()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lx1/s;->d(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-object/from16 v6, p20

    :cond_3
    move-object/from16 v7, p21

    :cond_4
    move-object/from16 v14, p22

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 6
    iget-object v14, v0, La3/i0;->d:Le3/i;

    .line 7
    invoke-virtual {v8, v14}, Le3/i;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    .line 8
    iget-object v14, v0, La3/i0;->c:Le3/k;

    .line 9
    invoke-virtual {v7, v14}, Le3/k;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    .line 10
    iget-object v14, v0, La3/i0;->f:Le3/s;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    .line 11
    :cond_9
    iget-wide v14, v0, La3/i0;->h:J

    .line 12
    invoke-static {v12, v13, v14, v15}, Ln3/o;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    .line 13
    iget-object v14, v0, La3/i0;->m:Ll3/l;

    .line 14
    invoke-virtual {v4, v14}, Ll3/l;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15
    :cond_a
    iget-object v14, v0, La3/i0;->a:Ll3/o;

    .line 16
    invoke-interface {v14}, Ll3/o;->c()Lx1/o;

    move-result-object v14

    invoke-static {v3, v14}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    .line 17
    iget-object v14, v0, La3/i0;->a:Ll3/o;

    .line 18
    invoke-interface {v14}, Ll3/o;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 19
    iget-object v14, v0, La3/i0;->e:Le3/j;

    .line 20
    invoke-virtual {v9, v14}, Le3/j;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    .line 21
    iget-object v14, v0, La3/i0;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    .line 23
    iget-object v14, v0, La3/i0;->i:Ll3/a;

    move-object/from16 v15, p14

    .line 24
    invoke-virtual {v15, v14}, Ll3/a;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    .line 25
    iget-object v14, v0, La3/i0;->j:Ll3/p;

    move-object/from16 v4, p15

    .line 26
    invoke-virtual {v4, v14}, Ll3/p;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    .line 27
    iget-object v14, v0, La3/i0;->k:Lh3/b;

    move-object/from16 v4, p16

    .line 28
    invoke-virtual {v4, v14}, Lh3/b;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    .line 29
    iget-wide v6, v0, La3/i0;->l:J

    .line 30
    invoke-static {v4, v5, v6, v7}, Lx1/s;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    .line 31
    iget-object v7, v0, La3/i0;->n:Lx1/l0;

    .line 32
    invoke-virtual {v6, v7}, Lx1/l0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    .line 33
    iget-object v14, v0, La3/i0;->o:La3/a0;

    .line 34
    invoke-virtual {v7, v14}, La3/a0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_13
    move-object/from16 v14, p22

    if-eqz v14, :cond_14

    .line 35
    iget-object v4, v0, La3/i0;->p:Lz1/e;

    .line 36
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    return-object v0

    .line 37
    :goto_7
    sget-object v4, Ll3/n;->a:Ll3/n;

    if-eqz v3, :cond_18

    .line 38
    instance-of v1, v3, Lx1/o0;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, Lx1/o0;

    .line 39
    iget-wide v1, v1, Lx1/o0;->a:J

    move/from16 v5, p4

    .line 40
    invoke-static {v5, v1, v2}, Lm8/a;->y(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    .line 41
    new-instance v3, Ll3/c;

    invoke-direct {v3, v1, v2}, Ll3/c;-><init>(J)V

    goto :goto_8

    :cond_15
    move-object v3, v4

    goto :goto_8

    :cond_16
    move/from16 v5, p4

    .line 42
    instance-of v1, v3, Lx1/k0;

    if-eqz v1, :cond_17

    new-instance v1, Ll3/b;

    move-object v2, v3

    check-cast v2, Lx1/k0;

    invoke-direct {v1, v2, v5}, Ll3/b;-><init>(Lx1/k0;F)V

    move-object v3, v1

    goto :goto_8

    .line 43
    :cond_17
    new-instance v0, Landroidx/fragment/app/u;

    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    throw v0

    :cond_18
    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    .line 46
    new-instance v3, Ll3/c;

    invoke-direct {v3, v1, v2}, Ll3/c;-><init>(J)V

    .line 47
    :goto_8
    iget-object v1, v0, La3/i0;->a:Ll3/o;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    instance-of v2, v3, Ll3/b;

    if-eqz v2, :cond_1a

    instance-of v5, v1, Ll3/b;

    if-eqz v5, :cond_1a

    .line 50
    new-instance v2, Ll3/b;

    check-cast v3, Ll3/b;

    .line 51
    iget-object v4, v3, Ll3/b;->a:Lx1/k0;

    .line 52
    iget v3, v3, Ll3/b;->b:F

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 54
    check-cast v1, Ll3/b;

    .line 55
    iget v3, v1, Ll3/b;->b:F

    .line 56
    :cond_19
    invoke-direct {v2, v4, v3}, Ll3/b;-><init>(Lx1/k0;F)V

    move-object v3, v2

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    .line 57
    instance-of v5, v1, Ll3/b;

    if-nez v5, :cond_1b

    goto :goto_9

    :cond_1b
    if-nez v2, :cond_1d

    .line 58
    instance-of v2, v1, Ll3/b;

    if-eqz v2, :cond_1d

    :cond_1c
    move-object v3, v1

    goto :goto_9

    .line 59
    :cond_1d
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :goto_9
    if-nez v10, :cond_1e

    .line 60
    iget-object v1, v0, La3/i0;->f:Le3/s;

    move-object v10, v1

    :cond_1e
    if-nez v18, :cond_1f

    .line 61
    iget-wide v1, v0, La3/i0;->b:J

    goto :goto_a

    :cond_1f
    move-wide/from16 v1, p5

    :goto_a
    if-nez p7, :cond_20

    .line 62
    iget-object v4, v0, La3/i0;->c:Le3/k;

    goto :goto_b

    :cond_20
    move-object/from16 v4, p7

    :goto_b
    if-nez v8, :cond_21

    .line 63
    iget-object v5, v0, La3/i0;->d:Le3/i;

    goto :goto_c

    :cond_21
    move-object v5, v8

    :goto_c
    if-nez v9, :cond_22

    .line 64
    iget-object v8, v0, La3/i0;->e:Le3/j;

    move-object v9, v8

    :cond_22
    if-nez v11, :cond_23

    .line 65
    iget-object v8, v0, La3/i0;->g:Ljava/lang/String;

    move-object v11, v8

    :cond_23
    and-long v16, v12, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_24

    .line 66
    iget-wide v12, v0, La3/i0;->h:J

    :cond_24
    if-nez v15, :cond_25

    .line 67
    iget-object v8, v0, La3/i0;->i:Ll3/a;

    move-object v15, v8

    :cond_25
    if-nez p15, :cond_26

    .line 68
    iget-object v8, v0, La3/i0;->j:Ll3/p;

    goto :goto_d

    :cond_26
    move-object/from16 v8, p15

    :goto_d
    move-wide/from16 p2, v1

    if-nez p16, :cond_27

    .line 69
    iget-object v1, v0, La3/i0;->k:Lh3/b;

    goto :goto_e

    :cond_27
    move-object/from16 v1, p16

    :goto_e
    cmp-long v2, p17, v22

    if-eqz v2, :cond_28

    move-object/from16 p13, v1

    move-wide/from16 v1, p17

    goto :goto_f

    :cond_28
    move-object/from16 p13, v1

    .line 70
    iget-wide v1, v0, La3/i0;->l:J

    :goto_f
    move-wide/from16 p14, v1

    if-nez p19, :cond_29

    .line 71
    iget-object v1, v0, La3/i0;->m:Ll3/l;

    goto :goto_10

    :cond_29
    move-object/from16 v1, p19

    :goto_10
    if-nez v6, :cond_2a

    .line 72
    iget-object v2, v0, La3/i0;->n:Lx1/l0;

    goto :goto_11

    :cond_2a
    move-object v2, v6

    .line 73
    :goto_11
    iget-object v6, v0, La3/i0;->o:La3/a0;

    if-nez v6, :cond_2b

    move-object v6, v7

    :cond_2b
    if-nez v14, :cond_2c

    .line 74
    iget-object v0, v0, La3/i0;->p:Lz1/e;

    move-object v14, v0

    .line 75
    :cond_2c
    new-instance v0, La3/i0;

    move-object/from16 p0, v0

    move-object/from16 p16, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p18, v6

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p19}, La3/i0;-><init>(Ll3/o;JLe3/k;Le3/i;Le3/j;Le3/s;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lx1/l0;La3/a0;Lz1/e;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
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

.method public static final c(JJF)J
    .locals 7

    .line 1
    sget-object v0, Ln3/o;->b:[Ln3/p;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p0, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p2

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v0, Ln3/o;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ln3/o;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ln3/o;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Ln3/o;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, p4}, La3/j0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ln3/o;

    .line 37
    .line 38
    iget-wide p0, p0, Ln3/o;->a:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lm8/a;->j(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Ln3/o;->c(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p2, p3}, Ln3/o;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0, p1, p4}, La/a;->D(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0, v2, v3}, Lm8/a;->z(FJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
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
