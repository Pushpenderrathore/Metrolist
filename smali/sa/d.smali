.class public final Lsa/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final synthetic j:[Loe/f;


# instance fields
.field public final a:Lma/h1;

.field public final b:Lk5/x;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Lr4/a;

.field public final e:Ljava/util/HashMap;

.field public final f:Ltc/a;

.field public final g:Lwe/y0;

.field public final h:Ls5/q;

.field public final i:Lu5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhe/q;

    .line 2
    .line 3
    const-class v1, Lsa/d;

    .line 4
    .line 5
    const-string v2, "audioQuality"

    .line 6
    .line 7
    const-string v3, "getAudioQuality()Lcom/metrolist/music/constants/AudioQuality;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lhe/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lhe/y;->a:Lhe/z;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Loe/f;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lsa/d;->j:[Loe/f;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lma/h1;Li5/a;Lk5/x;Lk5/x;)V
    .locals 6

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "databaseProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadCache"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "playerCache"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lsa/d;->a:Lma/h1;

    .line 25
    .line 26
    iput-object p5, p0, Lsa/d;->b:Lk5/x;

    .line 27
    .line 28
    const-class p2, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    iput-object p2, p0, Lsa/d;->c:Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    sget-object p2, Lla/s;->A:Lo4/d;

    .line 42
    .line 43
    new-instance v0, Lr4/a;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lr4/a;-><init>(Landroid/content/Context;Lo4/d;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lsa/d;->d:Lr4/a;

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lsa/d;->e:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {}, Lte/b0;->e()Lte/u1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lte/m0;->a:Lbf/e;

    .line 62
    .line 63
    sget-object v0, Lbf/d;->l:Lbf/d;

    .line 64
    .line 65
    invoke-static {p2, v0}, Lq7/p;->t(Lvd/f;Lvd/h;)Lvd/h;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lte/b0;->c(Lvd/h;)Ltc/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lsa/d;->f:Ltc/a;

    .line 74
    .line 75
    sget-object p2, Lsd/r;->f:Lsd/r;

    .line 76
    .line 77
    invoke-static {p2}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lsa/d;->g:Lwe/y0;

    .line 82
    .line 83
    new-instance v4, Lu0/i;

    .line 84
    .line 85
    new-instance p2, Lk5/e;

    .line 86
    .line 87
    invoke-direct {p2}, Lk5/e;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p5, p2, Lk5/e;->f:Lk5/b;

    .line 91
    .line 92
    new-instance p5, Lka/s;

    .line 93
    .line 94
    new-instance v0, Lrf/t;

    .line 95
    .line 96
    invoke-direct {v0}, Lrf/t;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lz9/y0;->b:Lz9/c;

    .line 100
    .line 101
    iget-object v1, v1, Lz9/c;->g:Ljava/net/Proxy;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lrf/t;->a(Ljava/net/Proxy;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lo5/d;

    .line 107
    .line 108
    const/16 v2, 0x1b

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lo5/d;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lrf/t;->b(Lrf/b;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lrf/u;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lrf/u;-><init>(Lrf/t;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p5, v1}, Lka/s;-><init>(Lrf/u;)V

    .line 122
    .line 123
    .line 124
    iput-object p5, p2, Lk5/e;->m:Lj5/g;

    .line 125
    .line 126
    new-instance p5, Lqg/j;

    .line 127
    .line 128
    invoke-direct {p5, p0}, Lqg/j;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x19

    .line 132
    .line 133
    invoke-direct {v4, p2, p5, v0}, Lu0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Ls5/q;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Ls5/q;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lsa/d;->h:Ls5/q;

    .line 142
    .line 143
    new-instance v0, Lu5/i;

    .line 144
    .line 145
    new-instance v5, Lb6/a;

    .line 146
    .line 147
    const/4 p2, 0x2

    .line 148
    invoke-direct {v5, p2}, Lb6/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move-object v1, p1

    .line 152
    move-object v2, p3

    .line 153
    move-object v3, p4

    .line 154
    invoke-direct/range {v0 .. v5}, Lu5/i;-><init>(Landroid/content/Context;Li5/a;Lk5/x;Lu0/i;Lb6/a;)V

    .line 155
    .line 156
    .line 157
    iget p1, v0, Lu5/i;->j:I

    .line 158
    .line 159
    const/4 p2, 0x3

    .line 160
    const/4 p3, 0x0

    .line 161
    if-ne p1, p2, :cond_0

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    iput p2, v0, Lu5/i;->j:I

    .line 165
    .line 166
    iget p1, v0, Lu5/i;->f:I

    .line 167
    .line 168
    add-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    iput p1, v0, Lu5/i;->f:I

    .line 171
    .line 172
    iget-object p1, v0, Lu5/i;->c:Lu5/f;

    .line 173
    .line 174
    const/4 p4, 0x5

    .line 175
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 180
    .line 181
    .line 182
    :goto_0
    new-instance p1, Lsa/b;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lsa/b;-><init>(Lsa/d;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, v0, Lu5/i;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lsa/d;->i:Lu5/i;

    .line 193
    .line 194
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    new-array p2, p3, [I

    .line 200
    .line 201
    iget-object p3, v0, Lu5/i;->b:Lu5/b;

    .line 202
    .line 203
    invoke-virtual {p3}, Lu5/b;->b()V

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Lu5/b;->g([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const/4 p4, 0x0

    .line 211
    invoke-virtual {p3, p4, p2}, Lu5/b;->c([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    add-int/lit8 p3, p3, 0x1

    .line 220
    .line 221
    invoke-interface {p2, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_1

    .line 226
    .line 227
    invoke-static {p2}, Lu5/b;->e(Landroid/database/Cursor;)Lu5/d;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    iget-object p3, p3, Lu5/d;->a:Lu5/l;

    .line 232
    .line 233
    iget-object p3, p3, Lu5/l;->f:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p2}, Lu5/b;->e(Landroid/database/Cursor;)Lu5/d;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    iget-object p2, p0, Lsa/d;->g:Lwe/y0;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p4, p1}, Lwe/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;)La1/s1;
    .locals 3

    .line 1
    const-string v0, "songId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/s1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Lsa/d;->g:Lwe/y0;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, La1/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
