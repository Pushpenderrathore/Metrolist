.class public final La3/k;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:La3/n0;


# direct methods
.method public constructor <init>(La3/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/k;->a:La3/n0;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La3/k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, La3/k;->a:La3/n0;

    .line 12
    .line 13
    iget-object v1, v0, La3/n0;->a:La3/h;

    .line 14
    .line 15
    check-cast p1, La3/k;

    .line 16
    .line 17
    iget-object p1, p1, La3/k;->a:La3/n0;

    .line 18
    .line 19
    iget-object v2, p1, La3/n0;->a:La3/h;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, v0, La3/n0;->b:La3/s0;

    .line 29
    .line 30
    iget-object v2, p1, La3/n0;->b:La3/s0;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, La3/s0;->c(La3/s0;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, v0, La3/n0;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p1, La3/n0;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget v1, v0, La3/n0;->d:I

    .line 51
    .line 52
    iget v2, p1, La3/n0;->d:I

    .line 53
    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-boolean v1, v0, La3/n0;->e:Z

    .line 58
    .line 59
    iget-boolean v2, p1, La3/n0;->e:Z

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v1, v0, La3/n0;->f:I

    .line 65
    .line 66
    iget v2, p1, La3/n0;->f:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_b

    .line 69
    .line 70
    iget-object v1, v0, La3/n0;->g:Ln3/c;

    .line 71
    .line 72
    iget-object v2, p1, La3/n0;->g:Ln3/c;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    iget-object v1, v0, La3/n0;->h:Ln3/m;

    .line 82
    .line 83
    iget-object v2, p1, La3/n0;->h:Ln3/m;

    .line 84
    .line 85
    if-eq v1, v2, :cond_8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    iget-object v1, v0, La3/n0;->i:Le3/d;

    .line 89
    .line 90
    iget-object v2, p1, La3/n0;->i:Le3/d;

    .line 91
    .line 92
    if-eq v1, v2, :cond_9

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_9
    iget-wide v0, v0, La3/n0;->j:J

    .line 96
    .line 97
    iget-wide v2, p1, La3/n0;->j:J

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Ln3/a;->b(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    :goto_0
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_b
    :goto_1
    const/4 p1, 0x0

    .line 109
    return p1
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

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, La3/k;->a:La3/n0;

    .line 2
    .line 3
    iget-object v1, v0, La3/n0;->a:La3/h;

    .line 4
    .line 5
    invoke-virtual {v1}, La3/h;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    iget-object v3, v0, La3/n0;->b:La3/s0;

    .line 13
    .line 14
    iget-object v4, v3, La3/s0;->a:La3/i0;

    .line 15
    .line 16
    iget-wide v5, v4, La3/i0;->b:J

    .line 17
    .line 18
    sget-object v7, Ln3/o;->b:[Ln3/p;

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    mul-int/2addr v5, v2

    .line 25
    iget-object v6, v4, La3/i0;->c:Le3/k;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget v6, v6, Le3/k;->f:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v7

    .line 34
    :goto_0
    add-int/2addr v5, v6

    .line 35
    mul-int/2addr v5, v2

    .line 36
    iget-object v6, v4, La3/i0;->d:Le3/i;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget v6, v6, Le3/i;->a:I

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v7

    .line 48
    :goto_1
    add-int/2addr v5, v6

    .line 49
    mul-int/2addr v5, v2

    .line 50
    iget-object v6, v4, La3/i0;->e:Le3/j;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget v6, v6, Le3/j;->a:I

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v6, v7

    .line 62
    :goto_2
    add-int/2addr v5, v6

    .line 63
    mul-int/2addr v5, v2

    .line 64
    iget-object v6, v4, La3/i0;->f:Le3/s;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v6, v7

    .line 74
    :goto_3
    add-int/2addr v5, v6

    .line 75
    mul-int/2addr v5, v2

    .line 76
    iget-object v6, v4, La3/i0;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v6, v7

    .line 86
    :goto_4
    add-int/2addr v5, v6

    .line 87
    mul-int/2addr v5, v2

    .line 88
    iget-wide v8, v4, La3/i0;->h:J

    .line 89
    .line 90
    invoke-static {v5, v2, v8, v9}, Lq2/x;->c(IIJ)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v6, v4, La3/i0;->i:Ll3/a;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget v6, v6, Ll3/a;->a:F

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Float;->hashCode(F)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v6, v7

    .line 106
    :goto_5
    add-int/2addr v5, v6

    .line 107
    mul-int/2addr v5, v2

    .line 108
    iget-object v6, v4, La3/i0;->j:Ll3/p;

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6}, Ll3/p;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v6, v7

    .line 118
    :goto_6
    add-int/2addr v5, v6

    .line 119
    mul-int/2addr v5, v2

    .line 120
    iget-object v6, v4, La3/i0;->k:Lh3/b;

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    iget-object v6, v6, Lh3/b;->f:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move v6, v7

    .line 132
    :goto_7
    add-int/2addr v5, v6

    .line 133
    mul-int/2addr v5, v2

    .line 134
    iget-wide v8, v4, La3/i0;->l:J

    .line 135
    .line 136
    sget v6, Lx1/s;->j:I

    .line 137
    .line 138
    invoke-static {v5, v2, v8, v9}, Lq2/x;->c(IIJ)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v4, v4, La3/i0;->o:La3/a0;

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    move v4, v7

    .line 152
    :goto_8
    add-int/2addr v5, v4

    .line 153
    mul-int/2addr v5, v2

    .line 154
    iget-object v4, v3, La3/s0;->b:La3/x;

    .line 155
    .line 156
    invoke-virtual {v4}, La3/x;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/2addr v4, v5

    .line 161
    mul-int/2addr v4, v2

    .line 162
    iget-object v3, v3, La3/s0;->c:La3/b0;

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v3}, La3/b0;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    :cond_9
    add-int/2addr v4, v7

    .line 171
    add-int/2addr v4, v1

    .line 172
    mul-int/2addr v4, v2

    .line 173
    iget-object v1, v0, La3/n0;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v4, v1, v2}, La1/f2;->h(ILjava/util/List;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget v3, v0, La3/n0;->d:I

    .line 180
    .line 181
    add-int/2addr v1, v3

    .line 182
    mul-int/2addr v1, v2

    .line 183
    iget-boolean v3, v0, La3/n0;->e:Z

    .line 184
    .line 185
    invoke-static {v1, v2, v3}, Lq2/x;->f(IIZ)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v3, v0, La3/n0;->f:I

    .line 190
    .line 191
    invoke-static {v3, v1, v2}, Lq2/x;->b(III)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v3, v0, La3/n0;->g:Ln3/c;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v3, v1

    .line 202
    mul-int/2addr v3, v2

    .line 203
    iget-object v1, v0, La3/n0;->h:Ln3/m;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v1, v3

    .line 210
    mul-int/2addr v1, v2

    .line 211
    iget-object v3, v0, La3/n0;->i:Le3/d;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/2addr v3, v1

    .line 218
    mul-int/2addr v3, v2

    .line 219
    iget-wide v0, v0, La3/n0;->j:J

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v0, v3

    .line 226
    return v0
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
