.class public final Lma/e1;
.super Lz7/a;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lma/e1;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lz7/a;-><init>(II)V

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
.method public a(Lf8/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lma/e1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lz7/a;->a(Lf8/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "connection"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "DROP VIEW sorted_song_artist_map"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "DROP VIEW sorted_song_album_map"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DROP VIEW playlist_song_map_preview"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "CREATE TABLE IF NOT EXISTS `related_song_map` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `songId` TEXT NOT NULL, `relatedSongId` TEXT NOT NULL, FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`relatedSongId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_related_song_map_songId` ON `related_song_map` (`songId`)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_related_song_map_relatedSongId` ON `related_song_map` (`relatedSongId`)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "CREATE VIEW `sorted_song_artist_map` AS SELECT * FROM song_artist_map ORDER BY position"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "CREATE VIEW `sorted_song_album_map` AS SELECT * FROM song_album_map ORDER BY `index`"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "CREATE VIEW `playlist_song_map_preview` AS SELECT * FROM playlist_song_map WHERE position <= 3 ORDER BY position"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    const-string v0, "connection"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "DROP VIEW sorted_song_artist_map"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "DROP VIEW playlist_song_map_preview"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_song_album_map` (`songId` TEXT NOT NULL, `albumId` TEXT NOT NULL, `index` INTEGER NOT NULL, PRIMARY KEY(`songId`, `albumId`), FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`albumId`) REFERENCES `album`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "INSERT INTO `_new_song_album_map` (`songId`,`albumId`,`index`) SELECT `songId`,`albumId`,`index` FROM `song_album_map`"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "DROP TABLE `song_album_map`"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ALTER TABLE `_new_song_album_map` RENAME TO `song_album_map`"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_song_album_map_songId` ON `song_album_map` (`songId`)"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_song_album_map_albumId` ON `song_album_map` (`albumId`)"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "PRAGMA foreign_key_check(`song_album_map`)"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :try_start_0
    invoke-interface {v0}, Lf8/c;->v0()Z

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v0, v1}, Lpa/f;->i(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "CREATE VIEW `sorted_song_artist_map` AS SELECT * FROM song_artist_map ORDER BY position"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "CREATE VIEW `sorted_song_album_map` AS SELECT * FROM song_album_map ORDER BY `index`"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "CREATE VIEW `playlist_song_map_preview` AS SELECT * FROM playlist_song_map WHERE position <= 3 ORDER BY position"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    :try_start_1
    invoke-static {v0}, Lje/b;->y(Lf8/c;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Landroid/database/SQLException;

    .line 143
    .line 144
    invoke-direct {v1, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :catchall_1
    move-exception v1

    .line 151
    invoke-static {v0, p1}, Lpa/f;->i(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :pswitch_2
    const-string v0, "connection"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "DROP VIEW sorted_song_artist_map"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "DROP VIEW playlist_song_map_preview"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "CREATE TABLE IF NOT EXISTS `lyrics` (`id` TEXT NOT NULL, `lyrics` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "CREATE VIEW `sorted_song_artist_map` AS SELECT * FROM song_artist_map ORDER BY position"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "CREATE VIEW `playlist_song_map_preview` AS SELECT * FROM playlist_song_map WHERE position <= 3 ORDER BY position"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    const-string v0, "connection"

    .line 187
    .line 188
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "DROP VIEW sorted_song_artist_map"

    .line 192
    .line 193
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "DROP VIEW playlist_song_map_preview"

    .line 197
    .line 198
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "CREATE TABLE IF NOT EXISTS `format` (`id` TEXT NOT NULL, `itag` INTEGER NOT NULL, `mimeType` TEXT NOT NULL, `codecs` TEXT NOT NULL, `bitrate` INTEGER NOT NULL, `sampleRate` INTEGER, `contentLength` INTEGER NOT NULL, `loudnessDb` REAL, PRIMARY KEY(`id`))"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "CREATE VIEW `sorted_song_artist_map` AS SELECT * FROM song_artist_map ORDER BY position"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "CREATE VIEW `playlist_song_map_preview` AS SELECT * FROM playlist_song_map WHERE position <= 3 ORDER BY position"

    .line 212
    .line 213
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    const-string v0, "connection"

    .line 218
    .line 219
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "DROP VIEW sorted_song_artist_map"

    .line 223
    .line 224
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "DROP VIEW sorted_song_album_map"

    .line 228
    .line 229
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "DROP VIEW playlist_song_map_preview"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "ALTER TABLE `song` ADD COLUMN `isUploaded` INTEGER NOT NULL DEFAULT false"

    .line 238
    .line 239
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "ALTER TABLE `album` ADD COLUMN `isUploaded` INTEGER NOT NULL DEFAULT false"

    .line 243
    .line 244
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "CREATE VIEW `sorted_song_artist_map` AS SELECT * FROM song_artist_map ORDER BY position"

    .line 248
    .line 249
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "CREATE VIEW `sorted_song_album_map` AS SELECT * FROM song_album_map ORDER BY `index`"

    .line 253
    .line 254
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "CREATE VIEW `playlist_song_map_preview` AS SELECT * FROM playlist_song_map WHERE position <= 3 ORDER BY position"

    .line 258
    .line 259
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_5
    const-string v0, "connection"

    .line 264
    .line 265
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "DROP VIEW sorted_song_artist_map"

    .line 269
    .line 270
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "DROP VIEW sorted_song_album_map"

    .line 274
    .line 275
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "DROP VIEW playlist_song_map_preview"

    .line 279
    .line 280
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "CREATE TABLE IF NOT EXISTS `playCount` (`song` TEXT NOT NULL, `year` INTEGER NOT NULL, `month` INTEGER NOT NULL, `count` INTEGER NOT NULL, PRIMARY KEY(`song`, `year`, `month`))"

    .line 284
    .line 285
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "CREATE VIEW `sorted_song_artist_map` AS SELECT * FROM song_artist_map ORDER BY position"

    .line 289
    .line 290
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "CREATE VIEW `sorted_song_album_map` AS SELECT * FROM song_album_map ORDER BY `index`"

    .line 294
    .line 295
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "CREATE VIEW `playlist_song_map_preview` AS SELECT * FROM playlist_song_map WHERE position <= 3 ORDER BY position"

    .line 299
    .line 300
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_6
    const-string v0, "connection"

    .line 305
    .line 306
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "DROP VIEW sorted_song_artist_map"

    .line 310
    .line 311
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "DROP VIEW sorted_song_album_map"

    .line 315
    .line 316
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "DROP VIEW playlist_song_map_preview"

    .line 320
    .line 321
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "ALTER TABLE `song` ADD COLUMN `isLocal` INTEGER NOT NULL DEFAULT false"

    .line 325
    .line 326
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "ALTER TABLE `song` ADD COLUMN `localPath` TEXT DEFAULT NULL"

    .line 330
    .line 331
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "ALTER TABLE `artist` ADD COLUMN `channelId` TEXT DEFAULT NULL"

    .line 335
    .line 336
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "ALTER TABLE `album` ADD COLUMN `playlistId` TEXT DEFAULT NULL"

    .line 340
    .line 341
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "ALTER TABLE `playlist` ADD COLUMN `isEditable` INTEGER NOT NULL DEFAULT true"

    .line 345
    .line 346
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "ALTER TABLE `playlist` ADD COLUMN `isLocal` INTEGER NOT NULL DEFAULT false"

    .line 350
    .line 351
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "ALTER TABLE `playlist` ADD COLUMN `bookmarkedAt` INTEGER DEFAULT NULL"

    .line 355
    .line 356
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "ALTER TABLE `playlist_song_map` ADD COLUMN `setVideoId` TEXT DEFAULT NULL"

    .line 360
    .line 361
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "CREATE TABLE IF NOT EXISTS `set_video_id` (`videoId` TEXT NOT NULL, `setVideoId` TEXT, PRIMARY KEY(`videoId`))"

    .line 365
    .line 366
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "CREATE VIEW `sorted_song_artist_map` AS SELECT * FROM song_artist_map ORDER BY position"

    .line 370
    .line 371
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "CREATE VIEW `sorted_song_album_map` AS SELECT * FROM song_album_map ORDER BY `index`"

    .line 375
    .line 376
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "CREATE VIEW `playlist_song_map_preview` AS SELECT * FROM playlist_song_map WHERE position <= 3 ORDER BY position"

    .line 380
    .line 381
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_7
    const-string v0, "connection"

    .line 386
    .line 387
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "DROP VIEW sorted_song_artist_map"

    .line 391
    .line 392
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "DROP VIEW sorted_song_album_map"

    .line 396
    .line 397
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "DROP VIEW playlist_song_map_preview"

    .line 401
    .line 402
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "ALTER TABLE `song` ADD COLUMN `year` INTEGER DEFAULT NULL"

    .line 406
    .line 407
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "ALTER TABLE `song` ADD COLUMN `date` INTEGER DEFAULT NULL"

    .line 411
    .line 412
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "ALTER TABLE `song` ADD COLUMN `dateModified` INTEGER DEFAULT NULL"

    .line 416
    .line 417
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "ALTER TABLE `song` ADD COLUMN `likedDate` INTEGER DEFAULT NULL"

    .line 421
    .line 422
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "ALTER TABLE `song` ADD COLUMN `dateDownload` INTEGER DEFAULT NULL"

    .line 426
    .line 427
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "CREATE VIEW `sorted_song_artist_map` AS SELECT * FROM song_artist_map ORDER BY position"

    .line 431
    .line 432
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "CREATE VIEW `sorted_song_album_map` AS SELECT * FROM song_album_map ORDER BY `index`"

    .line 436
    .line 437
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "CREATE VIEW `playlist_song_map_preview` AS SELECT * FROM playlist_song_map WHERE position <= 3 ORDER BY position"

    .line 441
    .line 442
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method

.method public b(Lg8/a;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lma/e1;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lz7/a;->b(Lg8/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v2, "toLocalDateTime(...)"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "db"

    .line 22
    .line 23
    invoke-static {v0, v5}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ld6/o;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v10, "SELECT * FROM artist"

    .line 41
    .line 42
    invoke-direct {v7, v8, v10, v9}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v7}, Lg8/a;->o(Lg8/d;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v10, "getString(...)"

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sget-object v12, Lkg/c;->b:Lkg/c;

    .line 64
    .line 65
    iget-object v12, v12, Lkg/c;->a:Ljava/util/function/Supplier;

    .line 66
    .line 67
    invoke-interface {v12}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Ljava/util/Random;

    .line 72
    .line 73
    invoke-static {v11, v9, v12}, Lkg/b;->a(Z[CLjava/util/Random;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v12, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v13, "LA"

    .line 80
    .line 81
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v5, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v14, Lna/g;

    .line 99
    .line 100
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8, v10}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x7c

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move-object/from16 v16, v8

    .line 116
    .line 117
    invoke-direct/range {v14 .. v20}, Lna/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v1, v0

    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_0
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 129
    .line 130
    .line 131
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v8, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v12, Ld6/o;

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    const/4 v14, 0x0

    .line 145
    const-string v15, "SELECT * FROM playlist"

    .line 146
    .line 147
    invoke-direct {v12, v13, v15, v14}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v12}, Lg8/a;->o(Lg8/d;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    :goto_1
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_1

    .line 159
    .line 160
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    sget-object v14, Lkg/c;->b:Lkg/c;

    .line 165
    .line 166
    iget-object v14, v14, Lkg/c;->a:Ljava/util/function/Supplier;

    .line 167
    .line 168
    invoke-interface {v14}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Ljava/util/Random;

    .line 173
    .line 174
    invoke-static {v11, v9, v14}, Lkg/b;->a(Z[CLjava/util/Random;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    new-instance v15, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v9, "LP"

    .line 181
    .line 182
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-interface {v7, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v17, Lna/n;

    .line 200
    .line 201
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v13, v10}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const/16 v28, 0x1ffc

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    move-object/from16 v18, v9

    .line 227
    .line 228
    move-object/from16 v19, v13

    .line 229
    .line 230
    invoke-direct/range {v17 .. v28}, Lna/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v9, v17

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    goto :goto_1

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    move-object v1, v0

    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_1
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 245
    .line 246
    .line 247
    new-instance v9, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v12, Ld6/o;

    .line 253
    .line 254
    const/4 v13, 0x1

    .line 255
    const/4 v14, 0x0

    .line 256
    const-string v15, "SELECT * FROM playlist_song"

    .line 257
    .line 258
    invoke-direct {v12, v13, v15, v14}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v12}, Lg8/a;->o(Lg8/d;)Landroid/database/Cursor;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    :goto_2
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const/4 v14, 0x3

    .line 270
    const/4 v15, 0x2

    .line 271
    if-eqz v13, :cond_2

    .line 272
    .line 273
    new-instance v16, Lna/p;

    .line 274
    .line 275
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v13}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v17, v13

    .line 291
    .line 292
    check-cast v17, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-static {v13, v10}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v19

    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x11

    .line 308
    .line 309
    move-object/from16 v18, v13

    .line 310
    .line 311
    invoke-direct/range {v16 .. v21}, Lna/p;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v13, v16

    .line 315
    .line 316
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    move-object v1, v0

    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_2
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-le v7, v11, :cond_3

    .line 332
    .line 333
    new-instance v7, Lma/x;

    .line 334
    .line 335
    const/4 v12, 0x3

    .line 336
    invoke-direct {v7, v12}, Lma/x;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9, v7}, Lsd/o;->K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 340
    .line 341
    .line 342
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v12, Ljava/util/ArrayList;

    .line 348
    .line 349
    const/16 v13, 0xa

    .line 350
    .line 351
    invoke-static {v9, v13}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    if-eqz v16, :cond_5

    .line 367
    .line 368
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    move-object/from16 v15, v16

    .line 373
    .line 374
    check-cast v15, Lna/p;

    .line 375
    .line 376
    iget-object v14, v15, Lna/p;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v18

    .line 382
    if-nez v18, :cond_4

    .line 383
    .line 384
    invoke-interface {v7, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_4
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v18

    .line 391
    invoke-static/range {v18 .. v18}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast v18, Ljava/lang/Number;

    .line 395
    .line 396
    move/from16 v19, v11

    .line 397
    .line 398
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-static {v15, v11}, Lna/p;->a(Lna/p;I)Lna/p;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-static {v15}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    check-cast v15, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    add-int/lit8 v15, v15, 0x1

    .line 420
    .line 421
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move/from16 v11, v19

    .line 432
    .line 433
    const/4 v14, 0x3

    .line 434
    const/4 v15, 0x2

    .line 435
    goto :goto_3

    .line 436
    :cond_5
    move/from16 v19, v11

    .line 437
    .line 438
    new-instance v7, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v11, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v12, Ld6/o;

    .line 449
    .line 450
    const/4 v13, 0x1

    .line 451
    const/4 v14, 0x0

    .line 452
    const-string v15, "SELECT * FROM song"

    .line 453
    .line 454
    invoke-direct {v12, v13, v15, v14}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v12}, Lg8/a;->o(Lg8/d;)Landroid/database/Cursor;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    :goto_4
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-eqz v13, :cond_7

    .line 466
    .line 467
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v21

    .line 471
    new-instance v20, Lma/i1;

    .line 472
    .line 473
    invoke-static/range {v21 .. v21}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move/from16 v13, v19

    .line 477
    .line 478
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    invoke-static {v14, v10}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v15, 0x3

    .line 486
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 487
    .line 488
    .line 489
    move-result v23

    .line 490
    const/4 v15, 0x4

    .line 491
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    if-ne v15, v13, :cond_6

    .line 496
    .line 497
    move/from16 v24, v13

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_6
    move/from16 v24, v3

    .line 501
    .line 502
    :goto_5
    new-instance v15, Ljava/util/Date;

    .line 503
    .line 504
    const/16 v13, 0x8

    .line 505
    .line 506
    move-object/from16 v27, v4

    .line 507
    .line 508
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    invoke-direct {v15, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    sget-object v4, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v13, Ljava/util/Date;

    .line 537
    .line 538
    const/16 v15, 0x9

    .line 539
    .line 540
    move-object/from16 v28, v8

    .line 541
    .line 542
    move-object/from16 v29, v9

    .line 543
    .line 544
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v8

    .line 548
    invoke-direct {v13, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 552
    .line 553
    .line 554
    move-result-wide v8

    .line 555
    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v8, v4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v4, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v25, v3

    .line 571
    .line 572
    move-object/from16 v26, v4

    .line 573
    .line 574
    move-object/from16 v22, v14

    .line 575
    .line 576
    invoke-direct/range {v20 .. v26}, Lma/i1;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v4, v20

    .line 580
    .line 581
    move-object/from16 v3, v21

    .line 582
    .line 583
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    new-instance v4, Lna/v;

    .line 587
    .line 588
    const/4 v8, 0x2

    .line 589
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-static {v8}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    check-cast v8, Ljava/lang/String;

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    invoke-direct {v4, v3, v8, v9}, Lna/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 611
    .line 612
    .line 613
    move v3, v9

    .line 614
    move-object/from16 v4, v27

    .line 615
    .line 616
    move-object/from16 v8, v28

    .line 617
    .line 618
    move-object/from16 v9, v29

    .line 619
    .line 620
    const/16 v19, 0x1

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :catchall_3
    move-exception v0

    .line 625
    move-object v1, v0

    .line 626
    goto/16 :goto_b

    .line 627
    .line 628
    :cond_7
    move-object/from16 v27, v4

    .line 629
    .line 630
    move-object/from16 v28, v8

    .line 631
    .line 632
    move-object/from16 v29, v9

    .line 633
    .line 634
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 635
    .line 636
    .line 637
    const-string v2, "DROP TABLE IF EXISTS song"

    .line 638
    .line 639
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v2, "DROP TABLE IF EXISTS artist"

    .line 643
    .line 644
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v2, "DROP TABLE IF EXISTS playlist"

    .line 648
    .line 649
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v2, "DROP TABLE IF EXISTS playlist_song"

    .line 653
    .line 654
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v2, "CREATE TABLE IF NOT EXISTS `song` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `duration` INTEGER NOT NULL, `thumbnailUrl` TEXT, `albumId` TEXT, `albumName` TEXT, `liked` INTEGER NOT NULL, `totalPlayTime` INTEGER NOT NULL, `isTrash` INTEGER NOT NULL, `download_state` INTEGER NOT NULL, `create_date` INTEGER NOT NULL, `modify_date` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 658
    .line 659
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v2, "CREATE TABLE IF NOT EXISTS `artist` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `thumbnailUrl` TEXT, `bannerUrl` TEXT, `description` TEXT, `createDate` INTEGER NOT NULL, `lastUpdateTime` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 663
    .line 664
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v2, "CREATE TABLE IF NOT EXISTS `album` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `year` INTEGER, `thumbnailUrl` TEXT, `songCount` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `createDate` INTEGER NOT NULL, `lastUpdateTime` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 668
    .line 669
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v2, "CREATE TABLE IF NOT EXISTS `playlist` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `author` TEXT, `authorId` TEXT, `year` INTEGER, `thumbnailUrl` TEXT, `createDate` INTEGER NOT NULL, `lastUpdateTime` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 673
    .line 674
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v2, "CREATE TABLE IF NOT EXISTS `song_artist_map` (`songId` TEXT NOT NULL, `artistId` TEXT NOT NULL, `position` INTEGER NOT NULL, PRIMARY KEY(`songId`, `artistId`), FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`artistId`) REFERENCES `artist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 678
    .line 679
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_song_artist_map_songId` ON `song_artist_map` (`songId`)"

    .line 683
    .line 684
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_song_artist_map_artistId` ON `song_artist_map` (`artistId`)"

    .line 688
    .line 689
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v2, "CREATE TABLE IF NOT EXISTS `song_album_map` (`songId` TEXT NOT NULL, `albumId` TEXT NOT NULL, `index` INTEGER, PRIMARY KEY(`songId`, `albumId`), FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`albumId`) REFERENCES `album`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 693
    .line 694
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_song_album_map_songId` ON `song_album_map` (`songId`)"

    .line 698
    .line 699
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_song_album_map_albumId` ON `song_album_map` (`albumId`)"

    .line 703
    .line 704
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v2, "CREATE TABLE IF NOT EXISTS `album_artist_map` (`albumId` TEXT NOT NULL, `artistId` TEXT NOT NULL, `order` INTEGER NOT NULL, PRIMARY KEY(`albumId`, `artistId`), FOREIGN KEY(`albumId`) REFERENCES `album`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`artistId`) REFERENCES `artist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 708
    .line 709
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_album_artist_map_albumId` ON `album_artist_map` (`albumId`)"

    .line 713
    .line 714
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_album_artist_map_artistId` ON `album_artist_map` (`artistId`)"

    .line 718
    .line 719
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v2, "CREATE TABLE IF NOT EXISTS `playlist_song_map` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `playlistId` TEXT NOT NULL, `songId` TEXT NOT NULL, `position` INTEGER NOT NULL, FOREIGN KEY(`playlistId`) REFERENCES `playlist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 723
    .line 724
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_playlist_song_map_playlistId` ON `playlist_song_map` (`playlistId`)"

    .line 728
    .line 729
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_playlist_song_map_songId` ON `playlist_song_map` (`songId`)"

    .line 733
    .line 734
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string v2, "CREATE TABLE IF NOT EXISTS `download` (`id` INTEGER NOT NULL, `songId` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 738
    .line 739
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string v2, "CREATE TABLE IF NOT EXISTS `search_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `query` TEXT NOT NULL)"

    .line 743
    .line 744
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_search_history_query` ON `search_history` (`query`)"

    .line 748
    .line 749
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v2, "CREATE VIEW `sorted_song_artist_map` AS SELECT * FROM song_artist_map ORDER BY position"

    .line 753
    .line 754
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v2, "CREATE VIEW `playlist_song_map_preview` AS SELECT * FROM playlist_song_map WHERE position <= 3 ORDER BY position"

    .line 758
    .line 759
    invoke-interface {v0, v2}, Lg8/a;->r(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    const-string v4, "lastUpdateTime"

    .line 771
    .line 772
    const-string v5, "createDate"

    .line 773
    .line 774
    const-string v6, "name"

    .line 775
    .line 776
    const-string v8, "id"

    .line 777
    .line 778
    if-eqz v3, :cond_8

    .line 779
    .line 780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lna/g;

    .line 785
    .line 786
    iget-object v9, v3, Lna/g;->a:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v10, v3, Lna/g;->e:Ljava/time/LocalDateTime;

    .line 789
    .line 790
    new-instance v12, Lrd/j;

    .line 791
    .line 792
    invoke-direct {v12, v8, v9}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v3, Lna/g;->b:Ljava/lang/String;

    .line 796
    .line 797
    new-instance v8, Lrd/j;

    .line 798
    .line 799
    invoke-direct {v8, v6, v3}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v10}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    new-instance v6, Lrd/j;

    .line 807
    .line 808
    invoke-direct {v6, v5, v3}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v10}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    new-instance v5, Lrd/j;

    .line 816
    .line 817
    invoke-direct {v5, v4, v3}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    filled-new-array {v12, v8, v6, v5}, [Lrd/j;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v3}, Lsd/v;->n([Lrd/j;)Landroid/content/ContentValues;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    const-string v4, "artist"

    .line 829
    .line 830
    const/4 v8, 0x2

    .line 831
    invoke-interface {v0, v4, v8, v3}, Lg8/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 832
    .line 833
    .line 834
    goto :goto_6

    .line 835
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_9

    .line 844
    .line 845
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Lma/i1;

    .line 850
    .line 851
    iget-object v7, v3, Lma/i1;->a:Ljava/lang/String;

    .line 852
    .line 853
    new-instance v9, Lrd/j;

    .line 854
    .line 855
    invoke-direct {v9, v8, v7}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v7, v3, Lma/i1;->b:Ljava/lang/String;

    .line 859
    .line 860
    new-instance v10, Lrd/j;

    .line 861
    .line 862
    const-string v12, "title"

    .line 863
    .line 864
    invoke-direct {v10, v12, v7}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget v7, v3, Lma/i1;->c:I

    .line 868
    .line 869
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    new-instance v12, Lrd/j;

    .line 874
    .line 875
    const-string v13, "duration"

    .line 876
    .line 877
    invoke-direct {v12, v13, v7}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-boolean v7, v3, Lma/i1;->d:Z

    .line 881
    .line 882
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    new-instance v13, Lrd/j;

    .line 887
    .line 888
    const-string v14, "liked"

    .line 889
    .line 890
    invoke-direct {v13, v14, v7}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    const-wide/16 v14, 0x0

    .line 894
    .line 895
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    new-instance v14, Lrd/j;

    .line 900
    .line 901
    const-string v15, "totalPlayTime"

    .line 902
    .line 903
    invoke-direct {v14, v15, v7}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 907
    .line 908
    new-instance v15, Lrd/j;

    .line 909
    .line 910
    const-string v1, "isTrash"

    .line 911
    .line 912
    invoke-direct {v15, v1, v7}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    new-instance v1, Lrd/j;

    .line 916
    .line 917
    const-string v7, "download_state"

    .line 918
    .line 919
    move-object/from16 v16, v2

    .line 920
    .line 921
    move-object/from16 v2, v27

    .line 922
    .line 923
    invoke-direct {v1, v7, v2}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object v7, v3, Lma/i1;->e:Ljava/time/LocalDateTime;

    .line 927
    .line 928
    invoke-static {v7}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    move-object/from16 v24, v1

    .line 933
    .line 934
    new-instance v1, Lrd/j;

    .line 935
    .line 936
    const-string v2, "create_date"

    .line 937
    .line 938
    invoke-direct {v1, v2, v7}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v3, Lma/i1;->f:Ljava/time/LocalDateTime;

    .line 942
    .line 943
    invoke-static {v2}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    new-instance v3, Lrd/j;

    .line 948
    .line 949
    const-string v7, "modify_date"

    .line 950
    .line 951
    invoke-direct {v3, v7, v2}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v25, v1

    .line 955
    .line 956
    move-object/from16 v26, v3

    .line 957
    .line 958
    move-object/from16 v18, v9

    .line 959
    .line 960
    move-object/from16 v19, v10

    .line 961
    .line 962
    move-object/from16 v20, v12

    .line 963
    .line 964
    move-object/from16 v21, v13

    .line 965
    .line 966
    move-object/from16 v22, v14

    .line 967
    .line 968
    move-object/from16 v23, v15

    .line 969
    .line 970
    filled-new-array/range {v18 .. v26}, [Lrd/j;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v1}, Lsd/v;->n([Lrd/j;)Landroid/content/ContentValues;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string v2, "song"

    .line 979
    .line 980
    const/4 v3, 0x2

    .line 981
    invoke-interface {v0, v2, v3, v1}, Lg8/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 982
    .line 983
    .line 984
    move-object/from16 v1, p0

    .line 985
    .line 986
    move-object/from16 v2, v16

    .line 987
    .line 988
    goto/16 :goto_7

    .line 989
    .line 990
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    const-string v3, "position"

    .line 999
    .line 1000
    const-string v7, "songId"

    .line 1001
    .line 1002
    if-eqz v2, :cond_a

    .line 1003
    .line 1004
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Lna/v;

    .line 1009
    .line 1010
    iget-object v9, v2, Lna/v;->a:Ljava/lang/String;

    .line 1011
    .line 1012
    new-instance v10, Lrd/j;

    .line 1013
    .line 1014
    invoke-direct {v10, v7, v9}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v7, v2, Lna/v;->b:Ljava/lang/String;

    .line 1018
    .line 1019
    new-instance v9, Lrd/j;

    .line 1020
    .line 1021
    const-string v11, "artistId"

    .line 1022
    .line 1023
    invoke-direct {v9, v11, v7}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    iget v2, v2, Lna/v;->c:I

    .line 1027
    .line 1028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    new-instance v7, Lrd/j;

    .line 1033
    .line 1034
    invoke-direct {v7, v3, v2}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    filled-new-array {v10, v9, v7}, [Lrd/j;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-static {v2}, Lsd/v;->n([Lrd/j;)Landroid/content/ContentValues;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    const-string v3, "song_artist_map"

    .line 1046
    .line 1047
    const/4 v7, 0x2

    .line 1048
    invoke-interface {v0, v3, v7, v2}, Lg8/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 1049
    .line 1050
    .line 1051
    goto :goto_8

    .line 1052
    :cond_a
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_b

    .line 1061
    .line 1062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Lna/n;

    .line 1067
    .line 1068
    iget-object v9, v2, Lna/n;->a:Ljava/lang/String;

    .line 1069
    .line 1070
    new-instance v10, Lrd/j;

    .line 1071
    .line 1072
    invoke-direct {v10, v8, v9}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v2, Lna/n;->b:Ljava/lang/String;

    .line 1076
    .line 1077
    new-instance v9, Lrd/j;

    .line 1078
    .line 1079
    invoke-direct {v9, v6, v2}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-static {v2}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    new-instance v11, Lrd/j;

    .line 1091
    .line 1092
    invoke-direct {v11, v5, v2}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-static {v2}, Lma/a;->a(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    new-instance v12, Lrd/j;

    .line 1104
    .line 1105
    invoke-direct {v12, v4, v2}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    filled-new-array {v10, v9, v11, v12}, [Lrd/j;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {v2}, Lsd/v;->n([Lrd/j;)Landroid/content/ContentValues;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    const-string v9, "playlist"

    .line 1117
    .line 1118
    const/4 v10, 0x2

    .line 1119
    invoke-interface {v0, v9, v10, v2}, Lg8/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 1120
    .line 1121
    .line 1122
    goto :goto_9

    .line 1123
    :cond_b
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_c

    .line 1132
    .line 1133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Lna/p;

    .line 1138
    .line 1139
    iget-object v4, v2, Lna/p;->b:Ljava/lang/String;

    .line 1140
    .line 1141
    new-instance v5, Lrd/j;

    .line 1142
    .line 1143
    const-string v6, "playlistId"

    .line 1144
    .line 1145
    invoke-direct {v5, v6, v4}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v4, v2, Lna/p;->c:Ljava/lang/String;

    .line 1149
    .line 1150
    new-instance v6, Lrd/j;

    .line 1151
    .line 1152
    invoke-direct {v6, v7, v4}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    iget v2, v2, Lna/p;->d:I

    .line 1156
    .line 1157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    new-instance v4, Lrd/j;

    .line 1162
    .line 1163
    invoke-direct {v4, v3, v2}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    filled-new-array {v5, v6, v4}, [Lrd/j;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-static {v2}, Lsd/v;->n([Lrd/j;)Landroid/content/ContentValues;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    const-string v4, "playlist_song_map"

    .line 1175
    .line 1176
    const/4 v8, 0x2

    .line 1177
    invoke-interface {v0, v4, v8, v2}, Lg8/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 1178
    .line 1179
    .line 1180
    goto :goto_a

    .line 1181
    :cond_c
    return-void

    .line 1182
    :goto_b
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1183
    :catchall_4
    move-exception v0

    .line 1184
    invoke-static {v12, v1}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1189
    :catchall_5
    move-exception v0

    .line 1190
    invoke-static {v12, v1}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1191
    .line 1192
    .line 1193
    throw v0

    .line 1194
    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1195
    :catchall_6
    move-exception v0

    .line 1196
    invoke-static {v12, v1}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1201
    :catchall_7
    move-exception v0

    .line 1202
    invoke-static {v7, v1}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    nop

    .line 1207
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
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
