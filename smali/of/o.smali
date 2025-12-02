.class public final Lof/o;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/Iterator;
.implements Lie/a;


# instance fields
.field public final f:Lnf/p;

.field public final k:Lof/a0;

.field public final l:Lhf/a;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lnf/p;Lof/a0;Lhf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/o;->f:Lnf/p;

    .line 5
    .line 6
    iput-object p2, p0, Lof/o;->k:Lof/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lof/o;->l:Lhf/a;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lof/o;->m:Z

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lof/o;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lof/o;->k:Lof/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld6/j;->x()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/16 v6, 0x9

    .line 18
    .line 19
    if-ne v2, v6, :cond_3

    .line 20
    .line 21
    iput-boolean v5, p0, Lof/o;->n:Z

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ld6/j;->g(B)B

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ld6/j;->x()B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ld6/j;->x()B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ld6/j;->p()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const-string v2, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-static {v0, v2, v1, v4, v3}, Ld6/j;->r(Ld6/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    invoke-virtual {v0}, Ld6/j;->x()B

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, v3, :cond_4

    .line 57
    .line 58
    return v5

    .line 59
    :cond_4
    iget-boolean v1, p0, Lof/o;->n:Z

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-static {v6}, Lof/q;->s(B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v0, Ld6/j;->b:I

    .line 68
    .line 69
    add-int/lit8 v3, v2, -0x1

    .line 70
    .line 71
    iget-object v5, v0, Lof/a0;->h:Lof/c;

    .line 72
    .line 73
    iget v6, v5, Lof/c;->k:I

    .line 74
    .line 75
    if-eq v2, v6, :cond_6

    .line 76
    .line 77
    if-gez v3, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, v5, Lof/c;->f:[C

    .line 81
    .line 82
    aget-char v2, v2, v3

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    :goto_0
    const-string v2, "EOF"

    .line 90
    .line 91
    :goto_1
    const-string v5, ", but had \'"

    .line 92
    .line 93
    const-string v6, "\' instead"

    .line 94
    .line 95
    const-string v7, "Expected "

    .line 96
    .line 97
    invoke-static {v7, v1, v5, v2, v6}, La1/f2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-static {v0, v1, v3, v4, v2}, Ld6/j;->r(Ld6/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_7
    return v5
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

.method public final next()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lof/o;->m:Z

    .line 2
    .line 3
    iget-object v4, p0, Lof/o;->k:Lof/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lof/o;->m:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lof/a0;->h(C)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v1, Lof/b0;

    .line 17
    .line 18
    iget-object v0, p0, Lof/o;->l:Lhf/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lhf/a;->d()Lkf/g;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Lof/o;->f:Lnf/p;

    .line 26
    .line 27
    sget-object v3, Lof/g0;->l:Lof/g0;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lof/b0;-><init>(Lnf/d;Lof/g0;Ld6/j;Lkf/g;Ld6/o;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lof/b0;->l(Lhf/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
