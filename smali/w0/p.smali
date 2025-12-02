.class public final Lw0/p;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lw0/l;


# instance fields
.field public final a:Lvd/h;

.field public final b:Landroid/content/Context;

.field public final c:Lw0/s;

.field public final d:Lh3/b;

.field public final e:Ldf/c;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Le1/j1;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvd/h;Landroid/content/Context;Lw0/s;Lh3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/p;->a:Lvd/h;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/p;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/p;->c:Lw0/s;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/p;->d:Lh3/b;

    .line 11
    .line 12
    new-instance p1, Ldf/c;

    .line 13
    .line 14
    invoke-direct {p1}, Ldf/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw0/p;->e:Ldf/c;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lw0/p;->g:Le1/j1;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lw0/p;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
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

.method public static final a(Lw0/p;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lxd/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lw0/p;->e:Ldf/c;

    .line 6
    .line 7
    iget-object v3, v0, Lw0/p;->g:Le1/j1;

    .line 8
    .line 9
    instance-of v4, v1, Lw0/m;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lw0/m;

    .line 15
    .line 16
    iget v5, v4, Lw0/m;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lw0/m;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lw0/m;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lw0/m;-><init>(Lw0/p;Lxd/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lw0/m;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lw0/m;->p:I

    .line 36
    .line 37
    sget-object v6, Lrd/z;->a:Lrd/z;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    sget-object v10, Lwd/a;->f:Lwd/a;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-wide v7, v4, Lw0/m;->m:J

    .line 50
    .line 51
    iget-object v2, v4, Lw0/m;->l:Ldf/c;

    .line 52
    .line 53
    iget-object v0, v4, Lw0/m;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 56
    .line 57
    iget-object v4, v4, Lw0/m;->f:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-wide v11, v4, Lw0/m;->m:J

    .line 73
    .line 74
    iget-object v5, v4, Lw0/m;->l:Ldf/c;

    .line 75
    .line 76
    iget-object v13, v4, Lw0/m;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 79
    .line 80
    iget-object v14, v4, Lw0/m;->f:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    iput-object v1, v4, Lw0/m;->f:Ljava/lang/CharSequence;

    .line 92
    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    iput-object v5, v4, Lw0/m;->k:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v4, Lw0/m;->l:Ldf/c;

    .line 98
    .line 99
    move-wide/from16 v11, p2

    .line 100
    .line 101
    iput-wide v11, v4, Lw0/m;->m:J

    .line 102
    .line 103
    iput v8, v4, Lw0/m;->p:I

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ldf/c;->b(Lvd/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-ne v13, v10, :cond_4

    .line 110
    .line 111
    move-object v4, v10

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v14, v1

    .line 114
    move-object v13, v5

    .line 115
    move-object v5, v2

    .line 116
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lw0/h0;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    sget-object v15, Lw0/r;->a:Le1/x2;

    .line 125
    .line 126
    move-object/from16 p5, v10

    .line 127
    .line 128
    iget-wide v9, v1, Lw0/h0;->b:J

    .line 129
    .line 130
    invoke-static {v11, v12, v9, v10}, La3/r0;->b(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    iget-object v1, v1, Lw0/h0;->a:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-static {v14, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    move v1, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v1, 0x0

    .line 147
    :goto_2
    const/4 v15, 0x0

    .line 148
    if-ne v1, v8, :cond_7

    .line 149
    .line 150
    invoke-interface {v5, v15}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :goto_3
    const/4 v15, 0x0

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move-object/from16 p5, v10

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    :cond_7
    invoke-interface {v5, v15}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 163
    .line 164
    invoke-static {v11, v12}, La3/r0;->f(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v11, v12}, La3/r0;->e(J)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    new-instance v8, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 173
    .line 174
    invoke-direct {v8, v14, v1, v5}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lw0/p;->c()Landroid/os/LocaleList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v8, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v13, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v14, v4, Lw0/m;->f:Ljava/lang/CharSequence;

    .line 194
    .line 195
    iput-object v0, v4, Lw0/m;->k:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v2, v4, Lw0/m;->l:Ldf/c;

    .line 198
    .line 199
    iput-wide v11, v4, Lw0/m;->m:J

    .line 200
    .line 201
    iput v7, v4, Lw0/m;->p:I

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ldf/c;->b(Lvd/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object/from16 v4, p5

    .line 208
    .line 209
    if-ne v1, v4, :cond_8

    .line 210
    .line 211
    :goto_4
    return-object v4

    .line 212
    :cond_8
    move-wide v7, v11

    .line 213
    move-object v4, v14

    .line 214
    :goto_5
    :try_start_1
    new-instance v1, Lw0/h0;

    .line 215
    .line 216
    invoke-direct {v1, v4, v7, v8, v0}, Lw0/h0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Le1/j1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-interface {v2, v15}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    const/4 v15, 0x0

    .line 229
    invoke-interface {v2, v15}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_3

    .line 235
    :goto_6
    invoke-interface {v5, v15}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw v0
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


# virtual methods
.method public final b(Ln0/a;Ljava/lang/String;JLqa/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/p;->e:Ldf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lw0/p;->g:Le1/j1;

    .line 12
    .line 13
    invoke-virtual {v1}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw0/h0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, v1, Lw0/h0;->b:J

    .line 22
    .line 23
    invoke-static {p3, p4, v3, v4}, La3/r0;->b(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, v1, Lw0/h0;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p2, p3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, v1, Lw0/h0;->c:Landroid/view/textclassifier/TextClassification;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, v2

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Ldf/c;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p2

    .line 45
    :goto_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p5, p1}, Lqa/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 p3, 0x0

    .line 60
    iget-object p4, p0, Lw0/p;->h:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p2, Lo0/h;

    .line 65
    .line 66
    invoke-direct {p2, p4, v2, p3}, Lo0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Ln0/a;->a:Ls/d0;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ls/d0;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance p2, Lo0/h;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-direct {p2, p4, v2, v0}, Lo0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Ln0/a;->a:Ls/d0;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ls/d0;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    invoke-virtual {p5, p1}, Lqa/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    :goto_3
    if-ge p3, p5, :cond_8

    .line 126
    .line 127
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/app/RemoteAction;

    .line 132
    .line 133
    if-lez p3, :cond_7

    .line 134
    .line 135
    new-instance v0, Lo0/h;

    .line 136
    .line 137
    invoke-direct {v0, p4, v2, p3}, Lo0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Ln0/a;->a:Ls/d0;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ls/d0;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    return-void
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

.method public final c()Landroid/os/LocaleList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw0/p;->d:Lh3/b;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v1, v3}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lh3/b;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lh3/a;

    .line 34
    .line 35
    iget-object v3, v3, Lh3/a;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v1, Landroid/os/LocaleList;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    new-instance v1, Landroid/os/LocaleList;

    .line 63
    .line 64
    sget-object v2, Lh3/c;->a:Lo7/t0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lo7/t0;->k()Lh3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lh3/b;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lh3/a;

    .line 77
    .line 78
    iget-object v0, v0, Lh3/a;->a:Ljava/util/Locale;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    return-object v1
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
.end method
