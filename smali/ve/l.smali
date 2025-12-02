.class public abstract Lve/l;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lve/s;

.field public static final b:I

.field public static final c:I

.field public static final d:Ld6/o;

.field public static final e:Ld6/o;

.field public static final f:Ld6/o;

.field public static final g:Ld6/o;

.field public static final h:Ld6/o;

.field public static final i:Ld6/o;

.field public static final j:Ld6/o;

.field public static final k:Ld6/o;

.field public static final l:Ld6/o;

.field public static final m:Ld6/o;

.field public static final n:Ld6/o;

.field public static final o:Ld6/o;

.field public static final p:Ld6/o;

.field public static final q:Ld6/o;

.field public static final r:Ld6/o;

.field public static final s:Ld6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lve/s;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lve/s;-><init>(JLve/s;Lve/j;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lve/l;->a:Lve/s;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lze/b;->l(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lve/l;->b:I

    .line 24
    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lze/b;->l(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lve/l;->c:I

    .line 34
    .line 35
    new-instance v0, Ld6/o;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "BUFFERED"

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lve/l;->d:Ld6/o;

    .line 46
    .line 47
    new-instance v0, Ld6/o;

    .line 48
    .line 49
    const-string v3, "SHOULD_BUFFER"

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lve/l;->e:Ld6/o;

    .line 55
    .line 56
    new-instance v0, Ld6/o;

    .line 57
    .line 58
    const-string v3, "S_RESUMING_BY_RCV"

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lve/l;->f:Ld6/o;

    .line 64
    .line 65
    new-instance v0, Ld6/o;

    .line 66
    .line 67
    const-string v3, "RESUMING_BY_EB"

    .line 68
    .line 69
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lve/l;->g:Ld6/o;

    .line 73
    .line 74
    new-instance v0, Ld6/o;

    .line 75
    .line 76
    const-string v3, "POISONED"

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lve/l;->h:Ld6/o;

    .line 82
    .line 83
    new-instance v0, Ld6/o;

    .line 84
    .line 85
    const-string v3, "DONE_RCV"

    .line 86
    .line 87
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lve/l;->i:Ld6/o;

    .line 91
    .line 92
    new-instance v0, Ld6/o;

    .line 93
    .line 94
    const-string v3, "INTERRUPTED_SEND"

    .line 95
    .line 96
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lve/l;->j:Ld6/o;

    .line 100
    .line 101
    new-instance v0, Ld6/o;

    .line 102
    .line 103
    const-string v3, "INTERRUPTED_RCV"

    .line 104
    .line 105
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lve/l;->k:Ld6/o;

    .line 109
    .line 110
    new-instance v0, Ld6/o;

    .line 111
    .line 112
    const-string v3, "CHANNEL_CLOSED"

    .line 113
    .line 114
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lve/l;->l:Ld6/o;

    .line 118
    .line 119
    new-instance v0, Ld6/o;

    .line 120
    .line 121
    const-string v3, "SUSPEND"

    .line 122
    .line 123
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lve/l;->m:Ld6/o;

    .line 127
    .line 128
    new-instance v0, Ld6/o;

    .line 129
    .line 130
    const-string v3, "SUSPEND_NO_WAITER"

    .line 131
    .line 132
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lve/l;->n:Ld6/o;

    .line 136
    .line 137
    new-instance v0, Ld6/o;

    .line 138
    .line 139
    const-string v3, "FAILED"

    .line 140
    .line 141
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lve/l;->o:Ld6/o;

    .line 145
    .line 146
    new-instance v0, Ld6/o;

    .line 147
    .line 148
    const-string v3, "NO_RECEIVE_RESULT"

    .line 149
    .line 150
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lve/l;->p:Ld6/o;

    .line 154
    .line 155
    new-instance v0, Ld6/o;

    .line 156
    .line 157
    const-string v3, "CLOSE_HANDLER_CLOSED"

    .line 158
    .line 159
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lve/l;->q:Ld6/o;

    .line 163
    .line 164
    new-instance v0, Ld6/o;

    .line 165
    .line 166
    const-string v3, "CLOSE_HANDLER_INVOKED"

    .line 167
    .line 168
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lve/l;->r:Ld6/o;

    .line 172
    .line 173
    new-instance v0, Ld6/o;

    .line 174
    .line 175
    const-string v3, "NO_CLOSE_CAUSE"

    .line 176
    .line 177
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lve/l;->s:Ld6/o;

    .line 181
    .line 182
    return-void
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

.method public static final a(Lte/g;Ljava/lang/Object;Lge/f;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lte/g;->f(Ljava/lang/Object;Lge/f;)Ld6/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lte/g;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 78
    .line 79
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
.end method
