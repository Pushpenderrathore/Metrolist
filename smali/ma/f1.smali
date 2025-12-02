.class public final Lma/f1;
.super Lp4/f;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic d:Lcom/metrolist/music/db/InternalDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/InternalDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lma/f1;->d:Lcom/metrolist/music/db/InternalDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "7ae5d8f9982a0e0d04fb685750586978"

    .line 4
    .line 5
    const-string v0, "beb8bc28b460a7a679bb18bc38659b5c"

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lp4/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Lf8/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `song` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `duration` INTEGER NOT NULL, `thumbnailUrl` TEXT, `albumId` TEXT, `albumName` TEXT, `explicit` INTEGER NOT NULL DEFAULT 0, `year` INTEGER, `date` INTEGER, `dateModified` INTEGER, `liked` INTEGER NOT NULL, `likedDate` INTEGER, `totalPlayTime` INTEGER NOT NULL, `inLibrary` INTEGER, `dateDownload` INTEGER, `isLocal` INTEGER NOT NULL DEFAULT false, `libraryAddToken` TEXT, `libraryRemoveToken` TEXT, `romanizeLyrics` INTEGER NOT NULL DEFAULT true, `isDownloaded` INTEGER NOT NULL DEFAULT 0, `isUploaded` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_song_albumId` ON `song` (`albumId`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `artist` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `thumbnailUrl` TEXT, `channelId` TEXT, `lastUpdateTime` INTEGER NOT NULL, `bookmarkedAt` INTEGER, `isLocal` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `album` (`id` TEXT NOT NULL, `playlistId` TEXT, `title` TEXT NOT NULL, `year` INTEGER, `thumbnailUrl` TEXT, `themeColor` INTEGER, `songCount` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `explicit` INTEGER NOT NULL DEFAULT 0, `lastUpdateTime` INTEGER NOT NULL, `bookmarkedAt` INTEGER, `likedDate` INTEGER, `inLibrary` INTEGER, `isLocal` INTEGER NOT NULL DEFAULT false, `isUploaded` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `playlist` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `browseId` TEXT, `createdAt` INTEGER, `lastUpdateTime` INTEGER, `isEditable` INTEGER NOT NULL DEFAULT true, `bookmarkedAt` INTEGER, `remoteSongCount` INTEGER, `playEndpointParams` TEXT, `thumbnailUrl` TEXT, `shuffleEndpointParams` TEXT, `radioEndpointParams` TEXT, `isLocal` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`id`))"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `song_artist_map` (`songId` TEXT NOT NULL, `artistId` TEXT NOT NULL, `position` INTEGER NOT NULL, PRIMARY KEY(`songId`, `artistId`), FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`artistId`) REFERENCES `artist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_song_artist_map_songId` ON `song_artist_map` (`songId`)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_song_artist_map_artistId` ON `song_artist_map` (`artistId`)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `song_album_map` (`songId` TEXT NOT NULL, `albumId` TEXT NOT NULL, `index` INTEGER NOT NULL, PRIMARY KEY(`songId`, `albumId`), FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`albumId`) REFERENCES `album`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_song_album_map_songId` ON `song_album_map` (`songId`)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_song_album_map_albumId` ON `song_album_map` (`albumId`)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `album_artist_map` (`albumId` TEXT NOT NULL, `artistId` TEXT NOT NULL, `order` INTEGER NOT NULL, PRIMARY KEY(`albumId`, `artistId`), FOREIGN KEY(`albumId`) REFERENCES `album`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`artistId`) REFERENCES `artist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_album_artist_map_albumId` ON `album_artist_map` (`albumId`)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_album_artist_map_artistId` ON `album_artist_map` (`artistId`)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE TABLE IF NOT EXISTS `playlist_song_map` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `playlistId` TEXT NOT NULL, `songId` TEXT NOT NULL, `position` INTEGER NOT NULL, `setVideoId` TEXT, FOREIGN KEY(`playlistId`) REFERENCES `playlist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_playlist_song_map_playlistId` ON `playlist_song_map` (`playlistId`)"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_playlist_song_map_songId` ON `playlist_song_map` (`songId`)"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CREATE TABLE IF NOT EXISTS `search_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `query` TEXT NOT NULL)"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_search_history_query` ON `search_history` (`query`)"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CREATE TABLE IF NOT EXISTS `format` (`id` TEXT NOT NULL, `itag` INTEGER NOT NULL, `mimeType` TEXT NOT NULL, `codecs` TEXT NOT NULL, `bitrate` INTEGER NOT NULL, `sampleRate` INTEGER, `contentLength` INTEGER NOT NULL, `loudnessDb` REAL, `playbackUrl` TEXT, PRIMARY KEY(`id`))"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CREATE TABLE IF NOT EXISTS `lyrics` (`id` TEXT NOT NULL, `lyrics` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "CREATE TABLE IF NOT EXISTS `event` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `songId` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `playTime` INTEGER NOT NULL, FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_event_songId` ON `event` (`songId`)"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "CREATE TABLE IF NOT EXISTS `related_song_map` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `songId` TEXT NOT NULL, `relatedSongId` TEXT NOT NULL, FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`relatedSongId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_related_song_map_songId` ON `related_song_map` (`songId`)"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_related_song_map_relatedSongId` ON `related_song_map` (`relatedSongId`)"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "CREATE TABLE IF NOT EXISTS `set_video_id` (`videoId` TEXT NOT NULL, `setVideoId` TEXT, PRIMARY KEY(`videoId`))"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "CREATE TABLE IF NOT EXISTS `playCount` (`song` TEXT NOT NULL, `year` INTEGER NOT NULL, `month` INTEGER NOT NULL, `count` INTEGER NOT NULL, PRIMARY KEY(`song`, `year`, `month`))"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "CREATE VIEW `sorted_song_artist_map` AS SELECT * FROM song_artist_map ORDER BY position"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "CREATE VIEW `sorted_song_album_map` AS SELECT * FROM song_album_map ORDER BY `index`"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "CREATE VIEW `playlist_song_map_preview` AS SELECT * FROM playlist_song_map WHERE position <= 3 ORDER BY position"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7ae5d8f9982a0e0d04fb685750586978\')"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
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

.method public final b(Lf8/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `song`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `artist`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `album`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `playlist`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `song_artist_map`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `song_album_map`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `album_artist_map`"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DROP TABLE IF EXISTS `playlist_song_map`"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DROP TABLE IF EXISTS `search_history`"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DROP TABLE IF EXISTS `format`"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DROP TABLE IF EXISTS `lyrics`"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "DROP TABLE IF EXISTS `event`"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "DROP TABLE IF EXISTS `related_song_map`"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "DROP TABLE IF EXISTS `set_video_id`"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "DROP TABLE IF EXISTS `playCount`"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "DROP VIEW IF EXISTS `sorted_song_artist_map`"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "DROP VIEW IF EXISTS `sorted_song_album_map`"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "DROP VIEW IF EXISTS `playlist_song_map_preview`"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public final c(Lf8/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final d(Lf8/a;)V
    .locals 5

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lma/f1;->d:Lcom/metrolist/music/db/InternalDatabase_Impl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv7/v;->e()Lv7/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lv7/j;->b:Lv7/i0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "PRAGMA query_only"

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-interface {v2}, Lf8/c;->v0()Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lf8/c;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v4}, Lpa/f;->i(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v2, "PRAGMA temp_store = MEMORY"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "PRAGMA recursive_triggers = 1"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, v1, Lv7/i0;->d:Z

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 61
    .line 62
    invoke-static {p1, v2}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 67
    .line 68
    const-string v3, "TEMP"

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Lqe/u;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v2}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, v1, Lv7/i0;->h:La7/n;

    .line 80
    .line 81
    iget-object v1, p1, La7/n;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :try_start_1
    iput-boolean v2, p1, La7/n;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    :goto_1
    iget-object p1, v0, Lv7/j;->g:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p1

    .line 103
    monitor-exit p1

    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    invoke-static {v2, p1}, Lpa/f;->i(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
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
.end method

.method public final e(Lf8/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final f(Lf8/a;)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq8/t;->l()Ltd/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lf8/a;->A0(Ljava/lang/String;)Lf8/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lf8/c;->v0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lf8/c;->a0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ltd/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lpa/f;->i(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lq8/t;->f(Ltd/b;)Ltd/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Ltd/b;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    move-object v1, v0

    .line 46
    check-cast v1, Lo1/v;

    .line 47
    .line 48
    invoke-virtual {v1}, Lo1/v;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lo1/v;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "room_fts_content_sync_"

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lqe/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1}, Lcg/g;->Q(Lf8/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v1, p1}, Lpa/f;->i(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
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
.end method

.method public final g(Lf8/a;)Ld5/p;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lb8/g;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    const-string v4, "TEXT"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-direct/range {v2 .. v8}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    const-string v3, "id"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lb8/g;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const-string v5, "title"

    .line 36
    .line 37
    const-string v6, "TEXT"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    invoke-direct/range {v4 .. v10}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    const-string v2, "title"

    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lb8/g;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v6, "duration"

    .line 53
    .line 54
    const-string v7, "INTEGER"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v11, 0x1

    .line 58
    invoke-direct/range {v5 .. v11}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    const-string v4, "duration"

    .line 62
    .line 63
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v6, Lb8/g;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v7, "thumbnailUrl"

    .line 70
    .line 71
    const-string v8, "TEXT"

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-direct/range {v6 .. v12}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    const-string v5, "thumbnailUrl"

    .line 79
    .line 80
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v7, Lb8/g;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    const-string v8, "albumId"

    .line 88
    .line 89
    const-string v9, "TEXT"

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-direct/range {v7 .. v13}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    const-string v6, "albumId"

    .line 97
    .line 98
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v8, Lb8/g;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x1

    .line 105
    const-string v9, "albumName"

    .line 106
    .line 107
    const-string v10, "TEXT"

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-direct/range {v8 .. v14}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 112
    .line 113
    .line 114
    const-string v7, "albumName"

    .line 115
    .line 116
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v9, Lb8/g;

    .line 120
    .line 121
    const-string v13, "0"

    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    const-string v10, "explicit"

    .line 125
    .line 126
    const-string v11, "INTEGER"

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v15, 0x1

    .line 130
    invoke-direct/range {v9 .. v15}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 131
    .line 132
    .line 133
    const-string v7, "explicit"

    .line 134
    .line 135
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v10, Lb8/g;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const-string v11, "year"

    .line 142
    .line 143
    const-string v12, "INTEGER"

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    invoke-direct/range {v10 .. v16}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 149
    .line 150
    .line 151
    const-string v8, "year"

    .line 152
    .line 153
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v11, Lb8/g;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x1

    .line 160
    .line 161
    const-string v12, "date"

    .line 162
    .line 163
    const-string v13, "INTEGER"

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    invoke-direct/range {v11 .. v17}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 169
    .line 170
    .line 171
    const-string v9, "date"

    .line 172
    .line 173
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v12, Lb8/g;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x1

    .line 181
    .line 182
    const-string v13, "dateModified"

    .line 183
    .line 184
    const-string v14, "INTEGER"

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    invoke-direct/range {v12 .. v18}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 190
    .line 191
    .line 192
    const-string v9, "dateModified"

    .line 193
    .line 194
    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v13, Lb8/g;

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    const-string v14, "liked"

    .line 204
    .line 205
    const-string v15, "INTEGER"

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v19, 0x1

    .line 210
    .line 211
    invoke-direct/range {v13 .. v19}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 212
    .line 213
    .line 214
    const-string v9, "liked"

    .line 215
    .line 216
    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v14, Lb8/g;

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const-string v15, "likedDate"

    .line 224
    .line 225
    const-string v16, "INTEGER"

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    invoke-direct/range {v14 .. v20}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 232
    .line 233
    .line 234
    const-string v9, "likedDate"

    .line 235
    .line 236
    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v15, Lb8/g;

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x1

    .line 244
    .line 245
    const-string v16, "totalPlayTime"

    .line 246
    .line 247
    const-string v17, "INTEGER"

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v21, 0x1

    .line 252
    .line 253
    invoke-direct/range {v15 .. v21}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 254
    .line 255
    .line 256
    const-string v10, "totalPlayTime"

    .line 257
    .line 258
    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v16, Lb8/g;

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const-string v17, "inLibrary"

    .line 266
    .line 267
    const-string v18, "INTEGER"

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    invoke-direct/range {v16 .. v22}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v10, v16

    .line 277
    .line 278
    const-string v11, "inLibrary"

    .line 279
    .line 280
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v12, Lb8/g;

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x1

    .line 288
    .line 289
    const-string v13, "dateDownload"

    .line 290
    .line 291
    const-string v14, "INTEGER"

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    invoke-direct/range {v12 .. v18}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 297
    .line 298
    .line 299
    const-string v10, "dateDownload"

    .line 300
    .line 301
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance v13, Lb8/g;

    .line 305
    .line 306
    const-string v17, "false"

    .line 307
    .line 308
    const/16 v18, 0x1

    .line 309
    .line 310
    const-string v14, "isLocal"

    .line 311
    .line 312
    const-string v15, "INTEGER"

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v19, 0x1

    .line 317
    .line 318
    invoke-direct/range {v13 .. v19}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 319
    .line 320
    .line 321
    const-string v10, "isLocal"

    .line 322
    .line 323
    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v14, Lb8/g;

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const-string v15, "libraryAddToken"

    .line 331
    .line 332
    const-string v16, "TEXT"

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    invoke-direct/range {v14 .. v20}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 339
    .line 340
    .line 341
    const-string v12, "libraryAddToken"

    .line 342
    .line 343
    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    new-instance v15, Lb8/g;

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x1

    .line 351
    .line 352
    const-string v16, "libraryRemoveToken"

    .line 353
    .line 354
    const-string v17, "TEXT"

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    invoke-direct/range {v15 .. v21}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 361
    .line 362
    .line 363
    const-string v12, "libraryRemoveToken"

    .line 364
    .line 365
    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v16, Lb8/g;

    .line 369
    .line 370
    const-string v20, "true"

    .line 371
    .line 372
    const/16 v21, 0x1

    .line 373
    .line 374
    const-string v17, "romanizeLyrics"

    .line 375
    .line 376
    const-string v18, "INTEGER"

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v22, 0x1

    .line 381
    .line 382
    invoke-direct/range {v16 .. v22}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v12, v16

    .line 386
    .line 387
    const-string v13, "romanizeLyrics"

    .line 388
    .line 389
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v14, Lb8/g;

    .line 393
    .line 394
    const-string v18, "0"

    .line 395
    .line 396
    const/16 v19, 0x1

    .line 397
    .line 398
    const-string v15, "isDownloaded"

    .line 399
    .line 400
    const-string v16, "INTEGER"

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v20, 0x1

    .line 405
    .line 406
    invoke-direct/range {v14 .. v20}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 407
    .line 408
    .line 409
    const-string v12, "isDownloaded"

    .line 410
    .line 411
    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v15, Lb8/g;

    .line 415
    .line 416
    const-string v19, "false"

    .line 417
    .line 418
    const-string v16, "isUploaded"

    .line 419
    .line 420
    const-string v17, "INTEGER"

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    invoke-direct/range {v15 .. v21}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 425
    .line 426
    .line 427
    const-string v12, "isUploaded"

    .line 428
    .line 429
    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 433
    .line 434
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 438
    .line 439
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v15, Lb8/i;

    .line 443
    .line 444
    move-object/from16 v16, v6

    .line 445
    .line 446
    invoke-static/range {v16 .. v16}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const-string v17, "ASC"

    .line 451
    .line 452
    move-object/from16 v18, v12

    .line 453
    .line 454
    invoke-static/range {v17 .. v17}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    move-object/from16 v19, v11

    .line 459
    .line 460
    const-string v11, "index_song_albumId"

    .line 461
    .line 462
    move-object/from16 v20, v9

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-direct {v15, v11, v9, v6, v12}, Lb8/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v6, Lb8/j;

    .line 472
    .line 473
    const-string v11, "song"

    .line 474
    .line 475
    invoke-direct {v6, v11, v1, v13, v14}, Lb8/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v11}, Lcg/g;->b0(Lf8/a;Ljava/lang/String;)Lb8/j;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v6, v1}, Lb8/j;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    const-string v13, "\n Found:\n"

    .line 487
    .line 488
    if-nez v12, :cond_0

    .line 489
    .line 490
    new-instance v0, Ld5/p;

    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v3, "song(com.metrolist.music.db.entities.SongEntity).\n Expected:\n"

    .line 495
    .line 496
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v0, v1, v9}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance v21, Lb8/g;

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v26, 0x1

    .line 526
    .line 527
    const-string v22, "id"

    .line 528
    .line 529
    const-string v23, "TEXT"

    .line 530
    .line 531
    const/16 v24, 0x1

    .line 532
    .line 533
    const/16 v27, 0x1

    .line 534
    .line 535
    invoke-direct/range {v21 .. v27}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v6, v21

    .line 539
    .line 540
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    new-instance v21, Lb8/g;

    .line 544
    .line 545
    const-string v22, "name"

    .line 546
    .line 547
    const-string v23, "TEXT"

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    invoke-direct/range {v21 .. v27}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v6, v21

    .line 555
    .line 556
    const-string v12, "name"

    .line 557
    .line 558
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    new-instance v21, Lb8/g;

    .line 562
    .line 563
    const-string v22, "thumbnailUrl"

    .line 564
    .line 565
    const-string v23, "TEXT"

    .line 566
    .line 567
    const/16 v27, 0x0

    .line 568
    .line 569
    invoke-direct/range {v21 .. v27}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v6, v21

    .line 573
    .line 574
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    new-instance v21, Lb8/g;

    .line 578
    .line 579
    const-string v22, "channelId"

    .line 580
    .line 581
    const-string v23, "TEXT"

    .line 582
    .line 583
    invoke-direct/range {v21 .. v27}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v6, v21

    .line 587
    .line 588
    const-string v14, "channelId"

    .line 589
    .line 590
    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    new-instance v21, Lb8/g;

    .line 594
    .line 595
    const-string v22, "lastUpdateTime"

    .line 596
    .line 597
    const-string v23, "INTEGER"

    .line 598
    .line 599
    const/16 v27, 0x1

    .line 600
    .line 601
    invoke-direct/range {v21 .. v27}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v6, v21

    .line 605
    .line 606
    const-string v14, "lastUpdateTime"

    .line 607
    .line 608
    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    new-instance v21, Lb8/g;

    .line 612
    .line 613
    const-string v22, "bookmarkedAt"

    .line 614
    .line 615
    const-string v23, "INTEGER"

    .line 616
    .line 617
    const/16 v27, 0x0

    .line 618
    .line 619
    invoke-direct/range {v21 .. v27}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v6, v21

    .line 623
    .line 624
    const-string v15, "bookmarkedAt"

    .line 625
    .line 626
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    new-instance v21, Lb8/g;

    .line 630
    .line 631
    const-string v25, "false"

    .line 632
    .line 633
    const-string v22, "isLocal"

    .line 634
    .line 635
    const-string v23, "INTEGER"

    .line 636
    .line 637
    const/16 v27, 0x1

    .line 638
    .line 639
    invoke-direct/range {v21 .. v27}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v6, v21

    .line 643
    .line 644
    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 648
    .line 649
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 650
    .line 651
    .line 652
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 653
    .line 654
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 655
    .line 656
    .line 657
    move-object/from16 v22, v11

    .line 658
    .line 659
    new-instance v11, Lb8/j;

    .line 660
    .line 661
    move-object/from16 v23, v12

    .line 662
    .line 663
    const-string v12, "artist"

    .line 664
    .line 665
    invoke-direct {v11, v12, v1, v6, v9}, Lb8/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v12}, Lcg/g;->b0(Lf8/a;Ljava/lang/String;)Lb8/j;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v11, v1}, Lb8/j;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-nez v6, :cond_1

    .line 677
    .line 678
    new-instance v0, Ld5/p;

    .line 679
    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v3, "artist(com.metrolist.music.db.entities.ArtistEntity).\n Expected:\n"

    .line 683
    .line 684
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-direct {v0, v1, v2}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 706
    .line 707
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 708
    .line 709
    .line 710
    new-instance v24, Lb8/g;

    .line 711
    .line 712
    const/16 v28, 0x0

    .line 713
    .line 714
    const/16 v29, 0x1

    .line 715
    .line 716
    const/16 v30, 0x1

    .line 717
    .line 718
    const/16 v27, 0x1

    .line 719
    .line 720
    const-string v25, "id"

    .line 721
    .line 722
    const-string v26, "TEXT"

    .line 723
    .line 724
    invoke-direct/range {v24 .. v30}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v6, v24

    .line 728
    .line 729
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    new-instance v24, Lb8/g;

    .line 733
    .line 734
    const/16 v30, 0x0

    .line 735
    .line 736
    const/16 v27, 0x0

    .line 737
    .line 738
    const-string v25, "playlistId"

    .line 739
    .line 740
    const-string v26, "TEXT"

    .line 741
    .line 742
    invoke-direct/range {v24 .. v30}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v6, v24

    .line 746
    .line 747
    const-string v9, "playlistId"

    .line 748
    .line 749
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    new-instance v24, Lb8/g;

    .line 753
    .line 754
    const/16 v30, 0x1

    .line 755
    .line 756
    const-string v25, "title"

    .line 757
    .line 758
    const-string v26, "TEXT"

    .line 759
    .line 760
    invoke-direct/range {v24 .. v30}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v6, v24

    .line 764
    .line 765
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    new-instance v24, Lb8/g;

    .line 769
    .line 770
    const/16 v30, 0x0

    .line 771
    .line 772
    const-string v25, "year"

    .line 773
    .line 774
    const-string v26, "INTEGER"

    .line 775
    .line 776
    invoke-direct/range {v24 .. v30}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v2, v24

    .line 780
    .line 781
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    new-instance v24, Lb8/g;

    .line 785
    .line 786
    const-string v25, "thumbnailUrl"

    .line 787
    .line 788
    const-string v26, "TEXT"

    .line 789
    .line 790
    invoke-direct/range {v24 .. v30}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v2, v24

    .line 794
    .line 795
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    new-instance v24, Lb8/g;

    .line 799
    .line 800
    const-string v25, "themeColor"

    .line 801
    .line 802
    const-string v26, "INTEGER"

    .line 803
    .line 804
    invoke-direct/range {v24 .. v30}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v2, v24

    .line 808
    .line 809
    const-string v6, "themeColor"

    .line 810
    .line 811
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    new-instance v24, Lb8/g;

    .line 815
    .line 816
    const/16 v30, 0x1

    .line 817
    .line 818
    const-string v25, "songCount"

    .line 819
    .line 820
    const-string v26, "INTEGER"

    .line 821
    .line 822
    invoke-direct/range {v24 .. v30}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v2, v24

    .line 826
    .line 827
    const-string v6, "songCount"

    .line 828
    .line 829
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    new-instance v24, Lb8/g;

    .line 833
    .line 834
    const-string v25, "duration"

    .line 835
    .line 836
    const-string v26, "INTEGER"

    .line 837
    .line 838
    invoke-direct/range {v24 .. v30}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v2, v24

    .line 842
    .line 843
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    new-instance v24, Lb8/g;

    .line 847
    .line 848
    const-string v28, "0"

    .line 849
    .line 850
    const-string v25, "explicit"

    .line 851
    .line 852
    const-string v26, "INTEGER"

    .line 853
    .line 854
    invoke-direct/range {v24 .. v30}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v2, v24

    .line 858
    .line 859
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    new-instance v24, Lb8/g;

    .line 863
    .line 864
    const/16 v28, 0x0

    .line 865
    .line 866
    const-string v25, "lastUpdateTime"

    .line 867
    .line 868
    const-string v26, "INTEGER"

    .line 869
    .line 870
    invoke-direct/range {v24 .. v30}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v2, v24

    .line 874
    .line 875
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    new-instance v24, Lb8/g;

    .line 879
    .line 880
    const/16 v30, 0x0

    .line 881
    .line 882
    const-string v25, "bookmarkedAt"

    .line 883
    .line 884
    const-string v26, "INTEGER"

    .line 885
    .line 886
    invoke-direct/range {v24 .. v30}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v2, v24

    .line 890
    .line 891
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    new-instance v24, Lb8/g;

    .line 895
    .line 896
    const-string v25, "likedDate"

    .line 897
    .line 898
    const-string v26, "INTEGER"

    .line 899
    .line 900
    invoke-direct/range {v24 .. v30}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v4, v20

    .line 904
    .line 905
    move-object/from16 v2, v24

    .line 906
    .line 907
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    new-instance v24, Lb8/g;

    .line 911
    .line 912
    const-string v25, "inLibrary"

    .line 913
    .line 914
    const-string v26, "INTEGER"

    .line 915
    .line 916
    invoke-direct/range {v24 .. v30}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v4, v19

    .line 920
    .line 921
    move-object/from16 v2, v24

    .line 922
    .line 923
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    new-instance v24, Lb8/g;

    .line 927
    .line 928
    const-string v28, "false"

    .line 929
    .line 930
    const/16 v30, 0x1

    .line 931
    .line 932
    const-string v25, "isLocal"

    .line 933
    .line 934
    const-string v26, "INTEGER"

    .line 935
    .line 936
    invoke-direct/range {v24 .. v30}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v2, v24

    .line 940
    .line 941
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    new-instance v24, Lb8/g;

    .line 945
    .line 946
    const-string v28, "false"

    .line 947
    .line 948
    const-string v25, "isUploaded"

    .line 949
    .line 950
    const-string v26, "INTEGER"

    .line 951
    .line 952
    invoke-direct/range {v24 .. v30}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v4, v18

    .line 956
    .line 957
    move-object/from16 v2, v24

    .line 958
    .line 959
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 963
    .line 964
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 965
    .line 966
    .line 967
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 968
    .line 969
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 970
    .line 971
    .line 972
    new-instance v6, Lb8/j;

    .line 973
    .line 974
    const-string v7, "album"

    .line 975
    .line 976
    invoke-direct {v6, v7, v1, v2, v4}, Lb8/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v0, v7}, Lcg/g;->b0(Lf8/a;Ljava/lang/String;)Lb8/j;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v6, v1}, Lb8/j;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-nez v2, :cond_2

    .line 988
    .line 989
    new-instance v0, Ld5/p;

    .line 990
    .line 991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    const-string v3, "album(com.metrolist.music.db.entities.AlbumEntity).\n Expected:\n"

    .line 994
    .line 995
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const/4 v2, 0x0

    .line 1012
    invoke-direct {v0, v1, v2}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1017
    .line 1018
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    new-instance v24, Lb8/g;

    .line 1022
    .line 1023
    const/16 v28, 0x0

    .line 1024
    .line 1025
    const/16 v29, 0x1

    .line 1026
    .line 1027
    const/16 v30, 0x1

    .line 1028
    .line 1029
    const/16 v27, 0x1

    .line 1030
    .line 1031
    const-string v25, "id"

    .line 1032
    .line 1033
    const-string v26, "TEXT"

    .line 1034
    .line 1035
    invoke-direct/range {v24 .. v30}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v2, v24

    .line 1039
    .line 1040
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    new-instance v24, Lb8/g;

    .line 1044
    .line 1045
    const/16 v27, 0x0

    .line 1046
    .line 1047
    const-string v25, "name"

    .line 1048
    .line 1049
    const-string v26, "TEXT"

    .line 1050
    .line 1051
    invoke-direct/range {v24 .. v30}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v4, v23

    .line 1055
    .line 1056
    move-object/from16 v2, v24

    .line 1057
    .line 1058
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    new-instance v23, Lb8/g;

    .line 1062
    .line 1063
    const/16 v27, 0x0

    .line 1064
    .line 1065
    const/16 v28, 0x1

    .line 1066
    .line 1067
    const/16 v29, 0x0

    .line 1068
    .line 1069
    const/16 v26, 0x0

    .line 1070
    .line 1071
    const-string v24, "browseId"

    .line 1072
    .line 1073
    const-string v25, "TEXT"

    .line 1074
    .line 1075
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v2, v23

    .line 1079
    .line 1080
    const-string v4, "browseId"

    .line 1081
    .line 1082
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    new-instance v23, Lb8/g;

    .line 1086
    .line 1087
    const-string v24, "createdAt"

    .line 1088
    .line 1089
    const-string v25, "INTEGER"

    .line 1090
    .line 1091
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v2, v23

    .line 1095
    .line 1096
    const-string v4, "createdAt"

    .line 1097
    .line 1098
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    new-instance v23, Lb8/g;

    .line 1102
    .line 1103
    const-string v24, "lastUpdateTime"

    .line 1104
    .line 1105
    const-string v25, "INTEGER"

    .line 1106
    .line 1107
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v2, v23

    .line 1111
    .line 1112
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    new-instance v23, Lb8/g;

    .line 1116
    .line 1117
    const-string v27, "true"

    .line 1118
    .line 1119
    const/16 v29, 0x1

    .line 1120
    .line 1121
    const-string v24, "isEditable"

    .line 1122
    .line 1123
    const-string v25, "INTEGER"

    .line 1124
    .line 1125
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v2, v23

    .line 1129
    .line 1130
    const-string v4, "isEditable"

    .line 1131
    .line 1132
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    new-instance v23, Lb8/g;

    .line 1136
    .line 1137
    const/16 v27, 0x0

    .line 1138
    .line 1139
    const/16 v29, 0x0

    .line 1140
    .line 1141
    const-string v24, "bookmarkedAt"

    .line 1142
    .line 1143
    const-string v25, "INTEGER"

    .line 1144
    .line 1145
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v2, v23

    .line 1149
    .line 1150
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    new-instance v23, Lb8/g;

    .line 1154
    .line 1155
    const-string v24, "remoteSongCount"

    .line 1156
    .line 1157
    const-string v25, "INTEGER"

    .line 1158
    .line 1159
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v2, v23

    .line 1163
    .line 1164
    const-string v4, "remoteSongCount"

    .line 1165
    .line 1166
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    new-instance v23, Lb8/g;

    .line 1170
    .line 1171
    const-string v24, "playEndpointParams"

    .line 1172
    .line 1173
    const-string v25, "TEXT"

    .line 1174
    .line 1175
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v2, v23

    .line 1179
    .line 1180
    const-string v4, "playEndpointParams"

    .line 1181
    .line 1182
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    new-instance v23, Lb8/g;

    .line 1186
    .line 1187
    const-string v24, "thumbnailUrl"

    .line 1188
    .line 1189
    const-string v25, "TEXT"

    .line 1190
    .line 1191
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v2, v23

    .line 1195
    .line 1196
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    new-instance v23, Lb8/g;

    .line 1200
    .line 1201
    const-string v24, "shuffleEndpointParams"

    .line 1202
    .line 1203
    const-string v25, "TEXT"

    .line 1204
    .line 1205
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v2, v23

    .line 1209
    .line 1210
    const-string v4, "shuffleEndpointParams"

    .line 1211
    .line 1212
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    new-instance v23, Lb8/g;

    .line 1216
    .line 1217
    const-string v24, "radioEndpointParams"

    .line 1218
    .line 1219
    const-string v25, "TEXT"

    .line 1220
    .line 1221
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v2, v23

    .line 1225
    .line 1226
    const-string v4, "radioEndpointParams"

    .line 1227
    .line 1228
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    new-instance v23, Lb8/g;

    .line 1232
    .line 1233
    const-string v27, "false"

    .line 1234
    .line 1235
    const/16 v29, 0x1

    .line 1236
    .line 1237
    const-string v24, "isLocal"

    .line 1238
    .line 1239
    const-string v25, "INTEGER"

    .line 1240
    .line 1241
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v2, v23

    .line 1245
    .line 1246
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1250
    .line 1251
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1255
    .line 1256
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    new-instance v5, Lb8/j;

    .line 1260
    .line 1261
    const-string v6, "playlist"

    .line 1262
    .line 1263
    invoke-direct {v5, v6, v1, v2, v4}, Lb8/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0, v6}, Lcg/g;->b0(Lf8/a;Ljava/lang/String;)Lb8/j;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v5, v1}, Lb8/j;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-nez v2, :cond_3

    .line 1275
    .line 1276
    new-instance v0, Ld5/p;

    .line 1277
    .line 1278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    const-string v3, "playlist(com.metrolist.music.db.entities.PlaylistEntity).\n Expected:\n"

    .line 1281
    .line 1282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const/4 v2, 0x0

    .line 1299
    invoke-direct {v0, v1, v2}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 1300
    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1304
    .line 1305
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    new-instance v23, Lb8/g;

    .line 1309
    .line 1310
    const/16 v27, 0x0

    .line 1311
    .line 1312
    const/16 v28, 0x1

    .line 1313
    .line 1314
    const-string v24, "songId"

    .line 1315
    .line 1316
    const-string v25, "TEXT"

    .line 1317
    .line 1318
    const/16 v26, 0x1

    .line 1319
    .line 1320
    const/16 v29, 0x1

    .line 1321
    .line 1322
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v2, v23

    .line 1326
    .line 1327
    const-string v4, "songId"

    .line 1328
    .line 1329
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    new-instance v23, Lb8/g;

    .line 1333
    .line 1334
    const-string v24, "artistId"

    .line 1335
    .line 1336
    const-string v25, "TEXT"

    .line 1337
    .line 1338
    const/16 v26, 0x2

    .line 1339
    .line 1340
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v2, v23

    .line 1344
    .line 1345
    const-string v5, "artistId"

    .line 1346
    .line 1347
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    new-instance v23, Lb8/g;

    .line 1351
    .line 1352
    const-string v24, "position"

    .line 1353
    .line 1354
    const-string v25, "INTEGER"

    .line 1355
    .line 1356
    const/16 v26, 0x0

    .line 1357
    .line 1358
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v2, v23

    .line 1362
    .line 1363
    const-string v6, "position"

    .line 1364
    .line 1365
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1369
    .line 1370
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    new-instance v23, Lb8/h;

    .line 1374
    .line 1375
    invoke-static {v4}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v27

    .line 1379
    invoke-static {v3}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v28

    .line 1383
    const-string v24, "song"

    .line 1384
    .line 1385
    const-string v25, "CASCADE"

    .line 1386
    .line 1387
    const-string v26, "NO ACTION"

    .line 1388
    .line 1389
    invoke-direct/range {v23 .. v28}, Lb8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v7, v23

    .line 1393
    .line 1394
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    new-instance v23, Lb8/h;

    .line 1398
    .line 1399
    invoke-static {v5}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v27

    .line 1403
    invoke-static {v3}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v28

    .line 1407
    const-string v24, "artist"

    .line 1408
    .line 1409
    const-string v25, "CASCADE"

    .line 1410
    .line 1411
    const-string v26, "NO ACTION"

    .line 1412
    .line 1413
    invoke-direct/range {v23 .. v28}, Lb8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v7, v23

    .line 1417
    .line 1418
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1422
    .line 1423
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    new-instance v10, Lb8/i;

    .line 1427
    .line 1428
    invoke-static {v4}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v11

    .line 1432
    invoke-static/range {v17 .. v17}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v12

    .line 1436
    const-string v14, "index_song_artist_map_songId"

    .line 1437
    .line 1438
    const/4 v15, 0x0

    .line 1439
    invoke-direct {v10, v14, v15, v11, v12}, Lb8/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    new-instance v10, Lb8/i;

    .line 1446
    .line 1447
    invoke-static {v5}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v11

    .line 1451
    invoke-static/range {v17 .. v17}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v12

    .line 1455
    const-string v14, "index_song_artist_map_artistId"

    .line 1456
    .line 1457
    invoke-direct {v10, v14, v15, v11, v12}, Lb8/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    new-instance v10, Lb8/j;

    .line 1464
    .line 1465
    const-string v11, "song_artist_map"

    .line 1466
    .line 1467
    invoke-direct {v10, v11, v1, v2, v7}, Lb8/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v0, v11}, Lcg/g;->b0(Lf8/a;Ljava/lang/String;)Lb8/j;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v10, v1}, Lb8/j;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-nez v2, :cond_4

    .line 1479
    .line 1480
    new-instance v0, Ld5/p;

    .line 1481
    .line 1482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    const-string v3, "song_artist_map(com.metrolist.music.db.entities.SongArtistMap).\n Expected:\n"

    .line 1485
    .line 1486
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    const/4 v2, 0x0

    .line 1503
    invoke-direct {v0, v1, v2}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 1504
    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1508
    .line 1509
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    new-instance v23, Lb8/g;

    .line 1513
    .line 1514
    const/16 v27, 0x0

    .line 1515
    .line 1516
    const/16 v28, 0x1

    .line 1517
    .line 1518
    const-string v24, "songId"

    .line 1519
    .line 1520
    const-string v25, "TEXT"

    .line 1521
    .line 1522
    const/16 v26, 0x1

    .line 1523
    .line 1524
    const/16 v29, 0x1

    .line 1525
    .line 1526
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v2, v23

    .line 1530
    .line 1531
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    new-instance v23, Lb8/g;

    .line 1535
    .line 1536
    const-string v24, "albumId"

    .line 1537
    .line 1538
    const-string v25, "TEXT"

    .line 1539
    .line 1540
    const/16 v26, 0x2

    .line 1541
    .line 1542
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v7, v16

    .line 1546
    .line 1547
    move-object/from16 v2, v23

    .line 1548
    .line 1549
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    new-instance v23, Lb8/g;

    .line 1553
    .line 1554
    const-string v24, "index"

    .line 1555
    .line 1556
    const-string v25, "INTEGER"

    .line 1557
    .line 1558
    const/16 v26, 0x0

    .line 1559
    .line 1560
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1561
    .line 1562
    .line 1563
    move-object/from16 v2, v23

    .line 1564
    .line 1565
    const-string v10, "index"

    .line 1566
    .line 1567
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1571
    .line 1572
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    new-instance v23, Lb8/h;

    .line 1576
    .line 1577
    invoke-static {v4}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v27

    .line 1581
    invoke-static {v3}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v28

    .line 1585
    const-string v24, "song"

    .line 1586
    .line 1587
    const-string v25, "CASCADE"

    .line 1588
    .line 1589
    const-string v26, "NO ACTION"

    .line 1590
    .line 1591
    invoke-direct/range {v23 .. v28}, Lb8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v10, v23

    .line 1595
    .line 1596
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    new-instance v23, Lb8/h;

    .line 1600
    .line 1601
    invoke-static {v7}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v27

    .line 1605
    invoke-static {v3}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v28

    .line 1609
    const-string v24, "album"

    .line 1610
    .line 1611
    const-string v25, "CASCADE"

    .line 1612
    .line 1613
    const-string v26, "NO ACTION"

    .line 1614
    .line 1615
    invoke-direct/range {v23 .. v28}, Lb8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v10, v23

    .line 1619
    .line 1620
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 1624
    .line 1625
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    new-instance v11, Lb8/i;

    .line 1629
    .line 1630
    invoke-static {v4}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v12

    .line 1634
    invoke-static/range {v17 .. v17}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v14

    .line 1638
    const-string v15, "index_song_album_map_songId"

    .line 1639
    .line 1640
    move-object/from16 v16, v8

    .line 1641
    .line 1642
    const/4 v8, 0x0

    .line 1643
    invoke-direct {v11, v15, v8, v12, v14}, Lb8/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    new-instance v11, Lb8/i;

    .line 1650
    .line 1651
    invoke-static {v7}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v12

    .line 1655
    invoke-static/range {v17 .. v17}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v14

    .line 1659
    const-string v15, "index_song_album_map_albumId"

    .line 1660
    .line 1661
    invoke-direct {v11, v15, v8, v12, v14}, Lb8/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    new-instance v8, Lb8/j;

    .line 1668
    .line 1669
    const-string v11, "song_album_map"

    .line 1670
    .line 1671
    invoke-direct {v8, v11, v1, v2, v10}, Lb8/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v0, v11}, Lcg/g;->b0(Lf8/a;Ljava/lang/String;)Lb8/j;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    invoke-virtual {v8, v1}, Lb8/j;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    if-nez v2, :cond_5

    .line 1683
    .line 1684
    new-instance v0, Ld5/p;

    .line 1685
    .line 1686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    const-string v3, "song_album_map(com.metrolist.music.db.entities.SongAlbumMap).\n Expected:\n"

    .line 1689
    .line 1690
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    const/4 v2, 0x0

    .line 1707
    invoke-direct {v0, v1, v2}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 1708
    .line 1709
    .line 1710
    return-object v0

    .line 1711
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1712
    .line 1713
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    new-instance v23, Lb8/g;

    .line 1717
    .line 1718
    const/16 v27, 0x0

    .line 1719
    .line 1720
    const/16 v28, 0x1

    .line 1721
    .line 1722
    const-string v24, "albumId"

    .line 1723
    .line 1724
    const-string v25, "TEXT"

    .line 1725
    .line 1726
    const/16 v26, 0x1

    .line 1727
    .line 1728
    const/16 v29, 0x1

    .line 1729
    .line 1730
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1731
    .line 1732
    .line 1733
    move-object/from16 v2, v23

    .line 1734
    .line 1735
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    new-instance v23, Lb8/g;

    .line 1739
    .line 1740
    const-string v24, "artistId"

    .line 1741
    .line 1742
    const-string v25, "TEXT"

    .line 1743
    .line 1744
    const/16 v26, 0x2

    .line 1745
    .line 1746
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1747
    .line 1748
    .line 1749
    move-object/from16 v2, v23

    .line 1750
    .line 1751
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    new-instance v23, Lb8/g;

    .line 1755
    .line 1756
    const-string v24, "order"

    .line 1757
    .line 1758
    const-string v25, "INTEGER"

    .line 1759
    .line 1760
    const/16 v26, 0x0

    .line 1761
    .line 1762
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1763
    .line 1764
    .line 1765
    move-object/from16 v2, v23

    .line 1766
    .line 1767
    const-string v8, "order"

    .line 1768
    .line 1769
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1773
    .line 1774
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1775
    .line 1776
    .line 1777
    new-instance v23, Lb8/h;

    .line 1778
    .line 1779
    invoke-static {v7}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v27

    .line 1783
    invoke-static {v3}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v28

    .line 1787
    const-string v24, "album"

    .line 1788
    .line 1789
    const-string v25, "CASCADE"

    .line 1790
    .line 1791
    const-string v26, "NO ACTION"

    .line 1792
    .line 1793
    invoke-direct/range {v23 .. v28}, Lb8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1794
    .line 1795
    .line 1796
    move-object/from16 v8, v23

    .line 1797
    .line 1798
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    new-instance v23, Lb8/h;

    .line 1802
    .line 1803
    invoke-static {v5}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v27

    .line 1807
    invoke-static {v3}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v28

    .line 1811
    const-string v24, "artist"

    .line 1812
    .line 1813
    const-string v25, "CASCADE"

    .line 1814
    .line 1815
    const-string v26, "NO ACTION"

    .line 1816
    .line 1817
    invoke-direct/range {v23 .. v28}, Lb8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1818
    .line 1819
    .line 1820
    move-object/from16 v8, v23

    .line 1821
    .line 1822
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1826
    .line 1827
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1828
    .line 1829
    .line 1830
    new-instance v10, Lb8/i;

    .line 1831
    .line 1832
    invoke-static {v7}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v7

    .line 1836
    invoke-static/range {v17 .. v17}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v11

    .line 1840
    const-string v12, "index_album_artist_map_albumId"

    .line 1841
    .line 1842
    const/4 v15, 0x0

    .line 1843
    invoke-direct {v10, v12, v15, v7, v11}, Lb8/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    new-instance v7, Lb8/i;

    .line 1850
    .line 1851
    invoke-static {v5}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    invoke-static/range {v17 .. v17}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v10

    .line 1859
    const-string v11, "index_album_artist_map_artistId"

    .line 1860
    .line 1861
    invoke-direct {v7, v11, v15, v5, v10}, Lb8/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    new-instance v5, Lb8/j;

    .line 1868
    .line 1869
    const-string v7, "album_artist_map"

    .line 1870
    .line 1871
    invoke-direct {v5, v7, v1, v2, v8}, Lb8/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v0, v7}, Lcg/g;->b0(Lf8/a;Ljava/lang/String;)Lb8/j;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    invoke-virtual {v5, v1}, Lb8/j;->equals(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    if-nez v2, :cond_6

    .line 1883
    .line 1884
    new-instance v0, Ld5/p;

    .line 1885
    .line 1886
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    const-string v3, "album_artist_map(com.metrolist.music.db.entities.AlbumArtistMap).\n Expected:\n"

    .line 1889
    .line 1890
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    const/4 v2, 0x0

    .line 1907
    invoke-direct {v0, v1, v2}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 1908
    .line 1909
    .line 1910
    return-object v0

    .line 1911
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1912
    .line 1913
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1914
    .line 1915
    .line 1916
    new-instance v23, Lb8/g;

    .line 1917
    .line 1918
    const/16 v27, 0x0

    .line 1919
    .line 1920
    const/16 v28, 0x1

    .line 1921
    .line 1922
    const-string v24, "id"

    .line 1923
    .line 1924
    const-string v25, "INTEGER"

    .line 1925
    .line 1926
    const/16 v26, 0x1

    .line 1927
    .line 1928
    const/16 v29, 0x1

    .line 1929
    .line 1930
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1931
    .line 1932
    .line 1933
    move-object/from16 v2, v23

    .line 1934
    .line 1935
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    new-instance v23, Lb8/g;

    .line 1939
    .line 1940
    const-string v24, "playlistId"

    .line 1941
    .line 1942
    const-string v25, "TEXT"

    .line 1943
    .line 1944
    const/16 v26, 0x0

    .line 1945
    .line 1946
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1947
    .line 1948
    .line 1949
    move-object/from16 v2, v23

    .line 1950
    .line 1951
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    new-instance v23, Lb8/g;

    .line 1955
    .line 1956
    const-string v24, "songId"

    .line 1957
    .line 1958
    const-string v25, "TEXT"

    .line 1959
    .line 1960
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1961
    .line 1962
    .line 1963
    move-object/from16 v2, v23

    .line 1964
    .line 1965
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    new-instance v23, Lb8/g;

    .line 1969
    .line 1970
    const-string v24, "position"

    .line 1971
    .line 1972
    const-string v25, "INTEGER"

    .line 1973
    .line 1974
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1975
    .line 1976
    .line 1977
    move-object/from16 v2, v23

    .line 1978
    .line 1979
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    new-instance v23, Lb8/g;

    .line 1983
    .line 1984
    const-string v24, "setVideoId"

    .line 1985
    .line 1986
    const-string v25, "TEXT"

    .line 1987
    .line 1988
    const/16 v29, 0x0

    .line 1989
    .line 1990
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 1991
    .line 1992
    .line 1993
    move-object/from16 v2, v23

    .line 1994
    .line 1995
    const-string v5, "setVideoId"

    .line 1996
    .line 1997
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2001
    .line 2002
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    new-instance v23, Lb8/h;

    .line 2006
    .line 2007
    invoke-static {v9}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v27

    .line 2011
    invoke-static {v3}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v28

    .line 2015
    const-string v24, "playlist"

    .line 2016
    .line 2017
    const-string v25, "CASCADE"

    .line 2018
    .line 2019
    const-string v26, "NO ACTION"

    .line 2020
    .line 2021
    invoke-direct/range {v23 .. v28}, Lb8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2022
    .line 2023
    .line 2024
    move-object/from16 v6, v23

    .line 2025
    .line 2026
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    new-instance v23, Lb8/h;

    .line 2030
    .line 2031
    invoke-static {v4}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v27

    .line 2035
    invoke-static {v3}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v28

    .line 2039
    const-string v24, "song"

    .line 2040
    .line 2041
    const-string v25, "CASCADE"

    .line 2042
    .line 2043
    const-string v26, "NO ACTION"

    .line 2044
    .line 2045
    invoke-direct/range {v23 .. v28}, Lb8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2046
    .line 2047
    .line 2048
    move-object/from16 v6, v23

    .line 2049
    .line 2050
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 2054
    .line 2055
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2056
    .line 2057
    .line 2058
    new-instance v7, Lb8/i;

    .line 2059
    .line 2060
    invoke-static {v9}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v8

    .line 2064
    invoke-static/range {v17 .. v17}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v9

    .line 2068
    const-string v10, "index_playlist_song_map_playlistId"

    .line 2069
    .line 2070
    const/4 v15, 0x0

    .line 2071
    invoke-direct {v7, v10, v15, v8, v9}, Lb8/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    new-instance v7, Lb8/i;

    .line 2078
    .line 2079
    invoke-static {v4}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v8

    .line 2083
    invoke-static/range {v17 .. v17}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v9

    .line 2087
    const-string v10, "index_playlist_song_map_songId"

    .line 2088
    .line 2089
    invoke-direct {v7, v10, v15, v8, v9}, Lb8/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    new-instance v7, Lb8/j;

    .line 2096
    .line 2097
    const-string v8, "playlist_song_map"

    .line 2098
    .line 2099
    invoke-direct {v7, v8, v1, v2, v6}, Lb8/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v0, v8}, Lcg/g;->b0(Lf8/a;Ljava/lang/String;)Lb8/j;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    invoke-virtual {v7, v1}, Lb8/j;->equals(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v2

    .line 2110
    if-nez v2, :cond_7

    .line 2111
    .line 2112
    new-instance v0, Ld5/p;

    .line 2113
    .line 2114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    const-string v3, "playlist_song_map(com.metrolist.music.db.entities.PlaylistSongMap).\n Expected:\n"

    .line 2117
    .line 2118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    const/4 v2, 0x0

    .line 2135
    invoke-direct {v0, v1, v2}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 2136
    .line 2137
    .line 2138
    return-object v0

    .line 2139
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2140
    .line 2141
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2142
    .line 2143
    .line 2144
    new-instance v6, Lb8/g;

    .line 2145
    .line 2146
    const/4 v10, 0x0

    .line 2147
    const/4 v11, 0x1

    .line 2148
    const-string v7, "id"

    .line 2149
    .line 2150
    const-string v8, "INTEGER"

    .line 2151
    .line 2152
    const/4 v9, 0x1

    .line 2153
    const/4 v12, 0x1

    .line 2154
    invoke-direct/range {v6 .. v12}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2155
    .line 2156
    .line 2157
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    new-instance v23, Lb8/g;

    .line 2161
    .line 2162
    const/16 v27, 0x0

    .line 2163
    .line 2164
    const/16 v28, 0x1

    .line 2165
    .line 2166
    const-string v24, "query"

    .line 2167
    .line 2168
    const-string v25, "TEXT"

    .line 2169
    .line 2170
    const/16 v26, 0x0

    .line 2171
    .line 2172
    const/16 v29, 0x1

    .line 2173
    .line 2174
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2175
    .line 2176
    .line 2177
    move-object/from16 v2, v23

    .line 2178
    .line 2179
    const-string v6, "query"

    .line 2180
    .line 2181
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2185
    .line 2186
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2187
    .line 2188
    .line 2189
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 2190
    .line 2191
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2192
    .line 2193
    .line 2194
    new-instance v8, Lb8/i;

    .line 2195
    .line 2196
    invoke-static {v6}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v6

    .line 2200
    invoke-static/range {v17 .. v17}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v9

    .line 2204
    const-string v10, "index_search_history_query"

    .line 2205
    .line 2206
    invoke-direct {v8, v10, v11, v6, v9}, Lb8/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    new-instance v6, Lb8/j;

    .line 2213
    .line 2214
    const-string v8, "search_history"

    .line 2215
    .line 2216
    invoke-direct {v6, v8, v1, v2, v7}, Lb8/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v0, v8}, Lcg/g;->b0(Lf8/a;Ljava/lang/String;)Lb8/j;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    invoke-virtual {v6, v1}, Lb8/j;->equals(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v2

    .line 2227
    if-nez v2, :cond_8

    .line 2228
    .line 2229
    new-instance v0, Ld5/p;

    .line 2230
    .line 2231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2232
    .line 2233
    const-string v3, "search_history(com.metrolist.music.db.entities.SearchHistory).\n Expected:\n"

    .line 2234
    .line 2235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    const/4 v2, 0x0

    .line 2252
    invoke-direct {v0, v1, v2}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 2253
    .line 2254
    .line 2255
    return-object v0

    .line 2256
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2257
    .line 2258
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2259
    .line 2260
    .line 2261
    new-instance v23, Lb8/g;

    .line 2262
    .line 2263
    const/16 v27, 0x0

    .line 2264
    .line 2265
    const/16 v28, 0x1

    .line 2266
    .line 2267
    const-string v24, "id"

    .line 2268
    .line 2269
    const-string v25, "TEXT"

    .line 2270
    .line 2271
    const/16 v26, 0x1

    .line 2272
    .line 2273
    const/16 v29, 0x1

    .line 2274
    .line 2275
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2276
    .line 2277
    .line 2278
    move-object/from16 v2, v23

    .line 2279
    .line 2280
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    new-instance v23, Lb8/g;

    .line 2284
    .line 2285
    const-string v24, "itag"

    .line 2286
    .line 2287
    const-string v25, "INTEGER"

    .line 2288
    .line 2289
    const/16 v26, 0x0

    .line 2290
    .line 2291
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2292
    .line 2293
    .line 2294
    move-object/from16 v2, v23

    .line 2295
    .line 2296
    const-string v6, "itag"

    .line 2297
    .line 2298
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    new-instance v23, Lb8/g;

    .line 2302
    .line 2303
    const-string v24, "mimeType"

    .line 2304
    .line 2305
    const-string v25, "TEXT"

    .line 2306
    .line 2307
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2308
    .line 2309
    .line 2310
    move-object/from16 v2, v23

    .line 2311
    .line 2312
    const-string v6, "mimeType"

    .line 2313
    .line 2314
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    new-instance v23, Lb8/g;

    .line 2318
    .line 2319
    const-string v24, "codecs"

    .line 2320
    .line 2321
    const-string v25, "TEXT"

    .line 2322
    .line 2323
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2324
    .line 2325
    .line 2326
    move-object/from16 v2, v23

    .line 2327
    .line 2328
    const-string v6, "codecs"

    .line 2329
    .line 2330
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    new-instance v23, Lb8/g;

    .line 2334
    .line 2335
    const-string v24, "bitrate"

    .line 2336
    .line 2337
    const-string v25, "INTEGER"

    .line 2338
    .line 2339
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2340
    .line 2341
    .line 2342
    move-object/from16 v2, v23

    .line 2343
    .line 2344
    const-string v6, "bitrate"

    .line 2345
    .line 2346
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    new-instance v23, Lb8/g;

    .line 2350
    .line 2351
    const-string v24, "sampleRate"

    .line 2352
    .line 2353
    const-string v25, "INTEGER"

    .line 2354
    .line 2355
    const/16 v29, 0x0

    .line 2356
    .line 2357
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2358
    .line 2359
    .line 2360
    move-object/from16 v2, v23

    .line 2361
    .line 2362
    const-string v6, "sampleRate"

    .line 2363
    .line 2364
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    new-instance v23, Lb8/g;

    .line 2368
    .line 2369
    const-string v24, "contentLength"

    .line 2370
    .line 2371
    const-string v25, "INTEGER"

    .line 2372
    .line 2373
    const/16 v29, 0x1

    .line 2374
    .line 2375
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2376
    .line 2377
    .line 2378
    move-object/from16 v2, v23

    .line 2379
    .line 2380
    const-string v6, "contentLength"

    .line 2381
    .line 2382
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    new-instance v23, Lb8/g;

    .line 2386
    .line 2387
    const-string v24, "loudnessDb"

    .line 2388
    .line 2389
    const-string v25, "REAL"

    .line 2390
    .line 2391
    const/16 v29, 0x0

    .line 2392
    .line 2393
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2394
    .line 2395
    .line 2396
    move-object/from16 v2, v23

    .line 2397
    .line 2398
    const-string v6, "loudnessDb"

    .line 2399
    .line 2400
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    new-instance v23, Lb8/g;

    .line 2404
    .line 2405
    const-string v24, "playbackUrl"

    .line 2406
    .line 2407
    const-string v25, "TEXT"

    .line 2408
    .line 2409
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2410
    .line 2411
    .line 2412
    move-object/from16 v2, v23

    .line 2413
    .line 2414
    const-string v6, "playbackUrl"

    .line 2415
    .line 2416
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2420
    .line 2421
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2422
    .line 2423
    .line 2424
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 2425
    .line 2426
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2427
    .line 2428
    .line 2429
    new-instance v7, Lb8/j;

    .line 2430
    .line 2431
    const-string v8, "format"

    .line 2432
    .line 2433
    invoke-direct {v7, v8, v1, v2, v6}, Lb8/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v0, v8}, Lcg/g;->b0(Lf8/a;Ljava/lang/String;)Lb8/j;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    invoke-virtual {v7, v1}, Lb8/j;->equals(Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v2

    .line 2444
    if-nez v2, :cond_9

    .line 2445
    .line 2446
    new-instance v0, Ld5/p;

    .line 2447
    .line 2448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2449
    .line 2450
    const-string v3, "format(com.metrolist.music.db.entities.FormatEntity).\n Expected:\n"

    .line 2451
    .line 2452
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    const/4 v2, 0x0

    .line 2469
    invoke-direct {v0, v1, v2}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 2470
    .line 2471
    .line 2472
    return-object v0

    .line 2473
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2474
    .line 2475
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2476
    .line 2477
    .line 2478
    new-instance v23, Lb8/g;

    .line 2479
    .line 2480
    const/16 v27, 0x0

    .line 2481
    .line 2482
    const/16 v28, 0x1

    .line 2483
    .line 2484
    const-string v24, "id"

    .line 2485
    .line 2486
    const-string v25, "TEXT"

    .line 2487
    .line 2488
    const/16 v26, 0x1

    .line 2489
    .line 2490
    const/16 v29, 0x1

    .line 2491
    .line 2492
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2493
    .line 2494
    .line 2495
    move-object/from16 v2, v23

    .line 2496
    .line 2497
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    new-instance v23, Lb8/g;

    .line 2501
    .line 2502
    const-string v24, "lyrics"

    .line 2503
    .line 2504
    const-string v25, "TEXT"

    .line 2505
    .line 2506
    const/16 v26, 0x0

    .line 2507
    .line 2508
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2509
    .line 2510
    .line 2511
    move-object/from16 v2, v23

    .line 2512
    .line 2513
    const-string v6, "lyrics"

    .line 2514
    .line 2515
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2519
    .line 2520
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2521
    .line 2522
    .line 2523
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 2524
    .line 2525
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2526
    .line 2527
    .line 2528
    new-instance v8, Lb8/j;

    .line 2529
    .line 2530
    invoke-direct {v8, v6, v1, v2, v7}, Lb8/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2531
    .line 2532
    .line 2533
    invoke-static {v0, v6}, Lcg/g;->b0(Lf8/a;Ljava/lang/String;)Lb8/j;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    invoke-virtual {v8, v1}, Lb8/j;->equals(Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v2

    .line 2541
    if-nez v2, :cond_a

    .line 2542
    .line 2543
    new-instance v0, Ld5/p;

    .line 2544
    .line 2545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2546
    .line 2547
    const-string v3, "lyrics(com.metrolist.music.db.entities.LyricsEntity).\n Expected:\n"

    .line 2548
    .line 2549
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    const/4 v2, 0x0

    .line 2566
    invoke-direct {v0, v1, v2}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 2567
    .line 2568
    .line 2569
    return-object v0

    .line 2570
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2571
    .line 2572
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2573
    .line 2574
    .line 2575
    new-instance v23, Lb8/g;

    .line 2576
    .line 2577
    const/16 v27, 0x0

    .line 2578
    .line 2579
    const/16 v28, 0x1

    .line 2580
    .line 2581
    const-string v24, "id"

    .line 2582
    .line 2583
    const-string v25, "INTEGER"

    .line 2584
    .line 2585
    const/16 v26, 0x1

    .line 2586
    .line 2587
    const/16 v29, 0x1

    .line 2588
    .line 2589
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2590
    .line 2591
    .line 2592
    move-object/from16 v2, v23

    .line 2593
    .line 2594
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    new-instance v23, Lb8/g;

    .line 2598
    .line 2599
    const-string v24, "songId"

    .line 2600
    .line 2601
    const-string v25, "TEXT"

    .line 2602
    .line 2603
    const/16 v26, 0x0

    .line 2604
    .line 2605
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2606
    .line 2607
    .line 2608
    move-object/from16 v2, v23

    .line 2609
    .line 2610
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    new-instance v23, Lb8/g;

    .line 2614
    .line 2615
    const-string v24, "timestamp"

    .line 2616
    .line 2617
    const-string v25, "INTEGER"

    .line 2618
    .line 2619
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2620
    .line 2621
    .line 2622
    move-object/from16 v2, v23

    .line 2623
    .line 2624
    const-string v6, "timestamp"

    .line 2625
    .line 2626
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    new-instance v23, Lb8/g;

    .line 2630
    .line 2631
    const-string v24, "playTime"

    .line 2632
    .line 2633
    const-string v25, "INTEGER"

    .line 2634
    .line 2635
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2636
    .line 2637
    .line 2638
    move-object/from16 v2, v23

    .line 2639
    .line 2640
    const-string v6, "playTime"

    .line 2641
    .line 2642
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2646
    .line 2647
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2648
    .line 2649
    .line 2650
    new-instance v23, Lb8/h;

    .line 2651
    .line 2652
    invoke-static {v4}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v27

    .line 2656
    invoke-static {v3}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v28

    .line 2660
    const-string v24, "song"

    .line 2661
    .line 2662
    const-string v25, "CASCADE"

    .line 2663
    .line 2664
    const-string v26, "NO ACTION"

    .line 2665
    .line 2666
    invoke-direct/range {v23 .. v28}, Lb8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2667
    .line 2668
    .line 2669
    move-object/from16 v6, v23

    .line 2670
    .line 2671
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2672
    .line 2673
    .line 2674
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 2675
    .line 2676
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2677
    .line 2678
    .line 2679
    new-instance v7, Lb8/i;

    .line 2680
    .line 2681
    invoke-static {v4}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v8

    .line 2685
    invoke-static/range {v17 .. v17}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v9

    .line 2689
    const-string v10, "index_event_songId"

    .line 2690
    .line 2691
    const/4 v15, 0x0

    .line 2692
    invoke-direct {v7, v10, v15, v8, v9}, Lb8/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2693
    .line 2694
    .line 2695
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2696
    .line 2697
    .line 2698
    new-instance v7, Lb8/j;

    .line 2699
    .line 2700
    const-string v8, "event"

    .line 2701
    .line 2702
    invoke-direct {v7, v8, v1, v2, v6}, Lb8/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2703
    .line 2704
    .line 2705
    invoke-static {v0, v8}, Lcg/g;->b0(Lf8/a;Ljava/lang/String;)Lb8/j;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    invoke-virtual {v7, v1}, Lb8/j;->equals(Ljava/lang/Object;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v2

    .line 2713
    if-nez v2, :cond_b

    .line 2714
    .line 2715
    new-instance v0, Ld5/p;

    .line 2716
    .line 2717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2718
    .line 2719
    const-string v3, "event(com.metrolist.music.db.entities.Event).\n Expected:\n"

    .line 2720
    .line 2721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    const/4 v2, 0x0

    .line 2738
    invoke-direct {v0, v1, v2}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 2739
    .line 2740
    .line 2741
    return-object v0

    .line 2742
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2743
    .line 2744
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2745
    .line 2746
    .line 2747
    new-instance v23, Lb8/g;

    .line 2748
    .line 2749
    const/16 v27, 0x0

    .line 2750
    .line 2751
    const/16 v28, 0x1

    .line 2752
    .line 2753
    const-string v24, "id"

    .line 2754
    .line 2755
    const-string v25, "INTEGER"

    .line 2756
    .line 2757
    const/16 v26, 0x1

    .line 2758
    .line 2759
    const/16 v29, 0x1

    .line 2760
    .line 2761
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2762
    .line 2763
    .line 2764
    move-object/from16 v2, v23

    .line 2765
    .line 2766
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    new-instance v23, Lb8/g;

    .line 2770
    .line 2771
    const-string v24, "songId"

    .line 2772
    .line 2773
    const-string v25, "TEXT"

    .line 2774
    .line 2775
    const/16 v26, 0x0

    .line 2776
    .line 2777
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2778
    .line 2779
    .line 2780
    move-object/from16 v2, v23

    .line 2781
    .line 2782
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    new-instance v23, Lb8/g;

    .line 2786
    .line 2787
    const-string v24, "relatedSongId"

    .line 2788
    .line 2789
    const-string v25, "TEXT"

    .line 2790
    .line 2791
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2792
    .line 2793
    .line 2794
    move-object/from16 v2, v23

    .line 2795
    .line 2796
    const-string v6, "relatedSongId"

    .line 2797
    .line 2798
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2802
    .line 2803
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2804
    .line 2805
    .line 2806
    new-instance v23, Lb8/h;

    .line 2807
    .line 2808
    invoke-static {v4}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v27

    .line 2812
    invoke-static {v3}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v28

    .line 2816
    const-string v24, "song"

    .line 2817
    .line 2818
    const-string v25, "CASCADE"

    .line 2819
    .line 2820
    const-string v26, "NO ACTION"

    .line 2821
    .line 2822
    invoke-direct/range {v23 .. v28}, Lb8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2823
    .line 2824
    .line 2825
    move-object/from16 v7, v23

    .line 2826
    .line 2827
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2828
    .line 2829
    .line 2830
    new-instance v23, Lb8/h;

    .line 2831
    .line 2832
    invoke-static {v6}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v27

    .line 2836
    invoke-static {v3}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v28

    .line 2840
    const-string v24, "song"

    .line 2841
    .line 2842
    const-string v25, "CASCADE"

    .line 2843
    .line 2844
    const-string v26, "NO ACTION"

    .line 2845
    .line 2846
    invoke-direct/range {v23 .. v28}, Lb8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2847
    .line 2848
    .line 2849
    move-object/from16 v3, v23

    .line 2850
    .line 2851
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2852
    .line 2853
    .line 2854
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2855
    .line 2856
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2857
    .line 2858
    .line 2859
    new-instance v7, Lb8/i;

    .line 2860
    .line 2861
    invoke-static {v4}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v4

    .line 2865
    invoke-static/range {v17 .. v17}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v8

    .line 2869
    const-string v9, "index_related_song_map_songId"

    .line 2870
    .line 2871
    const/4 v15, 0x0

    .line 2872
    invoke-direct {v7, v9, v15, v4, v8}, Lb8/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2873
    .line 2874
    .line 2875
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2876
    .line 2877
    .line 2878
    new-instance v4, Lb8/i;

    .line 2879
    .line 2880
    invoke-static {v6}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v6

    .line 2884
    invoke-static/range {v17 .. v17}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v7

    .line 2888
    const-string v8, "index_related_song_map_relatedSongId"

    .line 2889
    .line 2890
    invoke-direct {v4, v8, v15, v6, v7}, Lb8/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2891
    .line 2892
    .line 2893
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2894
    .line 2895
    .line 2896
    new-instance v4, Lb8/j;

    .line 2897
    .line 2898
    const-string v6, "related_song_map"

    .line 2899
    .line 2900
    invoke-direct {v4, v6, v1, v2, v3}, Lb8/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2901
    .line 2902
    .line 2903
    invoke-static {v0, v6}, Lcg/g;->b0(Lf8/a;Ljava/lang/String;)Lb8/j;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v1

    .line 2907
    invoke-virtual {v4, v1}, Lb8/j;->equals(Ljava/lang/Object;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v2

    .line 2911
    if-nez v2, :cond_c

    .line 2912
    .line 2913
    new-instance v0, Ld5/p;

    .line 2914
    .line 2915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2916
    .line 2917
    const-string v3, "related_song_map(com.metrolist.music.db.entities.RelatedSongMap).\n Expected:\n"

    .line 2918
    .line 2919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v1

    .line 2935
    const/4 v2, 0x0

    .line 2936
    invoke-direct {v0, v1, v2}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 2937
    .line 2938
    .line 2939
    return-object v0

    .line 2940
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2941
    .line 2942
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2943
    .line 2944
    .line 2945
    new-instance v23, Lb8/g;

    .line 2946
    .line 2947
    const/16 v27, 0x0

    .line 2948
    .line 2949
    const/16 v28, 0x1

    .line 2950
    .line 2951
    const-string v24, "videoId"

    .line 2952
    .line 2953
    const-string v25, "TEXT"

    .line 2954
    .line 2955
    const/16 v26, 0x1

    .line 2956
    .line 2957
    const/16 v29, 0x1

    .line 2958
    .line 2959
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2960
    .line 2961
    .line 2962
    move-object/from16 v2, v23

    .line 2963
    .line 2964
    const-string v3, "videoId"

    .line 2965
    .line 2966
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    new-instance v23, Lb8/g;

    .line 2970
    .line 2971
    const-string v24, "setVideoId"

    .line 2972
    .line 2973
    const-string v25, "TEXT"

    .line 2974
    .line 2975
    const/16 v26, 0x0

    .line 2976
    .line 2977
    const/16 v29, 0x0

    .line 2978
    .line 2979
    invoke-direct/range {v23 .. v29}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2980
    .line 2981
    .line 2982
    move-object/from16 v2, v23

    .line 2983
    .line 2984
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2985
    .line 2986
    .line 2987
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2988
    .line 2989
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2990
    .line 2991
    .line 2992
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2993
    .line 2994
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2995
    .line 2996
    .line 2997
    new-instance v4, Lb8/j;

    .line 2998
    .line 2999
    const-string v5, "set_video_id"

    .line 3000
    .line 3001
    invoke-direct {v4, v5, v1, v2, v3}, Lb8/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3002
    .line 3003
    .line 3004
    invoke-static {v0, v5}, Lcg/g;->b0(Lf8/a;Ljava/lang/String;)Lb8/j;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v1

    .line 3008
    invoke-virtual {v4, v1}, Lb8/j;->equals(Ljava/lang/Object;)Z

    .line 3009
    .line 3010
    .line 3011
    move-result v2

    .line 3012
    if-nez v2, :cond_d

    .line 3013
    .line 3014
    new-instance v0, Ld5/p;

    .line 3015
    .line 3016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3017
    .line 3018
    const-string v3, "set_video_id(com.metrolist.music.db.entities.SetVideoIdEntity).\n Expected:\n"

    .line 3019
    .line 3020
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3021
    .line 3022
    .line 3023
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    const/4 v2, 0x0

    .line 3037
    invoke-direct {v0, v1, v2}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 3038
    .line 3039
    .line 3040
    return-object v0

    .line 3041
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3042
    .line 3043
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3044
    .line 3045
    .line 3046
    new-instance v2, Lb8/g;

    .line 3047
    .line 3048
    const/4 v6, 0x0

    .line 3049
    const/4 v7, 0x1

    .line 3050
    const-string v3, "song"

    .line 3051
    .line 3052
    const-string v4, "TEXT"

    .line 3053
    .line 3054
    const/4 v5, 0x1

    .line 3055
    const/4 v8, 0x1

    .line 3056
    invoke-direct/range {v2 .. v8}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 3057
    .line 3058
    .line 3059
    move-object/from16 v3, v22

    .line 3060
    .line 3061
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    new-instance v4, Lb8/g;

    .line 3065
    .line 3066
    const/4 v8, 0x0

    .line 3067
    const/4 v9, 0x1

    .line 3068
    const-string v5, "year"

    .line 3069
    .line 3070
    const-string v6, "INTEGER"

    .line 3071
    .line 3072
    const/4 v7, 0x2

    .line 3073
    const/4 v10, 0x1

    .line 3074
    invoke-direct/range {v4 .. v10}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 3075
    .line 3076
    .line 3077
    move-object/from16 v2, v16

    .line 3078
    .line 3079
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3080
    .line 3081
    .line 3082
    new-instance v14, Lb8/g;

    .line 3083
    .line 3084
    const/16 v18, 0x0

    .line 3085
    .line 3086
    const/16 v19, 0x1

    .line 3087
    .line 3088
    const-string v15, "month"

    .line 3089
    .line 3090
    const-string v16, "INTEGER"

    .line 3091
    .line 3092
    const/16 v17, 0x3

    .line 3093
    .line 3094
    const/16 v20, 0x1

    .line 3095
    .line 3096
    invoke-direct/range {v14 .. v20}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 3097
    .line 3098
    .line 3099
    const-string v2, "month"

    .line 3100
    .line 3101
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    new-instance v3, Lb8/g;

    .line 3105
    .line 3106
    const/4 v7, 0x0

    .line 3107
    const/4 v8, 0x1

    .line 3108
    const-string v4, "count"

    .line 3109
    .line 3110
    const-string v5, "INTEGER"

    .line 3111
    .line 3112
    const/4 v6, 0x0

    .line 3113
    invoke-direct/range {v3 .. v9}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 3114
    .line 3115
    .line 3116
    const-string v2, "count"

    .line 3117
    .line 3118
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 3122
    .line 3123
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3124
    .line 3125
    .line 3126
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 3127
    .line 3128
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3129
    .line 3130
    .line 3131
    new-instance v4, Lb8/j;

    .line 3132
    .line 3133
    const-string v5, "playCount"

    .line 3134
    .line 3135
    invoke-direct {v4, v5, v1, v2, v3}, Lb8/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3136
    .line 3137
    .line 3138
    invoke-static {v0, v5}, Lcg/g;->b0(Lf8/a;Ljava/lang/String;)Lb8/j;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v1

    .line 3142
    invoke-virtual {v4, v1}, Lb8/j;->equals(Ljava/lang/Object;)Z

    .line 3143
    .line 3144
    .line 3145
    move-result v2

    .line 3146
    if-nez v2, :cond_e

    .line 3147
    .line 3148
    new-instance v0, Ld5/p;

    .line 3149
    .line 3150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3151
    .line 3152
    const-string v3, "playCount(com.metrolist.music.db.entities.PlayCountEntity).\n Expected:\n"

    .line 3153
    .line 3154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3155
    .line 3156
    .line 3157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3158
    .line 3159
    .line 3160
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v1

    .line 3170
    const/4 v2, 0x0

    .line 3171
    invoke-direct {v0, v1, v2}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 3172
    .line 3173
    .line 3174
    return-object v0

    .line 3175
    :cond_e
    new-instance v1, Lb8/k;

    .line 3176
    .line 3177
    const-string v2, "CREATE VIEW `sorted_song_artist_map` AS SELECT * FROM song_artist_map ORDER BY position"

    .line 3178
    .line 3179
    const-string v3, "sorted_song_artist_map"

    .line 3180
    .line 3181
    invoke-direct {v1, v3, v2}, Lb8/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3182
    .line 3183
    .line 3184
    invoke-static {v0, v3}, Lh2/c;->B(Lf8/a;Ljava/lang/String;)Lb8/k;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v2

    .line 3188
    invoke-virtual {v1, v2}, Lb8/k;->equals(Ljava/lang/Object;)Z

    .line 3189
    .line 3190
    .line 3191
    move-result v3

    .line 3192
    if-nez v3, :cond_f

    .line 3193
    .line 3194
    new-instance v0, Ld5/p;

    .line 3195
    .line 3196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3197
    .line 3198
    const-string v4, "sorted_song_artist_map(com.metrolist.music.db.entities.SortedSongArtistMap).\n Expected:\n"

    .line 3199
    .line 3200
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3201
    .line 3202
    .line 3203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3204
    .line 3205
    .line 3206
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3207
    .line 3208
    .line 3209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3210
    .line 3211
    .line 3212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v1

    .line 3216
    const/4 v2, 0x0

    .line 3217
    invoke-direct {v0, v1, v2}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 3218
    .line 3219
    .line 3220
    return-object v0

    .line 3221
    :cond_f
    new-instance v1, Lb8/k;

    .line 3222
    .line 3223
    const-string v2, "CREATE VIEW `sorted_song_album_map` AS SELECT * FROM song_album_map ORDER BY `index`"

    .line 3224
    .line 3225
    const-string v3, "sorted_song_album_map"

    .line 3226
    .line 3227
    invoke-direct {v1, v3, v2}, Lb8/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3228
    .line 3229
    .line 3230
    invoke-static {v0, v3}, Lh2/c;->B(Lf8/a;Ljava/lang/String;)Lb8/k;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v2

    .line 3234
    invoke-virtual {v1, v2}, Lb8/k;->equals(Ljava/lang/Object;)Z

    .line 3235
    .line 3236
    .line 3237
    move-result v3

    .line 3238
    if-nez v3, :cond_10

    .line 3239
    .line 3240
    new-instance v0, Ld5/p;

    .line 3241
    .line 3242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3243
    .line 3244
    const-string v4, "sorted_song_album_map(com.metrolist.music.db.entities.SortedSongAlbumMap).\n Expected:\n"

    .line 3245
    .line 3246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3247
    .line 3248
    .line 3249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3250
    .line 3251
    .line 3252
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3256
    .line 3257
    .line 3258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v1

    .line 3262
    const/4 v2, 0x0

    .line 3263
    invoke-direct {v0, v1, v2}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 3264
    .line 3265
    .line 3266
    return-object v0

    .line 3267
    :cond_10
    new-instance v1, Lb8/k;

    .line 3268
    .line 3269
    const-string v2, "CREATE VIEW `playlist_song_map_preview` AS SELECT * FROM playlist_song_map WHERE position <= 3 ORDER BY position"

    .line 3270
    .line 3271
    const-string v3, "playlist_song_map_preview"

    .line 3272
    .line 3273
    invoke-direct {v1, v3, v2}, Lb8/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3274
    .line 3275
    .line 3276
    invoke-static {v0, v3}, Lh2/c;->B(Lf8/a;Ljava/lang/String;)Lb8/k;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    invoke-virtual {v1, v0}, Lb8/k;->equals(Ljava/lang/Object;)Z

    .line 3281
    .line 3282
    .line 3283
    move-result v2

    .line 3284
    if-nez v2, :cond_11

    .line 3285
    .line 3286
    new-instance v2, Ld5/p;

    .line 3287
    .line 3288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3289
    .line 3290
    const-string v4, "playlist_song_map_preview(com.metrolist.music.db.entities.PlaylistSongMapPreview).\n Expected:\n"

    .line 3291
    .line 3292
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3293
    .line 3294
    .line 3295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3296
    .line 3297
    .line 3298
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3299
    .line 3300
    .line 3301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3302
    .line 3303
    .line 3304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v0

    .line 3308
    const/4 v15, 0x0

    .line 3309
    invoke-direct {v2, v0, v15}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 3310
    .line 3311
    .line 3312
    return-object v2

    .line 3313
    :cond_11
    new-instance v0, Ld5/p;

    .line 3314
    .line 3315
    const/4 v1, 0x0

    .line 3316
    invoke-direct {v0, v1, v11}, Ld5/p;-><init>(Ljava/lang/String;Z)V

    .line 3317
    .line 3318
    .line 3319
    return-object v0
.end method
