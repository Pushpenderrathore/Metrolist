.class public final Ln7/n1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final f:Lsa/f;

.field public final k:Lig/a0;

.field public final l:Lu3/r;

.field public final m:Landroid/os/Handler;

.field public final n:Lf3/z;

.field public final o:Landroid/content/Intent;

.field public final p:Ljava/util/HashMap;

.field public q:Ld5/i0;

.field public r:I

.field public s:Lig/a0;

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:J


# direct methods
.method public constructor <init>(Lsa/f;Ld5/i0;Lig/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/n1;->f:Lsa/f;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/n1;->q:Ld5/i0;

    .line 7
    .line 8
    iput-object p3, p0, Ln7/n1;->k:Lig/a0;

    .line 9
    .line 10
    new-instance p2, Lu3/r;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lu3/r;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ln7/n1;->l:Lu3/r;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget p3, Lg5/g0;->a:I

    .line 22
    .line 23
    new-instance p3, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p3, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Ln7/n1;->m:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p2, Lf3/z;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p2, p3, p0}, Lf3/z;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ln7/n1;->n:Lf3/z;

    .line 37
    .line 38
    new-instance p2, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ln7/n1;->o:Landroid/content/Intent;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ln7/n1;->p:Ljava/util/HashMap;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Ln7/n1;->t:Z

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Ln7/n1;->v:Z

    .line 61
    .line 62
    const-wide/32 p1, 0x927c0

    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Ln7/n1;->w:J

    .line 66
    .line 67
    return-void
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
.method public final a(Ln7/y0;)Ln7/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/n1;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln7/l1;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Ln7/l1;->a:Ln7/z;

    .line 12
    .line 13
    invoke-virtual {p1}, Lm9/g;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Log/i;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ln7/y;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
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
.end method

.method public final b(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln7/n1;->f:Lsa/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/f;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ln7/y0;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ln7/n1;->a(Ln7/y0;)Ln7/y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ln7/y;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3}, Ln7/y;->c()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ln7/y;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    move p1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move p1, v1

    .line 56
    :goto_1
    iget-boolean v0, p0, Ln7/n1;->v:Z

    .line 57
    .line 58
    iget-wide v2, p0, Ln7/n1;->w:J

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v0, v2, v5

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v0, v1

    .line 71
    :goto_2
    iget-boolean v5, p0, Ln7/n1;->u:Z

    .line 72
    .line 73
    iget-object v6, p0, Ln7/n1;->m:Landroid/os/Handler;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_3
    iput-boolean p1, p0, Ln7/n1;->u:Z

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    return v1

    .line 102
    :cond_8
    :goto_4
    return v4
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

.method public final c(Ln7/y0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln7/n1;->a(Ln7/y0;)Ln7/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ln7/y;->y()Ld5/j1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ld5/j1;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Ln7/n1;->p:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ln7/l1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ln7/y;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p1, Ln7/l1;->b:Z

    .line 38
    .line 39
    :cond_1
    iget-boolean p1, p1, Ln7/l1;->b:Z

    .line 40
    .line 41
    xor-int/2addr p1, v2

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final d(Ln7/y0;Lig/a0;Z)V
    .locals 4

    .line 1
    iget-object p1, p1, Ln7/y0;->a:Ln7/i1;

    .line 2
    .line 3
    iget-object p1, p1, Ln7/i1;->h:Ln7/j2;

    .line 4
    .line 5
    iget-object p1, p1, Ln7/j2;->k:Lo7/t0;

    .line 6
    .line 7
    iget-object p1, p1, Lo7/t0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo7/n0;

    .line 10
    .line 11
    iget-object p1, p1, Lo7/n0;->c:Lo7/s0;

    .line 12
    .line 13
    iget-object p1, p1, Lo7/s0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 16
    .line 17
    iget-object v0, p2, Lig/a0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Notification;

    .line 20
    .line 21
    iget v1, p2, Lig/a0;->k:I

    .line 22
    .line 23
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v3, "android.mediaSession"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ln7/n1;->s:Lig/a0;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    iget-object p2, p0, Ln7/n1;->f:Lsa/f;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Ln7/n1;->o:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    sget p3, Lg5/g0;->a:I

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    if-lt p3, v2, :cond_0

    .line 47
    .line 48
    const-string p3, "mediaPlayback"

    .line 49
    .line 50
    invoke-static {p2, v1, v0, p1, p3}, Lg5/f0;->a(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Ln7/n1;->t:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p3, p0, Ln7/n1;->l:Lu3/r;

    .line 62
    .line 63
    invoke-virtual {p3, v1, v0}, Lu3/r;->a(ILandroid/app/Notification;)V

    .line 64
    .line 65
    .line 66
    sget p3, Lg5/g0;->a:I

    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-lt p3, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p2, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iput-boolean v1, p0, Ln7/n1;->t:Z

    .line 81
    .line 82
    return-void
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Ln7/n1;->f:Lsa/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsa/f;->e()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v3, v0

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ln7/y0;

    .line 25
    .line 26
    invoke-virtual {p1, v4, v0}, Lsa/f;->Q(Ln7/y0;Z)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    return v0
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
.end method
