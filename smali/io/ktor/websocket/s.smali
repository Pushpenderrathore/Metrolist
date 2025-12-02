.class public final enum Lio/ktor/websocket/s;
.super Ljava/lang/Enum;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final l:Le3/n;

.field public static final m:I

.field public static final n:[Lio/ktor/websocket/s;

.field public static final enum o:Lio/ktor/websocket/s;

.field public static final enum p:Lio/ktor/websocket/s;

.field public static final enum q:Lio/ktor/websocket/s;

.field public static final enum r:Lio/ktor/websocket/s;

.field public static final enum s:Lio/ktor/websocket/s;

.field public static final synthetic t:[Lio/ktor/websocket/s;

.field public static final synthetic u:Lyd/b;


# instance fields
.field public final f:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/ktor/websocket/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "TEXT"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v1}, Lio/ktor/websocket/s;-><init>(IILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/ktor/websocket/s;->o:Lio/ktor/websocket/s;

    .line 11
    .line 12
    new-instance v3, Lio/ktor/websocket/s;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v5, "BINARY"

    .line 16
    .line 17
    invoke-direct {v3, v2, v4, v5, v1}, Lio/ktor/websocket/s;-><init>(IILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lio/ktor/websocket/s;->p:Lio/ktor/websocket/s;

    .line 21
    .line 22
    new-instance v5, Lio/ktor/websocket/s;

    .line 23
    .line 24
    const-string v6, "CLOSE"

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    invoke-direct {v5, v4, v7, v6, v2}, Lio/ktor/websocket/s;-><init>(IILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v5, Lio/ktor/websocket/s;->q:Lio/ktor/websocket/s;

    .line 32
    .line 33
    new-instance v4, Lio/ktor/websocket/s;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/16 v7, 0x9

    .line 37
    .line 38
    const-string v8, "PING"

    .line 39
    .line 40
    invoke-direct {v4, v6, v7, v8, v2}, Lio/ktor/websocket/s;-><init>(IILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lio/ktor/websocket/s;->r:Lio/ktor/websocket/s;

    .line 44
    .line 45
    new-instance v6, Lio/ktor/websocket/s;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const-string v9, "PONG"

    .line 51
    .line 52
    invoke-direct {v6, v7, v8, v9, v2}, Lio/ktor/websocket/s;-><init>(IILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lio/ktor/websocket/s;->s:Lio/ktor/websocket/s;

    .line 56
    .line 57
    filled-new-array {v0, v3, v5, v4, v6}, [Lio/ktor/websocket/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/ktor/websocket/s;->t:[Lio/ktor/websocket/s;

    .line 62
    .line 63
    new-instance v3, Lyd/b;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lyd/b;-><init>([Ljava/lang/Enum;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Lio/ktor/websocket/s;->u:Lyd/b;

    .line 69
    .line 70
    new-instance v0, Le3/n;

    .line 71
    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    invoke-direct {v0, v4}, Le3/n;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lio/ktor/websocket/s;->l:Le3/n;

    .line 78
    .line 79
    new-instance v0, Lhe/b;

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v0, v4, v3}, Lhe/b;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lhe/b;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    move-object v3, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lhe/b;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, Lhe/b;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v5, v3

    .line 106
    check-cast v5, Lio/ktor/websocket/s;

    .line 107
    .line 108
    iget v5, v5, Lio/ktor/websocket/s;->k:I

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0}, Lhe/b;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Lio/ktor/websocket/s;

    .line 116
    .line 117
    iget v7, v7, Lio/ktor/websocket/s;->k:I

    .line 118
    .line 119
    if-ge v5, v7, :cond_3

    .line 120
    .line 121
    move-object v3, v6

    .line 122
    move v5, v7

    .line 123
    :cond_3
    invoke-virtual {v0}, Lhe/b;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_2

    .line 128
    .line 129
    :goto_0
    invoke-static {v3}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v3, Lio/ktor/websocket/s;

    .line 133
    .line 134
    iget v0, v3, Lio/ktor/websocket/s;->k:I

    .line 135
    .line 136
    sput v0, Lio/ktor/websocket/s;->m:I

    .line 137
    .line 138
    add-int/2addr v0, v2

    .line 139
    new-array v3, v0, [Lio/ktor/websocket/s;

    .line 140
    .line 141
    move v5, v1

    .line 142
    :goto_1
    if-ge v5, v0, :cond_8

    .line 143
    .line 144
    sget-object v6, Lio/ktor/websocket/s;->u:Lyd/b;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v7, Lhe/b;

    .line 150
    .line 151
    const/4 v8, 0x7

    .line 152
    invoke-direct {v7, v8, v6}, Lhe/b;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move v6, v1

    .line 156
    move-object v8, v4

    .line 157
    :cond_4
    :goto_2
    invoke-virtual {v7}, Lhe/b;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    invoke-virtual {v7}, Lhe/b;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object v10, v9

    .line 168
    check-cast v10, Lio/ktor/websocket/s;

    .line 169
    .line 170
    iget v10, v10, Lio/ktor/websocket/s;->k:I

    .line 171
    .line 172
    if-ne v10, v5, :cond_4

    .line 173
    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    :goto_3
    move-object v8, v4

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v6, v2

    .line 179
    move-object v8, v9

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    if-nez v6, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    :goto_4
    aput-object v8, v3, v5

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    sput-object v3, Lio/ktor/websocket/s;->n:[Lio/ktor/websocket/s;

    .line 190
    .line 191
    return-void
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

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lio/ktor/websocket/s;->f:Z

    .line 5
    .line 6
    iput p2, p0, Lio/ktor/websocket/s;->k:I

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
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/s;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/websocket/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/websocket/s;

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

.method public static values()[Lio/ktor/websocket/s;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/s;->t:[Lio/ktor/websocket/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/websocket/s;

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
