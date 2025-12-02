.class public final Lx6/k;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ld6/p;
.implements Ld6/d0;


# instance fields
.field public A:[Lx6/j;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Ls6/a;

.field public final a:La7/a;

.field public final b:I

.field public final c:Lg5/v;

.field public final d:Lg5/v;

.field public final e:Lg5/v;

.field public final f:Lg5/v;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lx6/m;

.field public final i:Ljava/util/ArrayList;

.field public j:Li9/e1;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lg5/v;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Ld6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public constructor <init>(ILa7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/k;->a:La7/a;

    .line 5
    .line 6
    iput p1, p0, Lx6/k;->b:I

    .line 7
    .line 8
    sget-object p2, Li9/m0;->k:Li9/k0;

    .line 9
    .line 10
    sget-object p2, Li9/e1;->n:Li9/e1;

    .line 11
    .line 12
    iput-object p2, p0, Lx6/k;->j:Li9/e1;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Lx6/k;->k:I

    .line 23
    .line 24
    new-instance p1, Lx6/m;

    .line 25
    .line 26
    invoke-direct {p1}, Lx6/m;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx6/k;->h:Lx6/m;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lx6/k;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Lg5/v;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lg5/v;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx6/k;->f:Lg5/v;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lx6/k;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lg5/v;

    .line 55
    .line 56
    sget-object v0, Lh5/q;->a:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lg5/v;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lx6/k;->c:Lg5/v;

    .line 62
    .line 63
    new-instance p1, Lg5/v;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lg5/v;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lx6/k;->d:Lg5/v;

    .line 70
    .line 71
    new-instance p1, Lg5/v;

    .line 72
    .line 73
    invoke-direct {p1}, Lg5/v;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lx6/k;->e:Lg5/v;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lx6/k;->p:I

    .line 80
    .line 81
    sget-object p1, Ld6/r;->a:La7/a;

    .line 82
    .line 83
    iput-object p1, p0, Lx6/k;->z:Ld6/r;

    .line 84
    .line 85
    new-array p1, p2, [Lx6/j;

    .line 86
    .line 87
    iput-object p1, p0, Lx6/k;->A:[Lx6/j;

    .line 88
    .line 89
    return-void
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


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final e(Ld6/q;)Z
    .locals 3

    .line 1
    iget v0, p0, Lx6/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lx6/n;->m(Ld6/q;ZZ)Ld6/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Li9/m0;->k:Li9/k0;

    .line 24
    .line 25
    sget-object v0, Li9/e1;->n:Li9/e1;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lx6/k;->j:Li9/e1;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
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
.end method

.method public final f(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx6/k;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx6/k;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lx6/k;->p:I

    .line 11
    .line 12
    iput v0, p0, Lx6/k;->q:I

    .line 13
    .line 14
    iput v0, p0, Lx6/k;->r:I

    .line 15
    .line 16
    iput v0, p0, Lx6/k;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lx6/k;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lx6/k;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iput v0, p0, Lx6/k;->k:I

    .line 32
    .line 33
    iput v0, p0, Lx6/k;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lx6/k;->h:Lx6/m;

    .line 37
    .line 38
    iget-object p2, p1, Lx6/m;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, Lx6/m;->b:I

    .line 44
    .line 45
    iget-object p1, p0, Lx6/k;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lx6/k;->A:[Lx6/j;

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    move v2, v0

    .line 55
    :goto_0
    if-ge v2, p2, :cond_6

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    iget-object v4, v3, Lx6/j;->b:Lx6/r;

    .line 60
    .line 61
    iget-object v5, v4, Lx6/r;->f:[J

    .line 62
    .line 63
    invoke-static {v5, p3, p4, v0}, Lg5/g0;->d([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    if-ltz v5, :cond_3

    .line 68
    .line 69
    iget-object v6, v4, Lx6/r;->g:[I

    .line 70
    .line 71
    aget v6, v6, v5

    .line 72
    .line 73
    and-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v5, v1

    .line 82
    :goto_2
    if-ne v5, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, p3, p4}, Lx6/r;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_4
    iput v5, v3, Lx6/j;->e:I

    .line 89
    .line 90
    iget-object v3, v3, Lx6/j;->d:Ld6/k0;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-boolean v0, v3, Ld6/k0;->b:Z

    .line 95
    .line 96
    iput v0, v3, Ld6/k0;->c:I

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-void
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

.method public final g(Ld6/q;Ld6/t;)I
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    iget v3, v1, Lx6/k;->k:I

    .line 8
    .line 9
    iget-object v5, v1, Lx6/k;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget v6, v1, Lx6/k;->b:I

    .line 12
    .line 13
    iget-object v8, v1, Lx6/k;->e:Lg5/v;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v15, 0x4

    .line 17
    const-wide/16 v16, -0x1

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_47

    .line 23
    .line 24
    const-wide/32 v19, 0x40000

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_38

    .line 28
    .line 29
    const-wide/16 v21, 0x8

    .line 30
    .line 31
    if-eq v3, v10, :cond_19

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_18

    .line 35
    .line 36
    iget-object v3, v1, Lx6/k;->h:Lx6/m;

    .line 37
    .line 38
    iget-object v6, v3, Lx6/m;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v8, v3, Lx6/m;->b:I

    .line 41
    .line 42
    if-eqz v8, :cond_14

    .line 43
    .line 44
    if-eq v8, v4, :cond_12

    .line 45
    .line 46
    const/16 v7, 0xb01

    .line 47
    .line 48
    const/16 v12, 0xb00

    .line 49
    .line 50
    const/16 v4, 0x890

    .line 51
    .line 52
    if-eq v8, v10, :cond_d

    .line 53
    .line 54
    if-ne v8, v5, :cond_c

    .line 55
    .line 56
    invoke-interface {v0}, Ld6/q;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    invoke-interface {v0}, Ld6/q;->getLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v18

    .line 64
    invoke-interface {v0}, Ld6/q;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v20

    .line 68
    sub-long v18, v18, v20

    .line 69
    .line 70
    iget v3, v3, Lx6/m;->c:I

    .line 71
    .line 72
    int-to-long v13, v3

    .line 73
    sub-long v13, v18, v13

    .line 74
    .line 75
    long-to-int v3, v13

    .line 76
    new-instance v13, Lg5/v;

    .line 77
    .line 78
    invoke-direct {v13, v3}, Lg5/v;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v13, Lg5/v;->a:[B

    .line 82
    .line 83
    invoke-interface {v0, v14, v9, v3}, Ld6/q;->readFully([BII)V

    .line 84
    .line 85
    .line 86
    move v0, v9

    .line 87
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v0, v3, :cond_b

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lx6/l;

    .line 98
    .line 99
    iget-wide v8, v3, Lx6/l;->a:J

    .line 100
    .line 101
    sub-long v8, v8, v16

    .line 102
    .line 103
    long-to-int v8, v8

    .line 104
    invoke-virtual {v13, v8}, Lg5/v;->G(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v15}, Lg5/v;->H(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Lg5/v;->i()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v13, v8, v9}, Lg5/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    sparse-switch v19, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    :goto_1
    const/4 v14, -0x1

    .line 128
    goto :goto_2

    .line 129
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 130
    .line 131
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v14, 0x4

    .line 139
    goto :goto_2

    .line 140
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 141
    .line 142
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move v14, v5

    .line 150
    goto :goto_2

    .line 151
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 152
    .line 153
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move v14, v10

    .line 161
    goto :goto_2

    .line 162
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 163
    .line 164
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v14, 0x1

    .line 172
    goto :goto_2

    .line 173
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 174
    .line 175
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-nez v14, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/4 v14, 0x0

    .line 183
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    const-string v0, "Invalid SEF name"

    .line 187
    .line 188
    invoke-static {v11, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :pswitch_0
    move v14, v7

    .line 194
    goto :goto_3

    .line 195
    :pswitch_1
    const/16 v14, 0xb04

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_2
    move v14, v12

    .line 199
    goto :goto_3

    .line 200
    :pswitch_3
    const/16 v14, 0xb03

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_4
    move v14, v4

    .line 204
    :goto_3
    iget v3, v3, Lx6/l;->b:I

    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x8

    .line 207
    .line 208
    sub-int/2addr v3, v8

    .line 209
    if-eq v14, v4, :cond_7

    .line 210
    .line 211
    if-eq v14, v12, :cond_a

    .line 212
    .line 213
    if-eq v14, v7, :cond_a

    .line 214
    .line 215
    const/16 v3, 0xb03

    .line 216
    .line 217
    if-eq v14, v3, :cond_a

    .line 218
    .line 219
    const/16 v8, 0xb04

    .line 220
    .line 221
    if-ne v14, v8, :cond_6

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v3, v9}, Lg5/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v9, Lx6/m;->e:Lh0/g1;

    .line 241
    .line 242
    invoke-virtual {v9, v3}, Lh0/g1;->o(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/4 v9, 0x0

    .line 247
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-ge v9, v14, :cond_9

    .line 252
    .line 253
    sget-object v14, Lx6/m;->d:Lh0/g1;

    .line 254
    .line 255
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    move-object/from16 v8, v18

    .line 260
    .line 261
    check-cast v8, Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-virtual {v14, v8}, Lh0/g1;->o(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-ne v14, v5, :cond_8

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    check-cast v18, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v30

    .line 284
    const/4 v14, 0x1

    .line 285
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    check-cast v21, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v32

    .line 295
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const/16 v27, 0x1

    .line 306
    .line 307
    add-int/lit8 v8, v8, -0x1

    .line 308
    .line 309
    shl-int v29, v27, v8

    .line 310
    .line 311
    new-instance v28, Ls6/b;

    .line 312
    .line 313
    invoke-direct/range {v28 .. v33}, Ls6/b;-><init>(IJJ)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v8, v28

    .line 317
    .line 318
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-static {v0, v11}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_8
    invoke-static {v11, v11}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_9
    new-instance v3, Ls6/c;

    .line 336
    .line 337
    invoke-direct {v3, v15}, Ls6/c;-><init>(Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    iget-object v8, v1, Lx6/k;->i:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v15, 0x4

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_b
    const-wide/16 v8, 0x0

    .line 352
    .line 353
    iput-wide v8, v2, Ld6/t;->a:J

    .line 354
    .line 355
    :goto_6
    const/4 v0, 0x1

    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_d
    invoke-interface {v0}, Ld6/q;->getLength()J

    .line 365
    .line 366
    .line 367
    move-result-wide v8

    .line 368
    iget v11, v3, Lx6/m;->c:I

    .line 369
    .line 370
    add-int/lit8 v11, v11, -0x14

    .line 371
    .line 372
    new-instance v13, Lg5/v;

    .line 373
    .line 374
    invoke-direct {v13, v11}, Lg5/v;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v14, v13, Lg5/v;->a:[B

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    invoke-interface {v0, v14, v15, v11}, Ld6/q;->readFully([BII)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_7
    div-int/lit8 v15, v11, 0xc

    .line 385
    .line 386
    if-ge v0, v15, :cond_10

    .line 387
    .line 388
    invoke-virtual {v13, v10}, Lg5/v;->H(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Lg5/v;->k()S

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-eq v15, v4, :cond_e

    .line 396
    .line 397
    if-eq v15, v12, :cond_e

    .line 398
    .line 399
    if-eq v15, v7, :cond_e

    .line 400
    .line 401
    const/16 v4, 0xb03

    .line 402
    .line 403
    if-eq v15, v4, :cond_e

    .line 404
    .line 405
    const/16 v4, 0xb04

    .line 406
    .line 407
    if-eq v15, v4, :cond_f

    .line 408
    .line 409
    const/16 v15, 0x8

    .line 410
    .line 411
    invoke-virtual {v13, v15}, Lg5/v;->H(I)V

    .line 412
    .line 413
    .line 414
    move-wide/from16 v18, v8

    .line 415
    .line 416
    move-object/from16 v21, v13

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_e
    const/16 v4, 0xb04

    .line 420
    .line 421
    :cond_f
    iget v15, v3, Lx6/m;->c:I

    .line 422
    .line 423
    move-wide/from16 v18, v8

    .line 424
    .line 425
    int-to-long v7, v15

    .line 426
    sub-long v8, v18, v7

    .line 427
    .line 428
    invoke-virtual {v13}, Lg5/v;->i()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    move-object/from16 v21, v13

    .line 433
    .line 434
    int-to-long v12, v7

    .line 435
    sub-long/2addr v8, v12

    .line 436
    invoke-virtual/range {v21 .. v21}, Lg5/v;->i()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    new-instance v12, Lx6/l;

    .line 441
    .line 442
    invoke-direct {v12, v8, v9, v7}, Lx6/l;-><init>(JI)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 449
    .line 450
    move-wide/from16 v8, v18

    .line 451
    .line 452
    move-object/from16 v13, v21

    .line 453
    .line 454
    const/16 v4, 0x890

    .line 455
    .line 456
    const/16 v7, 0xb01

    .line 457
    .line 458
    const/16 v12, 0xb00

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    const-wide/16 v8, 0x0

    .line 468
    .line 469
    iput-wide v8, v2, Ld6/t;->a:J

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    goto :goto_6

    .line 473
    :cond_11
    iput v5, v3, Lx6/m;->b:I

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lx6/l;

    .line 481
    .line 482
    iget-wide v3, v0, Lx6/l;->a:J

    .line 483
    .line 484
    iput-wide v3, v2, Ld6/t;->a:J

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_12
    move v14, v9

    .line 489
    new-instance v4, Lg5/v;

    .line 490
    .line 491
    const/16 v15, 0x8

    .line 492
    .line 493
    invoke-direct {v4, v15}, Lg5/v;-><init>(I)V

    .line 494
    .line 495
    .line 496
    iget-object v5, v4, Lg5/v;->a:[B

    .line 497
    .line 498
    invoke-interface {v0, v5, v14, v15}, Ld6/q;->readFully([BII)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lg5/v;->i()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    add-int/2addr v5, v15

    .line 506
    iput v5, v3, Lx6/m;->c:I

    .line 507
    .line 508
    invoke-virtual {v4}, Lg5/v;->g()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    const v5, 0x53454654

    .line 513
    .line 514
    .line 515
    if-eq v4, v5, :cond_13

    .line 516
    .line 517
    const-wide/16 v8, 0x0

    .line 518
    .line 519
    iput-wide v8, v2, Ld6/t;->a:J

    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_13
    invoke-interface {v0}, Ld6/q;->getPosition()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    iget v0, v3, Lx6/m;->c:I

    .line 528
    .line 529
    add-int/lit8 v0, v0, -0xc

    .line 530
    .line 531
    int-to-long v6, v0

    .line 532
    sub-long/2addr v4, v6

    .line 533
    iput-wide v4, v2, Ld6/t;->a:J

    .line 534
    .line 535
    iput v10, v3, Lx6/m;->b:I

    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :cond_14
    invoke-interface {v0}, Ld6/q;->getLength()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    cmp-long v0, v4, v16

    .line 544
    .line 545
    if-eqz v0, :cond_16

    .line 546
    .line 547
    cmp-long v0, v4, v21

    .line 548
    .line 549
    if-gez v0, :cond_15

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_15
    sub-long v4, v4, v21

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_16
    :goto_9
    const-wide/16 v4, 0x0

    .line 556
    .line 557
    :goto_a
    iput-wide v4, v2, Ld6/t;->a:J

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    iput v0, v3, Lx6/m;->b:I

    .line 561
    .line 562
    :goto_b
    iget-wide v2, v2, Ld6/t;->a:J

    .line 563
    .line 564
    const-wide/16 v25, 0x0

    .line 565
    .line 566
    cmp-long v2, v2, v25

    .line 567
    .line 568
    if-nez v2, :cond_17

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    iput v14, v1, Lx6/k;->k:I

    .line 572
    .line 573
    iput v14, v1, Lx6/k;->n:I

    .line 574
    .line 575
    return v0

    .line 576
    :cond_17
    move v3, v0

    .line 577
    goto/16 :goto_20

    .line 578
    .line 579
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_19
    invoke-interface {v0}, Ld6/q;->getPosition()J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    iget v5, v1, Lx6/k;->p:I

    .line 590
    .line 591
    const/4 v7, -0x1

    .line 592
    if-ne v5, v7, :cond_24

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    const/4 v7, -0x1

    .line 596
    const/4 v9, -0x1

    .line 597
    const/4 v12, 0x1

    .line 598
    const/4 v15, 0x1

    .line 599
    const-wide v16, 0x7fffffffffffffffL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v28, 0x7fffffffffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    const-wide v30, 0x7fffffffffffffffL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    const-wide v32, 0x7fffffffffffffffL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :goto_c
    iget-object v13, v1, Lx6/k;->A:[Lx6/j;

    .line 620
    .line 621
    array-length v14, v13

    .line 622
    if-ge v5, v14, :cond_21

    .line 623
    .line 624
    aget-object v13, v13, v5

    .line 625
    .line 626
    iget v14, v13, Lx6/j;->e:I

    .line 627
    .line 628
    iget-object v13, v13, Lx6/j;->b:Lx6/r;

    .line 629
    .line 630
    move/from16 v34, v10

    .line 631
    .line 632
    iget v10, v13, Lx6/r;->b:I

    .line 633
    .line 634
    if-ne v14, v10, :cond_1a

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_1a
    iget-object v10, v13, Lx6/r;->c:[J

    .line 638
    .line 639
    aget-wide v35, v10, v14

    .line 640
    .line 641
    iget-object v10, v1, Lx6/k;->B:[[J

    .line 642
    .line 643
    sget v13, Lg5/g0;->a:I

    .line 644
    .line 645
    aget-object v10, v10, v5

    .line 646
    .line 647
    aget-wide v13, v10, v14

    .line 648
    .line 649
    sub-long v35, v35, v3

    .line 650
    .line 651
    const-wide/16 v25, 0x0

    .line 652
    .line 653
    cmp-long v10, v35, v25

    .line 654
    .line 655
    if-ltz v10, :cond_1c

    .line 656
    .line 657
    cmp-long v10, v35, v19

    .line 658
    .line 659
    if-ltz v10, :cond_1b

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_1b
    const/4 v10, 0x0

    .line 663
    goto :goto_e

    .line 664
    :cond_1c
    :goto_d
    const/4 v10, 0x1

    .line 665
    :goto_e
    if-nez v10, :cond_1d

    .line 666
    .line 667
    if-nez v12, :cond_1e

    .line 668
    .line 669
    :cond_1d
    if-ne v10, v12, :cond_1f

    .line 670
    .line 671
    cmp-long v24, v35, v32

    .line 672
    .line 673
    if-gez v24, :cond_1f

    .line 674
    .line 675
    :cond_1e
    move v9, v5

    .line 676
    move v12, v10

    .line 677
    move-wide/from16 v30, v13

    .line 678
    .line 679
    move-wide/from16 v32, v35

    .line 680
    .line 681
    :cond_1f
    cmp-long v24, v13, v28

    .line 682
    .line 683
    if-gez v24, :cond_20

    .line 684
    .line 685
    move v7, v5

    .line 686
    move v15, v10

    .line 687
    move-wide/from16 v28, v13

    .line 688
    .line 689
    :cond_20
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 690
    .line 691
    move/from16 v10, v34

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_21
    move/from16 v34, v10

    .line 695
    .line 696
    cmp-long v5, v28, v16

    .line 697
    .line 698
    if-eqz v5, :cond_22

    .line 699
    .line 700
    if-eqz v15, :cond_22

    .line 701
    .line 702
    const-wide/32 v12, 0xa00000

    .line 703
    .line 704
    .line 705
    add-long v28, v28, v12

    .line 706
    .line 707
    cmp-long v5, v30, v28

    .line 708
    .line 709
    if-gez v5, :cond_23

    .line 710
    .line 711
    :cond_22
    move v7, v9

    .line 712
    :cond_23
    iput v7, v1, Lx6/k;->p:I

    .line 713
    .line 714
    const/4 v5, -0x1

    .line 715
    if-ne v7, v5, :cond_25

    .line 716
    .line 717
    move/from16 v23, v5

    .line 718
    .line 719
    goto/16 :goto_29

    .line 720
    .line 721
    :cond_24
    move/from16 v34, v10

    .line 722
    .line 723
    :cond_25
    iget-object v5, v1, Lx6/k;->A:[Lx6/j;

    .line 724
    .line 725
    iget v7, v1, Lx6/k;->p:I

    .line 726
    .line 727
    aget-object v5, v5, v7

    .line 728
    .line 729
    iget-object v7, v5, Lx6/j;->c:Ld6/j0;

    .line 730
    .line 731
    iget-object v9, v5, Lx6/j;->b:Lx6/r;

    .line 732
    .line 733
    iget-object v10, v5, Lx6/j;->a:Lx6/o;

    .line 734
    .line 735
    iget v12, v5, Lx6/j;->e:I

    .line 736
    .line 737
    iget-object v13, v9, Lx6/r;->c:[J

    .line 738
    .line 739
    iget-object v15, v9, Lx6/r;->d:[I

    .line 740
    .line 741
    aget-wide v16, v13, v12

    .line 742
    .line 743
    iget-wide v13, v1, Lx6/k;->y:J

    .line 744
    .line 745
    add-long v13, v16, v13

    .line 746
    .line 747
    aget v16, v15, v12

    .line 748
    .line 749
    iget-object v11, v5, Lx6/j;->d:Ld6/k0;

    .line 750
    .line 751
    sub-long v3, v13, v3

    .line 752
    .line 753
    move-wide/from16 v29, v3

    .line 754
    .line 755
    iget v3, v1, Lx6/k;->q:I

    .line 756
    .line 757
    int-to-long v3, v3

    .line 758
    add-long v3, v29, v3

    .line 759
    .line 760
    const-wide/16 v25, 0x0

    .line 761
    .line 762
    cmp-long v17, v3, v25

    .line 763
    .line 764
    if-ltz v17, :cond_26

    .line 765
    .line 766
    cmp-long v17, v3, v19

    .line 767
    .line 768
    if-ltz v17, :cond_27

    .line 769
    .line 770
    :cond_26
    const/16 v27, 0x1

    .line 771
    .line 772
    goto/16 :goto_19

    .line 773
    .line 774
    :cond_27
    iget v2, v10, Lx6/o;->h:I

    .line 775
    .line 776
    iget v13, v10, Lx6/o;->k:I

    .line 777
    .line 778
    iget-object v10, v10, Lx6/o;->g:Ld5/s;

    .line 779
    .line 780
    const/4 v14, 0x1

    .line 781
    if-ne v2, v14, :cond_28

    .line 782
    .line 783
    add-long v3, v3, v21

    .line 784
    .line 785
    add-int/lit8 v16, v16, -0x8

    .line 786
    .line 787
    :cond_28
    move/from16 v2, v16

    .line 788
    .line 789
    long-to-int v3, v3

    .line 790
    invoke-interface {v0, v3}, Ld6/q;->j(I)V

    .line 791
    .line 792
    .line 793
    iget-object v3, v10, Ld5/s;->n:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v4, v10, Ld5/s;->n:Ljava/lang/String;

    .line 796
    .line 797
    const-string v14, "video/avc"

    .line 798
    .line 799
    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_2a

    .line 804
    .line 805
    and-int/lit8 v3, v6, 0x20

    .line 806
    .line 807
    if-eqz v3, :cond_29

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_29
    const/4 v14, 0x1

    .line 811
    goto :goto_11

    .line 812
    :cond_2a
    const-string v3, "video/hevc"

    .line 813
    .line 814
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_29

    .line 819
    .line 820
    and-int/lit16 v3, v6, 0x80

    .line 821
    .line 822
    if-eqz v3, :cond_29

    .line 823
    .line 824
    :goto_10
    const/4 v14, 0x1

    .line 825
    goto :goto_12

    .line 826
    :goto_11
    iput-boolean v14, v1, Lx6/k;->t:Z

    .line 827
    .line 828
    :goto_12
    if-eqz v13, :cond_30

    .line 829
    .line 830
    iget-object v3, v1, Lx6/k;->d:Lg5/v;

    .line 831
    .line 832
    iget-object v4, v3, Lg5/v;->a:[B

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    aput-byte v18, v4, v18

    .line 837
    .line 838
    aput-byte v18, v4, v14

    .line 839
    .line 840
    aput-byte v18, v4, v34

    .line 841
    .line 842
    rsub-int/lit8 v6, v13, 0x4

    .line 843
    .line 844
    add-int/2addr v2, v6

    .line 845
    :goto_13
    iget v8, v1, Lx6/k;->r:I

    .line 846
    .line 847
    if-ge v8, v2, :cond_2f

    .line 848
    .line 849
    iget v8, v1, Lx6/k;->s:I

    .line 850
    .line 851
    if-nez v8, :cond_2e

    .line 852
    .line 853
    iget-boolean v8, v1, Lx6/k;->t:Z

    .line 854
    .line 855
    if-nez v8, :cond_2b

    .line 856
    .line 857
    invoke-static {v10}, Lh5/q;->e(Ld5/s;)I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    add-int/2addr v8, v13

    .line 862
    aget v16, v15, v12

    .line 863
    .line 864
    iget v14, v1, Lx6/k;->q:I

    .line 865
    .line 866
    sub-int v14, v16, v14

    .line 867
    .line 868
    if-gt v8, v14, :cond_2b

    .line 869
    .line 870
    invoke-static {v10}, Lh5/q;->e(Ld5/s;)I

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    add-int v8, v13, v14

    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_2b
    move v8, v13

    .line 878
    const/4 v14, 0x0

    .line 879
    :goto_14
    invoke-interface {v0, v4, v6, v8}, Ld6/q;->readFully([BII)V

    .line 880
    .line 881
    .line 882
    move/from16 p2, v2

    .line 883
    .line 884
    iget v2, v1, Lx6/k;->q:I

    .line 885
    .line 886
    add-int/2addr v2, v8

    .line 887
    iput v2, v1, Lx6/k;->q:I

    .line 888
    .line 889
    const/4 v2, 0x0

    .line 890
    invoke-virtual {v3, v2}, Lg5/v;->G(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, Lg5/v;->g()I

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    if-ltz v8, :cond_2d

    .line 898
    .line 899
    sub-int/2addr v8, v14

    .line 900
    iput v8, v1, Lx6/k;->s:I

    .line 901
    .line 902
    iget-object v8, v1, Lx6/k;->c:Lg5/v;

    .line 903
    .line 904
    invoke-virtual {v8, v2}, Lg5/v;->G(I)V

    .line 905
    .line 906
    .line 907
    move/from16 v16, v6

    .line 908
    .line 909
    const/4 v6, 0x4

    .line 910
    invoke-interface {v7, v8, v6, v2}, Ld6/j0;->d(Lg5/v;II)V

    .line 911
    .line 912
    .line 913
    iget v8, v1, Lx6/k;->r:I

    .line 914
    .line 915
    add-int/2addr v8, v6

    .line 916
    iput v8, v1, Lx6/k;->r:I

    .line 917
    .line 918
    if-lez v14, :cond_2c

    .line 919
    .line 920
    invoke-interface {v7, v3, v14, v2}, Ld6/j0;->d(Lg5/v;II)V

    .line 921
    .line 922
    .line 923
    move v2, v14

    .line 924
    iget v6, v1, Lx6/k;->r:I

    .line 925
    .line 926
    add-int/2addr v6, v2

    .line 927
    iput v6, v1, Lx6/k;->r:I

    .line 928
    .line 929
    invoke-static {v4, v2, v10}, Lh5/q;->d([BILd5/s;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_2c

    .line 934
    .line 935
    const/4 v2, 0x1

    .line 936
    iput-boolean v2, v1, Lx6/k;->t:Z

    .line 937
    .line 938
    :cond_2c
    :goto_15
    move/from16 v2, p2

    .line 939
    .line 940
    move/from16 v6, v16

    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_2d
    const-string v0, "Invalid NAL length"

    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    invoke-static {v2, v0}, Ld5/r0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld5/r0;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :cond_2e
    move/from16 p2, v2

    .line 952
    .line 953
    move/from16 v16, v6

    .line 954
    .line 955
    const/4 v14, 0x0

    .line 956
    invoke-interface {v7, v0, v8, v14}, Ld6/j0;->a(Ld5/k;IZ)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    iget v6, v1, Lx6/k;->q:I

    .line 961
    .line 962
    add-int/2addr v6, v2

    .line 963
    iput v6, v1, Lx6/k;->q:I

    .line 964
    .line 965
    iget v6, v1, Lx6/k;->r:I

    .line 966
    .line 967
    add-int/2addr v6, v2

    .line 968
    iput v6, v1, Lx6/k;->r:I

    .line 969
    .line 970
    iget v6, v1, Lx6/k;->s:I

    .line 971
    .line 972
    sub-int/2addr v6, v2

    .line 973
    iput v6, v1, Lx6/k;->s:I

    .line 974
    .line 975
    goto :goto_15

    .line 976
    :cond_2f
    move/from16 p2, v2

    .line 977
    .line 978
    move/from16 v39, p2

    .line 979
    .line 980
    goto :goto_17

    .line 981
    :cond_30
    const-string v3, "audio/ac4"

    .line 982
    .line 983
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_32

    .line 988
    .line 989
    iget v3, v1, Lx6/k;->r:I

    .line 990
    .line 991
    if-nez v3, :cond_31

    .line 992
    .line 993
    invoke-static {v2, v8}, Ld6/b;->g(ILg5/v;)V

    .line 994
    .line 995
    .line 996
    const/4 v3, 0x7

    .line 997
    const/4 v14, 0x0

    .line 998
    invoke-interface {v7, v8, v3, v14}, Ld6/j0;->d(Lg5/v;II)V

    .line 999
    .line 1000
    .line 1001
    iget v4, v1, Lx6/k;->r:I

    .line 1002
    .line 1003
    add-int/2addr v4, v3

    .line 1004
    iput v4, v1, Lx6/k;->r:I

    .line 1005
    .line 1006
    :cond_31
    add-int/lit8 v2, v2, 0x7

    .line 1007
    .line 1008
    goto :goto_16

    .line 1009
    :cond_32
    if-eqz v11, :cond_33

    .line 1010
    .line 1011
    invoke-virtual {v11, v0}, Ld6/k0;->c(Ld6/q;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_33
    :goto_16
    iget v3, v1, Lx6/k;->r:I

    .line 1015
    .line 1016
    if-ge v3, v2, :cond_34

    .line 1017
    .line 1018
    sub-int v3, v2, v3

    .line 1019
    .line 1020
    const/4 v14, 0x0

    .line 1021
    invoke-interface {v7, v0, v3, v14}, Ld6/j0;->a(Ld5/k;IZ)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    iget v4, v1, Lx6/k;->q:I

    .line 1026
    .line 1027
    add-int/2addr v4, v3

    .line 1028
    iput v4, v1, Lx6/k;->q:I

    .line 1029
    .line 1030
    iget v4, v1, Lx6/k;->r:I

    .line 1031
    .line 1032
    add-int/2addr v4, v3

    .line 1033
    iput v4, v1, Lx6/k;->r:I

    .line 1034
    .line 1035
    iget v4, v1, Lx6/k;->s:I

    .line 1036
    .line 1037
    sub-int/2addr v4, v3

    .line 1038
    iput v4, v1, Lx6/k;->s:I

    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :cond_34
    move/from16 v39, v2

    .line 1042
    .line 1043
    :goto_17
    iget-object v0, v9, Lx6/r;->f:[J

    .line 1044
    .line 1045
    aget-wide v36, v0, v12

    .line 1046
    .line 1047
    iget-object v0, v9, Lx6/r;->g:[I

    .line 1048
    .line 1049
    aget v0, v0, v12

    .line 1050
    .line 1051
    iget-boolean v2, v1, Lx6/k;->t:Z

    .line 1052
    .line 1053
    if-nez v2, :cond_35

    .line 1054
    .line 1055
    const/high16 v2, 0x4000000

    .line 1056
    .line 1057
    or-int/2addr v0, v2

    .line 1058
    :cond_35
    move/from16 v38, v0

    .line 1059
    .line 1060
    if-eqz v11, :cond_36

    .line 1061
    .line 1062
    const/16 v41, 0x0

    .line 1063
    .line 1064
    const/16 v42, 0x0

    .line 1065
    .line 1066
    move-object/from16 v35, v11

    .line 1067
    .line 1068
    move/from16 v40, v39

    .line 1069
    .line 1070
    move/from16 v39, v38

    .line 1071
    .line 1072
    move-wide/from16 v37, v36

    .line 1073
    .line 1074
    move-object/from16 v36, v7

    .line 1075
    .line 1076
    invoke-virtual/range {v35 .. v42}, Ld6/k0;->b(Ld6/j0;JIIILd6/i0;)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v2, v35

    .line 1080
    .line 1081
    move-object/from16 v0, v36

    .line 1082
    .line 1083
    const/16 v27, 0x1

    .line 1084
    .line 1085
    add-int/lit8 v12, v12, 0x1

    .line 1086
    .line 1087
    iget v3, v9, Lx6/r;->b:I

    .line 1088
    .line 1089
    if-ne v12, v3, :cond_37

    .line 1090
    .line 1091
    const/4 v3, 0x0

    .line 1092
    invoke-virtual {v2, v0, v3}, Ld6/k0;->a(Ld6/j0;Ld6/i0;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_18

    .line 1096
    :cond_36
    move-object v0, v7

    .line 1097
    const/16 v27, 0x1

    .line 1098
    .line 1099
    const/16 v40, 0x0

    .line 1100
    .line 1101
    const/16 v41, 0x0

    .line 1102
    .line 1103
    move-object/from16 v35, v0

    .line 1104
    .line 1105
    invoke-interface/range {v35 .. v41}, Ld6/j0;->c(JIIILd6/i0;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_37
    :goto_18
    iget v0, v5, Lx6/j;->e:I

    .line 1109
    .line 1110
    add-int/lit8 v0, v0, 0x1

    .line 1111
    .line 1112
    iput v0, v5, Lx6/j;->e:I

    .line 1113
    .line 1114
    const/4 v5, -0x1

    .line 1115
    iput v5, v1, Lx6/k;->p:I

    .line 1116
    .line 1117
    const/4 v14, 0x0

    .line 1118
    iput v14, v1, Lx6/k;->q:I

    .line 1119
    .line 1120
    iput v14, v1, Lx6/k;->r:I

    .line 1121
    .line 1122
    iput v14, v1, Lx6/k;->s:I

    .line 1123
    .line 1124
    iput-boolean v14, v1, Lx6/k;->t:Z

    .line 1125
    .line 1126
    return v14

    .line 1127
    :goto_19
    iput-wide v13, v2, Ld6/t;->a:J

    .line 1128
    .line 1129
    return v27

    .line 1130
    :cond_38
    move/from16 v34, v10

    .line 1131
    .line 1132
    iget-wide v3, v1, Lx6/k;->m:J

    .line 1133
    .line 1134
    iget v6, v1, Lx6/k;->n:I

    .line 1135
    .line 1136
    int-to-long v6, v6

    .line 1137
    sub-long/2addr v3, v6

    .line 1138
    invoke-interface {v0}, Ld6/q;->getPosition()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v6

    .line 1142
    add-long/2addr v6, v3

    .line 1143
    iget-object v8, v1, Lx6/k;->o:Lg5/v;

    .line 1144
    .line 1145
    if-eqz v8, :cond_41

    .line 1146
    .line 1147
    iget-object v9, v8, Lg5/v;->a:[B

    .line 1148
    .line 1149
    iget v10, v1, Lx6/k;->n:I

    .line 1150
    .line 1151
    long-to-int v3, v3

    .line 1152
    invoke-interface {v0, v9, v10, v3}, Ld6/q;->readFully([BII)V

    .line 1153
    .line 1154
    .line 1155
    iget v3, v1, Lx6/k;->l:I

    .line 1156
    .line 1157
    const v4, 0x66747970

    .line 1158
    .line 1159
    .line 1160
    if-ne v3, v4, :cond_40

    .line 1161
    .line 1162
    const/4 v3, 0x1

    .line 1163
    iput-boolean v3, v1, Lx6/k;->u:Z

    .line 1164
    .line 1165
    const/16 v15, 0x8

    .line 1166
    .line 1167
    invoke-virtual {v8, v15}, Lg5/v;->G(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v8}, Lg5/v;->g()I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    const v4, 0x71742020

    .line 1175
    .line 1176
    .line 1177
    const v5, 0x68656963

    .line 1178
    .line 1179
    .line 1180
    if-eq v3, v5, :cond_3a

    .line 1181
    .line 1182
    if-eq v3, v4, :cond_39

    .line 1183
    .line 1184
    const/4 v3, 0x0

    .line 1185
    goto :goto_1a

    .line 1186
    :cond_39
    const/4 v3, 0x1

    .line 1187
    goto :goto_1a

    .line 1188
    :cond_3a
    move/from16 v3, v34

    .line 1189
    .line 1190
    :goto_1a
    if-eqz v3, :cond_3b

    .line 1191
    .line 1192
    goto :goto_1c

    .line 1193
    :cond_3b
    const/4 v3, 0x4

    .line 1194
    invoke-virtual {v8, v3}, Lg5/v;->H(I)V

    .line 1195
    .line 1196
    .line 1197
    :cond_3c
    invoke-virtual {v8}, Lg5/v;->a()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-lez v3, :cond_3f

    .line 1202
    .line 1203
    invoke-virtual {v8}, Lg5/v;->g()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-eq v3, v5, :cond_3e

    .line 1208
    .line 1209
    if-eq v3, v4, :cond_3d

    .line 1210
    .line 1211
    const/4 v3, 0x0

    .line 1212
    goto :goto_1b

    .line 1213
    :cond_3d
    const/4 v3, 0x1

    .line 1214
    goto :goto_1b

    .line 1215
    :cond_3e
    move/from16 v3, v34

    .line 1216
    .line 1217
    :goto_1b
    if-eqz v3, :cond_3c

    .line 1218
    .line 1219
    goto :goto_1c

    .line 1220
    :cond_3f
    const/4 v3, 0x0

    .line 1221
    :goto_1c
    iput v3, v1, Lx6/k;->E:I

    .line 1222
    .line 1223
    goto :goto_1d

    .line 1224
    :cond_40
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-nez v3, :cond_43

    .line 1229
    .line 1230
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    check-cast v3, Lh5/c;

    .line 1235
    .line 1236
    new-instance v4, Lh5/d;

    .line 1237
    .line 1238
    iget v5, v1, Lx6/k;->l:I

    .line 1239
    .line 1240
    invoke-direct {v4, v5, v8}, Lh5/d;-><init>(ILg5/v;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v3, v3, Lh5/c;->m:Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    goto :goto_1d

    .line 1249
    :cond_41
    iget-boolean v5, v1, Lx6/k;->u:Z

    .line 1250
    .line 1251
    if-nez v5, :cond_42

    .line 1252
    .line 1253
    iget v5, v1, Lx6/k;->l:I

    .line 1254
    .line 1255
    const v8, 0x6d646174

    .line 1256
    .line 1257
    .line 1258
    if-ne v5, v8, :cond_42

    .line 1259
    .line 1260
    const/4 v5, 0x1

    .line 1261
    iput v5, v1, Lx6/k;->E:I

    .line 1262
    .line 1263
    :cond_42
    cmp-long v5, v3, v19

    .line 1264
    .line 1265
    if-gez v5, :cond_44

    .line 1266
    .line 1267
    long-to-int v3, v3

    .line 1268
    invoke-interface {v0, v3}, Ld6/q;->j(I)V

    .line 1269
    .line 1270
    .line 1271
    :cond_43
    :goto_1d
    const/4 v3, 0x0

    .line 1272
    goto :goto_1e

    .line 1273
    :cond_44
    invoke-interface {v0}, Ld6/q;->getPosition()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v8

    .line 1277
    add-long/2addr v8, v3

    .line 1278
    iput-wide v8, v2, Ld6/t;->a:J

    .line 1279
    .line 1280
    const/4 v3, 0x1

    .line 1281
    :goto_1e
    invoke-virtual {v1, v6, v7}, Lx6/k;->m(J)V

    .line 1282
    .line 1283
    .line 1284
    iget-boolean v4, v1, Lx6/k;->v:Z

    .line 1285
    .line 1286
    if-eqz v4, :cond_45

    .line 1287
    .line 1288
    const/4 v5, 0x1

    .line 1289
    iput-boolean v5, v1, Lx6/k;->x:Z

    .line 1290
    .line 1291
    iget-wide v3, v1, Lx6/k;->w:J

    .line 1292
    .line 1293
    iput-wide v3, v2, Ld6/t;->a:J

    .line 1294
    .line 1295
    const/4 v14, 0x0

    .line 1296
    iput-boolean v14, v1, Lx6/k;->v:Z

    .line 1297
    .line 1298
    const/4 v3, 0x1

    .line 1299
    :cond_45
    if-eqz v3, :cond_46

    .line 1300
    .line 1301
    iget v3, v1, Lx6/k;->k:I

    .line 1302
    .line 1303
    move/from16 v4, v34

    .line 1304
    .line 1305
    if-eq v3, v4, :cond_46

    .line 1306
    .line 1307
    const/4 v9, 0x1

    .line 1308
    goto :goto_1f

    .line 1309
    :cond_46
    const/4 v9, 0x0

    .line 1310
    :goto_1f
    if-eqz v9, :cond_0

    .line 1311
    .line 1312
    const/4 v3, 0x1

    .line 1313
    :goto_20
    return v3

    .line 1314
    :cond_47
    move v3, v4

    .line 1315
    iget v4, v1, Lx6/k;->n:I

    .line 1316
    .line 1317
    iget-object v7, v1, Lx6/k;->f:Lg5/v;

    .line 1318
    .line 1319
    if-nez v4, :cond_4b

    .line 1320
    .line 1321
    iget-object v4, v7, Lg5/v;->a:[B

    .line 1322
    .line 1323
    const/4 v14, 0x0

    .line 1324
    const/16 v15, 0x8

    .line 1325
    .line 1326
    invoke-interface {v0, v4, v14, v15, v3}, Ld6/q;->a([BIIZ)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    if-nez v4, :cond_4a

    .line 1331
    .line 1332
    iget v3, v1, Lx6/k;->E:I

    .line 1333
    .line 1334
    const/4 v4, 0x2

    .line 1335
    if-ne v3, v4, :cond_49

    .line 1336
    .line 1337
    and-int/lit8 v3, v6, 0x2

    .line 1338
    .line 1339
    if-eqz v3, :cond_49

    .line 1340
    .line 1341
    iget-object v3, v1, Lx6/k;->z:Ld6/r;

    .line 1342
    .line 1343
    const/4 v6, 0x4

    .line 1344
    invoke-interface {v3, v14, v6}, Ld6/r;->n(II)Ld6/j0;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    iget-object v4, v1, Lx6/k;->F:Ls6/a;

    .line 1349
    .line 1350
    if-nez v4, :cond_48

    .line 1351
    .line 1352
    const/4 v11, 0x0

    .line 1353
    goto :goto_21

    .line 1354
    :cond_48
    new-instance v11, Ld5/p0;

    .line 1355
    .line 1356
    const/4 v5, 0x1

    .line 1357
    new-array v5, v5, [Ld5/o0;

    .line 1358
    .line 1359
    aput-object v4, v5, v14

    .line 1360
    .line 1361
    invoke-direct {v11, v5}, Ld5/p0;-><init>([Ld5/o0;)V

    .line 1362
    .line 1363
    .line 1364
    :goto_21
    new-instance v4, Ld5/r;

    .line 1365
    .line 1366
    invoke-direct {v4}, Ld5/r;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    iput-object v11, v4, Ld5/r;->k:Ld5/p0;

    .line 1370
    .line 1371
    invoke-static {v4, v3}, Lq2/x;->u(Ld5/r;Ld6/j0;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v3, v1, Lx6/k;->z:Ld6/r;

    .line 1375
    .line 1376
    invoke-interface {v3}, Ld6/r;->i()V

    .line 1377
    .line 1378
    .line 1379
    iget-object v3, v1, Lx6/k;->z:Ld6/r;

    .line 1380
    .line 1381
    new-instance v4, Ld6/u;

    .line 1382
    .line 1383
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    invoke-direct {v4, v5, v6}, Ld6/u;-><init>(J)V

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v3, v4}, Ld6/r;->s(Ld6/d0;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_49
    const/4 v9, 0x0

    .line 1395
    goto/16 :goto_28

    .line 1396
    .line 1397
    :cond_4a
    const/16 v15, 0x8

    .line 1398
    .line 1399
    iput v15, v1, Lx6/k;->n:I

    .line 1400
    .line 1401
    const/4 v14, 0x0

    .line 1402
    invoke-virtual {v7, v14}, Lg5/v;->G(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v7}, Lg5/v;->w()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v3

    .line 1409
    iput-wide v3, v1, Lx6/k;->m:J

    .line 1410
    .line 1411
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    iput v3, v1, Lx6/k;->l:I

    .line 1416
    .line 1417
    :cond_4b
    iget-wide v3, v1, Lx6/k;->m:J

    .line 1418
    .line 1419
    const-wide/16 v9, 0x1

    .line 1420
    .line 1421
    cmp-long v6, v3, v9

    .line 1422
    .line 1423
    if-nez v6, :cond_4c

    .line 1424
    .line 1425
    iget-object v3, v7, Lg5/v;->a:[B

    .line 1426
    .line 1427
    const/16 v15, 0x8

    .line 1428
    .line 1429
    invoke-interface {v0, v3, v15, v15}, Ld6/q;->readFully([BII)V

    .line 1430
    .line 1431
    .line 1432
    iget v3, v1, Lx6/k;->n:I

    .line 1433
    .line 1434
    add-int/2addr v3, v15

    .line 1435
    iput v3, v1, Lx6/k;->n:I

    .line 1436
    .line 1437
    invoke-virtual {v7}, Lg5/v;->z()J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v3

    .line 1441
    iput-wide v3, v1, Lx6/k;->m:J

    .line 1442
    .line 1443
    goto :goto_22

    .line 1444
    :cond_4c
    const-wide/16 v25, 0x0

    .line 1445
    .line 1446
    cmp-long v3, v3, v25

    .line 1447
    .line 1448
    if-nez v3, :cond_4e

    .line 1449
    .line 1450
    invoke-interface {v0}, Ld6/q;->getLength()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v3

    .line 1454
    cmp-long v6, v3, v16

    .line 1455
    .line 1456
    if-nez v6, :cond_4d

    .line 1457
    .line 1458
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    check-cast v6, Lh5/c;

    .line 1463
    .line 1464
    if-eqz v6, :cond_4d

    .line 1465
    .line 1466
    iget-wide v3, v6, Lh5/c;->l:J

    .line 1467
    .line 1468
    :cond_4d
    cmp-long v6, v3, v16

    .line 1469
    .line 1470
    if-eqz v6, :cond_4e

    .line 1471
    .line 1472
    invoke-interface {v0}, Ld6/q;->getPosition()J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v9

    .line 1476
    sub-long/2addr v3, v9

    .line 1477
    iget v6, v1, Lx6/k;->n:I

    .line 1478
    .line 1479
    int-to-long v9, v6

    .line 1480
    add-long/2addr v3, v9

    .line 1481
    iput-wide v3, v1, Lx6/k;->m:J

    .line 1482
    .line 1483
    :cond_4e
    :goto_22
    iget-wide v3, v1, Lx6/k;->m:J

    .line 1484
    .line 1485
    iget v6, v1, Lx6/k;->n:I

    .line 1486
    .line 1487
    int-to-long v9, v6

    .line 1488
    cmp-long v3, v3, v9

    .line 1489
    .line 1490
    if-ltz v3, :cond_59

    .line 1491
    .line 1492
    iget v3, v1, Lx6/k;->l:I

    .line 1493
    .line 1494
    const v4, 0x6d6f6f76

    .line 1495
    .line 1496
    .line 1497
    const v9, 0x68646c72    # 4.3148E24f

    .line 1498
    .line 1499
    .line 1500
    const v10, 0x6d657461

    .line 1501
    .line 1502
    .line 1503
    if-eq v3, v4, :cond_4f

    .line 1504
    .line 1505
    const v4, 0x7472616b

    .line 1506
    .line 1507
    .line 1508
    if-eq v3, v4, :cond_4f

    .line 1509
    .line 1510
    const v4, 0x6d646961

    .line 1511
    .line 1512
    .line 1513
    if-eq v3, v4, :cond_4f

    .line 1514
    .line 1515
    const v4, 0x6d696e66

    .line 1516
    .line 1517
    .line 1518
    if-eq v3, v4, :cond_4f

    .line 1519
    .line 1520
    const v4, 0x7374626c

    .line 1521
    .line 1522
    .line 1523
    if-eq v3, v4, :cond_4f

    .line 1524
    .line 1525
    const v4, 0x65647473

    .line 1526
    .line 1527
    .line 1528
    if-eq v3, v4, :cond_4f

    .line 1529
    .line 1530
    if-eq v3, v10, :cond_4f

    .line 1531
    .line 1532
    const v4, 0x61787465

    .line 1533
    .line 1534
    .line 1535
    if-ne v3, v4, :cond_50

    .line 1536
    .line 1537
    :cond_4f
    const/4 v3, 0x1

    .line 1538
    goto/16 :goto_26

    .line 1539
    .line 1540
    :cond_50
    const v4, 0x6d646864

    .line 1541
    .line 1542
    .line 1543
    if-eq v3, v4, :cond_51

    .line 1544
    .line 1545
    const v4, 0x6d766864

    .line 1546
    .line 1547
    .line 1548
    if-eq v3, v4, :cond_51

    .line 1549
    .line 1550
    if-eq v3, v9, :cond_51

    .line 1551
    .line 1552
    const v4, 0x73747364

    .line 1553
    .line 1554
    .line 1555
    if-eq v3, v4, :cond_51

    .line 1556
    .line 1557
    const v4, 0x73747473

    .line 1558
    .line 1559
    .line 1560
    if-eq v3, v4, :cond_51

    .line 1561
    .line 1562
    const v4, 0x73747373

    .line 1563
    .line 1564
    .line 1565
    if-eq v3, v4, :cond_51

    .line 1566
    .line 1567
    const v4, 0x63747473

    .line 1568
    .line 1569
    .line 1570
    if-eq v3, v4, :cond_51

    .line 1571
    .line 1572
    const v4, 0x656c7374

    .line 1573
    .line 1574
    .line 1575
    if-eq v3, v4, :cond_51

    .line 1576
    .line 1577
    const v4, 0x73747363

    .line 1578
    .line 1579
    .line 1580
    if-eq v3, v4, :cond_51

    .line 1581
    .line 1582
    const v4, 0x7374737a

    .line 1583
    .line 1584
    .line 1585
    if-eq v3, v4, :cond_51

    .line 1586
    .line 1587
    const v4, 0x73747a32

    .line 1588
    .line 1589
    .line 1590
    if-eq v3, v4, :cond_51

    .line 1591
    .line 1592
    const v4, 0x7374636f

    .line 1593
    .line 1594
    .line 1595
    if-eq v3, v4, :cond_51

    .line 1596
    .line 1597
    const v4, 0x636f3634

    .line 1598
    .line 1599
    .line 1600
    if-eq v3, v4, :cond_51

    .line 1601
    .line 1602
    const v4, 0x746b6864

    .line 1603
    .line 1604
    .line 1605
    if-eq v3, v4, :cond_51

    .line 1606
    .line 1607
    const v4, 0x66747970

    .line 1608
    .line 1609
    .line 1610
    if-eq v3, v4, :cond_51

    .line 1611
    .line 1612
    const v4, 0x75647461

    .line 1613
    .line 1614
    .line 1615
    if-eq v3, v4, :cond_51

    .line 1616
    .line 1617
    const v4, 0x6b657973

    .line 1618
    .line 1619
    .line 1620
    if-eq v3, v4, :cond_51

    .line 1621
    .line 1622
    const v4, 0x696c7374

    .line 1623
    .line 1624
    .line 1625
    if-ne v3, v4, :cond_52

    .line 1626
    .line 1627
    :cond_51
    const/16 v15, 0x8

    .line 1628
    .line 1629
    goto :goto_23

    .line 1630
    :cond_52
    invoke-interface {v0}, Ld6/q;->getPosition()J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v3

    .line 1634
    iget v5, v1, Lx6/k;->n:I

    .line 1635
    .line 1636
    int-to-long v5, v5

    .line 1637
    sub-long v10, v3, v5

    .line 1638
    .line 1639
    iget v3, v1, Lx6/k;->l:I

    .line 1640
    .line 1641
    const v4, 0x6d707664

    .line 1642
    .line 1643
    .line 1644
    if-ne v3, v4, :cond_53

    .line 1645
    .line 1646
    new-instance v7, Ls6/a;

    .line 1647
    .line 1648
    add-long v14, v10, v5

    .line 1649
    .line 1650
    iget-wide v3, v1, Lx6/k;->m:J

    .line 1651
    .line 1652
    sub-long v16, v3, v5

    .line 1653
    .line 1654
    const-wide/16 v8, 0x0

    .line 1655
    .line 1656
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    invoke-direct/range {v7 .. v17}, Ls6/a;-><init>(JJJJJ)V

    .line 1662
    .line 1663
    .line 1664
    iput-object v7, v1, Lx6/k;->F:Ls6/a;

    .line 1665
    .line 1666
    :cond_53
    const/4 v3, 0x0

    .line 1667
    iput-object v3, v1, Lx6/k;->o:Lg5/v;

    .line 1668
    .line 1669
    const/4 v14, 0x1

    .line 1670
    iput v14, v1, Lx6/k;->k:I

    .line 1671
    .line 1672
    goto/16 :goto_27

    .line 1673
    .line 1674
    :goto_23
    if-ne v6, v15, :cond_54

    .line 1675
    .line 1676
    const/4 v3, 0x1

    .line 1677
    goto :goto_24

    .line 1678
    :cond_54
    const/4 v3, 0x0

    .line 1679
    :goto_24
    invoke-static {v3}, Lg5/d;->f(Z)V

    .line 1680
    .line 1681
    .line 1682
    iget-wide v3, v1, Lx6/k;->m:J

    .line 1683
    .line 1684
    const-wide/32 v5, 0x7fffffff

    .line 1685
    .line 1686
    .line 1687
    cmp-long v3, v3, v5

    .line 1688
    .line 1689
    if-gtz v3, :cond_55

    .line 1690
    .line 1691
    const/4 v3, 0x1

    .line 1692
    goto :goto_25

    .line 1693
    :cond_55
    const/4 v3, 0x0

    .line 1694
    :goto_25
    invoke-static {v3}, Lg5/d;->f(Z)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v3, Lg5/v;

    .line 1698
    .line 1699
    iget-wide v4, v1, Lx6/k;->m:J

    .line 1700
    .line 1701
    long-to-int v4, v4

    .line 1702
    invoke-direct {v3, v4}, Lg5/v;-><init>(I)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v4, v7, Lg5/v;->a:[B

    .line 1706
    .line 1707
    iget-object v5, v3, Lg5/v;->a:[B

    .line 1708
    .line 1709
    const/4 v14, 0x0

    .line 1710
    const/16 v15, 0x8

    .line 1711
    .line 1712
    invoke-static {v4, v14, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1713
    .line 1714
    .line 1715
    iput-object v3, v1, Lx6/k;->o:Lg5/v;

    .line 1716
    .line 1717
    const/4 v3, 0x1

    .line 1718
    iput v3, v1, Lx6/k;->k:I

    .line 1719
    .line 1720
    goto :goto_27

    .line 1721
    :goto_26
    invoke-interface {v0}, Ld6/q;->getPosition()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v6

    .line 1725
    iget-wide v11, v1, Lx6/k;->m:J

    .line 1726
    .line 1727
    add-long/2addr v6, v11

    .line 1728
    iget v4, v1, Lx6/k;->n:I

    .line 1729
    .line 1730
    int-to-long v3, v4

    .line 1731
    sub-long/2addr v6, v3

    .line 1732
    cmp-long v3, v11, v3

    .line 1733
    .line 1734
    if-eqz v3, :cond_57

    .line 1735
    .line 1736
    iget v3, v1, Lx6/k;->l:I

    .line 1737
    .line 1738
    if-ne v3, v10, :cond_57

    .line 1739
    .line 1740
    const/16 v15, 0x8

    .line 1741
    .line 1742
    invoke-virtual {v8, v15}, Lg5/v;->D(I)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v3, v8, Lg5/v;->a:[B

    .line 1746
    .line 1747
    const/4 v14, 0x0

    .line 1748
    invoke-interface {v0, v3, v14, v15}, Ld6/q;->m([BII)V

    .line 1749
    .line 1750
    .line 1751
    sget-object v3, Lx6/c;->a:[B

    .line 1752
    .line 1753
    iget v3, v8, Lg5/v;->b:I

    .line 1754
    .line 1755
    const/4 v4, 0x4

    .line 1756
    invoke-virtual {v8, v4}, Lg5/v;->H(I)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v8}, Lg5/v;->g()I

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    if-eq v4, v9, :cond_56

    .line 1764
    .line 1765
    add-int/lit8 v3, v3, 0x4

    .line 1766
    .line 1767
    :cond_56
    invoke-virtual {v8, v3}, Lg5/v;->G(I)V

    .line 1768
    .line 1769
    .line 1770
    iget v3, v8, Lg5/v;->b:I

    .line 1771
    .line 1772
    invoke-interface {v0, v3}, Ld6/q;->j(I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-interface {v0}, Ld6/q;->h()V

    .line 1776
    .line 1777
    .line 1778
    :cond_57
    new-instance v3, Lh5/c;

    .line 1779
    .line 1780
    iget v4, v1, Lx6/k;->l:I

    .line 1781
    .line 1782
    invoke-direct {v3, v4, v6, v7}, Lh5/c;-><init>(IJ)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    iget-wide v3, v1, Lx6/k;->m:J

    .line 1789
    .line 1790
    iget v5, v1, Lx6/k;->n:I

    .line 1791
    .line 1792
    int-to-long v8, v5

    .line 1793
    cmp-long v3, v3, v8

    .line 1794
    .line 1795
    if-nez v3, :cond_58

    .line 1796
    .line 1797
    invoke-virtual {v1, v6, v7}, Lx6/k;->m(J)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_27

    .line 1801
    :cond_58
    const/4 v14, 0x0

    .line 1802
    iput v14, v1, Lx6/k;->k:I

    .line 1803
    .line 1804
    iput v14, v1, Lx6/k;->n:I

    .line 1805
    .line 1806
    :goto_27
    const/4 v9, 0x1

    .line 1807
    :goto_28
    if-nez v9, :cond_0

    .line 1808
    .line 1809
    const/16 v23, -0x1

    .line 1810
    .line 1811
    :goto_29
    return v23

    .line 1812
    :cond_59
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1813
    .line 1814
    invoke-static {v0}, Ld5/r0;->b(Ljava/lang/String;)Ld5/r0;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    throw v0

    .line 1819
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->j:Li9/e1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final i(Ld6/r;)V
    .locals 2

    .line 1
    iget v0, p0, Lx6/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La7/n;

    .line 8
    .line 9
    iget-object v1, p0, Lx6/k;->a:La7/a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, La7/n;-><init>(Ld6/r;La7/a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lx6/k;->z:Ld6/r;

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
.end method

.method public final j(J)Ld6/c0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lx6/k;->A:[Lx6/j;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Ld6/e0;->c:Ld6/e0;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Ld6/c0;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Ld6/c0;-><init>(Ld6/e0;Ld6/e0;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Lx6/k;->C:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Lx6/j;->b:Lx6/r;

    .line 29
    .line 30
    iget-object v4, v3, Lx6/r;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lg5/g0;->d([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Lx6/r;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lx6/r;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lx6/r;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v1, Ld6/c0;

    .line 62
    .line 63
    invoke-direct {v1, v5, v5}, Ld6/c0;-><init>(Ld6/e0;Ld6/e0;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Lx6/r;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lx6/r;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    :goto_3
    iget-object v12, v0, Lx6/k;->A:[Lx6/j;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, Lx6/k;->C:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Lx6/j;->b:Lx6/r;

    .line 120
    .line 121
    iget-object v13, v12, Lx6/r;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, Lx6/r;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, Lx6/r;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Lg5/g0;->d([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Lx6/r;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Lg5/g0;->d([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, Lx6/r;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v1, Ld6/e0;

    .line 235
    .line 236
    invoke-direct {v1, v14, v15, v4, v5}, Ld6/e0;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v4, v2, v16

    .line 240
    .line 241
    if-nez v4, :cond_12

    .line 242
    .line 243
    new-instance v2, Ld6/c0;

    .line 244
    .line 245
    invoke-direct {v2, v1, v1}, Ld6/c0;-><init>(Ld6/e0;Ld6/e0;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_12
    new-instance v4, Ld6/e0;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3, v10, v11}, Ld6/e0;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Ld6/c0;

    .line 255
    .line 256
    invoke-direct {v2, v1, v4}, Ld6/c0;-><init>(Ld6/e0;Ld6/e0;)V

    .line 257
    .line 258
    .line 259
    return-object v2
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx6/k;->D:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final m(J)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lx6/k;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_70

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lh5/c;

    .line 17
    .line 18
    iget-wide v5, v2, Lh5/c;->l:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_70

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lh5/c;

    .line 30
    .line 31
    iget v2, v5, Lh5/e;->k:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_6f

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lh5/c;->h(I)Lh5/c;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    const v8, 0x68646c72    # 4.3148E24f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    const/16 v10, 0x10

    .line 56
    .line 57
    const v12, 0x64617461

    .line 58
    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    const/16 v14, 0xc

    .line 63
    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    move-object/from16 v18, v7

    .line 68
    .line 69
    iget v7, v1, Lx6/k;->b:I

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    move/from16 v20, v7

    .line 74
    .line 75
    if-eqz v6, :cond_13

    .line 76
    .line 77
    sget-object v21, Lx6/c;->a:[B

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Lh5/c;->i(I)Lh5/d;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const v8, 0x6b657973

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Lh5/c;->i(I)Lh5/d;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v15}, Lh5/c;->i(I)Lh5/d;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    iget-object v7, v7, Lh5/d;->l:Lg5/v;

    .line 101
    .line 102
    invoke-virtual {v7, v10}, Lg5/v;->G(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const v10, 0x6d647461

    .line 110
    .line 111
    .line 112
    if-eq v7, v10, :cond_1

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_1
    iget-object v7, v8, Lh5/d;->l:Lg5/v;

    .line 117
    .line 118
    invoke-virtual {v7, v14}, Lg5/v;->G(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    new-array v10, v8, [Ljava/lang/String;

    .line 126
    .line 127
    move v14, v3

    .line 128
    :goto_1
    if-ge v14, v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 131
    .line 132
    .line 133
    move-result v25

    .line 134
    invoke-virtual {v7, v9}, Lg5/v;->H(I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v15, v25, -0x8

    .line 138
    .line 139
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-virtual {v7, v15, v9}, Lg5/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    aput-object v9, v10, v14

    .line 146
    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    const/4 v9, 0x4

    .line 150
    const v15, 0x696c7374

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v6, v6, Lh5/d;->l:Lg5/v;

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Lg5/v;->G(I)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v6}, Lg5/v;->a()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-le v9, v2, :cond_7

    .line 169
    .line 170
    iget v9, v6, Lg5/v;->b:I

    .line 171
    .line 172
    invoke-virtual {v6}, Lg5/v;->g()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual {v6}, Lg5/v;->g()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    sub-int/2addr v15, v13

    .line 181
    if-ltz v15, :cond_5

    .line 182
    .line 183
    if-ge v15, v8, :cond_5

    .line 184
    .line 185
    aget-object v15, v10, v15

    .line 186
    .line 187
    add-int v2, v9, v14

    .line 188
    .line 189
    :goto_3
    iget v11, v6, Lg5/v;->b:I

    .line 190
    .line 191
    if-ge v11, v2, :cond_4

    .line 192
    .line 193
    invoke-virtual {v6}, Lg5/v;->g()I

    .line 194
    .line 195
    .line 196
    move-result v28

    .line 197
    invoke-virtual {v6}, Lg5/v;->g()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ne v4, v12, :cond_3

    .line 202
    .line 203
    invoke-virtual {v6}, Lg5/v;->g()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v6}, Lg5/v;->g()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/lit8 v11, v28, -0x10

    .line 212
    .line 213
    new-array v12, v11, [B

    .line 214
    .line 215
    invoke-virtual {v6, v12, v3, v11}, Lg5/v;->e([BII)V

    .line 216
    .line 217
    .line 218
    new-instance v11, Lh5/a;

    .line 219
    .line 220
    invoke-direct {v11, v15, v12, v4, v2}, Lh5/a;-><init>(Ljava/lang/String;[BII)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_3
    add-int v11, v11, v28

    .line 225
    .line 226
    invoke-virtual {v6, v11}, Lg5/v;->G(I)V

    .line 227
    .line 228
    .line 229
    const v12, 0x64617461

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    const/4 v11, 0x0

    .line 234
    :goto_4
    if-eqz v11, :cond_6

    .line 235
    .line 236
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    const-string v2, "BoxParsers"

    .line 241
    .line 242
    const-string v4, "Skipped metadata with unknown key index: "

    .line 243
    .line 244
    invoke-static {v4, v2, v15}, La1/f2;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_5
    add-int/2addr v9, v14

    .line 248
    invoke-virtual {v6, v9}, Lg5/v;->G(I)V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x8

    .line 252
    .line 253
    const v12, 0x64617461

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    new-instance v2, Ld5/p0;

    .line 266
    .line 267
    invoke-direct {v2, v7}, Ld5/p0;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    iget-boolean v4, v1, Lx6/k;->x:Z

    .line 271
    .line 272
    if-eqz v4, :cond_10

    .line 273
    .line 274
    invoke-static {v2}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v4, "auxiliary.tracks.interleaved"

    .line 278
    .line 279
    invoke-static {v2, v4}, Lx6/n;->b(Ld5/p0;Ljava/lang/String;)Lh5/a;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    iget-object v4, v4, Lh5/a;->b:[B

    .line 286
    .line 287
    aget-byte v4, v4, v3

    .line 288
    .line 289
    if-nez v4, :cond_a

    .line 290
    .line 291
    iget-wide v6, v1, Lx6/k;->w:J

    .line 292
    .line 293
    const-wide/16 v8, 0x10

    .line 294
    .line 295
    add-long/2addr v6, v8

    .line 296
    iput-wide v6, v1, Lx6/k;->y:J

    .line 297
    .line 298
    :cond_a
    const-string v4, "auxiliary.tracks.map"

    .line 299
    .line 300
    invoke-static {v2, v4}, Lx6/n;->b(Ld5/p0;Ljava/lang/String;)Lh5/a;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lh5/a;->d()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v7, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    move v6, v3

    .line 321
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-ge v6, v8, :cond_f

    .line 326
    .line 327
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_e

    .line 338
    .line 339
    if-eq v8, v13, :cond_d

    .line 340
    .line 341
    const/4 v9, 0x2

    .line 342
    if-eq v8, v9, :cond_c

    .line 343
    .line 344
    const/4 v9, 0x3

    .line 345
    if-eq v8, v9, :cond_b

    .line 346
    .line 347
    move v8, v3

    .line 348
    goto :goto_9

    .line 349
    :cond_b
    const/4 v8, 0x4

    .line 350
    goto :goto_9

    .line 351
    :cond_c
    const/4 v9, 0x3

    .line 352
    move v8, v9

    .line 353
    goto :goto_9

    .line 354
    :cond_d
    const/4 v9, 0x3

    .line 355
    const/4 v8, 0x2

    .line 356
    goto :goto_9

    .line 357
    :cond_e
    const/4 v9, 0x3

    .line 358
    move v8, v13

    .line 359
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_f
    const/4 v9, 0x3

    .line 370
    move-object v4, v7

    .line 371
    goto :goto_b

    .line 372
    :cond_10
    const/4 v9, 0x3

    .line 373
    if-nez v2, :cond_11

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    and-int/lit8 v4, v20, 0x40

    .line 377
    .line 378
    if-eqz v4, :cond_12

    .line 379
    .line 380
    const-string v4, "auxiliary.tracks.offset"

    .line 381
    .line 382
    invoke-static {v2, v4}, Lx6/n;->b(Ld5/p0;Ljava/lang/String;)Lh5/a;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_12

    .line 387
    .line 388
    new-instance v6, Lg5/v;

    .line 389
    .line 390
    iget-object v4, v4, Lh5/a;->b:[B

    .line 391
    .line 392
    invoke-direct {v6, v4}, Lg5/v;-><init>([B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Lg5/v;->z()J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    cmp-long v4, v6, v16

    .line 400
    .line 401
    if-lez v4, :cond_12

    .line 402
    .line 403
    iput-wide v6, v1, Lx6/k;->w:J

    .line 404
    .line 405
    iput-boolean v13, v1, Lx6/k;->v:Z

    .line 406
    .line 407
    move-object/from16 v32, v0

    .line 408
    .line 409
    goto/16 :goto_3a

    .line 410
    .line 411
    :cond_12
    :goto_a
    move-object/from16 v4, v18

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_13
    const/4 v9, 0x3

    .line 415
    move-object/from16 v4, v18

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    :goto_b
    new-instance v14, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    iget v6, v1, Lx6/k;->E:I

    .line 424
    .line 425
    if-ne v6, v13, :cond_14

    .line 426
    .line 427
    move v11, v13

    .line 428
    goto :goto_c

    .line 429
    :cond_14
    move v11, v3

    .line 430
    :goto_c
    new-instance v6, Ld6/x;

    .line 431
    .line 432
    invoke-direct {v6}, Ld6/x;-><init>()V

    .line 433
    .line 434
    .line 435
    const v7, 0x75647461

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v7}, Lh5/c;->i(I)Lh5/d;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-eqz v7, :cond_53

    .line 443
    .line 444
    sget-object v10, Lx6/c;->a:[B

    .line 445
    .line 446
    iget-object v7, v7, Lh5/d;->l:Lg5/v;

    .line 447
    .line 448
    const/16 v10, 0x8

    .line 449
    .line 450
    invoke-virtual {v7, v10}, Lg5/v;->G(I)V

    .line 451
    .line 452
    .line 453
    new-instance v12, Ld5/p0;

    .line 454
    .line 455
    new-array v9, v3, [Ld5/o0;

    .line 456
    .line 457
    invoke-direct {v12, v9}, Ld5/p0;-><init>([Ld5/o0;)V

    .line 458
    .line 459
    .line 460
    :goto_d
    invoke-virtual {v7}, Lg5/v;->a()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-lt v9, v10, :cond_52

    .line 465
    .line 466
    iget v9, v7, Lg5/v;->b:I

    .line 467
    .line 468
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 469
    .line 470
    .line 471
    move-result v18

    .line 472
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    const v15, 0x6d657461

    .line 477
    .line 478
    .line 479
    if-ne v8, v15, :cond_41

    .line 480
    .line 481
    invoke-virtual {v7, v9}, Lg5/v;->G(I)V

    .line 482
    .line 483
    .line 484
    add-int v8, v9, v18

    .line 485
    .line 486
    invoke-virtual {v7, v10}, Lg5/v;->H(I)V

    .line 487
    .line 488
    .line 489
    iget v10, v7, Lg5/v;->b:I

    .line 490
    .line 491
    const/4 v15, 0x4

    .line 492
    invoke-virtual {v7, v15}, Lg5/v;->H(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    const v3, 0x68646c72    # 4.3148E24f

    .line 500
    .line 501
    .line 502
    if-eq v15, v3, :cond_15

    .line 503
    .line 504
    add-int/lit8 v10, v10, 0x4

    .line 505
    .line 506
    :cond_15
    invoke-virtual {v7, v10}, Lg5/v;->G(I)V

    .line 507
    .line 508
    .line 509
    :goto_e
    iget v10, v7, Lg5/v;->b:I

    .line 510
    .line 511
    if-ge v10, v8, :cond_40

    .line 512
    .line 513
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    move/from16 v31, v13

    .line 522
    .line 523
    const v13, 0x696c7374

    .line 524
    .line 525
    .line 526
    if-ne v3, v13, :cond_3f

    .line 527
    .line 528
    invoke-virtual {v7, v10}, Lg5/v;->G(I)V

    .line 529
    .line 530
    .line 531
    add-int/2addr v10, v15

    .line 532
    const/16 v3, 0x8

    .line 533
    .line 534
    invoke-virtual {v7, v3}, Lg5/v;->H(I)V

    .line 535
    .line 536
    .line 537
    new-instance v3, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    :goto_f
    iget v8, v7, Lg5/v;->b:I

    .line 543
    .line 544
    if-ge v8, v10, :cond_3d

    .line 545
    .line 546
    const-string v15, "MetadataUtil"

    .line 547
    .line 548
    const-string v13, "Skipped unknown metadata entry: "

    .line 549
    .line 550
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 551
    .line 552
    .line 553
    move-result v32

    .line 554
    add-int v8, v32, v8

    .line 555
    .line 556
    move-object/from16 v32, v0

    .line 557
    .line 558
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    move/from16 v33, v10

    .line 563
    .line 564
    shr-int/lit8 v10, v0, 0x18

    .line 565
    .line 566
    and-int/lit16 v10, v10, 0xff

    .line 567
    .line 568
    move/from16 v34, v11

    .line 569
    .line 570
    const/16 v11, 0xa9

    .line 571
    .line 572
    move-object/from16 v35, v14

    .line 573
    .line 574
    const-string v14, "TCON"

    .line 575
    .line 576
    if-eq v10, v11, :cond_16

    .line 577
    .line 578
    const/16 v11, 0xfd

    .line 579
    .line 580
    if-ne v10, v11, :cond_17

    .line 581
    .line 582
    :cond_16
    const v10, 0x64617461

    .line 583
    .line 584
    .line 585
    goto/16 :goto_16

    .line 586
    .line 587
    :cond_17
    const v10, 0x676e7265

    .line 588
    .line 589
    .line 590
    if-ne v0, v10, :cond_19

    .line 591
    .line 592
    :try_start_0
    invoke-static {v7}, Lx6/n;->h(Lg5/v;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    add-int/lit8 v0, v0, -0x1

    .line 597
    .line 598
    invoke-static {v0}, Lr6/k;->a(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_18

    .line 603
    .line 604
    new-instance v10, Lr6/o;

    .line 605
    .line 606
    invoke-static {v0}, Li9/m0;->p(Ljava/lang/Object;)Li9/e1;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/4 v11, 0x0

    .line 611
    invoke-direct {v10, v14, v11, v0}, Lr6/o;-><init>(Ljava/lang/String;Ljava/lang/String;Li9/e1;)V

    .line 612
    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_18
    const/4 v11, 0x0

    .line 616
    const-string v0, "Failed to parse standard genre code"

    .line 617
    .line 618
    invoke-static {v15, v0}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    .line 620
    .line 621
    move-object v10, v11

    .line 622
    :goto_10
    invoke-virtual {v7, v8}, Lg5/v;->G(I)V

    .line 623
    .line 624
    .line 625
    move-object v0, v10

    .line 626
    const v10, 0x64617461

    .line 627
    .line 628
    .line 629
    goto/16 :goto_1b

    .line 630
    .line 631
    :cond_19
    const/4 v11, 0x0

    .line 632
    const v10, 0x6469736b

    .line 633
    .line 634
    .line 635
    if-ne v0, v10, :cond_1a

    .line 636
    .line 637
    :try_start_1
    const-string v10, "TPOS"

    .line 638
    .line 639
    invoke-static {v0, v7, v10}, Lx6/n;->g(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    goto :goto_10

    .line 644
    :catchall_0
    move-exception v0

    .line 645
    goto/16 :goto_1c

    .line 646
    .line 647
    :cond_1a
    const v10, 0x74726b6e

    .line 648
    .line 649
    .line 650
    if-ne v0, v10, :cond_1b

    .line 651
    .line 652
    const-string v10, "TRCK"

    .line 653
    .line 654
    invoke-static {v0, v7, v10}, Lx6/n;->g(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    goto :goto_10

    .line 659
    :cond_1b
    const v10, 0x746d706f

    .line 660
    .line 661
    .line 662
    if-ne v0, v10, :cond_1c

    .line 663
    .line 664
    const-string v10, "TBPM"

    .line 665
    .line 666
    move/from16 v13, v31

    .line 667
    .line 668
    const/4 v14, 0x0

    .line 669
    invoke-static {v0, v10, v7, v13, v14}, Lx6/n;->i(ILjava/lang/String;Lg5/v;ZZ)Lr6/j;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    goto :goto_10

    .line 674
    :cond_1c
    const v10, 0x6370696c

    .line 675
    .line 676
    .line 677
    if-ne v0, v10, :cond_1d

    .line 678
    .line 679
    const-string v10, "TCMP"

    .line 680
    .line 681
    const/4 v13, 0x1

    .line 682
    invoke-static {v0, v10, v7, v13, v13}, Lx6/n;->i(ILjava/lang/String;Lg5/v;ZZ)Lr6/j;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    goto :goto_10

    .line 687
    :cond_1d
    const v10, 0x636f7672

    .line 688
    .line 689
    .line 690
    if-ne v0, v10, :cond_1e

    .line 691
    .line 692
    invoke-static {v7}, Lx6/n;->f(Lg5/v;)Lr6/a;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    goto :goto_10

    .line 697
    :cond_1e
    const v10, 0x61415254

    .line 698
    .line 699
    .line 700
    if-ne v0, v10, :cond_1f

    .line 701
    .line 702
    const-string v10, "TPE2"

    .line 703
    .line 704
    invoke-static {v0, v7, v10}, Lx6/n;->l(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    goto :goto_10

    .line 709
    :cond_1f
    const v10, 0x736f6e6d

    .line 710
    .line 711
    .line 712
    if-ne v0, v10, :cond_20

    .line 713
    .line 714
    const-string v10, "TSOT"

    .line 715
    .line 716
    invoke-static {v0, v7, v10}, Lx6/n;->l(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    goto :goto_10

    .line 721
    :cond_20
    const v10, 0x736f616c

    .line 722
    .line 723
    .line 724
    if-ne v0, v10, :cond_21

    .line 725
    .line 726
    const-string v10, "TSOA"

    .line 727
    .line 728
    invoke-static {v0, v7, v10}, Lx6/n;->l(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    goto :goto_10

    .line 733
    :cond_21
    const v10, 0x736f6172

    .line 734
    .line 735
    .line 736
    if-ne v0, v10, :cond_22

    .line 737
    .line 738
    const-string v10, "TSOP"

    .line 739
    .line 740
    invoke-static {v0, v7, v10}, Lx6/n;->l(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    goto :goto_10

    .line 745
    :cond_22
    const v10, 0x736f6161

    .line 746
    .line 747
    .line 748
    if-ne v0, v10, :cond_23

    .line 749
    .line 750
    const-string v10, "TSO2"

    .line 751
    .line 752
    invoke-static {v0, v7, v10}, Lx6/n;->l(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    goto/16 :goto_10

    .line 757
    .line 758
    :cond_23
    const v10, 0x736f636f

    .line 759
    .line 760
    .line 761
    if-ne v0, v10, :cond_24

    .line 762
    .line 763
    const-string v10, "TSOC"

    .line 764
    .line 765
    invoke-static {v0, v7, v10}, Lx6/n;->l(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    goto/16 :goto_10

    .line 770
    .line 771
    :cond_24
    const v10, 0x72746e67

    .line 772
    .line 773
    .line 774
    if-ne v0, v10, :cond_25

    .line 775
    .line 776
    const-string v10, "ITUNESADVISORY"

    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    invoke-static {v0, v10, v7, v14, v14}, Lx6/n;->i(ILjava/lang/String;Lg5/v;ZZ)Lr6/j;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    goto/16 :goto_10

    .line 784
    .line 785
    :cond_25
    const v10, 0x70676170

    .line 786
    .line 787
    .line 788
    if-ne v0, v10, :cond_26

    .line 789
    .line 790
    const-string v10, "ITUNESGAPLESS"

    .line 791
    .line 792
    const/4 v13, 0x1

    .line 793
    const/4 v14, 0x0

    .line 794
    invoke-static {v0, v10, v7, v14, v13}, Lx6/n;->i(ILjava/lang/String;Lg5/v;ZZ)Lr6/j;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    goto/16 :goto_10

    .line 799
    .line 800
    :cond_26
    const v10, 0x736f736e

    .line 801
    .line 802
    .line 803
    if-ne v0, v10, :cond_27

    .line 804
    .line 805
    const-string v10, "TVSHOWSORT"

    .line 806
    .line 807
    invoke-static {v0, v7, v10}, Lx6/n;->l(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    goto/16 :goto_10

    .line 812
    .line 813
    :cond_27
    const v10, 0x74767368

    .line 814
    .line 815
    .line 816
    if-ne v0, v10, :cond_28

    .line 817
    .line 818
    const-string v10, "TVSHOW"

    .line 819
    .line 820
    invoke-static {v0, v7, v10}, Lx6/n;->l(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    goto/16 :goto_10

    .line 825
    .line 826
    :cond_28
    const v10, 0x2d2d2d2d

    .line 827
    .line 828
    .line 829
    if-ne v0, v10, :cond_2f

    .line 830
    .line 831
    move-object v13, v11

    .line 832
    move-object v14, v13

    .line 833
    const/4 v0, -0x1

    .line 834
    const/4 v10, -0x1

    .line 835
    :goto_11
    iget v15, v7, Lg5/v;->b:I

    .line 836
    .line 837
    if-ge v15, v8, :cond_2c

    .line 838
    .line 839
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 840
    .line 841
    .line 842
    move-result v21

    .line 843
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    move/from16 v36, v10

    .line 848
    .line 849
    const/4 v10, 0x4

    .line 850
    invoke-virtual {v7, v10}, Lg5/v;->H(I)V

    .line 851
    .line 852
    .line 853
    const v10, 0x6d65616e

    .line 854
    .line 855
    .line 856
    if-ne v11, v10, :cond_29

    .line 857
    .line 858
    add-int/lit8 v10, v21, -0xc

    .line 859
    .line 860
    invoke-virtual {v7, v10}, Lg5/v;->q(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    :goto_12
    const v10, 0x64617461

    .line 865
    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_29
    const v10, 0x6e616d65

    .line 869
    .line 870
    .line 871
    if-ne v11, v10, :cond_2a

    .line 872
    .line 873
    add-int/lit8 v10, v21, -0xc

    .line 874
    .line 875
    invoke-virtual {v7, v10}, Lg5/v;->q(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    goto :goto_12

    .line 880
    :cond_2a
    const v10, 0x64617461

    .line 881
    .line 882
    .line 883
    if-ne v11, v10, :cond_2b

    .line 884
    .line 885
    move v0, v15

    .line 886
    move/from16 v36, v21

    .line 887
    .line 888
    :cond_2b
    add-int/lit8 v11, v21, -0xc

    .line 889
    .line 890
    invoke-virtual {v7, v11}, Lg5/v;->H(I)V

    .line 891
    .line 892
    .line 893
    :goto_13
    move/from16 v10, v36

    .line 894
    .line 895
    const/4 v11, 0x0

    .line 896
    goto :goto_11

    .line 897
    :cond_2c
    move/from16 v36, v10

    .line 898
    .line 899
    const v10, 0x64617461

    .line 900
    .line 901
    .line 902
    if-eqz v13, :cond_2e

    .line 903
    .line 904
    if-eqz v14, :cond_2e

    .line 905
    .line 906
    const/4 v11, -0x1

    .line 907
    if-ne v0, v11, :cond_2d

    .line 908
    .line 909
    goto :goto_14

    .line 910
    :cond_2d
    invoke-virtual {v7, v0}, Lg5/v;->G(I)V

    .line 911
    .line 912
    .line 913
    const/16 v0, 0x10

    .line 914
    .line 915
    invoke-virtual {v7, v0}, Lg5/v;->H(I)V

    .line 916
    .line 917
    .line 918
    add-int/lit8 v0, v36, -0x10

    .line 919
    .line 920
    invoke-virtual {v7, v0}, Lg5/v;->q(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v11, Lr6/l;

    .line 925
    .line 926
    invoke-direct {v11, v13, v14, v0}, Lr6/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 927
    .line 928
    .line 929
    goto :goto_15

    .line 930
    :cond_2e
    :goto_14
    const/4 v11, 0x0

    .line 931
    :goto_15
    invoke-virtual {v7, v8}, Lg5/v;->G(I)V

    .line 932
    .line 933
    .line 934
    move-object v0, v11

    .line 935
    goto/16 :goto_1b

    .line 936
    .line 937
    :cond_2f
    const v10, 0x64617461

    .line 938
    .line 939
    .line 940
    goto/16 :goto_18

    .line 941
    .line 942
    :goto_16
    const v11, 0xffffff

    .line 943
    .line 944
    .line 945
    and-int/2addr v11, v0

    .line 946
    const v15, 0x636d74

    .line 947
    .line 948
    .line 949
    if-ne v11, v15, :cond_30

    .line 950
    .line 951
    :try_start_2
    invoke-static {v0, v7}, Lx6/n;->e(ILg5/v;)Lr6/e;

    .line 952
    .line 953
    .line 954
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 955
    :goto_17
    invoke-virtual {v7, v8}, Lg5/v;->G(I)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_1b

    .line 959
    .line 960
    :cond_30
    const v15, 0x6e616d

    .line 961
    .line 962
    .line 963
    if-eq v11, v15, :cond_3b

    .line 964
    .line 965
    const v15, 0x74726b

    .line 966
    .line 967
    .line 968
    if-ne v11, v15, :cond_31

    .line 969
    .line 970
    goto/16 :goto_1a

    .line 971
    .line 972
    :cond_31
    const v15, 0x636f6d

    .line 973
    .line 974
    .line 975
    if-eq v11, v15, :cond_3a

    .line 976
    .line 977
    const v15, 0x777274

    .line 978
    .line 979
    .line 980
    if-ne v11, v15, :cond_32

    .line 981
    .line 982
    goto/16 :goto_19

    .line 983
    .line 984
    :cond_32
    const v15, 0x646179

    .line 985
    .line 986
    .line 987
    if-ne v11, v15, :cond_33

    .line 988
    .line 989
    :try_start_3
    const-string v11, "TDRC"

    .line 990
    .line 991
    invoke-static {v0, v7, v11}, Lx6/n;->l(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    goto :goto_17

    .line 996
    :cond_33
    const v15, 0x415254

    .line 997
    .line 998
    .line 999
    if-ne v11, v15, :cond_34

    .line 1000
    .line 1001
    const-string v11, "TPE1"

    .line 1002
    .line 1003
    invoke-static {v0, v7, v11}, Lx6/n;->l(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    goto :goto_17

    .line 1008
    :cond_34
    const v15, 0x746f6f

    .line 1009
    .line 1010
    .line 1011
    if-ne v11, v15, :cond_35

    .line 1012
    .line 1013
    const-string v11, "TSSE"

    .line 1014
    .line 1015
    invoke-static {v0, v7, v11}, Lx6/n;->l(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    goto :goto_17

    .line 1020
    :cond_35
    const v15, 0x616c62

    .line 1021
    .line 1022
    .line 1023
    if-ne v11, v15, :cond_36

    .line 1024
    .line 1025
    const-string v11, "TALB"

    .line 1026
    .line 1027
    invoke-static {v0, v7, v11}, Lx6/n;->l(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    goto :goto_17

    .line 1032
    :cond_36
    const v15, 0x6c7972

    .line 1033
    .line 1034
    .line 1035
    if-ne v11, v15, :cond_37

    .line 1036
    .line 1037
    const-string v11, "USLT"

    .line 1038
    .line 1039
    invoke-static {v0, v7, v11}, Lx6/n;->l(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    goto :goto_17

    .line 1044
    :cond_37
    const v15, 0x67656e

    .line 1045
    .line 1046
    .line 1047
    if-ne v11, v15, :cond_38

    .line 1048
    .line 1049
    invoke-static {v0, v7, v14}, Lx6/n;->l(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    goto :goto_17

    .line 1054
    :cond_38
    const v14, 0x677270

    .line 1055
    .line 1056
    .line 1057
    if-ne v11, v14, :cond_39

    .line 1058
    .line 1059
    const-string v11, "TIT1"

    .line 1060
    .line 1061
    invoke-static {v0, v7, v11}, Lx6/n;->l(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto :goto_17

    .line 1066
    :cond_39
    :goto_18
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0}, Lh5/e;->c(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0}, Lg5/b;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v7, v8}, Lg5/v;->G(I)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    goto :goto_1b

    .line 1090
    :cond_3a
    :goto_19
    :try_start_4
    const-string v11, "TCOM"

    .line 1091
    .line 1092
    invoke-static {v0, v7, v11}, Lx6/n;->l(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    goto/16 :goto_17

    .line 1097
    .line 1098
    :cond_3b
    :goto_1a
    const-string v11, "TIT2"

    .line 1099
    .line 1100
    invoke-static {v0, v7, v11}, Lx6/n;->l(ILg5/v;Ljava/lang/String;)Lr6/o;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1104
    goto/16 :goto_17

    .line 1105
    .line 1106
    :goto_1b
    if-eqz v0, :cond_3c

    .line 1107
    .line 1108
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    :cond_3c
    move-object/from16 v0, v32

    .line 1112
    .line 1113
    move/from16 v10, v33

    .line 1114
    .line 1115
    move/from16 v11, v34

    .line 1116
    .line 1117
    move-object/from16 v14, v35

    .line 1118
    .line 1119
    const v13, 0x696c7374

    .line 1120
    .line 1121
    .line 1122
    const/16 v31, 0x1

    .line 1123
    .line 1124
    goto/16 :goto_f

    .line 1125
    .line 1126
    :goto_1c
    invoke-virtual {v7, v8}, Lg5/v;->G(I)V

    .line 1127
    .line 1128
    .line 1129
    throw v0

    .line 1130
    :cond_3d
    move-object/from16 v32, v0

    .line 1131
    .line 1132
    move/from16 v34, v11

    .line 1133
    .line 1134
    move-object/from16 v35, v14

    .line 1135
    .line 1136
    const v10, 0x64617461

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_3e

    .line 1144
    .line 1145
    move/from16 v29, v10

    .line 1146
    .line 1147
    :goto_1d
    const/4 v0, 0x0

    .line 1148
    goto :goto_1e

    .line 1149
    :cond_3e
    new-instance v0, Ld5/p0;

    .line 1150
    .line 1151
    invoke-direct {v0, v3}, Ld5/p0;-><init>(Ljava/util/List;)V

    .line 1152
    .line 1153
    .line 1154
    move/from16 v29, v10

    .line 1155
    .line 1156
    goto :goto_1e

    .line 1157
    :cond_3f
    move-object/from16 v32, v0

    .line 1158
    .line 1159
    move/from16 v34, v11

    .line 1160
    .line 1161
    move-object/from16 v35, v14

    .line 1162
    .line 1163
    const v29, 0x64617461

    .line 1164
    .line 1165
    .line 1166
    add-int/2addr v10, v15

    .line 1167
    invoke-virtual {v7, v10}, Lg5/v;->G(I)V

    .line 1168
    .line 1169
    .line 1170
    const v3, 0x68646c72    # 4.3148E24f

    .line 1171
    .line 1172
    .line 1173
    const/4 v13, 0x1

    .line 1174
    goto/16 :goto_e

    .line 1175
    .line 1176
    :cond_40
    move-object/from16 v32, v0

    .line 1177
    .line 1178
    move/from16 v34, v11

    .line 1179
    .line 1180
    move-object/from16 v35, v14

    .line 1181
    .line 1182
    const v29, 0x64617461

    .line 1183
    .line 1184
    .line 1185
    goto :goto_1d

    .line 1186
    :goto_1e
    invoke-virtual {v12, v0}, Ld5/p0;->b(Ld5/p0;)Ld5/p0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    move-object v12, v0

    .line 1191
    const/16 v10, 0x8

    .line 1192
    .line 1193
    const/16 v13, 0xc

    .line 1194
    .line 1195
    const/4 v15, 0x4

    .line 1196
    goto/16 :goto_29

    .line 1197
    .line 1198
    :cond_41
    move-object/from16 v32, v0

    .line 1199
    .line 1200
    move/from16 v34, v11

    .line 1201
    .line 1202
    move-object/from16 v35, v14

    .line 1203
    .line 1204
    const v29, 0x64617461

    .line 1205
    .line 1206
    .line 1207
    const v0, 0x736d7461

    .line 1208
    .line 1209
    .line 1210
    if-ne v8, v0, :cond_50

    .line 1211
    .line 1212
    invoke-virtual {v7, v9}, Lg5/v;->G(I)V

    .line 1213
    .line 1214
    .line 1215
    add-int v0, v9, v18

    .line 1216
    .line 1217
    const/16 v3, 0xc

    .line 1218
    .line 1219
    invoke-virtual {v7, v3}, Lg5/v;->H(I)V

    .line 1220
    .line 1221
    .line 1222
    :goto_1f
    iget v3, v7, Lg5/v;->b:I

    .line 1223
    .line 1224
    if-ge v3, v0, :cond_4f

    .line 1225
    .line 1226
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 1231
    .line 1232
    .line 1233
    move-result v10

    .line 1234
    const v11, 0x73617574

    .line 1235
    .line 1236
    .line 1237
    if-ne v10, v11, :cond_4e

    .line 1238
    .line 1239
    const/16 v10, 0x10

    .line 1240
    .line 1241
    if-ge v8, v10, :cond_42

    .line 1242
    .line 1243
    const/4 v3, 0x0

    .line 1244
    const/16 v10, 0x8

    .line 1245
    .line 1246
    const/16 v13, 0xc

    .line 1247
    .line 1248
    const/4 v15, 0x4

    .line 1249
    goto/16 :goto_26

    .line 1250
    .line 1251
    :cond_42
    const/4 v15, 0x4

    .line 1252
    invoke-virtual {v7, v15}, Lg5/v;->H(I)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v3, -0x1

    .line 1256
    const/4 v8, 0x0

    .line 1257
    const/4 v11, 0x0

    .line 1258
    :goto_20
    const/4 v13, 0x2

    .line 1259
    if-ge v8, v13, :cond_45

    .line 1260
    .line 1261
    invoke-virtual {v7}, Lg5/v;->u()I

    .line 1262
    .line 1263
    .line 1264
    move-result v13

    .line 1265
    invoke-virtual {v7}, Lg5/v;->u()I

    .line 1266
    .line 1267
    .line 1268
    move-result v14

    .line 1269
    if-nez v13, :cond_43

    .line 1270
    .line 1271
    move v3, v14

    .line 1272
    goto :goto_21

    .line 1273
    :cond_43
    const/4 v10, 0x1

    .line 1274
    if-ne v13, v10, :cond_44

    .line 1275
    .line 1276
    move v11, v14

    .line 1277
    :cond_44
    :goto_21
    add-int/lit8 v8, v8, 0x1

    .line 1278
    .line 1279
    const/16 v10, 0x10

    .line 1280
    .line 1281
    goto :goto_20

    .line 1282
    :cond_45
    const v8, -0x7fffffff

    .line 1283
    .line 1284
    .line 1285
    const/16 v10, 0xc

    .line 1286
    .line 1287
    if-ne v3, v10, :cond_46

    .line 1288
    .line 1289
    const/16 v0, 0xf0

    .line 1290
    .line 1291
    :goto_22
    const/16 v10, 0x8

    .line 1292
    .line 1293
    const/16 v13, 0xc

    .line 1294
    .line 1295
    goto :goto_24

    .line 1296
    :cond_46
    const/16 v10, 0xd

    .line 1297
    .line 1298
    if-ne v3, v10, :cond_47

    .line 1299
    .line 1300
    const/16 v0, 0x78

    .line 1301
    .line 1302
    goto :goto_22

    .line 1303
    :cond_47
    const/16 v10, 0x15

    .line 1304
    .line 1305
    if-eq v3, v10, :cond_48

    .line 1306
    .line 1307
    move v0, v8

    .line 1308
    goto :goto_22

    .line 1309
    :cond_48
    invoke-virtual {v7}, Lg5/v;->a()I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    const/16 v10, 0x8

    .line 1314
    .line 1315
    if-lt v3, v10, :cond_49

    .line 1316
    .line 1317
    iget v3, v7, Lg5/v;->b:I

    .line 1318
    .line 1319
    add-int/2addr v3, v10

    .line 1320
    if-le v3, v0, :cond_4a

    .line 1321
    .line 1322
    :cond_49
    const/16 v13, 0xc

    .line 1323
    .line 1324
    goto :goto_23

    .line 1325
    :cond_4a
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-virtual {v7}, Lg5/v;->g()I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    const/16 v13, 0xc

    .line 1334
    .line 1335
    if-lt v0, v13, :cond_4c

    .line 1336
    .line 1337
    const v0, 0x73726672

    .line 1338
    .line 1339
    .line 1340
    if-eq v3, v0, :cond_4b

    .line 1341
    .line 1342
    goto :goto_23

    .line 1343
    :cond_4b
    invoke-virtual {v7}, Lg5/v;->v()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    goto :goto_24

    .line 1348
    :cond_4c
    :goto_23
    move v0, v8

    .line 1349
    :goto_24
    if-ne v0, v8, :cond_4d

    .line 1350
    .line 1351
    :goto_25
    const/4 v3, 0x0

    .line 1352
    goto :goto_26

    .line 1353
    :cond_4d
    new-instance v3, Ld5/p0;

    .line 1354
    .line 1355
    new-instance v8, Ls6/d;

    .line 1356
    .line 1357
    int-to-float v0, v0

    .line 1358
    invoke-direct {v8, v11, v0}, Ls6/d;-><init>(IF)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v0, 0x1

    .line 1362
    new-array v11, v0, [Ld5/o0;

    .line 1363
    .line 1364
    const/16 v30, 0x0

    .line 1365
    .line 1366
    aput-object v8, v11, v30

    .line 1367
    .line 1368
    invoke-direct {v3, v11}, Ld5/p0;-><init>([Ld5/o0;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_26

    .line 1372
    :cond_4e
    const/16 v10, 0x8

    .line 1373
    .line 1374
    const/16 v13, 0xc

    .line 1375
    .line 1376
    const/4 v15, 0x4

    .line 1377
    add-int/2addr v3, v8

    .line 1378
    invoke-virtual {v7, v3}, Lg5/v;->G(I)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_1f

    .line 1382
    .line 1383
    :cond_4f
    const/16 v10, 0x8

    .line 1384
    .line 1385
    const/16 v13, 0xc

    .line 1386
    .line 1387
    const/4 v15, 0x4

    .line 1388
    goto :goto_25

    .line 1389
    :goto_26
    invoke-virtual {v12, v3}, Ld5/p0;->b(Ld5/p0;)Ld5/p0;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    :goto_27
    move-object v12, v0

    .line 1394
    goto :goto_29

    .line 1395
    :cond_50
    const/16 v10, 0x8

    .line 1396
    .line 1397
    const/16 v13, 0xc

    .line 1398
    .line 1399
    const/4 v15, 0x4

    .line 1400
    const v0, -0x56878686

    .line 1401
    .line 1402
    .line 1403
    if-ne v8, v0, :cond_51

    .line 1404
    .line 1405
    invoke-virtual {v7}, Lg5/v;->r()S

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    const/4 v3, 0x2

    .line 1410
    invoke-virtual {v7, v3}, Lg5/v;->H(I)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1414
    .line 1415
    invoke-virtual {v7, v0, v3}, Lg5/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    const/16 v3, 0x2b

    .line 1420
    .line 1421
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    const/16 v8, 0x2d

    .line 1426
    .line 1427
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v8

    .line 1431
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    const/4 v14, 0x0

    .line 1436
    :try_start_5
    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1441
    .line 1442
    .line 1443
    move-result v8

    .line 1444
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1445
    .line 1446
    .line 1447
    move-result v11

    .line 1448
    const/4 v14, 0x1

    .line 1449
    sub-int/2addr v11, v14

    .line 1450
    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    new-instance v3, Ld5/p0;

    .line 1459
    .line 1460
    new-instance v11, Lh5/f;

    .line 1461
    .line 1462
    invoke-direct {v11, v8, v0}, Lh5/f;-><init>(FF)V

    .line 1463
    .line 1464
    .line 1465
    new-array v0, v14, [Ld5/o0;

    .line 1466
    .line 1467
    const/16 v30, 0x0

    .line 1468
    .line 1469
    aput-object v11, v0, v30

    .line 1470
    .line 1471
    invoke-direct {v3, v0}, Ld5/p0;-><init>([Ld5/o0;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1472
    .line 1473
    .line 1474
    goto :goto_28

    .line 1475
    :catch_0
    const/4 v3, 0x0

    .line 1476
    :goto_28
    invoke-virtual {v12, v3}, Ld5/p0;->b(Ld5/p0;)Ld5/p0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    goto :goto_27

    .line 1481
    :cond_51
    :goto_29
    add-int v9, v9, v18

    .line 1482
    .line 1483
    invoke-virtual {v7, v9}, Lg5/v;->G(I)V

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v0, v32

    .line 1487
    .line 1488
    move/from16 v11, v34

    .line 1489
    .line 1490
    move-object/from16 v14, v35

    .line 1491
    .line 1492
    const/4 v3, 0x0

    .line 1493
    const/4 v13, 0x1

    .line 1494
    goto/16 :goto_d

    .line 1495
    .line 1496
    :cond_52
    move-object/from16 v32, v0

    .line 1497
    .line 1498
    move/from16 v34, v11

    .line 1499
    .line 1500
    move-object/from16 v35, v14

    .line 1501
    .line 1502
    invoke-virtual {v6, v12}, Ld6/x;->b(Ld5/p0;)V

    .line 1503
    .line 1504
    .line 1505
    move-object v0, v12

    .line 1506
    goto :goto_2a

    .line 1507
    :cond_53
    move-object/from16 v32, v0

    .line 1508
    .line 1509
    move/from16 v34, v11

    .line 1510
    .line 1511
    move-object/from16 v35, v14

    .line 1512
    .line 1513
    const/4 v0, 0x0

    .line 1514
    :goto_2a
    new-instance v3, Ld5/p0;

    .line 1515
    .line 1516
    const v7, 0x6d766864

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v5, v7}, Lh5/c;->i(I)Lh5/d;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v7

    .line 1523
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    iget-object v7, v7, Lh5/d;->l:Lg5/v;

    .line 1527
    .line 1528
    invoke-static {v7}, Lx6/c;->d(Lg5/v;)Lh5/g;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    const/4 v13, 0x1

    .line 1533
    new-array v8, v13, [Ld5/o0;

    .line 1534
    .line 1535
    const/16 v30, 0x0

    .line 1536
    .line 1537
    aput-object v7, v8, v30

    .line 1538
    .line 1539
    invoke-direct {v3, v8}, Ld5/p0;-><init>([Ld5/o0;)V

    .line 1540
    .line 1541
    .line 1542
    and-int/lit8 v7, v20, 0x1

    .line 1543
    .line 1544
    if-eqz v7, :cond_54

    .line 1545
    .line 1546
    const/4 v10, 0x1

    .line 1547
    goto :goto_2b

    .line 1548
    :cond_54
    const/4 v10, 0x0

    .line 1549
    :goto_2b
    new-instance v12, Lx1/a;

    .line 1550
    .line 1551
    const/16 v7, 0x15

    .line 1552
    .line 1553
    invoke-direct {v12, v7}, Lx1/a;-><init>(I)V

    .line 1554
    .line 1555
    .line 1556
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    const/4 v9, 0x0

    .line 1562
    move/from16 v11, v34

    .line 1563
    .line 1564
    const/4 v13, 0x3

    .line 1565
    const/16 v21, 0x0

    .line 1566
    .line 1567
    invoke-static/range {v5 .. v12}, Lx6/c;->g(Lh5/c;Ld6/x;JLd5/o;ZZLh9/d;)Ljava/util/ArrayList;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    iget-boolean v7, v1, Lx6/k;->x:Z

    .line 1572
    .line 1573
    if-eqz v7, :cond_56

    .line 1574
    .line 1575
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v7

    .line 1579
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v8

    .line 1583
    if-ne v7, v8, :cond_55

    .line 1584
    .line 1585
    const/4 v7, 0x1

    .line 1586
    goto :goto_2c

    .line 1587
    :cond_55
    const/4 v7, 0x0

    .line 1588
    :goto_2c
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1589
    .line 1590
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1591
    .line 1592
    .line 1593
    move-result v8

    .line 1594
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1595
    .line 1596
    .line 1597
    move-result v9

    .line 1598
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    const-string v11, "The number of auxiliary track types from metadata ("

    .line 1601
    .line 1602
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    const-string v8, ") is not same as the number of auxiliary tracks ("

    .line 1609
    .line 1610
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    const-string v8, ")"

    .line 1617
    .line 1618
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    invoke-static {v8, v7}, Lg5/d;->e(Ljava/lang/String;Z)V

    .line 1626
    .line 1627
    .line 1628
    :cond_56
    invoke-static {v5}, Lx6/n;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v7

    .line 1632
    const/4 v10, 0x0

    .line 1633
    const/4 v11, -0x1

    .line 1634
    const/4 v12, 0x0

    .line 1635
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    :goto_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1646
    .line 1647
    .line 1648
    move-result v8

    .line 1649
    if-ge v10, v8, :cond_69

    .line 1650
    .line 1651
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v8

    .line 1655
    check-cast v8, Lx6/r;

    .line 1656
    .line 1657
    iget v9, v8, Lx6/r;->b:I

    .line 1658
    .line 1659
    iget v13, v8, Lx6/r;->e:I

    .line 1660
    .line 1661
    if-nez v9, :cond_57

    .line 1662
    .line 1663
    move-object/from16 v25, v0

    .line 1664
    .line 1665
    move-object v8, v2

    .line 1666
    move-object/from16 v22, v5

    .line 1667
    .line 1668
    move-object/from16 v23, v7

    .line 1669
    .line 1670
    move/from16 v24, v12

    .line 1671
    .line 1672
    move-object/from16 v2, v35

    .line 1673
    .line 1674
    const/4 v7, -0x1

    .line 1675
    const/4 v9, 0x3

    .line 1676
    move-object v12, v6

    .line 1677
    goto/16 :goto_36

    .line 1678
    .line 1679
    :cond_57
    iget-object v9, v8, Lx6/r;->a:Lx6/o;

    .line 1680
    .line 1681
    move-object/from16 v22, v5

    .line 1682
    .line 1683
    new-instance v5, Lx6/j;

    .line 1684
    .line 1685
    move-object/from16 v23, v7

    .line 1686
    .line 1687
    iget-object v7, v1, Lx6/k;->z:Ld6/r;

    .line 1688
    .line 1689
    add-int/lit8 v24, v12, 0x1

    .line 1690
    .line 1691
    move/from16 v25, v13

    .line 1692
    .line 1693
    iget v13, v9, Lx6/o;->b:I

    .line 1694
    .line 1695
    move-object/from16 v26, v2

    .line 1696
    .line 1697
    iget-object v2, v9, Lx6/o;->g:Ld5/s;

    .line 1698
    .line 1699
    invoke-interface {v7, v12, v13}, Ld6/r;->n(II)Ld6/j0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    invoke-direct {v5, v9, v8, v7}, Lx6/j;-><init>(Lx6/o;Lx6/r;Ld6/j0;)V

    .line 1704
    .line 1705
    .line 1706
    move-object/from16 v27, v5

    .line 1707
    .line 1708
    move-object v12, v6

    .line 1709
    iget-wide v5, v9, Lx6/o;->e:J

    .line 1710
    .line 1711
    cmp-long v9, v5, v18

    .line 1712
    .line 1713
    if-eqz v9, :cond_58

    .line 1714
    .line 1715
    goto :goto_2e

    .line 1716
    :cond_58
    iget-wide v5, v8, Lx6/r;->h:J

    .line 1717
    .line 1718
    :goto_2e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v14

    .line 1725
    const-string v5, "audio/true-hd"

    .line 1726
    .line 1727
    iget-object v6, v2, Ld5/s;->n:Ljava/lang/String;

    .line 1728
    .line 1729
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-eqz v5, :cond_59

    .line 1734
    .line 1735
    mul-int/lit8 v5, v25, 0x10

    .line 1736
    .line 1737
    goto :goto_2f

    .line 1738
    :cond_59
    add-int/lit8 v5, v25, 0x1e

    .line 1739
    .line 1740
    :goto_2f
    invoke-virtual {v2}, Ld5/s;->a()Ld5/r;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v6

    .line 1744
    iput v5, v6, Ld5/r;->n:I

    .line 1745
    .line 1746
    const/4 v9, 0x2

    .line 1747
    if-ne v13, v9, :cond_5d

    .line 1748
    .line 1749
    iget v5, v2, Ld5/s;->f:I

    .line 1750
    .line 1751
    and-int/lit8 v7, v20, 0x8

    .line 1752
    .line 1753
    if-eqz v7, :cond_5b

    .line 1754
    .line 1755
    const/4 v7, -0x1

    .line 1756
    if-ne v11, v7, :cond_5a

    .line 1757
    .line 1758
    const/4 v7, 0x1

    .line 1759
    goto :goto_30

    .line 1760
    :cond_5a
    const/4 v7, 0x2

    .line 1761
    :goto_30
    or-int/2addr v5, v7

    .line 1762
    :cond_5b
    iget-boolean v7, v1, Lx6/k;->x:Z

    .line 1763
    .line 1764
    if-eqz v7, :cond_5c

    .line 1765
    .line 1766
    const v7, 0x8000

    .line 1767
    .line 1768
    .line 1769
    or-int/2addr v5, v7

    .line 1770
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    check-cast v7, Ljava/lang/Integer;

    .line 1775
    .line 1776
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1777
    .line 1778
    .line 1779
    move-result v7

    .line 1780
    iput v7, v6, Ld5/r;->g:I

    .line 1781
    .line 1782
    :cond_5c
    iput v5, v6, Ld5/r;->f:I

    .line 1783
    .line 1784
    :cond_5d
    const/4 v5, 0x1

    .line 1785
    if-ne v13, v5, :cond_5e

    .line 1786
    .line 1787
    iget v5, v12, Ld6/x;->a:I

    .line 1788
    .line 1789
    const/4 v7, -0x1

    .line 1790
    if-eq v5, v7, :cond_5e

    .line 1791
    .line 1792
    iget v8, v12, Ld6/x;->b:I

    .line 1793
    .line 1794
    if-eq v8, v7, :cond_5e

    .line 1795
    .line 1796
    iput v5, v6, Ld5/r;->F:I

    .line 1797
    .line 1798
    iput v8, v6, Ld5/r;->G:I

    .line 1799
    .line 1800
    :cond_5e
    iget-object v2, v2, Ld5/s;->l:Ld5/p0;

    .line 1801
    .line 1802
    iget-object v5, v1, Lx6/k;->i:Ljava/util/ArrayList;

    .line 1803
    .line 1804
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v7

    .line 1808
    if-eqz v7, :cond_5f

    .line 1809
    .line 1810
    move-object/from16 v7, v21

    .line 1811
    .line 1812
    goto :goto_31

    .line 1813
    :cond_5f
    new-instance v7, Ld5/p0;

    .line 1814
    .line 1815
    invoke-direct {v7, v5}, Ld5/p0;-><init>(Ljava/util/List;)V

    .line 1816
    .line 1817
    .line 1818
    :goto_31
    filled-new-array {v7, v0, v3}, [Ld5/p0;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v5

    .line 1822
    if-eqz v2, :cond_60

    .line 1823
    .line 1824
    goto :goto_32

    .line 1825
    :cond_60
    new-instance v2, Ld5/p0;

    .line 1826
    .line 1827
    const/4 v7, 0x0

    .line 1828
    new-array v8, v7, [Ld5/o0;

    .line 1829
    .line 1830
    invoke-direct {v2, v8}, Ld5/p0;-><init>([Ld5/o0;)V

    .line 1831
    .line 1832
    .line 1833
    :goto_32
    if-eqz v26, :cond_64

    .line 1834
    .line 1835
    move-object/from16 v8, v26

    .line 1836
    .line 1837
    const/4 v7, 0x0

    .line 1838
    :goto_33
    iget-object v9, v8, Ld5/p0;->a:[Ld5/o0;

    .line 1839
    .line 1840
    move-object/from16 v25, v0

    .line 1841
    .line 1842
    array-length v0, v9

    .line 1843
    if-ge v7, v0, :cond_65

    .line 1844
    .line 1845
    aget-object v0, v9, v7

    .line 1846
    .line 1847
    instance-of v9, v0, Lh5/a;

    .line 1848
    .line 1849
    if-eqz v9, :cond_63

    .line 1850
    .line 1851
    check-cast v0, Lh5/a;

    .line 1852
    .line 1853
    iget-object v9, v0, Lh5/a;->a:Ljava/lang/String;

    .line 1854
    .line 1855
    move-object/from16 v26, v0

    .line 1856
    .line 1857
    const-string v0, "com.android.capture.fps"

    .line 1858
    .line 1859
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_62

    .line 1864
    .line 1865
    const/4 v9, 0x2

    .line 1866
    if-ne v13, v9, :cond_61

    .line 1867
    .line 1868
    const/4 v0, 0x1

    .line 1869
    new-array v9, v0, [Ld5/o0;

    .line 1870
    .line 1871
    const/16 v30, 0x0

    .line 1872
    .line 1873
    aput-object v26, v9, v30

    .line 1874
    .line 1875
    invoke-virtual {v2, v9}, Ld5/p0;->a([Ld5/o0;)Ld5/p0;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    goto :goto_34

    .line 1880
    :cond_61
    const/16 v30, 0x0

    .line 1881
    .line 1882
    goto :goto_34

    .line 1883
    :cond_62
    const/4 v0, 0x1

    .line 1884
    const/16 v30, 0x0

    .line 1885
    .line 1886
    new-array v9, v0, [Ld5/o0;

    .line 1887
    .line 1888
    aput-object v26, v9, v30

    .line 1889
    .line 1890
    invoke-virtual {v2, v9}, Ld5/p0;->a([Ld5/o0;)Ld5/p0;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    move-object v2, v0

    .line 1895
    :cond_63
    :goto_34
    add-int/lit8 v7, v7, 0x1

    .line 1896
    .line 1897
    move-object/from16 v0, v25

    .line 1898
    .line 1899
    goto :goto_33

    .line 1900
    :cond_64
    move-object/from16 v25, v0

    .line 1901
    .line 1902
    move-object/from16 v8, v26

    .line 1903
    .line 1904
    :cond_65
    const/4 v0, 0x0

    .line 1905
    const/4 v9, 0x3

    .line 1906
    :goto_35
    if-ge v0, v9, :cond_66

    .line 1907
    .line 1908
    aget-object v7, v5, v0

    .line 1909
    .line 1910
    invoke-virtual {v2, v7}, Ld5/p0;->b(Ld5/p0;)Ld5/p0;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    add-int/lit8 v0, v0, 0x1

    .line 1915
    .line 1916
    goto :goto_35

    .line 1917
    :cond_66
    iget-object v0, v2, Ld5/p0;->a:[Ld5/o0;

    .line 1918
    .line 1919
    array-length v0, v0

    .line 1920
    if-lez v0, :cond_67

    .line 1921
    .line 1922
    iput-object v2, v6, Ld5/r;->k:Ld5/p0;

    .line 1923
    .line 1924
    :cond_67
    invoke-static/range {v23 .. v23}, Ld5/q0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    iput-object v0, v6, Ld5/r;->l:Ljava/lang/String;

    .line 1929
    .line 1930
    move-object/from16 v0, v27

    .line 1931
    .line 1932
    iget-object v2, v0, Lx6/j;->c:Ld6/j0;

    .line 1933
    .line 1934
    invoke-static {v6, v2}, Lq2/x;->u(Ld5/r;Ld6/j0;)V

    .line 1935
    .line 1936
    .line 1937
    const/4 v2, 0x2

    .line 1938
    const/4 v7, -0x1

    .line 1939
    if-ne v13, v2, :cond_68

    .line 1940
    .line 1941
    if-ne v11, v7, :cond_68

    .line 1942
    .line 1943
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 1944
    .line 1945
    .line 1946
    move-result v11

    .line 1947
    :cond_68
    move-object/from16 v2, v35

    .line 1948
    .line 1949
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    :goto_36
    add-int/lit8 v10, v10, 0x1

    .line 1953
    .line 1954
    move-object/from16 v35, v2

    .line 1955
    .line 1956
    move-object v2, v8

    .line 1957
    move v13, v9

    .line 1958
    move-object v6, v12

    .line 1959
    move-object/from16 v5, v22

    .line 1960
    .line 1961
    move-object/from16 v7, v23

    .line 1962
    .line 1963
    move/from16 v12, v24

    .line 1964
    .line 1965
    move-object/from16 v0, v25

    .line 1966
    .line 1967
    goto/16 :goto_2d

    .line 1968
    .line 1969
    :cond_69
    move-object/from16 v2, v35

    .line 1970
    .line 1971
    const/4 v7, -0x1

    .line 1972
    iput v11, v1, Lx6/k;->C:I

    .line 1973
    .line 1974
    iput-wide v14, v1, Lx6/k;->D:J

    .line 1975
    .line 1976
    const/4 v14, 0x0

    .line 1977
    new-array v0, v14, [Lx6/j;

    .line 1978
    .line 1979
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    check-cast v0, [Lx6/j;

    .line 1984
    .line 1985
    iput-object v0, v1, Lx6/k;->A:[Lx6/j;

    .line 1986
    .line 1987
    array-length v2, v0

    .line 1988
    new-array v2, v2, [[J

    .line 1989
    .line 1990
    array-length v3, v0

    .line 1991
    new-array v3, v3, [I

    .line 1992
    .line 1993
    array-length v4, v0

    .line 1994
    new-array v4, v4, [J

    .line 1995
    .line 1996
    array-length v5, v0

    .line 1997
    new-array v5, v5, [Z

    .line 1998
    .line 1999
    const/4 v14, 0x0

    .line 2000
    :goto_37
    array-length v6, v0

    .line 2001
    if-ge v14, v6, :cond_6a

    .line 2002
    .line 2003
    aget-object v6, v0, v14

    .line 2004
    .line 2005
    iget-object v6, v6, Lx6/j;->b:Lx6/r;

    .line 2006
    .line 2007
    iget v6, v6, Lx6/r;->b:I

    .line 2008
    .line 2009
    new-array v6, v6, [J

    .line 2010
    .line 2011
    aput-object v6, v2, v14

    .line 2012
    .line 2013
    aget-object v6, v0, v14

    .line 2014
    .line 2015
    iget-object v6, v6, Lx6/j;->b:Lx6/r;

    .line 2016
    .line 2017
    iget-object v6, v6, Lx6/r;->f:[J

    .line 2018
    .line 2019
    const/16 v30, 0x0

    .line 2020
    .line 2021
    aget-wide v8, v6, v30

    .line 2022
    .line 2023
    aput-wide v8, v4, v14

    .line 2024
    .line 2025
    add-int/lit8 v14, v14, 0x1

    .line 2026
    .line 2027
    goto :goto_37

    .line 2028
    :cond_6a
    const/4 v14, 0x0

    .line 2029
    :goto_38
    array-length v6, v0

    .line 2030
    if-ge v14, v6, :cond_6e

    .line 2031
    .line 2032
    const-wide v8, 0x7fffffffffffffffL

    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    move v11, v7

    .line 2038
    const/4 v6, 0x0

    .line 2039
    :goto_39
    array-length v10, v0

    .line 2040
    if-ge v6, v10, :cond_6c

    .line 2041
    .line 2042
    aget-boolean v10, v5, v6

    .line 2043
    .line 2044
    if-nez v10, :cond_6b

    .line 2045
    .line 2046
    aget-wide v12, v4, v6

    .line 2047
    .line 2048
    cmp-long v10, v12, v8

    .line 2049
    .line 2050
    if-gtz v10, :cond_6b

    .line 2051
    .line 2052
    move v11, v6

    .line 2053
    move-wide v8, v12

    .line 2054
    :cond_6b
    add-int/lit8 v6, v6, 0x1

    .line 2055
    .line 2056
    goto :goto_39

    .line 2057
    :cond_6c
    aget v6, v3, v11

    .line 2058
    .line 2059
    aget-object v8, v2, v11

    .line 2060
    .line 2061
    aput-wide v16, v8, v6

    .line 2062
    .line 2063
    aget-object v9, v0, v11

    .line 2064
    .line 2065
    iget-object v9, v9, Lx6/j;->b:Lx6/r;

    .line 2066
    .line 2067
    iget-object v10, v9, Lx6/r;->d:[I

    .line 2068
    .line 2069
    aget v10, v10, v6

    .line 2070
    .line 2071
    int-to-long v12, v10

    .line 2072
    add-long v16, v16, v12

    .line 2073
    .line 2074
    const/16 v31, 0x1

    .line 2075
    .line 2076
    add-int/lit8 v6, v6, 0x1

    .line 2077
    .line 2078
    aput v6, v3, v11

    .line 2079
    .line 2080
    array-length v8, v8

    .line 2081
    if-ge v6, v8, :cond_6d

    .line 2082
    .line 2083
    iget-object v8, v9, Lx6/r;->f:[J

    .line 2084
    .line 2085
    aget-wide v9, v8, v6

    .line 2086
    .line 2087
    aput-wide v9, v4, v11

    .line 2088
    .line 2089
    goto :goto_38

    .line 2090
    :cond_6d
    aput-boolean v31, v5, v11

    .line 2091
    .line 2092
    add-int/lit8 v14, v14, 0x1

    .line 2093
    .line 2094
    goto :goto_38

    .line 2095
    :cond_6e
    iput-object v2, v1, Lx6/k;->B:[[J

    .line 2096
    .line 2097
    iget-object v0, v1, Lx6/k;->z:Ld6/r;

    .line 2098
    .line 2099
    invoke-interface {v0}, Ld6/r;->i()V

    .line 2100
    .line 2101
    .line 2102
    iget-object v0, v1, Lx6/k;->z:Ld6/r;

    .line 2103
    .line 2104
    invoke-interface {v0, v1}, Ld6/r;->s(Ld6/d0;)V

    .line 2105
    .line 2106
    .line 2107
    :goto_3a
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->clear()V

    .line 2108
    .line 2109
    .line 2110
    iget-boolean v0, v1, Lx6/k;->v:Z

    .line 2111
    .line 2112
    if-nez v0, :cond_0

    .line 2113
    .line 2114
    const/4 v9, 0x2

    .line 2115
    iput v9, v1, Lx6/k;->k:I

    .line 2116
    .line 2117
    goto/16 :goto_0

    .line 2118
    .line 2119
    :cond_6f
    move-object/from16 v32, v0

    .line 2120
    .line 2121
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-nez v0, :cond_0

    .line 2126
    .line 2127
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    check-cast v0, Lh5/c;

    .line 2132
    .line 2133
    iget-object v0, v0, Lh5/c;->n:Ljava/util/ArrayList;

    .line 2134
    .line 2135
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    goto/16 :goto_0

    .line 2139
    .line 2140
    :cond_70
    iget v0, v1, Lx6/k;->k:I

    .line 2141
    .line 2142
    const/4 v9, 0x2

    .line 2143
    if-eq v0, v9, :cond_71

    .line 2144
    .line 2145
    const/4 v14, 0x0

    .line 2146
    iput v14, v1, Lx6/k;->k:I

    .line 2147
    .line 2148
    iput v14, v1, Lx6/k;->n:I

    .line 2149
    .line 2150
    :cond_71
    return-void
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
.end method
