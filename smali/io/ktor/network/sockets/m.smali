.class public abstract Lio/ktor/network/sockets/m;
.super Lyc/q;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/io/Closeable;
.implements Lte/o0;
.implements Lio/ktor/network/sockets/a;
.implements Lio/ktor/network/sockets/b;
.implements Lte/y;


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic actualCloseFlag:I

.field private volatile synthetic closeFlag:I

.field public final m:Lh0/c0;

.field public final n:Lte/g1;

.field volatile synthetic readerJob:Ljava/lang/Object;

.field volatile synthetic writerJob:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "closeFlag"

    .line 2
    .line 3
    const-class v1, Lio/ktor/network/sockets/m;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/network/sockets/m;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "actualCloseFlag"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/ktor/network/sockets/m;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    const-string v0, "readerJob"

    .line 20
    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/ktor/network/sockets/m;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "writerJob"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ktor/network/sockets/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyc/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/ktor/network/sockets/m;->closeFlag:I

    .line 6
    .line 7
    iput v0, p0, Lio/ktor/network/sockets/m;->actualCloseFlag:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/ktor/network/sockets/m;->readerJob:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lio/ktor/network/sockets/m;->writerJob:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lh0/c0;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2, p0}, Lh0/c0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/ktor/network/sockets/m;->m:Lh0/c0;

    .line 21
    .line 22
    new-instance v1, Lte/g1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lte/g1;-><init>(Lte/e1;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/ktor/network/sockets/m;->n:Lte/g1;

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public abstract M()Ljava/lang/Throwable;
.end method

.method public abstract P(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/e1;
.end method

.method public abstract Q(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/b1;
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/m;->closeFlag:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/network/sockets/m;->readerJob:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/p0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/ktor/utils/io/p0;->a()Lte/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lte/e1;->p0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/ktor/network/sockets/m;->writerJob:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/ktor/utils/io/p0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lio/ktor/utils/io/p0;->a()Lte/e1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lte/e1;->p0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lio/ktor/network/sockets/m;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/ktor/network/sockets/m;->readerJob:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/ktor/utils/io/p0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Lio/ktor/utils/io/p0;->a()Lte/e1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lte/e1;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_0
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Lio/ktor/utils/io/p0;->a()Lte/e1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lte/e1;->H()Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v0, v1

    .line 86
    :goto_1
    iget-object v3, p0, Lio/ktor/network/sockets/m;->writerJob:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lio/ktor/utils/io/p0;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-interface {v3}, Lio/ktor/utils/io/p0;->a()Lte/e1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lte/e1;->isCancelled()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v3, v1

    .line 104
    :goto_2
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-interface {v3}, Lio/ktor/utils/io/p0;->a()Lte/e1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Lte/e1;->H()Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_6
    invoke-virtual {p0}, Lio/ktor/network/sockets/m;->M()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-ne v0, v1, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-static {v0, v1}, Lrd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    if-nez v0, :cond_a

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    if-nez v3, :cond_b

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    if-ne v0, v3, :cond_c

    .line 144
    .line 145
    :goto_4
    move-object v3, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_c
    invoke-static {v0, v3}, Lrd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_5
    if-nez v3, :cond_d

    .line 152
    .line 153
    iget-object v0, p0, Lio/ktor/network/sockets/m;->n:Lte/g1;

    .line 154
    .line 155
    invoke-virtual {v0}, Lte/g1;->B0()Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_d
    iget-object v0, p0, Lio/ktor/network/sockets/m;->n:Lte/g1;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lte/q;

    .line 165
    .line 166
    invoke-direct {v1, v3, v2}, Lte/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lte/l1;->a0(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_e
    :goto_6
    return-void
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

.method public final c(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/e1;
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/m;->closeFlag:I

    .line 2
    .line 3
    const-string v1, "Socket closed"

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/m;->P(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lio/ktor/network/sockets/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lio/ktor/network/sockets/m;->closeFlag:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/ktor/utils/io/e1;->a()Lte/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lio/ktor/client/engine/cio/o;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p1, v3}, Lio/ktor/client/engine/cio/o;-><init>(Lio/ktor/utils/io/m;I)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lte/l1;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lte/l1;->y(Lge/c;)Lte/o0;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/ktor/network/sockets/m;->m:Lh0/c0;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lio/ktor/utils/io/o0;->n(Lio/ktor/utils/io/p0;Lge/c;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lio/ktor/utils/io/o0;->d(Lio/ktor/utils/io/p0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lio/ktor/utils/io/o0;->f(Lio/ktor/utils/io/l0;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "reading channel has already been set"

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lio/ktor/utils/io/o0;->d(Lio/ktor/utils/io/p0;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lio/ktor/utils/io/o0;->f(Lio/ktor/utils/io/l0;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
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
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lio/ktor/network/sockets/m;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lte/x;

    .line 13
    .line 14
    const-string v1, "socket-close"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lte/x;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/ktor/network/sockets/l;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lio/ktor/network/sockets/l;-><init>(Lio/ktor/network/sockets/m;Lvd/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {p0, v0, v2, v1, v3}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final k()Lvd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/m;->n:Lte/g1;

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

.method public final y(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/b1;
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/m;->closeFlag:I

    .line 2
    .line 3
    const-string v1, "Socket closed"

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/m;->Q(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lio/ktor/network/sockets/m;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lio/ktor/network/sockets/m;->closeFlag:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/ktor/utils/io/b1;->a()Lte/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lio/ktor/client/engine/cio/o;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p1, v3}, Lio/ktor/client/engine/cio/o;-><init>(Lio/ktor/utils/io/m;I)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lte/l1;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lte/l1;->y(Lge/c;)Lte/o0;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/ktor/network/sockets/m;->m:Lh0/c0;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lio/ktor/utils/io/o0;->n(Lio/ktor/utils/io/p0;Lge/c;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lio/ktor/utils/io/o0;->d(Lio/ktor/utils/io/p0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lio/ktor/utils/io/o0;->f(Lio/ktor/utils/io/l0;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "writing channel has already been set"

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lio/ktor/utils/io/o0;->d(Lio/ktor/utils/io/p0;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lio/ktor/utils/io/o0;->f(Lio/ktor/utils/io/l0;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
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
.end method
