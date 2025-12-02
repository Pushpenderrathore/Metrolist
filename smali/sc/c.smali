.class public abstract Lsc/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lsc/f;

.field public static final b:Lsc/f;

.field public static final c:Lsc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsc/f;

    .line 2
    .line 3
    const-string v1, "application"

    .line 4
    .line 5
    const-string v2, "*"

    .line 6
    .line 7
    sget-object v3, Lsd/q;->f:Lsd/q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsc/f;

    .line 13
    .line 14
    const-string v2, "atom+xml"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsc/f;

    .line 20
    .line 21
    const-string v2, "cbor"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lsc/f;

    .line 27
    .line 28
    const-string v2, "json"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lsc/c;->a:Lsc/f;

    .line 34
    .line 35
    new-instance v0, Lsc/f;

    .line 36
    .line 37
    const-string v2, "hal+json"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lsc/f;

    .line 43
    .line 44
    const-string v2, "javascript"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lsc/f;

    .line 50
    .line 51
    const-string v2, "octet-stream"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lsc/c;->b:Lsc/f;

    .line 57
    .line 58
    new-instance v0, Lsc/f;

    .line 59
    .line 60
    const-string v2, "rss+xml"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lsc/f;

    .line 66
    .line 67
    const-string v2, "soap+xml"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lsc/f;

    .line 73
    .line 74
    const-string v2, "xml"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lsc/f;

    .line 80
    .line 81
    const-string v2, "xml-dtd"

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lsc/f;

    .line 87
    .line 88
    const-string v2, "yaml"

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lsc/f;

    .line 94
    .line 95
    const-string v2, "zip"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lsc/f;

    .line 101
    .line 102
    const-string v2, "gzip"

    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lsc/f;

    .line 108
    .line 109
    const-string v2, "x-www-form-urlencoded"

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lsc/c;->c:Lsc/f;

    .line 115
    .line 116
    new-instance v0, Lsc/f;

    .line 117
    .line 118
    const-string v2, "pdf"

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lsc/f;

    .line 124
    .line 125
    const-string v2, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lsc/f;

    .line 131
    .line 132
    const-string v2, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lsc/f;

    .line 138
    .line 139
    const-string v2, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 140
    .line 141
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lsc/f;

    .line 145
    .line 146
    const-string v2, "protobuf"

    .line 147
    .line 148
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lsc/f;

    .line 152
    .line 153
    const-string v2, "wasm"

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lsc/f;

    .line 159
    .line 160
    const-string v2, "problem+json"

    .line 161
    .line 162
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lsc/f;

    .line 166
    .line 167
    const-string v2, "problem+xml"

    .line 168
    .line 169
    invoke-direct {v0, v1, v2, v3}, Lsc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
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
