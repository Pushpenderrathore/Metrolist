.class public final Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;,
        Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$Companion;
    }
.end annotation

.annotation runtime Lhf/g;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Double;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->Companion:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$Companion;

    .line 7
    .line 8
    return-void
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

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;)V
    .locals 2

    .line 1
    const v0, 0x7ffff

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->a:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->d:I

    .line 18
    .line 19
    iput-object p6, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->f:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->g:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->i:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p11, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->j:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p12, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->k:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p13, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->l:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 p1, p14

    .line 36
    .line 37
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->m:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->n:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->o:Ljava/lang/Integer;

    .line 46
    .line 47
    move-object/from16 p1, p17

    .line 48
    .line 49
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->p:Ljava/lang/Double;

    .line 50
    .line 51
    move-object/from16 p1, p18

    .line 52
    .line 53
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->q:Ljava/lang/Long;

    .line 54
    .line 55
    move-object/from16 p1, p19

    .line 56
    .line 57
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->r:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 p1, p20

    .line 60
    .line 61
    iput-object p1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->s:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    sget-object p2, Lcom/metrolist/innertube/models/response/d1;->a:Lcom/metrolist/innertube/models/response/d1;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/metrolist/innertube/models/response/d1;->d()Lkf/g;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, v0, p2}, Lmf/d1;->j(IILkf/g;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 12
    .line 13
    iget v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->f:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->g:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->g:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->i:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->i:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->k:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->k:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->n:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->n:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->o:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->o:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->p:Ljava/lang/Double;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->p:Ljava/lang/Double;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->q:Ljava/lang/Long;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->q:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->r:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->r:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->s:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->s:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 206
    .line 207
    invoke-static {v1, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    return v0
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lq2/x;->e(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->d:I

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lq2/x;->b(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->g:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lq2/x;->e(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->i:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->k:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->l:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_7
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->m:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_8
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->n:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_9
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->o:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_a
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->p:Ljava/lang/Double;

    .line 162
    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_b

    .line 167
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_b
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->q:Ljava/lang/Long;

    .line 174
    .line 175
    if-nez v3, :cond_c

    .line 176
    .line 177
    move v3, v2

    .line 178
    goto :goto_c

    .line 179
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_c
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v3, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->r:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v3, :cond_d

    .line 188
    .line 189
    move v3, v2

    .line 190
    goto :goto_d

    .line 191
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_d
    add-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->s:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 198
    .line 199
    if-nez v1, :cond_e

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_e
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_e
    add-int/2addr v0, v2

    .line 207
    return v0
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Format(itag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mimeType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bitrate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", width="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", height="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contentLength="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->g:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", quality="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fps="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", qualityLabel="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", averageBitrate="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", audioQuality="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", approxDurationMs="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", audioSampleRate="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", audioChannels="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->o:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", loudnessDb="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->p:Ljava/lang/Double;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", lastModified="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->q:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", signatureCipher="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", audioTrack="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->s:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ")"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
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
