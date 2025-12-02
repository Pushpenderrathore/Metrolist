.class public abstract Lu5/n;
.super Landroid/app/Service;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final r:Ljava/util/HashMap;


# instance fields
.field public final f:Ln5/s1;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public m:Lu5/m;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/n;->r:Ljava/util/HashMap;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/s1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln5/s1;-><init>(Lu5/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu5/n;->f:Ln5/s1;

    .line 10
    .line 11
    const-string v0, "download"

    .line 12
    .line 13
    iput-object v0, p0, Lu5/n;->k:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f0f009d

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lu5/n;->l:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static b(Lu5/n;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lu5/n;->f:Ln5/s1;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lu5/d;

    .line 17
    .line 18
    iget v1, v1, Lu5/d;->b:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ln5/s1;->c:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ln5/s1;->g()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
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
.end method

.method public static d(Landroid/content/Context;Lu5/l;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/metrolist/music/playback/ExoDownloadService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "foreground"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "download_request"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "stop_reason"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/metrolist/music/playback/ExoDownloadService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "foreground"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "content_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/n;->f:Ln5/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ln5/s1;->c:Z

    .line 7
    .line 8
    iget-object v0, v0, Ln5/s1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lu5/n;->m:Lu5/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lu5/m;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget v0, Lg5/g0;->a:I

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lu5/n;->p:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lu5/n;->q:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean v0, p0, Lu5/n;->q:Z

    .line 46
    .line 47
    iget v1, p0, Lu5/n;->n:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/2addr v0, v1

    .line 54
    iput-boolean v0, p0, Lu5/n;->q:Z

    .line 55
    .line 56
    return-void
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

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public onCreate()V
    .locals 11

    .line 1
    iget-object v0, p0, Lu5/n;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lg5/g0;->a:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "notification"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/app/NotificationChannel;

    .line 23
    .line 24
    iget v3, p0, Lu5/n;->l:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v2, v0, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v0, Lu5/n;->r:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lu5/m;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lu5/n;->f:Ln5/s1;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move v8, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v8, v3

    .line 61
    :goto_0
    sget v1, Lg5/g0;->a:I

    .line 62
    .line 63
    const/16 v5, 0x1f

    .line 64
    .line 65
    if-ge v1, v5, :cond_2

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v1, v3

    .line 70
    :goto_1
    if-eqz v8, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    check-cast v1, Lcom/metrolist/music/playback/ExoDownloadService;

    .line 76
    .line 77
    new-instance v5, Lv5/b;

    .line 78
    .line 79
    invoke-direct {v5, v1}, Lv5/b;-><init>(Lcom/metrolist/music/playback/ExoDownloadService;)V

    .line 80
    .line 81
    .line 82
    move-object v9, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v9, v2

    .line 85
    :goto_2
    move-object v1, p0

    .line 86
    check-cast v1, Lcom/metrolist/music/playback/ExoDownloadService;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/metrolist/music/playback/ExoDownloadService;->f()Lsa/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v7, v1, Lsa/d;->i:Lu5/i;

    .line 93
    .line 94
    invoke-virtual {v7, v3}, Lu5/i;->c(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lu5/m;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct/range {v5 .. v10}, Lu5/m;-><init>(Landroid/content/Context;Lu5/i;ZLv5/b;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-object v1, v5

    .line 110
    :cond_4
    iput-object v1, p0, Lu5/n;->m:Lu5/m;

    .line 111
    .line 112
    iget-object v0, v1, Lu5/m;->f:Lu5/n;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    move v3, v4

    .line 117
    :cond_5
    invoke-static {v3}, Lg5/d;->f(Z)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v1, Lu5/m;->f:Lu5/n;

    .line 121
    .line 122
    iget-object v0, v1, Lu5/m;->b:Lu5/i;

    .line 123
    .line 124
    iget-boolean v0, v0, Lu5/i;->h:Z

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {v2}, Lg5/g0;->o(Lg5/k;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lp5/q;

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-direct {v2, v1, p0, v3}, Lp5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
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

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/n;->m:Lu5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lu5/m;->f:Lu5/n;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-static {v1}, Lg5/d;->f(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lu5/m;->f:Lu5/n;

    .line 19
    .line 20
    iget-object v0, p0, Lu5/n;->f:Ln5/s1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, v0, Ln5/s1;->c:Z

    .line 25
    .line 26
    iget-object v0, v0, Ln5/s1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
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
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 1
    iput p3, p0, Lu5/n;->n:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lu5/n;->p:Z

    .line 5
    .line 6
    const-string p3, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "content_id"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v4, p0, Lu5/n;->o:Z

    .line 23
    .line 24
    const-string v5, "foreground"

    .line 25
    .line 26
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v5, v0

    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    iput-boolean v4, p0, Lu5/n;->o:Z

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    move-object v3, v2

    .line 48
    :goto_2
    const-string v4, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :cond_3
    iget-object v5, p0, Lu5/n;->m:Lu5/m;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, Lu5/m;->b:Lu5/i;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    const/4 v8, 0x7

    .line 67
    const/4 v9, 0x4

    .line 68
    const/4 v10, -0x1

    .line 69
    sparse-switch v6, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :sswitch_0
    const-string p3, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 75
    .line 76
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    move v10, v7

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :sswitch_1
    const-string p3, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 88
    .line 89
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v10, v8

    .line 97
    goto :goto_3

    .line 98
    :sswitch_2
    const-string p3, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 99
    .line 100
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v10, 0x6

    .line 108
    goto :goto_3

    .line 109
    :sswitch_3
    const-string p3, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 110
    .line 111
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v10, 0x5

    .line 119
    goto :goto_3

    .line 120
    :sswitch_4
    const-string p3, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 121
    .line 122
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v10, v9

    .line 130
    goto :goto_3

    .line 131
    :sswitch_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/4 v10, 0x3

    .line 139
    goto :goto_3

    .line 140
    :sswitch_6
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    const/4 v10, 0x2

    .line 148
    goto :goto_3

    .line 149
    :sswitch_7
    const-string p3, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 150
    .line 151
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-nez p3, :cond_b

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    move v10, v0

    .line 159
    goto :goto_3

    .line 160
    :sswitch_8
    const-string p3, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 161
    .line 162
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-nez p3, :cond_c

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    move v10, p2

    .line 170
    :goto_3
    const-string p3, "stop_reason"

    .line 171
    .line 172
    const-string v4, "DownloadService"

    .line 173
    .line 174
    packed-switch v10, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    const-string p1, "Ignored unrecognized action: "

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v4, p1}, Lg5/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_0
    invoke-virtual {v5, v0}, Lu5/i;->c(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string p3, "requirements"

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lv5/c;

    .line 203
    .line 204
    if-nez p1, :cond_d

    .line 205
    .line 206
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 207
    .line 208
    invoke-static {v4, p1}, Lg5/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_d
    iget-object p3, v5, Lu5/i;->n:Lv5/f;

    .line 214
    .line 215
    iget-object p3, p3, Lv5/f;->c:Lv5/c;

    .line 216
    .line 217
    invoke-virtual {p1, p3}, Lv5/c;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_e

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_e
    iget-object p3, v5, Lu5/i;->n:Lv5/f;

    .line 226
    .line 227
    iget-object v2, p3, Lv5/f;->a:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v3, p3, Lv5/f;->e:Lg5/t;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p3, Lv5/f;->e:Lg5/t;

    .line 238
    .line 239
    sget v3, Lg5/g0;->a:I

    .line 240
    .line 241
    const/16 v4, 0x18

    .line 242
    .line 243
    if-lt v3, v4, :cond_f

    .line 244
    .line 245
    iget-object v3, p3, Lv5/f;->g:Lv5/e;

    .line 246
    .line 247
    if-eqz v3, :cond_f

    .line 248
    .line 249
    const-string v3, "connectivity"

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v3, p3, Lv5/f;->g:Lv5/e;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, p3, Lv5/f;->g:Lv5/e;

    .line 269
    .line 270
    :cond_f
    new-instance p3, Lv5/f;

    .line 271
    .line 272
    iget-object v1, v5, Lu5/i;->a:Landroid/content/Context;

    .line 273
    .line 274
    iget-object v2, v5, Lu5/i;->d:Lqg/j;

    .line 275
    .line 276
    invoke-direct {p3, v1, v2, p1}, Lv5/f;-><init>(Landroid/content/Context;Lqg/j;Lv5/c;)V

    .line 277
    .line 278
    .line 279
    iput-object p3, v5, Lu5/i;->n:Lv5/f;

    .line 280
    .line 281
    invoke-virtual {p3}, Lv5/f;->b()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-object p3, v5, Lu5/i;->n:Lv5/f;

    .line 286
    .line 287
    invoke-virtual {v5, p3, p1}, Lu5/i;->b(Lv5/f;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string v1, "download_request"

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lu5/l;

    .line 302
    .line 303
    if-nez v1, :cond_10

    .line 304
    .line 305
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 306
    .line 307
    invoke-static {v4, p1}, Lg5/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_10
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iget p3, v5, Lu5/i;->f:I

    .line 316
    .line 317
    add-int/2addr p3, v0

    .line 318
    iput p3, v5, Lu5/i;->f:I

    .line 319
    .line 320
    iget-object p3, v5, Lu5/i;->c:Lu5/f;

    .line 321
    .line 322
    invoke-virtual {p3, v8, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_3
    iget p1, v5, Lu5/i;->f:I

    .line 331
    .line 332
    add-int/2addr p1, v0

    .line 333
    iput p1, v5, Lu5/i;->f:I

    .line 334
    .line 335
    iget-object p1, v5, Lu5/i;->c:Lu5/f;

    .line 336
    .line 337
    const/16 p3, 0x9

    .line 338
    .line 339
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :pswitch_4
    invoke-virtual {v5, p2}, Lu5/i;->c(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_5
    if-nez v3, :cond_11

    .line 352
    .line 353
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 354
    .line 355
    invoke-static {v4, p1}, Lg5/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_11
    iget p1, v5, Lu5/i;->f:I

    .line 360
    .line 361
    add-int/2addr p1, v0

    .line 362
    iput p1, v5, Lu5/i;->f:I

    .line 363
    .line 364
    iget-object p1, v5, Lu5/i;->c:Lu5/f;

    .line 365
    .line 366
    invoke-virtual {p1, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_12

    .line 382
    .line 383
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 384
    .line 385
    invoke-static {v4, p1}, Lg5/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_12
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iget p3, v5, Lu5/i;->f:I

    .line 394
    .line 395
    add-int/2addr p3, v0

    .line 396
    iput p3, v5, Lu5/i;->f:I

    .line 397
    .line 398
    iget-object p3, v5, Lu5/i;->c:Lu5/f;

    .line 399
    .line 400
    invoke-virtual {p3, v9, p1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 405
    .line 406
    .line 407
    :goto_4
    :pswitch_7
    sget p1, Lg5/g0;->a:I

    .line 408
    .line 409
    const/16 p3, 0x1a

    .line 410
    .line 411
    if-lt p1, p3, :cond_13

    .line 412
    .line 413
    iget-boolean p1, p0, Lu5/n;->o:Z

    .line 414
    .line 415
    if-eqz p1, :cond_13

    .line 416
    .line 417
    iget-object p1, p0, Lu5/n;->f:Ln5/s1;

    .line 418
    .line 419
    if-eqz p1, :cond_13

    .line 420
    .line 421
    iget-boolean p3, p1, Ln5/s1;->d:Z

    .line 422
    .line 423
    if-nez p3, :cond_13

    .line 424
    .line 425
    invoke-virtual {p1}, Ln5/s1;->g()V

    .line 426
    .line 427
    .line 428
    :cond_13
    iput-boolean p2, p0, Lu5/n;->q:Z

    .line 429
    .line 430
    iget p1, v5, Lu5/i;->g:I

    .line 431
    .line 432
    if-nez p1, :cond_14

    .line 433
    .line 434
    iget p1, v5, Lu5/i;->f:I

    .line 435
    .line 436
    if-nez p1, :cond_14

    .line 437
    .line 438
    invoke-virtual {p0}, Lu5/n;->c()V

    .line 439
    .line 440
    .line 441
    :cond_14
    return v0

    .line 442
    nop

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x7b47cdc8 -> :sswitch_8
        -0x47112489 -> :sswitch_7
        -0x274df87d -> :sswitch_6
        -0xe367804 -> :sswitch_5
        0x1f2a425 -> :sswitch_4
        0x1bab7dfe -> :sswitch_3
        0x3175ed72 -> :sswitch_2
        0x3267e259 -> :sswitch_1
        0x6815b736 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu5/n;->p:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
