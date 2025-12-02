.class public Lhe/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/Iterator;
.implements Lie/a;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhe/b;->f:I

    iput-object p2, p0, Lhe/b;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhe/b;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/b;->l:Ljava/lang/Object;

    .line 5
    iget p1, p1, Lmf/f1;->c:I

    .line 6
    iput p1, p0, Lhe/b;->k:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhe/b;->f:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lhe/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhe/b;->k:I

    .line 7
    .line 8
    iget-object v1, p0, Lhe/b;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsd/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsd/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, Lhe/b;->k:I

    .line 23
    .line 24
    iget-object v1, p0, Lhe/b;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ls/s0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ls/s0;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0

    .line 38
    :pswitch_1
    iget v0, p0, Lhe/b;->k:I

    .line 39
    .line 40
    iget-object v1, p0, Lhe/b;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [S

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    return v0

    .line 51
    :pswitch_2
    iget v0, p0, Lhe/b;->k:I

    .line 52
    .line 53
    iget-object v1, p0, Lhe/b;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, [J

    .line 56
    .line 57
    array-length v1, v1

    .line 58
    if-ge v0, v1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    return v0

    .line 64
    :pswitch_3
    iget v0, p0, Lhe/b;->k:I

    .line 65
    .line 66
    iget-object v1, p0, Lhe/b;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, [I

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    if-ge v0, v1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_4
    return v0

    .line 77
    :pswitch_4
    iget v0, p0, Lhe/b;->k:I

    .line 78
    .line 79
    iget-object v1, p0, Lhe/b;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, [B

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-ge v0, v1, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    :goto_5
    return v0

    .line 90
    :pswitch_5
    iget v0, p0, Lhe/b;->k:I

    .line 91
    .line 92
    if-lez v0, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    :goto_6
    return v0

    .line 98
    :pswitch_6
    iget v0, p0, Lhe/b;->k:I

    .line 99
    .line 100
    iget-object v1, p0, Lhe/b;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, [Ljava/lang/Object;

    .line 103
    .line 104
    array-length v1, v1

    .line 105
    if-ge v0, v1, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    :goto_7
    return v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 4

    .line 1
    iget v0, p0, Lhe/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhe/b;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhe/b;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsd/d;

    .line 15
    .line 16
    iget v1, p0, Lhe/b;->k:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lhe/b;->k:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lhe/b;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ls/s0;

    .line 36
    .line 37
    iget v1, p0, Lhe/b;->k:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    iput v2, p0, Lhe/b;->k:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ls/s0;->g(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget v0, p0, Lhe/b;->k:I

    .line 49
    .line 50
    iget-object v1, p0, Lhe/b;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [S

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    iput v2, p0, Lhe/b;->k:I

    .line 60
    .line 61
    aget-short v0, v1, v0

    .line 62
    .line 63
    new-instance v1, Lrd/x;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lrd/x;-><init>(S)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    iget v1, p0, Lhe/b;->k:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_2
    iget v0, p0, Lhe/b;->k:I

    .line 82
    .line 83
    iget-object v1, p0, Lhe/b;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, [J

    .line 86
    .line 87
    array-length v2, v1

    .line 88
    if-ge v0, v2, :cond_2

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    iput v2, p0, Lhe/b;->k:I

    .line 93
    .line 94
    aget-wide v0, v1, v0

    .line 95
    .line 96
    new-instance v2, Lrd/u;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lrd/u;-><init>(J)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 103
    .line 104
    iget v1, p0, Lhe/b;->k:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_3
    iget v0, p0, Lhe/b;->k:I

    .line 115
    .line 116
    iget-object v1, p0, Lhe/b;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, [I

    .line 119
    .line 120
    array-length v2, v1

    .line 121
    if-ge v0, v2, :cond_3

    .line 122
    .line 123
    add-int/lit8 v2, v0, 0x1

    .line 124
    .line 125
    iput v2, p0, Lhe/b;->k:I

    .line 126
    .line 127
    aget v0, v1, v0

    .line 128
    .line 129
    new-instance v1, Lrd/s;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lrd/s;-><init>(I)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 136
    .line 137
    iget v1, p0, Lhe/b;->k:I

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_4
    iget v0, p0, Lhe/b;->k:I

    .line 148
    .line 149
    iget-object v1, p0, Lhe/b;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, [B

    .line 152
    .line 153
    array-length v2, v1

    .line 154
    if-ge v0, v2, :cond_4

    .line 155
    .line 156
    add-int/lit8 v2, v0, 0x1

    .line 157
    .line 158
    iput v2, p0, Lhe/b;->k:I

    .line 159
    .line 160
    aget-byte v0, v1, v0

    .line 161
    .line 162
    new-instance v1, Lrd/q;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lrd/q;-><init>(B)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 169
    .line 170
    iget v1, p0, Lhe/b;->k:I

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :pswitch_5
    iget-object v0, p0, Lhe/b;->l:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lmf/z;

    .line 183
    .line 184
    iget v1, v0, Lmf/f1;->c:I

    .line 185
    .line 186
    iget v2, p0, Lhe/b;->k:I

    .line 187
    .line 188
    add-int/lit8 v3, v2, -0x1

    .line 189
    .line 190
    iput v3, p0, Lhe/b;->k:I

    .line 191
    .line 192
    sub-int/2addr v1, v2

    .line 193
    iget-object v0, v0, Lmf/f1;->e:[Ljava/lang/String;

    .line 194
    .line 195
    aget-object v0, v0, v1

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_6
    :try_start_0
    iget-object v0, p0, Lhe/b;->l:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [Ljava/lang/Object;

    .line 201
    .line 202
    iget v1, p0, Lhe/b;->k:I

    .line 203
    .line 204
    add-int/lit8 v2, v1, 0x1

    .line 205
    .line 206
    iput v2, p0, Lhe/b;->k:I

    .line 207
    .line 208
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    return-object v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    iget v1, p0, Lhe/b;->k:I

    .line 213
    .line 214
    add-int/lit8 v1, v1, -0x1

    .line 215
    .line 216
    iput v1, p0, Lhe/b;->k:I

    .line 217
    .line 218
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 2

    .line 1
    iget v0, p0, Lhe/b;->f:I

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
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v1, "Operation is not supported for read-only collection"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v1, "Operation is not supported for read-only collection"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
