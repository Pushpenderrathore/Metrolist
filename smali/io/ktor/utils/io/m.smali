.class public final Lio/ktor/utils/io/m;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lio/ktor/utils/io/t;
.implements Lio/ktor/utils/io/l0;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field public final b:Lef/a;

.field public final c:Ljava/lang/Object;

.field public final d:Lef/a;

.field public final e:Lef/a;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "suspensionSlot"

    .line 2
    .line 3
    const-class v1, Lio/ktor/utils/io/m;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_closedCause"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/utils/io/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lef/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/utils/io/m;->b:Lef/a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/ktor/utils/io/m;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    .line 19
    .line 20
    iput-object v0, p0, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lef/a;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/ktor/utils/io/m;->d:Lef/a;

    .line 28
    .line 29
    new-instance v0, Lef/a;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/ktor/utils/io/m;->e:Lef/a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/utils/io/t0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/utils/io/t0;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/ktor/utils/io/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object p1, Lio/ktor/utils/io/s0;->r:Lio/ktor/utils/io/s0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/t0;->a(Lge/c;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/m;->k(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/ktor/utils/io/s0;->r:Lio/ktor/utils/io/s0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/t0;->a(Lge/c;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
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

.method public final c(ILxd/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    .line 6
    .line 7
    instance-of v3, v1, Lio/ktor/utils/io/h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lio/ktor/utils/io/h;

    .line 13
    .line 14
    iget v4, v3, Lio/ktor/utils/io/h;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/ktor/utils/io/h;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/ktor/utils/io/h;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lio/ktor/utils/io/h;-><init>(Lio/ktor/utils/io/m;Lxd/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lio/ktor/utils/io/h;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 34
    .line 35
    iget v5, v3, Lio/ktor/utils/io/h;->o:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v7, :cond_1

    .line 41
    .line 42
    iget v5, v3, Lio/ktor/utils/io/h;->k:I

    .line 43
    .line 44
    iget v8, v3, Lio/ktor/utils/io/h;->f:I

    .line 45
    .line 46
    iget-object v9, v3, Lio/ktor/utils/io/h;->l:Lio/ktor/utils/io/m;

    .line 47
    .line 48
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v1, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lio/ktor/utils/io/m;->b()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_13

    .line 69
    .line 70
    iget-object v1, v0, Lio/ktor/utils/io/m;->d:Lef/a;

    .line 71
    .line 72
    iget-wide v8, v1, Lef/a;->l:J

    .line 73
    .line 74
    move/from16 v1, p1

    .line 75
    .line 76
    int-to-long v10, v1

    .line 77
    cmp-long v5, v8, v10

    .line 78
    .line 79
    if-ltz v5, :cond_3

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v9, v0

    .line 85
    const/4 v5, 0x0

    .line 86
    :cond_4
    :goto_1
    iget v8, v0, Lio/ktor/utils/io/m;->flushBufferSize:I

    .line 87
    .line 88
    int-to-long v10, v8

    .line 89
    iget-object v8, v0, Lio/ktor/utils/io/m;->d:Lef/a;

    .line 90
    .line 91
    iget-wide v12, v8, Lef/a;->l:J

    .line 92
    .line 93
    add-long/2addr v10, v12

    .line 94
    int-to-long v12, v1

    .line 95
    cmp-long v8, v10, v12

    .line 96
    .line 97
    if-gez v8, :cond_10

    .line 98
    .line 99
    iget-object v8, v0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v8, :cond_10

    .line 102
    .line 103
    iput-object v9, v3, Lio/ktor/utils/io/h;->l:Lio/ktor/utils/io/m;

    .line 104
    .line 105
    iput v1, v3, Lio/ktor/utils/io/h;->f:I

    .line 106
    .line 107
    iput v5, v3, Lio/ktor/utils/io/h;->k:I

    .line 108
    .line 109
    iput v7, v3, Lio/ktor/utils/io/h;->o:I

    .line 110
    .line 111
    new-instance v8, Lte/h;

    .line 112
    .line 113
    invoke-static {v3}, Lq8/j;->s(Lvd/c;)Lvd/c;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-direct {v8, v7, v10}, Lte/h;-><init>(ILvd/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lte/h;->q()V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lio/ktor/utils/io/d;

    .line 124
    .line 125
    invoke-direct {v10, v8}, Lio/ktor/utils/io/d;-><init>(Lte/h;)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v9, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Lio/ktor/utils/io/g;

    .line 131
    .line 132
    instance-of v14, v11, Lio/ktor/utils/io/a;

    .line 133
    .line 134
    if-nez v14, :cond_7

    .line 135
    .line 136
    sget-object v15, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v15, v9, v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v15, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eq v6, v11, :cond_5

    .line 150
    .line 151
    invoke-virtual {v10}, Lio/ktor/utils/io/d;->b()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_2
    instance-of v6, v11, Lio/ktor/utils/io/d;

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    check-cast v11, Lio/ktor/utils/io/e;

    .line 160
    .line 161
    new-instance v6, Ld5/v;

    .line 162
    .line 163
    invoke-interface {v11}, Lio/ktor/utils/io/e;->c()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/4 v14, 0x4

    .line 168
    const-string v15, "read"

    .line 169
    .line 170
    invoke-direct {v6, v14, v15, v10}, Ld5/v;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v11, v6}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    instance-of v6, v11, Lio/ktor/utils/io/e;

    .line 178
    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    check-cast v11, Lio/ktor/utils/io/e;

    .line 182
    .line 183
    invoke-interface {v11}, Lio/ktor/utils/io/e;->b()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    if-eqz v14, :cond_a

    .line 188
    .line 189
    check-cast v11, Lio/ktor/utils/io/a;

    .line 190
    .line 191
    iget-object v6, v11, Lio/ktor/utils/io/a;->b:Ljava/lang/Throwable;

    .line 192
    .line 193
    invoke-virtual {v10, v6}, Lio/ktor/utils/io/d;->a(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-static {v11, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_f

    .line 202
    .line 203
    :goto_3
    iget v6, v0, Lio/ktor/utils/io/m;->flushBufferSize:I

    .line 204
    .line 205
    int-to-long v10, v6

    .line 206
    iget-object v6, v0, Lio/ktor/utils/io/m;->d:Lef/a;

    .line 207
    .line 208
    iget-wide v14, v6, Lef/a;->l:J

    .line 209
    .line 210
    add-long/2addr v10, v14

    .line 211
    cmp-long v6, v10, v12

    .line 212
    .line 213
    if-gez v6, :cond_b

    .line 214
    .line 215
    iget-object v6, v0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    .line 216
    .line 217
    if-nez v6, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    iget-object v6, v9, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Lio/ktor/utils/io/g;

    .line 223
    .line 224
    instance-of v10, v6, Lio/ktor/utils/io/d;

    .line 225
    .line 226
    if-eqz v10, :cond_e

    .line 227
    .line 228
    sget-object v10, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 229
    .line 230
    :cond_c
    invoke-virtual {v10, v9, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_d

    .line 235
    .line 236
    check-cast v6, Lio/ktor/utils/io/e;

    .line 237
    .line 238
    invoke-interface {v6}, Lio/ktor/utils/io/e;->b()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-eq v11, v6, :cond_c

    .line 247
    .line 248
    :cond_e
    :goto_4
    invoke-virtual {v8}, Lte/h;->p()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-ne v6, v4, :cond_4

    .line 253
    .line 254
    return-object v4

    .line 255
    :cond_f
    new-instance v1, Landroidx/fragment/app/u;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_10
    iget-object v1, v0, Lio/ktor/utils/io/m;->d:Lef/a;

    .line 262
    .line 263
    iget-wide v1, v1, Lef/a;->l:J

    .line 264
    .line 265
    const-wide/32 v3, 0x100000

    .line 266
    .line 267
    .line 268
    cmp-long v1, v1, v3

    .line 269
    .line 270
    if-gez v1, :cond_11

    .line 271
    .line 272
    invoke-virtual {v0}, Lio/ktor/utils/io/m;->n()V

    .line 273
    .line 274
    .line 275
    :cond_11
    iget-object v1, v0, Lio/ktor/utils/io/m;->d:Lef/a;

    .line 276
    .line 277
    iget-wide v1, v1, Lef/a;->l:J

    .line 278
    .line 279
    cmp-long v1, v1, v12

    .line 280
    .line 281
    if-ltz v1, :cond_12

    .line 282
    .line 283
    move v6, v7

    .line 284
    goto :goto_5

    .line 285
    :cond_12
    const/4 v6, 0x0

    .line 286
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :cond_13
    throw v1
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
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public final d(Lvd/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    instance-of v2, p1, Lio/ktor/utils/io/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lio/ktor/utils/io/i;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/utils/io/i;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/i;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/i;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lio/ktor/utils/io/i;-><init>(Lio/ktor/utils/io/m;Lvd/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lio/ktor/utils/io/i;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lwd/a;->f:Lwd/a;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/utils/io/i;->n:I

    .line 34
    .line 35
    const/high16 v5, 0x100000

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget v4, v2, Lio/ktor/utils/io/i;->k:I

    .line 43
    .line 44
    iget-object v7, v2, Lio/ktor/utils/io/i;->f:Lio/ktor/utils/io/m;

    .line 45
    .line 46
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/ktor/utils/io/m;->b()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_11

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/ktor/utils/io/m;->l()V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lio/ktor/utils/io/m;->flushBufferSize:I

    .line 71
    .line 72
    if-ge p1, v5, :cond_3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    move-object v7, p0

    .line 78
    move v4, p1

    .line 79
    :cond_4
    :goto_1
    iget p1, p0, Lio/ktor/utils/io/m;->flushBufferSize:I

    .line 80
    .line 81
    if-lt p1, v5, :cond_10

    .line 82
    .line 83
    iget-object p1, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez p1, :cond_10

    .line 86
    .line 87
    iput-object v7, v2, Lio/ktor/utils/io/i;->f:Lio/ktor/utils/io/m;

    .line 88
    .line 89
    iput v4, v2, Lio/ktor/utils/io/i;->k:I

    .line 90
    .line 91
    iput v6, v2, Lio/ktor/utils/io/i;->n:I

    .line 92
    .line 93
    new-instance p1, Lte/h;

    .line 94
    .line 95
    invoke-static {v2}, Lq8/j;->s(Lvd/c;)Lvd/c;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-direct {p1, v6, v8}, Lte/h;-><init>(ILvd/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lte/h;->q()V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lio/ktor/utils/io/f;

    .line 106
    .line 107
    invoke-direct {v8, p1}, Lio/ktor/utils/io/f;-><init>(Lte/h;)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v7, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lio/ktor/utils/io/g;

    .line 113
    .line 114
    instance-of v10, v9, Lio/ktor/utils/io/a;

    .line 115
    .line 116
    if-nez v10, :cond_7

    .line 117
    .line 118
    sget-object v11, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v11, v7, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-eq v12, v9, :cond_5

    .line 132
    .line 133
    invoke-virtual {v8}, Lio/ktor/utils/io/f;->b()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_2
    instance-of v11, v9, Lio/ktor/utils/io/f;

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    check-cast v9, Lio/ktor/utils/io/e;

    .line 142
    .line 143
    new-instance v8, Ld5/v;

    .line 144
    .line 145
    invoke-interface {v9}, Lio/ktor/utils/io/e;->c()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/4 v11, 0x4

    .line 150
    const-string v12, "write"

    .line 151
    .line 152
    invoke-direct {v8, v11, v12, v10}, Ld5/v;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v8}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    instance-of v11, v9, Lio/ktor/utils/io/e;

    .line 160
    .line 161
    if-eqz v11, :cond_9

    .line 162
    .line 163
    check-cast v9, Lio/ktor/utils/io/e;

    .line 164
    .line 165
    invoke-interface {v9}, Lio/ktor/utils/io/e;->b()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    if-eqz v10, :cond_a

    .line 170
    .line 171
    check-cast v9, Lio/ktor/utils/io/a;

    .line 172
    .line 173
    iget-object v9, v9, Lio/ktor/utils/io/a;->b:Ljava/lang/Throwable;

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Lio/ktor/utils/io/f;->a(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-static {v9, v0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_f

    .line 184
    .line 185
    :goto_3
    iget v8, p0, Lio/ktor/utils/io/m;->flushBufferSize:I

    .line 186
    .line 187
    if-lt v8, v5, :cond_b

    .line 188
    .line 189
    iget-object v8, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    .line 190
    .line 191
    if-nez v8, :cond_b

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    iget-object v8, v7, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Lio/ktor/utils/io/g;

    .line 197
    .line 198
    instance-of v9, v8, Lio/ktor/utils/io/f;

    .line 199
    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    sget-object v9, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 203
    .line 204
    :cond_c
    invoke-virtual {v9, v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_d

    .line 209
    .line 210
    check-cast v8, Lio/ktor/utils/io/e;

    .line 211
    .line 212
    invoke-interface {v8}, Lio/ktor/utils/io/e;->b()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eq v10, v8, :cond_c

    .line 221
    .line 222
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lte/h;->p()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v3, :cond_4

    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_f
    new-instance p1, Landroidx/fragment/app/u;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_10
    :goto_5
    return-object v1

    .line 236
    :cond_11
    throw p1
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

.method public final e()Lef/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/m;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/ktor/utils/io/t0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lio/ktor/utils/io/l;->r:Lio/ktor/utils/io/l;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/t0;->a(Lge/c;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    throw v0

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lio/ktor/utils/io/w0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/m;->e:Lef/a;

    .line 31
    .line 32
    return-object v0
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
.end method

.method public final f()Lef/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lio/ktor/utils/io/k;->r:Lio/ktor/utils/io/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/t0;->a(Lge/c;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    throw v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/m;->d:Lef/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lef/a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/ktor/utils/io/m;->n()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/m;->d:Lef/a;

    .line 29
    .line 30
    return-object v0
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
.end method

.method public final g(Lvd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/j;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/j;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/j;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/j;-><init>(Lio/ktor/utils/io/m;Lvd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/j;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/j;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v2, v0, Lio/ktor/utils/io/j;->l:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/m;->d(Lvd/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :goto_1
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    sget-object p1, Lio/ktor/utils/io/o0;->b:Lio/ktor/utils/io/t0;

    .line 66
    .line 67
    :cond_4
    sget-object v0, Lio/ktor/utils/io/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget-object v3, Lrd/z;->a:Lrd/z;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/m;->k(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    return-object v3
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
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/m;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/m;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lio/ktor/utils/io/m;->flushBufferSize:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/utils/io/m;->d:Lef/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lef/a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
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
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/m;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/utils/io/o0;->b:Lio/ktor/utils/io/t0;

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lio/ktor/utils/io/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/m;->k(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/ktor/utils/io/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/ktor/utils/io/a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/ktor/utils/io/b;->b:Lio/ktor/utils/io/a;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/ktor/utils/io/g;

    .line 23
    .line 24
    instance-of v1, v0, Lio/ktor/utils/io/e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lio/ktor/utils/io/e;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/m;->e:Lef/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/m;->e:Lef/a;

    .line 14
    .line 15
    iget-wide v2, v1, Lef/a;->l:J

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, p0, Lio/ktor/utils/io/m;->b:Lef/a;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lef/a;->w(Lef/d;)J

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lio/ktor/utils/io/m;->flushBufferSize:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, p0, Lio/ktor/utils/io/m;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    iget-object v0, p0, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/ktor/utils/io/g;

    .line 32
    .line 33
    instance-of v1, v0, Lio/ktor/utils/io/d;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    sget-object v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v0, Lio/ktor/utils/io/e;

    .line 48
    .line 49
    invoke-interface {v0}, Lio/ktor/utils/io/e;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, v0, :cond_1

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
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

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/m;->b:Lef/a;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/utils/io/m;->d:Lef/a;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lef/a;->x(Lef/a;)J

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lio/ktor/utils/io/m;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object v0, p0, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/ktor/utils/io/g;

    .line 18
    .line 19
    instance-of v1, v0, Lio/ktor/utils/io/f;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    sget-object v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v0, Lio/ktor/utils/io/e;

    .line 34
    .line 35
    invoke-interface {v0}, Lio/ktor/utils/io/e;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eq v3, v0, :cond_0

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteChannel["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method
