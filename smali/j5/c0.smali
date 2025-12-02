.class public final Lj5/c0;
.super Lj5/c;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final n:Landroid/content/Context;

.field public o:Lj5/n;

.field public p:Landroid/content/res/AssetFileDescriptor;

.field public q:Ljava/io/FileInputStream;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj5/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lj5/c0;->n:Landroid/content/Context;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawresource:///"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj5/c0;->o:Lj5/n;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lj5/c0;->q:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lj5/c0;->q:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lj5/c0;->p:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lj5/c0;->p:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lj5/c0;->s:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lj5/c0;->s:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lj5/c;->n()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lj5/b0;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lj5/c0;->p:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lj5/c0;->s:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lj5/c0;->s:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lj5/c;->n()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lj5/b0;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lj5/c0;->q:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lj5/c0;->p:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lj5/c0;->p:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lj5/c0;->s:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lj5/c0;->s:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lj5/c;->n()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lj5/b0;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3, v1}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lj5/c0;->p:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lj5/c0;->s:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lj5/c0;->s:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lj5/c;->n()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
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

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/c0;->o:Lj5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj5/n;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

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

.method public final o(Lj5/n;)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lj5/c0;->o:Lj5/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj5/c;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lj5/n;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v3, v0, Lj5/n;->g:J

    .line 13
    .line 14
    iget-wide v5, v0, Lj5/n;->f:J

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v7, "rawresource"

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v8, "Resource identifier must be an integer."

    .line 31
    .line 32
    const/16 v9, 0x3ec

    .line 33
    .line 34
    iget-object v10, v1, Lj5/c0;->n:Landroid/content/Context;

    .line 35
    .line 36
    const/16 v11, 0x7d0

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-ne v15, v12, :cond_0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :catch_0
    new-instance v0, Lj5/b0;

    .line 70
    .line 71
    invoke-direct {v0, v8, v14, v9}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    new-instance v0, Lj5/b0;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "rawresource:// URI must have exactly one path element, found "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v0, v2, v14, v11}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    const-string v7, "android.resource"

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_12

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v15, "/"

    .line 119
    .line 120
    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_2

    .line 125
    .line 126
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_3

    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    :goto_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_4

    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10, v15}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 172
    :goto_1
    const-string v13, "\\d+"

    .line 173
    .line 174
    invoke-virtual {v7, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_5

    .line 179
    .line 180
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    :goto_2
    move v8, v7

    .line 185
    goto :goto_3

    .line 186
    :catch_1
    new-instance v0, Lj5/b0;

    .line 187
    .line 188
    invoke-direct {v0, v8, v14, v9}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v9, ":"

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v8, "raw"

    .line 213
    .line 214
    invoke-virtual {v10, v7, v8, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_11

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_3
    move-object v7, v10

    .line 222
    :goto_4
    :try_start_3
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 223
    .line 224
    .line 225
    move-result-object v7
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 226
    if-eqz v7, :cond_10

    .line 227
    .line 228
    iput-object v7, v1, Lj5/c0;->p:Landroid/content/res/AssetFileDescriptor;

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    new-instance v2, Ljava/io/FileInputStream;

    .line 235
    .line 236
    iget-object v9, v1, Lj5/c0;->p:Landroid/content/res/AssetFileDescriptor;

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v1, Lj5/c0;->q:Ljava/io/FileInputStream;

    .line 246
    .line 247
    const-wide/16 v9, -0x1

    .line 248
    .line 249
    cmp-long v13, v7, v9

    .line 250
    .line 251
    const/16 v15, 0x7d8

    .line 252
    .line 253
    if-eqz v13, :cond_7

    .line 254
    .line 255
    cmp-long v16, v5, v7

    .line 256
    .line 257
    if-gtz v16, :cond_6

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    :try_start_4
    new-instance v0, Lj5/b0;

    .line 261
    .line 262
    invoke-direct {v0, v14, v14, v15}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :catch_3
    move-exception v0

    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_7
    :goto_5
    iget-object v11, v1, Lj5/c0;->p:Landroid/content/res/AssetFileDescriptor;

    .line 273
    .line 274
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 275
    .line 276
    .line 277
    move-result-wide v17

    .line 278
    move/from16 v16, v13

    .line 279
    .line 280
    add-long v12, v17, v5

    .line 281
    .line 282
    invoke-virtual {v2, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    sub-long v12, v12, v17

    .line 287
    .line 288
    cmp-long v5, v12, v5

    .line 289
    .line 290
    if-nez v5, :cond_f

    .line 291
    .line 292
    const-wide/16 v5, 0x0

    .line 293
    .line 294
    if-nez v16, :cond_a

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    cmp-long v7, v7, v5

    .line 305
    .line 306
    if-nez v7, :cond_8

    .line 307
    .line 308
    iput-wide v9, v1, Lj5/c0;->r:J

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    sub-long/2addr v7, v12

    .line 320
    iput-wide v7, v1, Lj5/c0;->r:J

    .line 321
    .line 322
    cmp-long v2, v7, v5

    .line 323
    .line 324
    if-ltz v2, :cond_9

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    new-instance v0, Lj5/b0;

    .line 328
    .line 329
    invoke-direct {v0, v14, v14, v15}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_a
    sub-long/2addr v7, v12

    .line 334
    iput-wide v7, v1, Lj5/c0;->r:J
    :try_end_4
    .catch Lj5/b0; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 335
    .line 336
    cmp-long v2, v7, v5

    .line 337
    .line 338
    if-ltz v2, :cond_e

    .line 339
    .line 340
    :goto_6
    cmp-long v2, v3, v9

    .line 341
    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    iget-wide v5, v1, Lj5/c0;->r:J

    .line 345
    .line 346
    cmp-long v7, v5, v9

    .line 347
    .line 348
    if-nez v7, :cond_b

    .line 349
    .line 350
    move-wide v5, v3

    .line 351
    goto :goto_7

    .line 352
    :cond_b
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    :goto_7
    iput-wide v5, v1, Lj5/c0;->r:J

    .line 357
    .line 358
    :cond_c
    const/4 v11, 0x1

    .line 359
    iput-boolean v11, v1, Lj5/c0;->s:Z

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p1}, Lj5/c;->q(Lj5/n;)V

    .line 362
    .line 363
    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    return-wide v3

    .line 367
    :cond_d
    iget-wide v2, v1, Lj5/c0;->r:J

    .line 368
    .line 369
    return-wide v2

    .line 370
    :cond_e
    :try_start_5
    new-instance v0, Lj5/k;

    .line 371
    .line 372
    invoke-direct {v0, v15}, Lj5/k;-><init>(I)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_f
    new-instance v0, Lj5/b0;

    .line 377
    .line 378
    invoke-direct {v0, v14, v14, v15}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_5
    .catch Lj5/b0; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 382
    :goto_8
    new-instance v2, Lj5/b0;

    .line 383
    .line 384
    const/16 v3, 0x7d0

    .line 385
    .line 386
    invoke-direct {v2, v14, v0, v3}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :goto_9
    throw v0

    .line 391
    :cond_10
    move v3, v11

    .line 392
    new-instance v0, Lj5/b0;

    .line 393
    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v5, "Resource is compressed: "

    .line 397
    .line 398
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v0, v2, v14, v3}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :catch_4
    move-exception v0

    .line 413
    new-instance v2, Lj5/b0;

    .line 414
    .line 415
    const/16 v3, 0x7d5

    .line 416
    .line 417
    invoke-direct {v2, v14, v0, v3}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 418
    .line 419
    .line 420
    throw v2

    .line 421
    :cond_11
    const/16 v3, 0x7d5

    .line 422
    .line 423
    new-instance v0, Lj5/b0;

    .line 424
    .line 425
    const-string v2, "Resource not found."

    .line 426
    .line 427
    invoke-direct {v0, v2, v14, v3}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :catch_5
    move-exception v0

    .line 432
    const/16 v3, 0x7d5

    .line 433
    .line 434
    new-instance v2, Lj5/b0;

    .line 435
    .line 436
    const-string v4, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 437
    .line 438
    invoke-direct {v2, v4, v0, v3}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 439
    .line 440
    .line 441
    throw v2

    .line 442
    :cond_12
    new-instance v0, Lj5/b0;

    .line 443
    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v4, "Unsupported URI scheme ("

    .line 447
    .line 448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v2, "). Only android.resource is supported."

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v0, v2, v14, v9}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 468
    .line 469
    .line 470
    throw v0
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

.method public final read([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lj5/c0;->r:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lj5/c0;->q:Ljava/io/FileInputStream;

    .line 31
    .line 32
    sget v1, Lg5/g0;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-ne p1, v3, :cond_4

    .line 39
    .line 40
    iget-wide p1, p0, Lj5/c0;->r:J

    .line 41
    .line 42
    cmp-long p1, p1, v4

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :goto_1
    return v3

    .line 47
    :cond_3
    new-instance p1, Lj5/b0;

    .line 48
    .line 49
    new-instance p2, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "End of stream reached having not read sufficient data."

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v6}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    iget-wide p2, p0, Lj5/c0;->r:J

    .line 61
    .line 62
    cmp-long v0, p2, v4

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    sub-long/2addr p2, v0

    .line 68
    iput-wide p2, p0, Lj5/c0;->r:J

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Lj5/c;->i(I)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lj5/b0;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p3, p1, v6}, Lj5/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 79
    .line 80
    .line 81
    throw p2
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
