.class public final synthetic La7/o;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lg5/g;
.implements Ln7/b3;
.implements Ln7/d3;
.implements Lg5/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p3, p0, La7/o;->l:Ljava/lang/Object;

    iput p4, p0, La7/o;->f:I

    iput-wide p1, p0, La7/o;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La7/p;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/o;->l:Ljava/lang/Object;

    iput-wide p2, p0, La7/o;->k:J

    iput p4, p0, La7/o;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lo5/a;IJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/o;->l:Ljava/lang/Object;

    iput p2, p0, La7/o;->f:I

    iput-wide p3, p0, La7/o;->k:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La7/o;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La7/p;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, La7/b;

    .line 10
    .line 11
    iget-object v3, v1, La7/p;->h:Ld5/s;

    .line 12
    .line 13
    invoke-static {v3}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, La7/b;->a:Li9/m0;

    .line 17
    .line 18
    iget-wide v4, v2, La7/b;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, La7/a;->j(Li9/m0;J)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, La7/p;->c:Lg5/v;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v3

    .line 30
    invoke-virtual {v4, v3, v5}, Lg5/v;->E([BI)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, La7/p;->a:Ld6/j0;

    .line 34
    .line 35
    array-length v6, v3

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-interface {v5, v4, v6, v7}, Ld6/j0;->d(Lg5/v;II)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, v2, La7/b;->b:J

    .line 41
    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v4, v8

    .line 48
    .line 49
    iget-wide v8, v0, La7/o;->k:J

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const-wide v10, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, La7/p;->h:Ld5/s;

    .line 60
    .line 61
    iget-wide v4, v2, Ld5/s;->s:J

    .line 62
    .line 63
    cmp-long v2, v4, v10

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    move v7, v6

    .line 68
    :cond_0
    invoke-static {v7}, Lg5/d;->f(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-wide v11, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, v1, La7/p;->h:Ld5/s;

    .line 74
    .line 75
    iget-wide v12, v2, Ld5/s;->s:J

    .line 76
    .line 77
    cmp-long v2, v12, v10

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    add-long/2addr v8, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    add-long v8, v4, v12

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object v10, v1, La7/p;->a:Ld6/j0;

    .line 87
    .line 88
    iget v1, v0, La7/o;->f:I

    .line 89
    .line 90
    or-int/lit8 v13, v1, 0x1

    .line 91
    .line 92
    array-length v14, v3

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    invoke-interface/range {v10 .. v16}, Ld6/j0;->c(JIIILd6/i0;)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, La7/o;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo5/a;

    .line 4
    .line 5
    iget-wide v1, p0, La7/o;->k:J

    .line 6
    .line 7
    check-cast p1, Lo5/b;

    .line 8
    .line 9
    iget v3, p0, La7/o;->f:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v3, v1, v2}, Lo5/b;->m(Lo5/a;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public e(Ln7/n3;Ln7/q1;)V
    .locals 3

    .line 1
    iget-object v0, p0, La7/o;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/e3;

    .line 4
    .line 5
    iget v1, p0, La7/o;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1, v1}, Ln7/e3;->K0(Ln7/q1;Ln7/n3;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Ln7/n3;->t0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Ln7/n3;->a:Ln5/s;

    .line 15
    .line 16
    check-cast p1, Ld5/g;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-wide v1, p0, La7/o;->k:J

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1, v2, v0}, Ld5/g;->T(IJZ)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public g(Ln7/i1;Ln7/q1;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, La7/o;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, Ljava/util/List;

    .line 5
    .line 6
    iget p3, p0, La7/o;->f:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Ln7/i1;->t:Ln7/n3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln7/n3;->w()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, p3

    .line 20
    :goto_0
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    iget-object p3, p1, Ln7/i1;->t:Ln7/n3;

    .line 23
    .line 24
    invoke-virtual {p3}, Ln7/n3;->B()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1
    move-wide v4, v0

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-wide v0, p0, La7/o;->k:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-virtual/range {v0 .. v5}, Ln7/i1;->x(Ln7/q1;Ljava/util/List;IJ)Lm9/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
