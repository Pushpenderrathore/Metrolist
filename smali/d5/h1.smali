.class public final Ld5/h1;
.super Ld5/j1;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final e:Li9/m0;

.field public final f:Li9/m0;

.field public final g:[I

.field public final h:[I


# direct methods
.method public constructor <init>(Li9/e1;Li9/e1;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Li9/e1;->m:I

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lg5/d;->b(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld5/h1;->e:Li9/m0;

    .line 17
    .line 18
    iput-object p2, p0, Ld5/h1;->f:Li9/m0;

    .line 19
    .line 20
    iput-object p3, p0, Ld5/h1;->g:[I

    .line 21
    .line 22
    array-length p1, p3

    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Ld5/h1;->h:[I

    .line 26
    .line 27
    :goto_1
    array-length p1, p3

    .line 28
    if-ge v2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ld5/h1;->h:[I

    .line 31
    .line 32
    aget p2, p3, v2

    .line 33
    .line 34
    aput v2, p1, p2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
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
.method public final a(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5/j1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ld5/h1;->g:[I

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    return v0
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
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
    .line 7
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
.end method

.method public final c(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5/j1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ld5/h1;->e:Li9/m0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iget-object v0, p0, Ld5/h1;->g:[I

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    return p1
    .line 31
.end method

.method public final e(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Ld5/h1;->c(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ld5/h1;->a(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Ld5/h1;->h:[I

    .line 24
    .line 25
    aget p1, p2, p1

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iget-object p2, p0, Ld5/h1;->g:[I

    .line 29
    .line 30
    aget p1, p2, p1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    add-int/2addr p1, v0

    .line 34
    return p1
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

.method public final f(ILd5/g1;Z)Ld5/g1;
    .locals 10

    .line 1
    iget-object p3, p0, Ld5/h1;->f:Li9/m0;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld5/g1;

    .line 8
    .line 9
    iget-object v1, p1, Ld5/g1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Ld5/g1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p1, Ld5/g1;->c:I

    .line 14
    .line 15
    iget-wide v4, p1, Ld5/g1;->d:J

    .line 16
    .line 17
    iget-wide v6, p1, Ld5/g1;->e:J

    .line 18
    .line 19
    iget-object v8, p1, Ld5/g1;->g:Ld5/b;

    .line 20
    .line 21
    iget-boolean v9, p1, Ld5/g1;->f:Z

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v9}, Ld5/g1;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLd5/b;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
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

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/h1;->f:Li9/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final k(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Ld5/h1;->a(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ld5/h1;->c(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Ld5/h1;->h:[I

    .line 24
    .line 25
    aget p1, p2, p1

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    iget-object p2, p0, Ld5/h1;->g:[I

    .line 29
    .line 30
    aget p1, p2, p1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    sub-int/2addr p1, v0

    .line 34
    return p1
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

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
    .line 7
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
.end method

.method public final m(ILd5/i1;J)Ld5/i1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld5/h1;->e:Li9/m0;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ld5/i1;

    .line 12
    .line 13
    iget-object v2, v1, Ld5/i1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    iget-object v2, v1, Ld5/i1;->c:Ld5/k0;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    iget-wide v3, v1, Ld5/i1;->d:J

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    iget-wide v5, v1, Ld5/i1;->e:J

    .line 23
    .line 24
    move-object v9, v7

    .line 25
    iget-wide v7, v1, Ld5/i1;->f:J

    .line 26
    .line 27
    move-object v10, v9

    .line 28
    iget-boolean v9, v1, Ld5/i1;->g:Z

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    iget-boolean v10, v1, Ld5/i1;->h:Z

    .line 32
    .line 33
    move-object v12, v11

    .line 34
    iget-object v11, v1, Ld5/i1;->i:Ld5/e0;

    .line 35
    .line 36
    move-object v14, v12

    .line 37
    iget-wide v12, v1, Ld5/i1;->k:J

    .line 38
    .line 39
    move-object/from16 v16, v14

    .line 40
    .line 41
    iget-wide v14, v1, Ld5/i1;->l:J

    .line 42
    .line 43
    iget v0, v1, Ld5/i1;->m:I

    .line 44
    .line 45
    move/from16 v17, v0

    .line 46
    .line 47
    iget v0, v1, Ld5/i1;->n:I

    .line 48
    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    move-wide/from16 p3, v3

    .line 52
    .line 53
    iget-wide v2, v1, Ld5/i1;->o:J

    .line 54
    .line 55
    move-wide/from16 v21, v2

    .line 56
    .line 57
    move-object/from16 v2, v18

    .line 58
    .line 59
    move-wide/from16 v18, v21

    .line 60
    .line 61
    move-wide/from16 v3, p3

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    move-object/from16 v1, v16

    .line 66
    .line 67
    move/from16 v16, v17

    .line 68
    .line 69
    move/from16 v17, v0

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v19}, Ld5/i1;->b(Ljava/lang/Object;Ld5/k0;JJJZZLd5/e0;JJIIJ)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, v20

    .line 77
    .line 78
    iget-boolean v1, v1, Ld5/i1;->j:Z

    .line 79
    .line 80
    iput-boolean v1, v0, Ld5/i1;->j:Z

    .line 81
    .line 82
    return-object v0
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

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/h1;->e:Li9/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
