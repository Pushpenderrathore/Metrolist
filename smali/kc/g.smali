.class public abstract Lkc/g;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lbh/b;

.field public static final b:Lhc/c;

.field public static final c:Lgd/a;

.field public static final d:Lgd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "io.ktor.client.plugins.compression.ContentEncoding"

    .line 4
    .line 5
    invoke-static {v1}, Lbh/d;->b(Ljava/lang/String;)Lbh/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lkc/g;->a:Lbh/b;

    .line 10
    .line 11
    sget-object v1, Lkc/d;->r:Lkc/d;

    .line 12
    .line 13
    new-instance v2, Lha/a;

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lha/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "HttpEncoding"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Log/i;->o(Ljava/lang/String;Lge/a;Lge/c;)Lhc/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lkc/g;->b:Lhc/c;

    .line 27
    .line 28
    const-class v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    sget-object v4, Loe/i;->c:Loe/i;

    .line 36
    .line 37
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lh2/c;->v(Lhe/e0;)Loe/i;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1, v4}, Lhe/y;->d(Ljava/lang/Class;Loe/i;)Lhe/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-object v4, v3

    .line 51
    :goto_0
    new-instance v5, Lmd/a;

    .line 52
    .line 53
    invoke-direct {v5, v2, v4}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lgd/a;

    .line 57
    .line 58
    const-string v4, "CompressionListAttribute"

    .line 59
    .line 60
    invoke-direct {v2, v4, v5}, Lgd/a;-><init>(Ljava/lang/String;Lmd/a;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lkc/g;->c:Lgd/a;

    .line 64
    .line 65
    invoke-static {v1}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :try_start_1
    sget-object v4, Loe/i;->c:Loe/i;

    .line 70
    .line 71
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lh2/c;->v(Lhe/e0;)Loe/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lhe/y;->d(Ljava/lang/Class;Loe/i;)Lhe/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    new-instance v0, Lmd/a;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lgd/a;

    .line 89
    .line 90
    const-string v2, "DecompressionListAttribute"

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lgd/a;-><init>(Ljava/lang/String;Lmd/a;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lkc/g;->d:Lgd/a;

    .line 96
    .line 97
    return-void
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
