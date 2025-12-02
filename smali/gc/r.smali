.class public abstract Lgc/r;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lgd/a;

.field public static final b:Lgd/a;

.field public static final c:Lrd/o;

.field public static final d:Lhc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lrd/z;

    .line 2
    .line 3
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lmd/a;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lgd/a;

    .line 20
    .line 21
    const-string v3, "SkipSaveBody"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lgd/a;-><init>(Ljava/lang/String;Lmd/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lgc/r;->a:Lgd/a;

    .line 27
    .line 28
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Lmd/a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lgd/a;

    .line 42
    .line 43
    const-string v2, "ResponseBodySaved"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lgd/a;-><init>(Ljava/lang/String;Lmd/a;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lgc/r;->b:Lgd/a;

    .line 49
    .line 50
    new-instance v0, Le/b;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {v0, v1}, Le/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lrd/a;->d(Lge/a;)Lrd/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lgc/r;->c:Lrd/o;

    .line 62
    .line 63
    new-instance v0, Lfa/i;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lfa/i;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ls7/b;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v1, v2}, Ls7/b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "SaveBody"

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Log/i;->o(Ljava/lang/String;Lge/a;Lge/c;)Lhc/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lgc/r;->d:Lhc/c;

    .line 83
    .line 84
    sget-object v0, Lgc/q;->r:Lgc/q;

    .line 85
    .line 86
    new-instance v1, Lfa/i;

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lfa/i;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v2, "DoubleReceivePlugin"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Log/i;->o(Ljava/lang/String;Lge/a;Lge/c;)Lhc/c;

    .line 96
    .line 97
    .line 98
    return-void
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

.method public static final a()Lbh/b;
    .locals 1

    .line 1
    sget-object v0, Lgc/r;->c:Lrd/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbh/b;

    .line 8
    .line 9
    return-object v0
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
