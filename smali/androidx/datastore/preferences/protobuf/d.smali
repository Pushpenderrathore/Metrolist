.class public final Landroidx/datastore/preferences/protobuf/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public l:I

.field public final synthetic m:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->m:Ljava/lang/Iterable;

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->k:I

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->l:I

    return-void
.end method

.method public constructor <init>(Lqg/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->m:Ljava/lang/Iterable;

    .line 6
    iget p1, p1, Lqg/b;->f:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->k:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->l:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->m:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lqg/b;

    .line 9
    .line 10
    iget v1, v0, Lqg/b;->f:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->k:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->l:I

    .line 17
    .line 18
    iget v2, v0, Lqg/b;->f:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lqg/b;->k:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v1, v2, v1

    .line 26
    .line 27
    invoke-static {v1}, Lqg/b;->n(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->l:I

    .line 34
    .line 35
    add-int/2addr v1, v3

    .line 36
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->l:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->l:I

    .line 40
    .line 41
    iget v0, v0, Lqg/b;->f:I

    .line 42
    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    return v3

    .line 48
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->k:I

    .line 57
    .line 58
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->l:I

    .line 59
    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_2
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->m:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lqg/b;

    .line 9
    .line 10
    iget v1, v0, Lqg/b;->f:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->k:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->l:I

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lqg/b;->k:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    new-instance v2, Lqg/a;

    .line 25
    .line 26
    iget-object v3, v0, Lqg/b;->l:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, p0, Landroidx/datastore/preferences/protobuf/d;->l:I

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v0}, Lqg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lqg/b;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->l:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->l:I

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 51
    .line 52
    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->k:I

    .line 59
    .line 60
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->l:I

    .line 61
    .line 62
    if-ge v0, v1, :cond_2

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->k:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->m:Ljava/lang/Iterable;

    .line 69
    .line 70
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g;->h(I)B

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->m:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lqg/b;

    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->l:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->l:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqg/b;->p(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->k:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->k:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
