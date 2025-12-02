.class public final Ld2/h;
.super Ld2/c0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public b:Lx1/o;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lx1/o;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lz1/h;

.field public final r:Lx1/h;

.field public s:Lx1/h;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ld2/h;->c:F

    .line 7
    .line 8
    sget v1, Ld2/h0;->a:I

    .line 9
    .line 10
    sget-object v1, Lsd/q;->f:Lsd/q;

    .line 11
    .line 12
    iput-object v1, p0, Ld2/h;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Ld2/h;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Ld2/h;->h:I

    .line 18
    .line 19
    iput v1, p0, Ld2/h;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Ld2/h;->j:F

    .line 24
    .line 25
    iput v0, p0, Ld2/h;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ld2/h;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ld2/h;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lx1/k;->a()Lx1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ld2/h;->r:Lx1/h;

    .line 37
    .line 38
    iput-object v0, p0, Ld2/h;->s:Lx1/h;

    .line 39
    .line 40
    sget-object v0, Lrd/h;->k:Lrd/h;

    .line 41
    .line 42
    sget-object v1, Ld2/g;->l:Ld2/g;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lrd/a;->c(Lrd/h;Lge/a;)Lrd/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ld2/h;->t:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final a(Lz1/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ld2/h;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ld2/h;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Ld2/h;->r:Lx1/h;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ld2/b;->d(Ljava/util/List;Lx1/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ld2/h;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Ld2/h;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ld2/h;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Ld2/h;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Ld2/h;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Ld2/h;->b:Lx1/o;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Ld2/h;->s:Lx1/h;

    .line 35
    .line 36
    iget v5, v0, Ld2/h;->c:F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lz1/d;->B0(Lz1/d;Lx1/h;Lx1/o;FLz1/h;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v10, v0, Ld2/h;->g:Lx1/o;

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, Ld2/h;->q:Lz1/h;

    .line 51
    .line 52
    iget-boolean v3, v0, Ld2/h;->o:Z

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v12, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    new-instance v11, Lz1/h;

    .line 62
    .line 63
    iget v12, v0, Ld2/h;->f:F

    .line 64
    .line 65
    iget v13, v0, Ld2/h;->j:F

    .line 66
    .line 67
    iget v14, v0, Ld2/h;->h:I

    .line 68
    .line 69
    iget v15, v0, Ld2/h;->i:I

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x10

    .line 74
    .line 75
    invoke-direct/range {v11 .. v17}, Lz1/h;-><init>(FFIILx1/i;I)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v0, Ld2/h;->q:Lz1/h;

    .line 79
    .line 80
    iput-boolean v1, v0, Ld2/h;->o:Z

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    :goto_2
    iget-object v9, v0, Ld2/h;->s:Lx1/h;

    .line 84
    .line 85
    iget v11, v0, Ld2/h;->e:F

    .line 86
    .line 87
    const/16 v13, 0x30

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, Lz1/d;->B0(Lz1/d;Lx1/h;Lx1/o;FLz1/h;I)V

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
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Ld2/h;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Ld2/h;->r:Lx1/h;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ld2/h;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Ld2/h;->s:Lx1/h;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ld2/h;->s:Lx1/h;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lx1/k;->a()Lx1/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ld2/h;->s:Lx1/h;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Ld2/h;->s:Lx1/h;

    .line 38
    .line 39
    iget-object v0, v0, Lx1/h;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v4

    .line 52
    :goto_0
    iget-object v5, p0, Ld2/h;->s:Lx1/h;

    .line 53
    .line 54
    iget-object v5, v5, Lx1/h;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Ld2/h;->s:Lx1/h;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lx1/h;->h(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Ld2/h;->t:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lx1/j;

    .line 71
    .line 72
    iget-object v5, v5, Lx1/j;->a:Landroid/graphics/PathMeasure;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v2, Lx1/h;->a:Landroid/graphics/Path;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_2
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lx1/j;

    .line 88
    .line 89
    iget-object v2, v2, Lx1/j;->a:Landroid/graphics/PathMeasure;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v4, p0, Ld2/h;->k:F

    .line 96
    .line 97
    iget v5, p0, Ld2/h;->m:F

    .line 98
    .line 99
    add-float/2addr v4, v5

    .line 100
    rem-float/2addr v4, v3

    .line 101
    mul-float/2addr v4, v2

    .line 102
    iget v6, p0, Ld2/h;->l:F

    .line 103
    .line 104
    add-float/2addr v6, v5

    .line 105
    rem-float/2addr v6, v3

    .line 106
    mul-float/2addr v6, v2

    .line 107
    cmpl-float v3, v4, v6

    .line 108
    .line 109
    if-lez v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lx1/j;

    .line 116
    .line 117
    iget-object v5, p0, Ld2/h;->s:Lx1/h;

    .line 118
    .line 119
    invoke-virtual {v3, v4, v2, v5}, Lx1/j;->a(FFLx1/h;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lx1/j;

    .line 127
    .line 128
    iget-object v2, p0, Ld2/h;->s:Lx1/h;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v6, v2}, Lx1/j;->a(FFLx1/h;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-interface {v0}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lx1/j;

    .line 139
    .line 140
    iget-object v1, p0, Ld2/h;->s:Lx1/h;

    .line 141
    .line 142
    invoke-virtual {v0, v4, v6, v1}, Lx1/j;->a(FFLx1/h;)V

    .line 143
    .line 144
    .line 145
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/h;->r:Lx1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
