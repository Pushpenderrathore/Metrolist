.class public abstract Lrg/l3;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public a:Lrg/e0;

.field public b:Lrg/a;

.field public c:Lrg/t0;

.field public d:Lqg/g;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Lrg/r0;

.field public h:Lrg/d0;

.field public i:Lrg/h0;

.field public j:Lrg/o0;

.field public final k:Lrg/n0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrg/n0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lrg/p0;-><init>(ILrg/l3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrg/l3;->k:Lrg/n0;

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


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public final b()Lqg/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/l3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lrg/l3;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqg/l;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lrg/l3;->d:Lqg/g;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/l3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lrg/l3;->b()Lqg/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lqg/l;->m:Lrg/f0;

    .line 17
    .line 18
    iget-object v1, v0, Lrg/f0;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lrg/f0;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

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

.method public abstract e()Lrg/d0;
.end method

.method public f()Lrg/h0;
    .locals 2

    .line 1
    new-instance v0, Lrg/h0;

    .line 2
    .line 3
    sget-object v1, Lrg/h0;->c:Lrg/h0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrg/h0;-><init>(Lrg/h0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public g(Ljava/io/Reader;Ljava/lang/String;Lrg/e0;)V
    .locals 3

    .line 1
    const-string v0, "baseUri"

    .line 2
    .line 3
    invoke-static {p2, v0}, Log/i;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqg/g;

    .line 7
    .line 8
    iget-object v1, p3, Lrg/e0;->f:Lrg/l3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrg/l3;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2, p2}, Lqg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrg/l3;->d:Lqg/g;

    .line 18
    .line 19
    iput-object p3, v0, Lqg/g;->t:Lrg/e0;

    .line 20
    .line 21
    iput-object p3, p0, Lrg/l3;->a:Lrg/e0;

    .line 22
    .line 23
    iget-object v0, p3, Lrg/e0;->l:Lrg/d0;

    .line 24
    .line 25
    iput-object v0, p0, Lrg/l3;->h:Lrg/d0;

    .line 26
    .line 27
    new-instance v0, Lrg/a;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lrg/a;-><init>(Ljava/io/Reader;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lrg/l3;->b:Lrg/a;

    .line 33
    .line 34
    iget-object p1, p3, Lrg/e0;->k:Lrg/c0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, v0, Lrg/a;->s:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lrg/t0;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lrg/t0;-><init>(Lrg/l3;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lrg/l3;->c:Lrg/t0;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lrg/l3;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object p1, p3, Lrg/e0;->m:Lrg/h0;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lrg/l3;->f()Lrg/h0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p3, Lrg/e0;->m:Lrg/h0;

    .line 70
    .line 71
    :cond_0
    iget-object p1, p3, Lrg/e0;->m:Lrg/h0;

    .line 72
    .line 73
    iput-object p1, p0, Lrg/l3;->i:Lrg/h0;

    .line 74
    .line 75
    new-instance p1, Lrg/o0;

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    invoke-direct {p1, p3, p0}, Lrg/p0;-><init>(ILrg/l3;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lrg/l3;->j:Lrg/o0;

    .line 82
    .line 83
    iput-object p1, p0, Lrg/l3;->g:Lrg/r0;

    .line 84
    .line 85
    iput-object p2, p0, Lrg/l3;->f:Ljava/lang/String;

    .line 86
    .line 87
    return-void
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

.method public abstract h()V
.end method

.method public abstract i()Lrg/l3;
.end method

.method public j()Lqg/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/l3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrg/l3;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqg/l;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public abstract k(Lrg/r0;)Z
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/l3;->g:Lrg/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lrg/l3;->k:Lrg/n0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrg/n0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p0}, Lrg/p0;-><init>(ILrg/l3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrg/p0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrg/l3;->k(Lrg/r0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lrg/p0;->m()Lrg/p0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lrg/p0;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lrg/l3;->k(Lrg/r0;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/l3;->j:Lrg/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lrg/l3;->g:Lrg/r0;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrg/o0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, Lrg/p0;-><init>(ILrg/l3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrg/p0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrg/l3;->k(Lrg/r0;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lrg/o0;->m()Lrg/p0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrg/p0;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lrg/l3;->k(Lrg/r0;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final n()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lrg/l3;->g:Lrg/r0;

    .line 2
    .line 3
    iget v0, v0, Lrg/r0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lrg/l3;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lrg/l3;->b:Lrg/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lrg/a;->close()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lrg/l3;->b:Lrg/a;

    .line 22
    .line 23
    iput-object v1, p0, Lrg/l3;->c:Lrg/t0;

    .line 24
    .line 25
    iput-object v1, p0, Lrg/l3;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lrg/l3;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lrg/l3;->j()Lqg/l;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lrg/l3;->c:Lrg/t0;

    .line 42
    .line 43
    iget-object v1, v0, Lrg/t0;->k:Lrg/j0;

    .line 44
    .line 45
    :goto_1
    iget-boolean v2, v0, Lrg/t0;->e:Z

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lrg/t0;->c:Lrg/k3;

    .line 50
    .line 51
    iget-object v3, v0, Lrg/t0;->a:Lrg/a;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Lrg/k3;->d(Lrg/t0;Lrg/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v2, v1, Lrg/j0;->d:Lr4/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lr4/a;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Lrg/t0;->e:Z

    .line 68
    .line 69
    iget-object v1, v0, Lrg/t0;->d:Lrg/r0;

    .line 70
    .line 71
    :goto_2
    iput-object v1, p0, Lrg/l3;->g:Lrg/r0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lrg/l3;->k(Lrg/r0;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lrg/r0;->f()V

    .line 77
    .line 78
    .line 79
    goto :goto_0
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

.method public final o(Lrg/o0;)Lrg/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Lrg/l3;->i:Lrg/h0;

    .line 2
    .line 3
    iget-object v1, p1, Lrg/p0;->d:Lr4/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr4/a;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lrg/p0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrg/l3;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lrg/l3;->h:Lrg/d0;

    .line 16
    .line 17
    iget-boolean v3, v3, Lrg/d0;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2, v3}, Lrg/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrg/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
