.class public final Log/f;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public a:Log/d;

.field public b:Log/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Log/f;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final a()Lqg/g;
    .locals 7

    .line 1
    iget-object v0, p0, Log/f;->a:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v1}, La1/f2;->z(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput v2, v0, Log/c;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Log/e;->f(Log/d;Log/e;)Log/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Log/f;->b:Log/e;

    .line 20
    .line 21
    invoke-static {v0}, Log/i;->I(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Log/f;->b:Log/e;

    .line 25
    .line 26
    iget-boolean v3, v0, Log/e;->m:Z

    .line 27
    .line 28
    const-string v4, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    .line 29
    .line 30
    invoke-static {v4, v3}, Log/i;->C(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Log/e;->h:Lpg/a;

    .line 34
    .line 35
    iget-object v4, v0, Log/e;->g:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    iget-object v4, v0, Log/e;->g:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v0, Log/e;->g:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v4, v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lpg/a;

    .line 58
    .line 59
    new-instance v5, Lpg/d;

    .line 60
    .line 61
    invoke-direct {v5, v3}, Lpg/d;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5, v6}, Lpg/a;-><init>(Lpg/d;I)V

    .line 65
    .line 66
    .line 67
    iput-boolean v6, v0, Log/e;->n:Z

    .line 68
    .line 69
    move-object v3, v4

    .line 70
    :cond_0
    iget-boolean v4, v0, Log/e;->n:Z

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Log/i;->I(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, v0, Log/e;->n:Z

    .line 78
    .line 79
    iget-object v2, v0, Log/e;->j:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v0, Log/c;->a:Ljava/net/URL;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v0, Log/e;->p:Log/d;

    .line 88
    .line 89
    iget-object v5, v5, Log/d;->k:Lrg/e0;

    .line 90
    .line 91
    :try_start_0
    invoke-static {v3, v2, v4, v5}, Log/b;->a(Lpg/a;Ljava/lang/String;Ljava/lang/String;Lrg/e0;)Lhc/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v4, v5}, Log/b;->c(Lhc/c;Ljava/lang/String;Lrg/e0;)Lqg/g;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v1, v1, Lhc/c;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lpg/a;

    .line 102
    .line 103
    invoke-virtual {v1}, Lpg/a;->close()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, Lqg/g;->s:Lqg/f;

    .line 107
    .line 108
    iget-object v1, v1, Lqg/f;->k:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Log/e;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Log/e;->i()V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v1, v1, Lhc/c;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lpg/a;

    .line 126
    .line 127
    invoke-virtual {v1}, Lpg/a;->close()V

    .line 128
    .line 129
    .line 130
    :cond_1
    throw v0

    .line 131
    :cond_2
    new-instance v0, Log/j;

    .line 132
    .line 133
    const-string v1, "Input stream already read and parsed, cannot re-read."

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
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
