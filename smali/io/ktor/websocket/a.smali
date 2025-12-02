.class public final enum Lio/ktor/websocket/a;
.super Ljava/lang/Enum;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final k:Le3/n;

.field public static final l:Ljava/util/LinkedHashMap;

.field public static final enum m:Lio/ktor/websocket/a;

.field public static final enum n:Lio/ktor/websocket/a;

.field public static final enum o:Lio/ktor/websocket/a;

.field public static final enum p:Lio/ktor/websocket/a;

.field public static final enum q:Lio/ktor/websocket/a;

.field public static final synthetic r:[Lio/ktor/websocket/a;


# instance fields
.field public final f:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/ktor/websocket/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    const-string v3, "NORMAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/ktor/websocket/a;->m:Lio/ktor/websocket/a;

    .line 12
    .line 13
    new-instance v1, Lio/ktor/websocket/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x3e9

    .line 17
    .line 18
    const-string v4, "GOING_AWAY"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/ktor/websocket/a;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x3ea

    .line 27
    .line 28
    const-string v5, "PROTOCOL_ERROR"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lio/ktor/websocket/a;->n:Lio/ktor/websocket/a;

    .line 34
    .line 35
    new-instance v3, Lio/ktor/websocket/a;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x3eb

    .line 39
    .line 40
    const-string v6, "CANNOT_ACCEPT"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lio/ktor/websocket/a;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/16 v6, 0x3ee

    .line 49
    .line 50
    const-string v7, "CLOSED_ABNORMALLY"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lio/ktor/websocket/a;->o:Lio/ktor/websocket/a;

    .line 56
    .line 57
    new-instance v5, Lio/ktor/websocket/a;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const/16 v7, 0x3ef

    .line 61
    .line 62
    const-string v8, "NOT_CONSISTENT"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lio/ktor/websocket/a;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const/16 v8, 0x3f0

    .line 71
    .line 72
    const-string v9, "VIOLATED_POLICY"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lio/ktor/websocket/a;

    .line 78
    .line 79
    const/4 v8, 0x7

    .line 80
    const/16 v9, 0x3f1

    .line 81
    .line 82
    const-string v10, "TOO_BIG"

    .line 83
    .line 84
    invoke-direct {v7, v10, v8, v9}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 85
    .line 86
    .line 87
    sput-object v7, Lio/ktor/websocket/a;->p:Lio/ktor/websocket/a;

    .line 88
    .line 89
    new-instance v8, Lio/ktor/websocket/a;

    .line 90
    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    const/16 v10, 0x3f2

    .line 94
    .line 95
    const-string v11, "NO_EXTENSION"

    .line 96
    .line 97
    invoke-direct {v8, v11, v9, v10}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lio/ktor/websocket/a;

    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    const/16 v11, 0x3f3

    .line 105
    .line 106
    const-string v12, "INTERNAL_ERROR"

    .line 107
    .line 108
    invoke-direct {v9, v12, v10, v11}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 109
    .line 110
    .line 111
    sput-object v9, Lio/ktor/websocket/a;->q:Lio/ktor/websocket/a;

    .line 112
    .line 113
    new-instance v10, Lio/ktor/websocket/a;

    .line 114
    .line 115
    const/16 v11, 0x3f4

    .line 116
    .line 117
    const-string v12, "SERVICE_RESTART"

    .line 118
    .line 119
    const/16 v13, 0xa

    .line 120
    .line 121
    invoke-direct {v10, v12, v13, v11}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lio/ktor/websocket/a;

    .line 125
    .line 126
    const/16 v12, 0xb

    .line 127
    .line 128
    const/16 v14, 0x3f5

    .line 129
    .line 130
    const-string v15, "TRY_AGAIN_LATER"

    .line 131
    .line 132
    invoke-direct {v11, v15, v12, v14}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    .line 133
    .line 134
    .line 135
    filled-new-array/range {v0 .. v11}, [Lio/ktor/websocket/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lio/ktor/websocket/a;->r:[Lio/ktor/websocket/a;

    .line 140
    .line 141
    new-instance v1, Lyd/b;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lyd/b;-><init>([Ljava/lang/Enum;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Le3/n;

    .line 147
    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    invoke-direct {v0, v2}, Le3/n;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lio/ktor/websocket/a;->k:Le3/n;

    .line 154
    .line 155
    invoke-static {v1, v13}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Lsd/v;->w(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v2, 0x10

    .line 164
    .line 165
    if-ge v0, v2, :cond_0

    .line 166
    .line 167
    move v0, v2

    .line 168
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lhe/b;

    .line 174
    .line 175
    const/4 v3, 0x7

    .line 176
    invoke-direct {v0, v3, v1}, Lhe/b;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {v0}, Lhe/b;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    invoke-virtual {v0}, Lhe/b;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v3, v1

    .line 190
    check-cast v3, Lio/ktor/websocket/a;

    .line 191
    .line 192
    iget-short v3, v3, Lio/ktor/websocket/a;->f:S

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    sput-object v2, Lio/ktor/websocket/a;->l:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    return-void
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

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lio/ktor/websocket/a;->f:S

    .line 5
    .line 6
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/a;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/websocket/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/websocket/a;

    .line 8
    .line 9
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static values()[Lio/ktor/websocket/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/a;->r:[Lio/ktor/websocket/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/websocket/a;

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
