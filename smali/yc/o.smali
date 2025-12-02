.class public final enum Lyc/o;
.super Ljava/lang/Enum;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final k:Lyc/j;

.field public static final l:[Lyc/o;

.field public static final m:[I

.field public static final enum n:Lyc/o;

.field public static final enum o:Lyc/o;

.field public static final enum p:Lyc/o;

.field public static final synthetic q:[Lyc/o;

.field public static final synthetic r:Lyd/b;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lyc/o;

    .line 2
    .line 3
    const-string v1, "READ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lyc/o;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyc/o;->n:Lyc/o;

    .line 11
    .line 12
    new-instance v1, Lyc/o;

    .line 13
    .line 14
    const-string v4, "WRITE"

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lyc/o;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lyc/o;->o:Lyc/o;

    .line 21
    .line 22
    new-instance v3, Lyc/o;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    const-string v6, "ACCEPT"

    .line 28
    .line 29
    invoke-direct {v3, v6, v4, v5}, Lyc/o;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lyc/o;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const-string v7, "CONNECT"

    .line 38
    .line 39
    invoke-direct {v4, v7, v5, v6}, Lyc/o;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lyc/o;->p:Lyc/o;

    .line 43
    .line 44
    filled-new-array {v0, v1, v3, v4}, [Lyc/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lyc/o;->q:[Lyc/o;

    .line 49
    .line 50
    new-instance v1, Lyd/b;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lyd/b;-><init>([Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lyc/o;->r:Lyd/b;

    .line 56
    .line 57
    new-instance v0, Lyc/j;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v3}, Lyc/j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lyc/o;->k:Lyc/j;

    .line 64
    .line 65
    new-array v0, v2, [Lyc/o;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lhe/k;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Lyc/o;

    .line 72
    .line 73
    sput-object v0, Lyc/o;->l:[Lyc/o;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-static {v1, v2}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lhe/b;

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    invoke-direct {v2, v3, v1}, Lhe/b;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2}, Lhe/b;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2}, Lhe/b;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lyc/o;

    .line 103
    .line 104
    iget v1, v1, Lyc/o;->f:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v0}, Lsd/l;->r0(Ljava/util/List;)[I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lyc/o;->m:[I

    .line 119
    .line 120
    sget-object v0, Lyc/o;->r:Lyd/b;

    .line 121
    .line 122
    invoke-virtual {v0}, Lsd/a;->a()I

    .line 123
    .line 124
    .line 125
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyc/o;->f:I

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

.method public static valueOf(Ljava/lang/String;)Lyc/o;
    .locals 1

    .line 1
    const-class v0, Lyc/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyc/o;

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

.method public static values()[Lyc/o;
    .locals 1

    .line 1
    sget-object v0, Lyc/o;->q:[Lyc/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyc/o;

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
