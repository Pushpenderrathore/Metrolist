.class public final enum Lcom/my/kizzy/gateway/entities/op/OpCode;
.super Ljava/lang/Enum;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/kizzy/gateway/entities/op/OpCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/my/kizzy/gateway/entities/op/OpCode;",
        ">;"
    }
.end annotation

.annotation runtime Lhf/g;
    with = Lkb/a;
.end annotation


# static fields
.field public static final Companion:Lcom/my/kizzy/gateway/entities/op/OpCode$Companion;

.field public static final k:Ljava/lang/Object;

.field public static final enum l:Lcom/my/kizzy/gateway/entities/op/OpCode;

.field public static final enum m:Lcom/my/kizzy/gateway/entities/op/OpCode;

.field public static final enum n:Lcom/my/kizzy/gateway/entities/op/OpCode;

.field public static final enum o:Lcom/my/kizzy/gateway/entities/op/OpCode;

.field public static final synthetic p:[Lcom/my/kizzy/gateway/entities/op/OpCode;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 2
    .line 3
    const-string v1, "DISPATCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/my/kizzy/gateway/entities/op/OpCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 10
    .line 11
    const-string v2, "HEARTBEAT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/my/kizzy/gateway/entities/op/OpCode;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/my/kizzy/gateway/entities/op/OpCode;->l:Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 18
    .line 19
    new-instance v2, Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 20
    .line 21
    const-string v3, "IDENTIFY"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lcom/my/kizzy/gateway/entities/op/OpCode;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/my/kizzy/gateway/entities/op/OpCode;->m:Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 28
    .line 29
    new-instance v3, Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 30
    .line 31
    const-string v4, "PRESENCE_UPDATE"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lcom/my/kizzy/gateway/entities/op/OpCode;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/my/kizzy/gateway/entities/op/OpCode;->n:Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 38
    .line 39
    new-instance v4, Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 40
    .line 41
    const-string v5, "VOICE_STATE"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v6}, Lcom/my/kizzy/gateway/entities/op/OpCode;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 48
    .line 49
    const-string v6, "RESUME"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    const/4 v8, 0x6

    .line 53
    invoke-direct {v5, v6, v7, v8}, Lcom/my/kizzy/gateway/entities/op/OpCode;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lcom/my/kizzy/gateway/entities/op/OpCode;->o:Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 57
    .line 58
    new-instance v6, Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 59
    .line 60
    const-string v7, "RECONNECT"

    .line 61
    .line 62
    const/4 v9, 0x7

    .line 63
    invoke-direct {v6, v7, v8, v9}, Lcom/my/kizzy/gateway/entities/op/OpCode;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 67
    .line 68
    const-string v8, "REQUEST_GUILD_MEMBERS"

    .line 69
    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    invoke-direct {v7, v8, v9, v10}, Lcom/my/kizzy/gateway/entities/op/OpCode;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 76
    .line 77
    const-string v9, "INVALID_SESSION"

    .line 78
    .line 79
    const/16 v11, 0x9

    .line 80
    .line 81
    invoke-direct {v8, v9, v10, v11}, Lcom/my/kizzy/gateway/entities/op/OpCode;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 85
    .line 86
    const-string v10, "HELLO"

    .line 87
    .line 88
    const/16 v12, 0xa

    .line 89
    .line 90
    invoke-direct {v9, v10, v11, v12}, Lcom/my/kizzy/gateway/entities/op/OpCode;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 94
    .line 95
    const-string v11, "HEARTBEAT_ACK"

    .line 96
    .line 97
    const/16 v13, 0xb

    .line 98
    .line 99
    invoke-direct {v10, v11, v12, v13}, Lcom/my/kizzy/gateway/entities/op/OpCode;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 103
    .line 104
    const-string v12, "UNKNOWN"

    .line 105
    .line 106
    const/4 v14, -0x1

    .line 107
    invoke-direct {v11, v12, v13, v14}, Lcom/my/kizzy/gateway/entities/op/OpCode;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    filled-new-array/range {v0 .. v11}, [Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/my/kizzy/gateway/entities/op/OpCode;->p:[Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 115
    .line 116
    new-instance v0, Lcom/my/kizzy/gateway/entities/op/OpCode$Companion;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/my/kizzy/gateway/entities/op/OpCode;->Companion:Lcom/my/kizzy/gateway/entities/op/OpCode$Companion;

    .line 122
    .line 123
    new-instance v0, Lka/p0;

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-direct {v0, v1}, Lka/p0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lrd/h;->f:Lrd/h;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lrd/a;->c(Lrd/h;Lge/a;)Lrd/g;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/my/kizzy/gateway/entities/op/OpCode;->k:Ljava/lang/Object;

    .line 136
    .line 137
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/my/kizzy/gateway/entities/op/OpCode;->f:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/my/kizzy/gateway/entities/op/OpCode;
    .locals 1

    .line 1
    const-class v0, Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/my/kizzy/gateway/entities/op/OpCode;

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

.method public static values()[Lcom/my/kizzy/gateway/entities/op/OpCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/my/kizzy/gateway/entities/op/OpCode;->p:[Lcom/my/kizzy/gateway/entities/op/OpCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/my/kizzy/gateway/entities/op/OpCode;

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
