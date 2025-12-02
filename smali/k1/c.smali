.class public final Lk1/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/Iterator;
.implements Lie/a;


# instance fields
.field public final synthetic f:I

.field public k:Ljava/lang/Object;

.field public l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk1/c;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/c;->k:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lk1/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpe/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk1/c;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/c;->m:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lpe/g;->b:Ljava/lang/Object;

    check-cast p1, Lpe/l;

    .line 6
    new-instance v0, Lpe/f;

    invoke-direct {v0, p1}, Lpe/f;-><init>(Lpe/l;)V

    .line 7
    iput-object v0, p0, Lk1/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpe/g;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lk1/c;->f:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lk1/c;->m:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 10
    iput p1, p0, Lk1/c;->l:I

    return-void
.end method

.method public constructor <init>(Ls/g0;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lk1/c;->f:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lk1/c;->m:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lk1/c;->l:I

    .line 18
    new-instance v0, Ls/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ls/f0;-><init>(Ls/g0;Lk1/c;Lvd/c;)V

    invoke-static {v0}, Lm8/a;->x(Lge/e;)Lpe/i;

    move-result-object p1

    iput-object p1, p0, Lk1/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/k0;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lk1/c;->f:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lk1/c;->m:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lk1/c;->l:I

    .line 14
    new-instance v0, Ls/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ls/j0;-><init>(Ls/k0;Lk1/c;Lvd/c;)V

    invoke-static {v0}, Lm8/a;->x(Lge/e;)Lpe/i;

    move-result-object p1

    iput-object p1, p0, Lk1/c;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe/g;

    .line 4
    .line 5
    iget v1, p0, Lk1/c;->l:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lpe/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lge/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lge/a;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lpe/g;->c:Lrd/e;

    .line 20
    .line 21
    check-cast v0, Lge/c;

    .line 22
    .line 23
    iget-object v1, p0, Lk1/c;->k:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lk1/c;->k:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lk1/c;->l:I

    .line 40
    .line 41
    return-void
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

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lk1/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpe/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpe/i;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lk1/c;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpe/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpe/i;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lk1/c;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_2
    iget v0, p0, Lk1/c;->l:I

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lk1/c;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lk1/c;->l:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    return v1

    .line 48
    :pswitch_3
    iget v0, p0, Lk1/c;->l:I

    .line 49
    .line 50
    iget-object v1, p0, Lk1/c;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 4

    .line 1
    iget v0, p0, Lk1/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpe/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpe/i;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lk1/c;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpe/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpe/i;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lk1/c;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lpe/g;

    .line 27
    .line 28
    iget-object v0, v0, Lpe/g;->c:Lrd/e;

    .line 29
    .line 30
    check-cast v0, Lge/e;

    .line 31
    .line 32
    iget v1, p0, Lk1/c;->l:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Lk1/c;->l:I

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lk1/c;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {}, Lq8/t;->F()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :pswitch_2
    iget v0, p0, Lk1/c;->l:I

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lk1/c;->a()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget v0, p0, Lk1/c;->l:I

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lk1/c;->k:Ljava/lang/Object;

    .line 74
    .line 75
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    iput v1, p0, Lk1/c;->l:I

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_3
    invoke-virtual {p0}, Lk1/c;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lk1/c;->k:Ljava/lang/Object;

    .line 97
    .line 98
    iget v1, p0, Lk1/c;->l:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    iput v1, p0, Lk1/c;->l:I

    .line 103
    .line 104
    iget-object v1, p0, Lk1/c;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    check-cast v1, Lk1/a;

    .line 115
    .line 116
    iget-object v1, v1, Lk1/a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Lk1/c;->k:Ljava/lang/Object;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Hash code of an element ("

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ") has changed after it was added to the persistent set."

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lk1/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk1/c;->l:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lk1/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ls/k0;

    .line 14
    .line 15
    iget-object v2, v2, Ls/k0;->k:Ls/i0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ls/i0;->m(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lk1/c;->l:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Lk1/c;->l:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lk1/c;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ls/g0;

    .line 31
    .line 32
    iget-object v2, v2, Ls/g0;->k:Ls/e0;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ls/e0;->h(I)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lk1/c;->l:I

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v1, "Operation is not supported for read-only collection"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v1, "Operation is not supported for read-only collection"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string v1, "Operation is not supported for read-only collection"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
