.class public final Lrf/t;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public A:I

.field public B:J

.field public C:Ls5/q;

.field public D:Luf/d;

.field public a:Ld7/b;

.field public b:Ln7/c1;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lsa/t;

.field public f:Z

.field public g:Z

.field public h:Lrf/l;

.field public i:Z

.field public j:Z

.field public k:Lrf/l;

.field public l:Lrf/l;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:Lrf/b;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Lfg/c;

.field public v:Lrf/f;

.field public w:Landroid/support/v4/media/session/b;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld7/b;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ld7/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrf/t;->a:Ld7/b;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrf/t;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrf/t;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v0, Lsf/e;->a:Ljava/util/TimeZone;

    .line 28
    .line 29
    new-instance v0, Lsa/t;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lsa/t;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrf/t;->e:Lsa/t;

    .line 36
    .line 37
    iput-boolean v1, p0, Lrf/t;->f:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lrf/t;->g:Z

    .line 40
    .line 41
    sget-object v0, Lrf/b;->g:Lrf/l;

    .line 42
    .line 43
    iput-object v0, p0, Lrf/t;->h:Lrf/l;

    .line 44
    .line 45
    iput-boolean v1, p0, Lrf/t;->i:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lrf/t;->j:Z

    .line 48
    .line 49
    sget-object v1, Lrf/l;->f:Lrf/l;

    .line 50
    .line 51
    iput-object v1, p0, Lrf/t;->k:Lrf/l;

    .line 52
    .line 53
    sget-object v1, Lrf/l;->k:Lrf/l;

    .line 54
    .line 55
    iput-object v1, p0, Lrf/t;->l:Lrf/l;

    .line 56
    .line 57
    iput-object v0, p0, Lrf/t;->o:Lrf/b;

    .line 58
    .line 59
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "getDefault(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lrf/t;->p:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    sget-object v0, Lrf/u;->F:Ljava/util/List;

    .line 71
    .line 72
    iput-object v0, p0, Lrf/t;->s:Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, Lrf/u;->E:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, Lrf/t;->t:Ljava/util/List;

    .line 77
    .line 78
    sget-object v0, Lfg/c;->a:Lfg/c;

    .line 79
    .line 80
    iput-object v0, p0, Lrf/t;->u:Lfg/c;

    .line 81
    .line 82
    sget-object v0, Lrf/f;->c:Lrf/f;

    .line 83
    .line 84
    iput-object v0, p0, Lrf/t;->v:Lrf/f;

    .line 85
    .line 86
    const/16 v0, 0x2710

    .line 87
    .line 88
    iput v0, p0, Lrf/t;->x:I

    .line 89
    .line 90
    iput v0, p0, Lrf/t;->y:I

    .line 91
    .line 92
    iput v0, p0, Lrf/t;->z:I

    .line 93
    .line 94
    const v0, 0xea60

    .line 95
    .line 96
    .line 97
    iput v0, p0, Lrf/t;->A:I

    .line 98
    .line 99
    const-wide/16 v0, 0x400

    .line 100
    .line 101
    iput-wide v0, p0, Lrf/t;->B:J

    .line 102
    .line 103
    return-void
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


# virtual methods
.method public final a(Ljava/net/Proxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/t;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lrf/t;->C:Ls5/q;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lrf/t;->m:Ljava/net/Proxy;

    .line 13
    .line 14
    return-void
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

.method public final b(Lrf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/t;->o:Lrf/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lrf/t;->C:Ls5/q;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lrf/t;->o:Lrf/b;

    .line 13
    .line 14
    return-void
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
