.class public final synthetic Lcb/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lhb/g0;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lhb/g0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcb/m0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb/m0;->k:Lhb/g0;

    .line 4
    .line 5
    iput-object p2, p0, Lcb/m0;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcb/m0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcb/m0;->k:Lhb/g0;

    .line 9
    .line 10
    iget-object v3, p0, Lcb/m0;->l:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v4, "settings.preferences_pb"

    .line 20
    .line 21
    const-string v5, "context"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :try_start_1
    instance-of v5, p1, Ljava/io/BufferedOutputStream;

    .line 41
    .line 42
    const/16 v6, 0x2000

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Ljava/io/BufferedOutputStream;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 54
    .line 55
    invoke-direct {v5, p1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    .line 59
    .line 60
    invoke-direct {v7, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v8, "getFilesDir(...)"

    .line 68
    .line 69
    invoke-static {v5, v8}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v8, "datastore"

    .line 73
    .line 74
    new-instance v9, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v9, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v5, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Ljava/io/FileInputStream;

    .line 85
    .line 86
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 90
    .line 91
    invoke-direct {v5, v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_3
    new-instance v6, Ljava/util/zip/ZipEntry;

    .line 95
    .line 96
    invoke-direct {v6, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v7}, Lje/b;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lte/m0;->a:Lbf/e;

    .line 109
    .line 110
    sget-object v4, Lbf/d;->l:Lbf/d;

    .line 111
    .line 112
    new-instance v5, Lhb/f0;

    .line 113
    .line 114
    invoke-direct {v5, v0, v1, v2}, Lhb/f0;-><init>(Lhb/g0;Lvd/c;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Lte/b0;->D(Lvd/h;Lge/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/io/FileInputStream;

    .line 121
    .line 122
    iget-object v0, v0, Lhb/g0;->b:Lma/h1;

    .line 123
    .line 124
    iget-object v0, v0, Lma/h1;->b:Lcom/metrolist/music/db/InternalDatabase;

    .line 125
    .line 126
    invoke-virtual {v0}, Lv7/v;->f()Lg8/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lg8/b;->getWritableDatabase()Lg8/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lg8/a;->f0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    .line 140
    .line 141
    :try_start_5
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 142
    .line 143
    const-string v4, "song.db"

    .line 144
    .line 145
    invoke-direct {v0, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v7}, Lje/b;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 155
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    .line 157
    .line 158
    :try_start_7
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    :try_start_8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    goto :goto_3

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 175
    :catchall_4
    move-exception v4

    .line 176
    :try_start_a
    invoke-static {v1, v0}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 180
    :catchall_5
    move-exception v0

    .line 181
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 182
    :catchall_6
    move-exception v1

    .line 183
    :try_start_c
    invoke-static {v5, v0}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 187
    :goto_1
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 188
    :catchall_7
    move-exception v1

    .line 189
    :try_start_e
    invoke-static {v7, v0}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 193
    :goto_2
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 194
    :catchall_8
    move-exception v1

    .line 195
    :try_start_10
    invoke-static {p1, v0}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 199
    :goto_3
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_1
    :goto_4
    instance-of p1, v1, Lrd/l;

    .line 204
    .line 205
    if-nez p1, :cond_2

    .line 206
    .line 207
    move-object p1, v1

    .line 208
    check-cast p1, Ljava/lang/Long;

    .line 209
    .line 210
    const p1, 0x7f0f0051

    .line 211
    .line 212
    .line 213
    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-static {v1}, Lrd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    const p1, 0x7f0f0050

    .line 230
    .line 231
    .line 232
    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 237
    .line 238
    .line 239
    :cond_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_0
    iget-object v0, p0, Lcb/m0;->k:Lhb/g0;

    .line 243
    .line 244
    iget-object v3, p0, Lcb/m0;->l:Landroid/content/Context;

    .line 245
    .line 246
    check-cast p1, Landroid/net/Uri;

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v4, "context"

    .line 254
    .line 255
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :try_start_11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 267
    .line 268
    .line 269
    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    :try_start_12
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 273
    .line 274
    invoke-direct {v4, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 275
    .line 276
    .line 277
    :try_start_13
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 278
    .line 279
    .line 280
    move-result-object v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 281
    goto :goto_5

    .line 282
    :catchall_9
    move-exception v0

    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :catch_0
    move-object v5, v1

    .line 286
    :goto_5
    if-eqz v5, :cond_8

    .line 287
    .line 288
    :try_start_14
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v6, "settings.preferences_pb"

    .line 293
    .line 294
    invoke-static {v5, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_4

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v6, "getFilesDir(...)"

    .line 305
    .line 306
    invoke-static {v5, v6}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v6, "datastore"

    .line 310
    .line 311
    new-instance v7, Ljava/io/File;

    .line 312
    .line 313
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v5, "settings.preferences_pb"

    .line 317
    .line 318
    new-instance v6, Ljava/io/File;

    .line 319
    .line 320
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Ljava/io/FileOutputStream;

    .line 324
    .line 325
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 326
    .line 327
    .line 328
    :try_start_15
    invoke-static {v4, v5}, Lje/b;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 329
    .line 330
    .line 331
    :try_start_16
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :catchall_a
    move-exception v0

    .line 336
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 337
    :catchall_b
    move-exception v1

    .line 338
    :try_start_18
    invoke-static {v5, v0}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_4
    const-string v6, "song.db"

    .line 343
    .line 344
    invoke-static {v5, v6}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_7

    .line 349
    .line 350
    sget-object v5, Lte/m0;->a:Lbf/e;

    .line 351
    .line 352
    sget-object v5, Lbf/d;->l:Lbf/d;

    .line 353
    .line 354
    new-instance v6, Lhb/f0;

    .line 355
    .line 356
    const/4 v7, 0x1

    .line 357
    invoke-direct {v6, v0, v1, v7}, Lhb/f0;-><init>(Lhb/g0;Lvd/c;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v6}, Lte/b0;->D(Lvd/h;Lge/e;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v5, v0, Lhb/g0;->b:Lma/h1;

    .line 364
    .line 365
    iget-object v5, v5, Lma/h1;->b:Lcom/metrolist/music/db/InternalDatabase;

    .line 366
    .line 367
    iget-object v5, v5, Lv7/v;->g:Lhc/c;

    .line 368
    .line 369
    monitor-enter v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 370
    :try_start_19
    iget-object v6, v5, Lhc/c;->m:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    .line 374
    invoke-virtual {v6, v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 375
    .line 376
    .line 377
    move-result v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 378
    if-nez v6, :cond_5

    .line 379
    .line 380
    :try_start_1a
    monitor-exit v5

    .line 381
    goto :goto_6

    .line 382
    :cond_5
    monitor-exit v5

    .line 383
    iget-object v6, v5, Lhc/c;->l:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 386
    .line 387
    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_6

    .line 392
    .line 393
    iget-object v5, v5, Lhc/c;->k:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Ld/f0;

    .line 396
    .line 397
    invoke-virtual {v5}, Ld/f0;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :goto_6
    new-instance v5, Ljava/io/FileOutputStream;

    .line 401
    .line 402
    iget-object v6, v0, Lhb/g0;->b:Lma/h1;

    .line 403
    .line 404
    iget-object v6, v6, Lma/h1;->b:Lcom/metrolist/music/db/InternalDatabase;

    .line 405
    .line 406
    invoke-virtual {v6}, Lv7/v;->f()Lg8/b;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-interface {v6}, Lg8/b;->getWritableDatabase()Lg8/a;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v6}, Lg8/a;->f0()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 419
    .line 420
    .line 421
    :try_start_1b
    invoke-static {v4, v5}, Lje/b;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 422
    .line 423
    .line 424
    :try_start_1c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :catchall_c
    move-exception v0

    .line 429
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 430
    :catchall_d
    move-exception v1

    .line 431
    :try_start_1e
    invoke-static {v5, v0}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :catchall_e
    move-exception v0

    .line 436
    monitor-exit v5

    .line 437
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 438
    :cond_7
    :goto_7
    :try_start_1f
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 439
    .line 440
    .line 441
    move-result-object v5
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :goto_8
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 445
    :catchall_f
    move-exception v1

    .line 446
    :try_start_21
    invoke-static {v4, v0}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :catchall_10
    move-exception v0

    .line 451
    goto :goto_9

    .line 452
    :cond_8
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 453
    .line 454
    .line 455
    :try_start_22
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :catchall_11
    move-exception p1

    .line 460
    goto :goto_b

    .line 461
    :goto_9
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 462
    :catchall_12
    move-exception v1

    .line 463
    :try_start_24
    invoke-static {p1, v0}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_9
    :goto_a
    new-instance p1, Landroid/content/Intent;

    .line 468
    .line 469
    const-class v0, Lcom/metrolist/music/playback/MusicService;

    .line 470
    .line 471
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    const-string v0, "getFilesDir(...)"

    .line 482
    .line 483
    invoke-static {p1, v0}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "persistent_queue.data"

    .line 487
    .line 488
    invoke-static {p1, v0}, Lce/a;->T(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 493
    .line 494
    .line 495
    new-instance p1, Landroid/content/Intent;

    .line 496
    .line 497
    const-class v0, Lcom/metrolist/music/MainActivity;

    .line 498
    .line 499
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 506
    .line 507
    .line 508
    new-instance p1, Ljava/lang/RuntimeException;

    .line 509
    .line 510
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 511
    .line 512
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 516
    :goto_b
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p1}, Lrd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_a

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 527
    .line 528
    .line 529
    const p1, 0x7f0f01dd

    .line 530
    .line 531
    .line 532
    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 537
    .line 538
    .line 539
    :cond_a
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 540
    .line 541
    return-object p1

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method
