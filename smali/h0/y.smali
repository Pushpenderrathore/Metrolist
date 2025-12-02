.class public final Lh0/y;
.super Lq1/q;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lp2/p;


# instance fields
.field public x:Landroidx/compose/foundation/lazy/layout/b;


# virtual methods
.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/y;->x:Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/b;->j:Lh0/y;

    .line 4
    .line 5
    return-void
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

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/y;->x:Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/b;->b:Lh0/g1;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/b;->c:I

    .line 11
    .line 12
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh0/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh0/y;

    .line 12
    .line 13
    iget-object v1, p0, Lh0/y;->x:Landroidx/compose/foundation/lazy/layout/b;

    .line 14
    .line 15
    iget-object p1, p1, Lh0/y;->x:Landroidx/compose/foundation/lazy/layout/b;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/y;->x:Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

.method public final p0(Lp2/j0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lp2/j0;->f:Lz1/b;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lh0/y;->x:Landroidx/compose/foundation/lazy/layout/b;

    .line 8
    .line 9
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/b;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lh0/w;

    .line 23
    .line 24
    iget-object v7, v6, Lh0/w;->n:La2/d;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-wide v8, v6, Lh0/w;->m:J

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    shr-long v10, v8, v6

    .line 34
    .line 35
    long-to-int v10, v10

    .line 36
    int-to-float v10, v10

    .line 37
    const-wide v11, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v8, v11

    .line 43
    long-to-int v8, v8

    .line 44
    int-to-float v8, v8

    .line 45
    iget-wide v13, v7, La2/d;->t:J

    .line 46
    .line 47
    move-wide v15, v11

    .line 48
    shr-long v11, v13, v6

    .line 49
    .line 50
    long-to-int v6, v11

    .line 51
    int-to-float v6, v6

    .line 52
    sub-float/2addr v10, v6

    .line 53
    and-long v11, v13, v15

    .line 54
    .line 55
    long-to-int v6, v11

    .line 56
    int-to-float v6, v6

    .line 57
    sub-float/2addr v8, v6

    .line 58
    iget-object v6, v1, Lz1/b;->k:Lhc/c;

    .line 59
    .line 60
    iget-object v6, v6, Lhc/c;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lyc/a;

    .line 63
    .line 64
    invoke-virtual {v6, v10, v8}, Lyc/a;->f(FF)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v0, v7}, Lcg/g;->N(Lz1/d;La2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object v6, v1, Lz1/b;->k:Lhc/c;

    .line 71
    .line 72
    iget-object v6, v6, Lhc/c;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lyc/a;

    .line 75
    .line 76
    neg-float v7, v10

    .line 77
    neg-float v8, v8

    .line 78
    invoke-virtual {v6, v7, v8}, Lyc/a;->f(FF)V

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    iget-object v1, v1, Lz1/b;->k:Lhc/c;

    .line 86
    .line 87
    iget-object v1, v1, Lhc/c;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lyc/a;

    .line 90
    .line 91
    neg-float v3, v10

    .line 92
    neg-float v4, v8

    .line 93
    invoke-virtual {v1, v3, v4}, Lyc/a;->f(FF)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    invoke-virtual {v0}, Lp2/j0;->a()V

    .line 98
    .line 99
    .line 100
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh0/y;->x:Landroidx/compose/foundation/lazy/layout/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
