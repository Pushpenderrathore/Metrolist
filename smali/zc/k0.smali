.class public final Lzc/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/List;

.field public final c:Lzc/b;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzc/q0;[B[BSLjava/util/List;)V
    .locals 4

    .line 1
    const-string p3, "version"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "extensions"

    .line 7
    .line 8
    invoke-static {p5, p1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lzc/k0;->a:[B

    .line 15
    .line 16
    iput-object p5, p0, Lzc/k0;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lzc/a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object p3, p2

    .line 35
    check-cast p3, Lzc/b;

    .line 36
    .line 37
    iget-short p3, p3, Lzc/b;->a:S

    .line 38
    .line 39
    if-ne p3, p4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    check-cast p2, Lzc/b;

    .line 44
    .line 45
    if-eqz p2, :cond_7

    .line 46
    .line 47
    iput-object p2, p0, Lzc/k0;->c:Lzc/b;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lzc/k0;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lbd/i;

    .line 71
    .line 72
    iget-object p4, p3, Lbd/i;->a:Lbd/j;

    .line 73
    .line 74
    sget-object p5, Lzc/j0;->a:[I

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    aget p4, p5, p4

    .line 81
    .line 82
    const/4 p5, 0x1

    .line 83
    if-ne p4, p5, :cond_2

    .line 84
    .line 85
    iget-object p3, p3, Lbd/i;->b:Lef/a;

    .line 86
    .line 87
    sget-object p4, Lbd/h;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p3}, Lef/a;->readShort()S

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    const p5, 0xffff

    .line 94
    .line 95
    .line 96
    and-int/2addr p4, p5

    .line 97
    new-instance p5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {p3}, Lod/a;->c(Lef/i;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    cmp-long v0, v0, v2

    .line 109
    .line 110
    if-lez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p3}, Lef/a;->readByte()B

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p3}, Lef/a;->readByte()B

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0, v1}, Lbd/h;->a(BB)Lbd/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {p3}, Lod/a;->c(Lef/i;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    long-to-int p3, v0

    .line 136
    if-ne p3, p4, :cond_5

    .line 137
    .line 138
    invoke-static {p1, p5}, Lsd/l;->L(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance p1, Lzc/d0;

    .line 143
    .line 144
    const-string p2, "Invalid hash and sign packet size: expected "

    .line 145
    .line 146
    const-string p3, ", actual "

    .line 147
    .line 148
    invoke-static {p2, p3, p4}, Lq2/x;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const/4 p3, 0x0

    .line 164
    invoke-direct {p1, p2, p3}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    iput-object p1, p0, Lzc/k0;->d:Ljava/util/ArrayList;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p3, "Server cipher suite is not supported: "

    .line 176
    .line 177
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
