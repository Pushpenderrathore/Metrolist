.class public final Lqe/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/Iterator;
.implements Lie/a;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpe/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqe/b;->f:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lqe/b;->o:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lqe/b;->k:I

    .line 10
    iget-object p1, p1, Lpe/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Le5/e;->Q(III)I

    move-result p1

    iput p1, p0, Lqe/b;->l:I

    .line 12
    iput p1, p0, Lqe/b;->m:I

    return-void
.end method

.method public constructor <init>(Lsd/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqe/b;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqe/b;->o:Ljava/lang/Object;

    .line 3
    iget v0, p1, Lsd/w;->m:I

    .line 4
    iput v0, p0, Lqe/b;->l:I

    .line 5
    iget p1, p1, Lsd/w;->l:I

    .line 6
    iput p1, p0, Lqe/b;->m:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqe/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe/g;

    .line 4
    .line 5
    iget-object v1, v0, Lpe/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v2, p0, Lqe/b;->m:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    iput v3, p0, Lqe/b;->k:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lqe/b;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-le v2, v4, :cond_1

    .line 27
    .line 28
    new-instance v0, Lne/g;

    .line 29
    .line 30
    iget v2, p0, Lqe/b;->l:I

    .line 31
    .line 32
    invoke-static {v1}, Lqe/n;->T(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v2, v1, v6}, Lne/e;-><init>(III)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lqe/b;->n:Ljava/lang/Object;

    .line 40
    .line 41
    iput v5, p0, Lqe/b;->m:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Lpe/g;->c:Lrd/e;

    .line 45
    .line 46
    check-cast v0, Lge/e;

    .line 47
    .line 48
    iget v2, p0, Lqe/b;->m:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lrd/j;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lne/g;

    .line 63
    .line 64
    iget v2, p0, Lqe/b;->l:I

    .line 65
    .line 66
    invoke-static {v1}, Lqe/n;->T(Ljava/lang/CharSequence;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v0, v2, v1, v6}, Lne/e;-><init>(III)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lqe/b;->n:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, p0, Lqe/b;->m:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, v0, Lrd/j;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v0, Lrd/j;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lqe/b;->l:I

    .line 95
    .line 96
    invoke-static {v2, v1}, Le5/e;->w0(II)Lne/g;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lqe/b;->n:Ljava/lang/Object;

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lqe/b;->l:I

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    move v3, v6

    .line 108
    :cond_3
    add-int/2addr v1, v3

    .line 109
    iput v1, p0, Lqe/b;->m:I

    .line 110
    .line 111
    :goto_0
    iput v6, p0, Lqe/b;->k:I

    .line 112
    .line 113
    return-void
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

.method public b()Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lqe/b;->k:I

    .line 3
    .line 4
    iget v0, p0, Lqe/b;->l:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lqe/b;->k:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lqe/b;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lsd/w;

    .line 16
    .line 17
    iget-object v3, v2, Lsd/w;->f:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v4, p0, Lqe/b;->m:I

    .line 20
    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    iput-object v3, p0, Lqe/b;->n:Ljava/lang/Object;

    .line 24
    .line 25
    iput v1, p0, Lqe/b;->k:I

    .line 26
    .line 27
    add-int/2addr v4, v1

    .line 28
    iget v2, v2, Lsd/w;->k:I

    .line 29
    .line 30
    rem-int/2addr v4, v2

    .line 31
    iput v4, p0, Lqe/b;->m:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lqe/b;->l:I

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lqe/b;->k:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
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

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lqe/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqe/b;->k:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lqe/b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_2
    :goto_0
    return v1

    .line 31
    :pswitch_0
    iget v0, p0, Lqe/b;->k:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lqe/b;->a()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lqe/b;->k:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    :goto_1
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqe/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqe/b;->k:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lqe/b;->k:I

    .line 13
    .line 14
    iget-object v0, p0, Lqe/b;->n:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lqe/b;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lqe/b;->k:I

    .line 27
    .line 28
    iget-object v0, p0, Lqe/b;->n:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget v0, p0, Lqe/b;->k:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lqe/b;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lqe/b;->k:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lqe/b;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lne/g;

    .line 52
    .line 53
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Lqe/b;->n:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, Lqe/b;->k:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lqe/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
.end method
