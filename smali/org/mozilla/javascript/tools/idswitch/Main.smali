.class public Lorg/mozilla/javascript/tools/idswitch/Main;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field private static final GENERATED_TAG:I = 0x2

.field private static final GENERATED_TAG_STR:Ljava/lang/String; = "generated"

.field private static final NORMAL_LINE:I = 0x0

.field private static final STRING_TAG:I = 0x3

.field private static final STRING_TAG_STR:Ljava/lang/String; = "string"

.field private static final SWITCH_TAG:I = 0x1

.field private static final SWITCH_TAG_STR:Ljava/lang/String; = "string_id_map"


# instance fields
.field private P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

.field private R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

.field private final all_pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/tools/idswitch/IdValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

.field private source_file:Ljava/lang/String;

.field private tag_definition_end:I

.field private tag_value_end:I

.field private tag_value_start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->all_pairs:Ljava/util/List;

    .line 10
    .line 11
    return-void
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

.method private add_id([CIIII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sub-int/2addr p5, p4

    .line 4
    invoke-direct {v0, p1, p4, p5}, Ljava/lang/String;-><init>([CII)V

    .line 5
    .line 6
    .line 7
    new-instance p4, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    .line 14
    .line 15
    invoke-direct {p1, v0, p4}, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->getLineNumber()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->setLineNumber(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->all_pairs:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method private static equals(Ljava/lang/String;[CII)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, p3, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    move v0, v2

    .line 11
    :goto_0
    if-eq p2, p3, :cond_1

    .line 12
    .line 13
    aget-char v1, p1, p2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v2
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

.method private exec([Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;-><init>(ZLjava/io/PrintStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/idswitch/Main;->process_options([Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "msg.idswitch.no_file_argument"

    .line 19
    .line 20
    invoke-static {p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/idswitch/Main;->option_error(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    if-le v0, v2, :cond_1

    .line 29
    .line 30
    const-string p1, "msg.idswitch.too_many_arguments"

    .line 31
    .line 32
    invoke-static {p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/idswitch/Main;->option_error(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->setIndentStep(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->setIndentTabSize(I)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    aget-object p1, p1, v2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/idswitch/Main;->process_file(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    return v1

    .line 66
    :goto_0
    const-string v0, "msg.idswitch.io_error"

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/idswitch/Main;->print_error(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1
    .line 80
.end method

.method private extract_line_tag_id([CII)I
    .locals 9

    .line 1
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->skip_white_space([CII)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->look_for_slash_slash([CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq v0, p3, :cond_b

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    invoke-static {p1, v0, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->skip_white_space([CII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, p3, :cond_b

    .line 25
    .line 26
    aget-char v3, p1, v0

    .line 27
    .line 28
    const/16 v4, 0x23

    .line 29
    .line 30
    if-ne v3, v4, :cond_b

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    if-eq v3, p3, :cond_1

    .line 35
    .line 36
    aget-char v5, p1, v3

    .line 37
    .line 38
    const/16 v6, 0x2f

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v3, v0, 0x2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_1
    move v5, v3

    .line 48
    :goto_2
    const/16 v6, 0x3d

    .line 49
    .line 50
    if-eq v5, p3, :cond_3

    .line 51
    .line 52
    aget-char v7, p1, v5

    .line 53
    .line 54
    if-eq v7, v4, :cond_3

    .line 55
    .line 56
    if-eq v7, v6, :cond_3

    .line 57
    .line 58
    invoke-static {v7}, Lorg/mozilla/javascript/tools/idswitch/Main;->is_white_space(I)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_3
    if-eq v5, p3, :cond_b

    .line 69
    .line 70
    invoke-static {p1, v5, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->skip_white_space([CII)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eq v7, p3, :cond_b

    .line 75
    .line 76
    aget-char v8, p1, v7

    .line 77
    .line 78
    if-eq v8, v6, :cond_4

    .line 79
    .line 80
    if-ne v8, v4, :cond_b

    .line 81
    .line 82
    :cond_4
    invoke-direct {p0, p1, v3, v5, p2}, Lorg/mozilla/javascript/tools/idswitch/Main;->get_tag_id([CIIZ)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_a

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-ne v8, v4, :cond_6

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    neg-int p2, p2

    .line 94
    invoke-static {p2}, Lorg/mozilla/javascript/tools/idswitch/Main;->is_value_type(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const-string v1, "msg.idswitch.no_end_usage"

    .line 101
    .line 102
    :cond_5
    add-int/2addr v7, v2

    .line 103
    iput v7, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_definition_end:I

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v1, "msg.idswitch.no_end_with_value"

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {p2}, Lorg/mozilla/javascript/tools/idswitch/Main;->is_value_type(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    const-string v1, "msg.idswitch.no_value_allowed"

    .line 118
    .line 119
    :cond_8
    :goto_4
    add-int/2addr v7, v2

    .line 120
    invoke-direct {p0, p1, v7, p3, p2}, Lorg/mozilla/javascript/tools/idswitch/Main;->extract_tag_value([CIII)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    :goto_5
    if-nez v1, :cond_9

    .line 125
    .line 126
    return p2

    .line 127
    :cond_9
    invoke-static {p2}, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_name(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 136
    .line 137
    iget-object v4, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->source_file:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->getLineNumber()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    :cond_a
    return p2

    .line 153
    :cond_b
    return v1
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method private extract_tag_value([CIII)I
    .locals 4

    .line 1
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->skip_white_space([CII)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eq p2, p3, :cond_4

    .line 6
    .line 7
    move v0, p2

    .line 8
    :goto_0
    if-eq v0, p3, :cond_3

    .line 9
    .line 10
    aget-char v1, p1, v0

    .line 11
    .line 12
    invoke-static {v1}, Lorg/mozilla/javascript/tools/idswitch/Main;->is_white_space(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x23

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    invoke-static {p1, v1, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->skip_white_space([CII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, p3, :cond_0

    .line 27
    .line 28
    aget-char v2, p1, v1

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    move p1, v0

    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    move p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move p1, p2

    .line 47
    :goto_1
    if-eq v0, p3, :cond_4

    .line 48
    .line 49
    iput p2, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_value_start:I

    .line 50
    .line 51
    iput p1, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_value_end:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_definition_end:I

    .line 56
    .line 57
    return p4

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    return p1
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

.method private generate_java_code()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->all_pairs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->all_pairs:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    iput v2, v1, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->char_tail_test_threshold:I

    .line 26
    .line 27
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->setReporter(Lorg/mozilla/javascript/tools/ToolErrorReporter;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->setCodePrinter(Lorg/mozilla/javascript/tools/idswitch/CodePrinter;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "0"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->generateSwitch([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method private get_tag_id([CIIZ)I
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const-string p4, "string_id_map"

    .line 4
    .line 5
    invoke-static {p4, p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->equals(Ljava/lang/String;[CII)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const-string p4, "generated"

    .line 14
    .line 15
    invoke-static {p4, p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->equals(Ljava/lang/String;[CII)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    return p1

    .line 23
    :cond_1
    const-string p4, "string"

    .line 24
    .line 25
    invoke-static {p4, p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->equals(Ljava/lang/String;[CII)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
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

.method private get_time_stamp()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, " \'Last update:\' yyyy-MM-dd HH:mm:ss z"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private static is_value_type(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
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
.end method

.method private static is_white_space(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

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
.end method

.method private look_for_id_definitions([CIIZ)V
    .locals 6

    .line 1
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->skip_white_space([CII)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-string p2, "Id_"

    .line 6
    .line 7
    invoke-static {p2, p1, v2, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->skip_matched_prefix(Ljava/lang/String;[CII)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->skip_name_char([CII)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq p2, v3, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v3, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->skip_white_space([CII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p3, :cond_1

    .line 24
    .line 25
    aget-char p3, p1, v0

    .line 26
    .line 27
    const/16 v0, 0x3d

    .line 28
    .line 29
    if-ne p3, v0, :cond_1

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget p2, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_value_start:I

    .line 34
    .line 35
    iget p3, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_value_end:I

    .line 36
    .line 37
    move v5, p3

    .line 38
    :goto_0
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move v4, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v3

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/tools/idswitch/Main;->add_id([CIIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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

.method private look_for_slash_slash([CII)I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-gt v0, p3, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    aget-char v1, p1, p2

    .line 8
    .line 9
    const/16 v2, 0x2f

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    aget-char v0, p1, v0

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_1
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return p3
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

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/idswitch/Main;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/tools/idswitch/Main;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/idswitch/Main;->exec([Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private option_error(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg.idswitch.bad_invocation"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/idswitch/Main;->print_error(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private print_error(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
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
.end method

.method private process_file()V
    .locals 14

    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->getBuffer()[C

    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->startLineLoop()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    .line 21
    :goto_0
    iget-object v8, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v8}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->nextLine()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 22
    iget-object v8, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v8}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->getLineBegin()I

    move-result v8

    .line 23
    iget-object v9, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v9}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->getLineEnd()I

    move-result v9

    .line 24
    invoke-direct {p0, v0, v8, v9}, Lorg/mozilla/javascript/tools/idswitch/Main;->extract_line_tag_id([CII)I

    move-result v10

    const/4 v11, 0x1

    if-eqz v3, :cond_a

    const/4 v12, 0x2

    if-eq v3, v11, :cond_4

    if-eq v3, v12, :cond_0

    goto :goto_2

    :cond_0
    if-nez v10, :cond_1

    if-gez v4, :cond_3

    move v11, v1

    move v4, v8

    goto/16 :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v10, v9, :cond_c

    if-gez v4, :cond_2

    move v4, v8

    :cond_2
    move v5, v8

    :goto_1
    move v3, v11

    :cond_3
    :goto_2
    move v11, v1

    goto :goto_3

    :cond_4
    if-nez v10, :cond_5

    .line 25
    invoke-direct {p0, v0, v8, v9, v1}, Lorg/mozilla/javascript/tools/idswitch/Main;->look_for_id_definitions([CIIZ)V

    goto :goto_2

    :cond_5
    const/4 v13, 0x3

    if-ne v10, v13, :cond_6

    .line 26
    invoke-direct {p0, v0, v8, v9, v11}, Lorg/mozilla/javascript/tools/idswitch/Main;->look_for_id_definitions([CIIZ)V

    goto :goto_2

    :cond_6
    if-ne v10, v12, :cond_8

    if-ltz v4, :cond_7

    goto :goto_3

    .line 27
    :cond_7
    iget v6, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_definition_end:I

    move v11, v1

    move v7, v9

    move v3, v12

    goto :goto_3

    :cond_8
    if-ne v10, v2, :cond_c

    if-ltz v4, :cond_9

    .line 28
    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->all_pairs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/idswitch/Main;->generate_java_code()V

    .line 30
    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v8, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    .line 32
    invoke-virtual {v8, v4, v5, v3}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->setReplacement(IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 33
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/idswitch/Main;->get_time_stamp()Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v8, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    .line 35
    invoke-virtual {v8, v6, v7, v3}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->setReplacement(IILjava/lang/String;)Z

    :cond_9
    move v3, v1

    move v11, v3

    goto :goto_3

    :cond_a
    if-ne v10, v11, :cond_b

    .line 36
    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->all_pairs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move v4, v2

    goto :goto_1

    :cond_b
    if-ne v10, v2, :cond_3

    :cond_c
    :goto_3
    if-nez v11, :cond_d

    goto/16 :goto_0

    .line 37
    :cond_d
    const-string v0, "msg.idswitch.bad_tag_order"

    .line 38
    invoke-static {v10}, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_name(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    iget-object v4, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->source_file:Ljava/lang/String;

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    .line 41
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->getLineNumber()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v3, :cond_f

    return-void

    .line 42
    :cond_f
    const-string v0, "msg.idswitch.file_end_in_switch"

    .line 43
    invoke-static {v3}, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_name(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    iget-object v4, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->source_file:Ljava/lang/String;

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    .line 46
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->getLineNumber()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method

.method private process_options([Ljava/lang/String;)I
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    const/4 v5, 0x1

    .line 7
    if-eq v2, v0, :cond_7

    .line 8
    .line 9
    aget-object v6, p1, v2

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v8, 0x2

    .line 16
    if-lt v7, v8, :cond_6

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/16 v10, 0x2d

    .line 23
    .line 24
    if-ne v9, v10, :cond_6

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v11, -0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    if-ne v9, v10, :cond_3

    .line 33
    .line 34
    if-ne v7, v8, :cond_0

    .line 35
    .line 36
    aput-object v12, p1, v2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    const-string v7, "--help"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v7, "--version"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v0, "msg.idswitch.bad_option"

    .line 60
    .line 61
    invoke-static {v0, v6}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/idswitch/Main;->option_error(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    move v8, v5

    .line 70
    :goto_1
    if-eq v8, v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/16 v10, 0x68

    .line 77
    .line 78
    if-eq v9, v10, :cond_4

    .line 79
    .line 80
    const-string v0, "msg.idswitch.bad_option_char"

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/idswitch/Main;->option_error(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    move v3, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_2
    aput-object v12, p1, v2

    .line 99
    .line 100
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    :goto_3
    move v11, v5

    .line 104
    :goto_4
    if-ne v11, v5, :cond_9

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/idswitch/Main;->show_usage()V

    .line 109
    .line 110
    .line 111
    move v11, v1

    .line 112
    :cond_8
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/idswitch/Main;->show_version()V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    move v1, v11

    .line 119
    :goto_5
    if-eq v1, v5, :cond_a

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/idswitch/Main;->remove_nulls([Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1
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
.end method

.method private remove_nulls([Ljava/lang/String;)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    :goto_2
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    aput-object v3, p1, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    return v1
    .line 31
.end method

.method private show_usage()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "msg.idswitch.usage"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private show_version()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "msg.idswitch.version"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private static skip_matched_prefix(Ljava/lang/String;[CII)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p2

    .line 6
    const/4 v1, -0x1

    .line 7
    if-gt v0, p3, :cond_2

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :goto_0
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget-char v3, p1, p2

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2

    .line 27
    :cond_2
    return v1
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

.method private static skip_name_char([CII)I
    .locals 2

    .line 1
    :goto_0
    if-eq p1, p2, :cond_4

    .line 2
    .line 3
    aget-char v0, p0, p1

    .line 4
    .line 5
    const/16 v1, 0x61

    .line 6
    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x7a

    .line 10
    .line 11
    if-le v0, v1, :cond_3

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x41

    .line 14
    .line 15
    if-gt v1, v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x5a

    .line 18
    .line 19
    if-le v0, v1, :cond_3

    .line 20
    .line 21
    :cond_1
    const/16 v1, 0x30

    .line 22
    .line 23
    if-gt v1, v0, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x39

    .line 26
    .line 27
    if-le v0, v1, :cond_3

    .line 28
    .line 29
    :cond_2
    const/16 v1, 0x5f

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    :goto_1
    return p1
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

.method private static skip_white_space([CII)I
    .locals 1

    .line 1
    :goto_0
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    aget-char v0, p0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lorg/mozilla/javascript/tools/idswitch/Main;->is_white_space(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    return p1
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

.method private static tag_name(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "generated"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "string_id_map"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "/string_id_map"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "/generated"

    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public process_file(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->source_file:Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-direct {v0}, Lorg/mozilla/javascript/tools/idswitch/FileBody;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    .line 3
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "ASCII"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->readData(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/idswitch/Main;->process_file()V

    .line 10
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->wasModified()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 14
    :goto_1
    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 15
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->writeData(Ljava/io/Writer;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p1
.end method
