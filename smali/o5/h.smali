.class public final Lo5/h;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lo5/b;
.implements Lo5/i;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lo5/g;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Ld5/i1;

.field public final g:Ld5/g1;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ld5/t0;

.field public p:Lka/s;

.field public q:Lka/s;

.field public r:Lka/s;

.field public s:Ld5/s;

.field public t:Ld5/s;

.field public u:Ld5/s;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo5/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lo5/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lg5/b;->g()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo5/h;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Ld5/i1;

    .line 19
    .line 20
    invoke-direct {p1}, Ld5/i1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo5/h;->f:Ld5/i1;

    .line 24
    .line 25
    new-instance p1, Ld5/g1;

    .line 26
    .line 27
    invoke-direct {p1}, Ld5/g1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo5/h;->g:Ld5/g1;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo5/h;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lo5/h;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lo5/h;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lo5/h;->m:I

    .line 54
    .line 55
    iput p1, p0, Lo5/h;->n:I

    .line 56
    .line 57
    new-instance p1, Lo5/g;

    .line 58
    .line 59
    invoke-direct {p1}, Lo5/g;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lo5/h;->c:Lo5/g;

    .line 63
    .line 64
    iput-object p0, p1, Lo5/g;->d:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
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
.end method

.method public static synthetic o(Lo5/h;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

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
.end method

.method public static synthetic p(Lo5/h;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

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
.end method

.method public static synthetic q(Lo5/h;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

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
.end method

.method public static synthetic r(Lo5/h;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

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
.end method

.method public static synthetic s(Lo5/h;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

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
.end method

.method public static u(Landroid/content/Context;)Lo5/h;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lo5/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lo5/h;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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
.method public final a(Lo5/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final c(Lo5/a;Lw5/w;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo5/a;->d:Lw5/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lka/s;

    .line 7
    .line 8
    iget-object v2, p2, Lw5/w;->b:Ld5/s;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lo5/a;->b:Ld5/j1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lo5/h;->c:Lo5/g;

    .line 19
    .line 20
    invoke-virtual {v3, p1, v0}, Lo5/g;->e(Ld5/j1;Lw5/a0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-direct {v1, v2, p1, v0}, Lka/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget p1, p2, Lw5/w;->a:I

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p1, p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    iput-object v1, p0, Lo5/h;->r:Lka/s;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object v1, p0, Lo5/h;->q:Lka/s;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-object v1, p0, Lo5/h;->p:Lka/s;

    .line 50
    .line 51
    return-void
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
.end method

.method public final e(Ld5/a1;Lka/s;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lka/s;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ld5/q;

    .line 8
    .line 9
    iget-object v3, v2, Ld5/q;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_29

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    iget-object v5, v2, Ld5/q;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, v0, Lo5/h;->c:Lo5/g;

    .line 28
    .line 29
    const/16 v7, 0xb

    .line 30
    .line 31
    if-ge v4, v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ld5/q;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v5}, Lka/s;->v(I)Lo5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lo5/g;->i(Lo5/a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ne v5, v7, :cond_2

    .line 48
    .line 49
    iget v5, v0, Lo5/h;->l:I

    .line 50
    .line 51
    invoke-virtual {v6, v5, v8}, Lo5/g;->h(ILo5/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v6, v8}, Lo5/g;->g(Lo5/a;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v1, v3}, Lka/s;->o(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lka/s;->v(I)Lo5/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v8, v0, Lo5/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    iget-object v8, v2, Lo5/a;->b:Ld5/j1;

    .line 80
    .line 81
    iget-object v2, v2, Lo5/a;->d:Lw5/a0;

    .line 82
    .line 83
    invoke-virtual {v0, v8, v2}, Lo5/h;->x(Ld5/j1;Lw5/a0;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v2, 0x2

    .line 87
    invoke-virtual {v1, v2}, Lka/s;->o(I)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eqz v8, :cond_c

    .line 93
    .line 94
    iget-object v8, v0, Lo5/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    .line 96
    if-eqz v8, :cond_c

    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Ld5/a1;->t()Ld5/r1;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v8, v8, Ld5/r1;->a:Li9/m0;

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Li9/m0;->n(I)Li9/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_5
    invoke-virtual {v8}, Li9/k0;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_7

    .line 113
    .line 114
    invoke-virtual {v8}, Li9/k0;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ld5/q1;

    .line 119
    .line 120
    move v14, v3

    .line 121
    :goto_2
    iget v15, v13, Ld5/q1;->a:I

    .line 122
    .line 123
    if-ge v14, v15, :cond_5

    .line 124
    .line 125
    iget-object v15, v13, Ld5/q1;->e:[Z

    .line 126
    .line 127
    aget-boolean v15, v15, v14

    .line 128
    .line 129
    if-eqz v15, :cond_6

    .line 130
    .line 131
    iget-object v15, v13, Ld5/q1;->b:Ld5/k1;

    .line 132
    .line 133
    iget-object v15, v15, Ld5/k1;->d:[Ld5/s;

    .line 134
    .line 135
    aget-object v15, v15, v14

    .line 136
    .line 137
    iget-object v15, v15, Ld5/s;->r:Ld5/o;

    .line 138
    .line 139
    if-eqz v15, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/4 v15, 0x0

    .line 146
    :goto_3
    if-eqz v15, :cond_c

    .line 147
    .line 148
    iget-object v8, v0, Lo5/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 149
    .line 150
    sget v13, Lg5/g0;->a:I

    .line 151
    .line 152
    move v13, v3

    .line 153
    :goto_4
    iget v14, v15, Ld5/o;->m:I

    .line 154
    .line 155
    if-ge v13, v14, :cond_b

    .line 156
    .line 157
    iget-object v14, v15, Ld5/o;->f:[Ld5/n;

    .line 158
    .line 159
    aget-object v14, v14, v13

    .line 160
    .line 161
    iget-object v14, v14, Ld5/n;->k:Ljava/util/UUID;

    .line 162
    .line 163
    sget-object v7, Ld5/i;->d:Ljava/util/UUID;

    .line 164
    .line 165
    invoke-virtual {v14, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    const/4 v7, 0x3

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    sget-object v7, Ld5/i;->e:Ljava/util/UUID;

    .line 174
    .line 175
    invoke-virtual {v14, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    move v7, v2

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    sget-object v7, Ld5/i;->c:Ljava/util/UUID;

    .line 184
    .line 185
    invoke-virtual {v14, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    const/4 v7, 0x6

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    const/16 v7, 0xb

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    move v7, v12

    .line 199
    :goto_5
    invoke-virtual {v8, v7}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 200
    .line 201
    .line 202
    :cond_c
    const/16 v7, 0x3f3

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Lka/s;->o(I)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_d

    .line 209
    .line 210
    iget v7, v0, Lo5/h;->A:I

    .line 211
    .line 212
    add-int/2addr v7, v12

    .line 213
    iput v7, v0, Lo5/h;->A:I

    .line 214
    .line 215
    :cond_d
    iget-object v7, v0, Lo5/h;->o:Ld5/t0;

    .line 216
    .line 217
    iget-object v8, v0, Lo5/h;->a:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v9, v0, Lo5/h;->b:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    iget-wide v14, v0, Lo5/h;->e:J

    .line 222
    .line 223
    const/4 v10, 0x5

    .line 224
    const/4 v11, 0x4

    .line 225
    if-nez v7, :cond_e

    .line 226
    .line 227
    move v3, v12

    .line 228
    const/16 v16, 0x8

    .line 229
    .line 230
    const/16 v17, 0x7

    .line 231
    .line 232
    const/16 v18, 0x6

    .line 233
    .line 234
    const/16 v19, 0x9

    .line 235
    .line 236
    :goto_6
    const/4 v13, 0x2

    .line 237
    goto/16 :goto_19

    .line 238
    .line 239
    :cond_e
    iget v2, v7, Ld5/t0;->f:I

    .line 240
    .line 241
    iget v13, v0, Lo5/h;->w:I

    .line 242
    .line 243
    if-ne v13, v11, :cond_f

    .line 244
    .line 245
    move v13, v12

    .line 246
    goto :goto_7

    .line 247
    :cond_f
    move v13, v3

    .line 248
    :goto_7
    const/16 v11, 0x3e9

    .line 249
    .line 250
    if-ne v2, v11, :cond_10

    .line 251
    .line 252
    new-instance v2, Lah/c;

    .line 253
    .line 254
    const/16 v11, 0x14

    .line 255
    .line 256
    invoke-direct {v2, v11, v3, v10}, Lah/c;-><init>(III)V

    .line 257
    .line 258
    .line 259
    :goto_8
    move v12, v10

    .line 260
    :goto_9
    const/16 v11, 0xd

    .line 261
    .line 262
    const/16 v16, 0x8

    .line 263
    .line 264
    const/16 v17, 0x7

    .line 265
    .line 266
    const/16 v18, 0x6

    .line 267
    .line 268
    :goto_a
    const/16 v19, 0x9

    .line 269
    .line 270
    goto/16 :goto_18

    .line 271
    .line 272
    :cond_10
    instance-of v11, v7, Ln5/o;

    .line 273
    .line 274
    if-eqz v11, :cond_12

    .line 275
    .line 276
    move-object v11, v7

    .line 277
    check-cast v11, Ln5/o;

    .line 278
    .line 279
    iget v12, v11, Ln5/o;->s:I

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    if-ne v12, v3, :cond_11

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    goto :goto_b

    .line 286
    :cond_11
    const/4 v3, 0x0

    .line 287
    :goto_b
    iget v11, v11, Ln5/o;->w:I

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_12
    const/4 v3, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    :goto_c
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    instance-of v10, v12, Ljava/io/IOException;

    .line 300
    .line 301
    move/from16 v20, v3

    .line 302
    .line 303
    const/16 v3, 0x17

    .line 304
    .line 305
    if-eqz v10, :cond_27

    .line 306
    .line 307
    instance-of v10, v12, Lj5/y;

    .line 308
    .line 309
    if-eqz v10, :cond_13

    .line 310
    .line 311
    check-cast v12, Lj5/y;

    .line 312
    .line 313
    iget v2, v12, Lj5/y;->m:I

    .line 314
    .line 315
    new-instance v3, Lah/c;

    .line 316
    .line 317
    const/4 v10, 0x5

    .line 318
    invoke-direct {v3, v10, v2, v10}, Lah/c;-><init>(III)V

    .line 319
    .line 320
    .line 321
    move-object v2, v3

    .line 322
    goto :goto_8

    .line 323
    :cond_13
    instance-of v10, v12, Lj5/x;

    .line 324
    .line 325
    if-nez v10, :cond_14

    .line 326
    .line 327
    instance-of v10, v12, Ld5/r0;

    .line 328
    .line 329
    if-eqz v10, :cond_15

    .line 330
    .line 331
    :cond_14
    const/4 v2, 0x0

    .line 332
    const/4 v3, 0x6

    .line 333
    const/16 v10, 0x8

    .line 334
    .line 335
    const/4 v11, 0x5

    .line 336
    const/16 v17, 0x7

    .line 337
    .line 338
    goto/16 :goto_11

    .line 339
    .line 340
    :cond_15
    instance-of v10, v12, Lj5/w;

    .line 341
    .line 342
    if-nez v10, :cond_16

    .line 343
    .line 344
    instance-of v11, v12, Lj5/i0;

    .line 345
    .line 346
    if-eqz v11, :cond_17

    .line 347
    .line 348
    :cond_16
    const/16 v3, 0x9

    .line 349
    .line 350
    const/4 v11, 0x5

    .line 351
    const/4 v13, 0x0

    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_17
    const/16 v10, 0x3ea

    .line 355
    .line 356
    if-ne v2, v10, :cond_18

    .line 357
    .line 358
    new-instance v2, Lah/c;

    .line 359
    .line 360
    const/16 v3, 0x15

    .line 361
    .line 362
    const/4 v10, 0x5

    .line 363
    const/4 v11, 0x0

    .line 364
    invoke-direct {v2, v3, v11, v10}, Lah/c;-><init>(III)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_18
    instance-of v2, v12, Lq5/g;

    .line 369
    .line 370
    if-eqz v2, :cond_1f

    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    instance-of v10, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 380
    .line 381
    if-eqz v10, :cond_19

    .line 382
    .line 383
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Lg5/g0;->w(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v2}, Lg5/g0;->v(I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    packed-switch v3, :pswitch_data_0

    .line 398
    .line 399
    .line 400
    const/16 v3, 0x1b

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :pswitch_0
    const/16 v3, 0x1a

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :pswitch_1
    const/16 v3, 0x19

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :pswitch_2
    const/16 v3, 0x1c

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :pswitch_3
    const/16 v3, 0x18

    .line 413
    .line 414
    :goto_d
    new-instance v10, Lah/c;

    .line 415
    .line 416
    const/4 v11, 0x5

    .line 417
    invoke-direct {v10, v3, v2, v11}, Lah/c;-><init>(III)V

    .line 418
    .line 419
    .line 420
    move-object v2, v10

    .line 421
    :goto_e
    move v12, v11

    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_19
    const/4 v11, 0x5

    .line 425
    sget v10, Lg5/g0;->a:I

    .line 426
    .line 427
    if-lt v10, v3, :cond_1a

    .line 428
    .line 429
    instance-of v10, v2, Landroid/media/MediaDrmResetException;

    .line 430
    .line 431
    if-eqz v10, :cond_1a

    .line 432
    .line 433
    new-instance v2, Lah/c;

    .line 434
    .line 435
    const/16 v10, 0x1b

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-direct {v2, v10, v12, v11}, Lah/c;-><init>(III)V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_1a
    const/4 v12, 0x0

    .line 443
    instance-of v10, v2, Landroid/media/NotProvisionedException;

    .line 444
    .line 445
    if-eqz v10, :cond_1b

    .line 446
    .line 447
    new-instance v2, Lah/c;

    .line 448
    .line 449
    const/16 v13, 0x18

    .line 450
    .line 451
    invoke-direct {v2, v13, v12, v11}, Lah/c;-><init>(III)V

    .line 452
    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_1b
    instance-of v10, v2, Landroid/media/DeniedByServerException;

    .line 456
    .line 457
    if-eqz v10, :cond_1c

    .line 458
    .line 459
    new-instance v2, Lah/c;

    .line 460
    .line 461
    const/16 v3, 0x1d

    .line 462
    .line 463
    invoke-direct {v2, v3, v12, v11}, Lah/c;-><init>(III)V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_1c
    instance-of v10, v2, Lq5/y;

    .line 468
    .line 469
    if-eqz v10, :cond_1d

    .line 470
    .line 471
    new-instance v2, Lah/c;

    .line 472
    .line 473
    invoke-direct {v2, v3, v12, v11}, Lah/c;-><init>(III)V

    .line 474
    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_1d
    instance-of v2, v2, Lq5/d;

    .line 478
    .line 479
    if-eqz v2, :cond_1e

    .line 480
    .line 481
    new-instance v2, Lah/c;

    .line 482
    .line 483
    const/16 v3, 0x1c

    .line 484
    .line 485
    invoke-direct {v2, v3, v12, v11}, Lah/c;-><init>(III)V

    .line 486
    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_1e
    new-instance v2, Lah/c;

    .line 490
    .line 491
    const/16 v3, 0x1e

    .line 492
    .line 493
    invoke-direct {v2, v3, v12, v11}, Lah/c;-><init>(III)V

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_1f
    instance-of v2, v12, Lj5/t;

    .line 498
    .line 499
    if-eqz v2, :cond_21

    .line 500
    .line 501
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 506
    .line 507
    if-eqz v2, :cond_21

    .line 508
    .line 509
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    instance-of v3, v2, Landroid/system/ErrnoException;

    .line 521
    .line 522
    if-eqz v3, :cond_20

    .line 523
    .line 524
    check-cast v2, Landroid/system/ErrnoException;

    .line 525
    .line 526
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 527
    .line 528
    sget v3, Landroid/system/OsConstants;->EACCES:I

    .line 529
    .line 530
    if-ne v2, v3, :cond_20

    .line 531
    .line 532
    new-instance v2, Lah/c;

    .line 533
    .line 534
    const/16 v3, 0x20

    .line 535
    .line 536
    const/4 v11, 0x5

    .line 537
    const/4 v13, 0x0

    .line 538
    invoke-direct {v2, v3, v13, v11}, Lah/c;-><init>(III)V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_20
    const/4 v11, 0x5

    .line 543
    const/4 v13, 0x0

    .line 544
    new-instance v2, Lah/c;

    .line 545
    .line 546
    const/16 v3, 0x1f

    .line 547
    .line 548
    invoke-direct {v2, v3, v13, v11}, Lah/c;-><init>(III)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_e

    .line 552
    .line 553
    :cond_21
    const/4 v11, 0x5

    .line 554
    const/4 v13, 0x0

    .line 555
    new-instance v2, Lah/c;

    .line 556
    .line 557
    const/16 v3, 0x9

    .line 558
    .line 559
    invoke-direct {v2, v3, v13, v11}, Lah/c;-><init>(III)V

    .line 560
    .line 561
    .line 562
    move/from16 v19, v3

    .line 563
    .line 564
    move v12, v11

    .line 565
    const/16 v11, 0xd

    .line 566
    .line 567
    const/16 v16, 0x8

    .line 568
    .line 569
    const/16 v17, 0x7

    .line 570
    .line 571
    const/16 v18, 0x6

    .line 572
    .line 573
    goto/16 :goto_18

    .line 574
    .line 575
    :goto_f
    invoke-static {v8}, Lg5/u;->a(Landroid/content/Context;)Lg5/u;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Lg5/u;->b()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    const/4 v3, 0x1

    .line 584
    if-ne v2, v3, :cond_22

    .line 585
    .line 586
    new-instance v2, Lah/c;

    .line 587
    .line 588
    const/4 v3, 0x3

    .line 589
    invoke-direct {v2, v3, v13, v11}, Lah/c;-><init>(III)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_e

    .line 593
    .line 594
    :cond_22
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    instance-of v3, v2, Ljava/net/UnknownHostException;

    .line 599
    .line 600
    if-eqz v3, :cond_23

    .line 601
    .line 602
    new-instance v2, Lah/c;

    .line 603
    .line 604
    const/4 v3, 0x6

    .line 605
    invoke-direct {v2, v3, v13, v11}, Lah/c;-><init>(III)V

    .line 606
    .line 607
    .line 608
    move/from16 v18, v3

    .line 609
    .line 610
    move v12, v11

    .line 611
    const/16 v11, 0xd

    .line 612
    .line 613
    const/16 v16, 0x8

    .line 614
    .line 615
    const/16 v17, 0x7

    .line 616
    .line 617
    goto/16 :goto_a

    .line 618
    .line 619
    :cond_23
    const/4 v3, 0x6

    .line 620
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    .line 621
    .line 622
    if-eqz v2, :cond_24

    .line 623
    .line 624
    new-instance v2, Lah/c;

    .line 625
    .line 626
    const/4 v10, 0x7

    .line 627
    invoke-direct {v2, v10, v13, v11}, Lah/c;-><init>(III)V

    .line 628
    .line 629
    .line 630
    move/from16 v18, v3

    .line 631
    .line 632
    move/from16 v17, v10

    .line 633
    .line 634
    :goto_10
    move v12, v11

    .line 635
    const/16 v11, 0xd

    .line 636
    .line 637
    const/16 v16, 0x8

    .line 638
    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :cond_24
    const/16 v17, 0x7

    .line 642
    .line 643
    if-eqz v10, :cond_25

    .line 644
    .line 645
    check-cast v12, Lj5/w;

    .line 646
    .line 647
    iget v2, v12, Lj5/w;->l:I

    .line 648
    .line 649
    const/4 v10, 0x1

    .line 650
    if-ne v2, v10, :cond_25

    .line 651
    .line 652
    new-instance v2, Lah/c;

    .line 653
    .line 654
    const/4 v10, 0x4

    .line 655
    invoke-direct {v2, v10, v13, v11}, Lah/c;-><init>(III)V

    .line 656
    .line 657
    .line 658
    move/from16 v18, v3

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_25
    new-instance v2, Lah/c;

    .line 662
    .line 663
    const/16 v10, 0x8

    .line 664
    .line 665
    invoke-direct {v2, v10, v13, v11}, Lah/c;-><init>(III)V

    .line 666
    .line 667
    .line 668
    move/from16 v18, v3

    .line 669
    .line 670
    move/from16 v16, v10

    .line 671
    .line 672
    move v12, v11

    .line 673
    const/16 v11, 0xd

    .line 674
    .line 675
    goto/16 :goto_a

    .line 676
    .line 677
    :goto_11
    new-instance v12, Lah/c;

    .line 678
    .line 679
    if-eqz v13, :cond_26

    .line 680
    .line 681
    const/16 v13, 0xa

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_26
    const/16 v13, 0xb

    .line 685
    .line 686
    :goto_12
    invoke-direct {v12, v13, v2, v11}, Lah/c;-><init>(III)V

    .line 687
    .line 688
    .line 689
    move/from16 v18, v3

    .line 690
    .line 691
    move/from16 v16, v10

    .line 692
    .line 693
    move-object v2, v12

    .line 694
    const/16 v19, 0x9

    .line 695
    .line 696
    move v12, v11

    .line 697
    :goto_13
    const/16 v11, 0xd

    .line 698
    .line 699
    goto/16 :goto_18

    .line 700
    .line 701
    :cond_27
    const/4 v2, 0x0

    .line 702
    const/4 v10, 0x5

    .line 703
    const/16 v13, 0x18

    .line 704
    .line 705
    const/16 v16, 0x8

    .line 706
    .line 707
    const/16 v17, 0x7

    .line 708
    .line 709
    const/16 v18, 0x6

    .line 710
    .line 711
    const/16 v19, 0x9

    .line 712
    .line 713
    if-eqz v20, :cond_29

    .line 714
    .line 715
    if-eqz v11, :cond_28

    .line 716
    .line 717
    const/4 v13, 0x1

    .line 718
    if-ne v11, v13, :cond_29

    .line 719
    .line 720
    :cond_28
    new-instance v3, Lah/c;

    .line 721
    .line 722
    const/16 v11, 0x23

    .line 723
    .line 724
    invoke-direct {v3, v11, v2, v10}, Lah/c;-><init>(III)V

    .line 725
    .line 726
    .line 727
    :goto_14
    move-object v2, v3

    .line 728
    move v12, v10

    .line 729
    goto :goto_13

    .line 730
    :cond_29
    if-eqz v20, :cond_2a

    .line 731
    .line 732
    const/4 v13, 0x3

    .line 733
    if-ne v11, v13, :cond_2a

    .line 734
    .line 735
    new-instance v3, Lah/c;

    .line 736
    .line 737
    const/16 v11, 0xf

    .line 738
    .line 739
    invoke-direct {v3, v11, v2, v10}, Lah/c;-><init>(III)V

    .line 740
    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_2a
    if-eqz v20, :cond_2b

    .line 744
    .line 745
    const/4 v13, 0x2

    .line 746
    if-ne v11, v13, :cond_2b

    .line 747
    .line 748
    new-instance v11, Lah/c;

    .line 749
    .line 750
    invoke-direct {v11, v3, v2, v10}, Lah/c;-><init>(III)V

    .line 751
    .line 752
    .line 753
    move v12, v10

    .line 754
    move-object v2, v11

    .line 755
    goto :goto_13

    .line 756
    :cond_2b
    instance-of v2, v12, Ls5/p;

    .line 757
    .line 758
    if-eqz v2, :cond_2c

    .line 759
    .line 760
    check-cast v12, Ls5/p;

    .line 761
    .line 762
    iget-object v2, v12, Ls5/p;->m:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v2}, Lg5/g0;->w(Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    new-instance v3, Lah/c;

    .line 769
    .line 770
    const/16 v11, 0xd

    .line 771
    .line 772
    invoke-direct {v3, v11, v2, v10}, Lah/c;-><init>(III)V

    .line 773
    .line 774
    .line 775
    :goto_15
    move-object v2, v3

    .line 776
    :goto_16
    move v12, v10

    .line 777
    goto/16 :goto_18

    .line 778
    .line 779
    :cond_2c
    const/16 v11, 0xd

    .line 780
    .line 781
    instance-of v2, v12, Ls5/n;

    .line 782
    .line 783
    const/16 v3, 0xe

    .line 784
    .line 785
    if-eqz v2, :cond_2d

    .line 786
    .line 787
    check-cast v12, Ls5/n;

    .line 788
    .line 789
    iget v2, v12, Ls5/n;->f:I

    .line 790
    .line 791
    new-instance v12, Lah/c;

    .line 792
    .line 793
    invoke-direct {v12, v3, v2, v10}, Lah/c;-><init>(III)V

    .line 794
    .line 795
    .line 796
    move-object v2, v12

    .line 797
    goto :goto_16

    .line 798
    :cond_2d
    instance-of v2, v12, Ljava/lang/OutOfMemoryError;

    .line 799
    .line 800
    if-eqz v2, :cond_2e

    .line 801
    .line 802
    new-instance v2, Lah/c;

    .line 803
    .line 804
    const/4 v13, 0x0

    .line 805
    invoke-direct {v2, v3, v13, v10}, Lah/c;-><init>(III)V

    .line 806
    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_2e
    instance-of v2, v12, Lp5/j;

    .line 810
    .line 811
    if-eqz v2, :cond_2f

    .line 812
    .line 813
    check-cast v12, Lp5/j;

    .line 814
    .line 815
    iget v2, v12, Lp5/j;->f:I

    .line 816
    .line 817
    new-instance v3, Lah/c;

    .line 818
    .line 819
    const/16 v12, 0x11

    .line 820
    .line 821
    invoke-direct {v3, v12, v2, v10}, Lah/c;-><init>(III)V

    .line 822
    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_2f
    instance-of v2, v12, Lp5/k;

    .line 826
    .line 827
    if-eqz v2, :cond_30

    .line 828
    .line 829
    check-cast v12, Lp5/k;

    .line 830
    .line 831
    iget v2, v12, Lp5/k;->f:I

    .line 832
    .line 833
    new-instance v3, Lah/c;

    .line 834
    .line 835
    const/16 v12, 0x12

    .line 836
    .line 837
    invoke-direct {v3, v12, v2, v10}, Lah/c;-><init>(III)V

    .line 838
    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_30
    instance-of v2, v12, Landroid/media/MediaCodec$CryptoException;

    .line 842
    .line 843
    if-eqz v2, :cond_31

    .line 844
    .line 845
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 846
    .line 847
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-static {v2}, Lg5/g0;->v(I)I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    packed-switch v3, :pswitch_data_1

    .line 856
    .line 857
    .line 858
    const/16 v3, 0x1b

    .line 859
    .line 860
    goto :goto_17

    .line 861
    :pswitch_4
    const/16 v3, 0x1a

    .line 862
    .line 863
    goto :goto_17

    .line 864
    :pswitch_5
    const/16 v3, 0x19

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :pswitch_6
    const/16 v3, 0x1c

    .line 868
    .line 869
    goto :goto_17

    .line 870
    :pswitch_7
    const/16 v3, 0x18

    .line 871
    .line 872
    :goto_17
    new-instance v10, Lah/c;

    .line 873
    .line 874
    const/4 v12, 0x5

    .line 875
    invoke-direct {v10, v3, v2, v12}, Lah/c;-><init>(III)V

    .line 876
    .line 877
    .line 878
    move-object v2, v10

    .line 879
    goto :goto_18

    .line 880
    :cond_31
    const/4 v12, 0x5

    .line 881
    new-instance v2, Lah/c;

    .line 882
    .line 883
    const/16 v3, 0x16

    .line 884
    .line 885
    const/4 v13, 0x0

    .line 886
    invoke-direct {v2, v3, v13, v12}, Lah/c;-><init>(III)V

    .line 887
    .line 888
    .line 889
    :goto_18
    new-instance v3, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 890
    .line 891
    invoke-direct {v3}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 892
    .line 893
    .line 894
    sub-long v11, v4, v14

    .line 895
    .line 896
    invoke-virtual {v3, v11, v12}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    iget v10, v2, Lah/c;->b:I

    .line 901
    .line 902
    invoke-virtual {v3, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iget v2, v2, Lah/c;->c:I

    .line 907
    .line 908
    invoke-virtual {v3, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    new-instance v3, Lb6/d;

    .line 921
    .line 922
    const/16 v7, 0x1a

    .line 923
    .line 924
    invoke-direct {v3, v0, v2, v7}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v9, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 928
    .line 929
    .line 930
    const/4 v3, 0x1

    .line 931
    iput-boolean v3, v0, Lo5/h;->B:Z

    .line 932
    .line 933
    const/4 v2, 0x0

    .line 934
    iput-object v2, v0, Lo5/h;->o:Ld5/t0;

    .line 935
    .line 936
    goto/16 :goto_6

    .line 937
    .line 938
    :goto_19
    invoke-virtual {v1, v13}, Lka/s;->o(I)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_38

    .line 943
    .line 944
    invoke-interface/range {p1 .. p1}, Ld5/a1;->t()Ld5/r1;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v2, v13}, Ld5/r1;->a(I)Z

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    invoke-virtual {v2, v3}, Ld5/r1;->a(I)Z

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    const/4 v13, 0x3

    .line 957
    invoke-virtual {v2, v13}, Ld5/r1;->a(I)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-nez v7, :cond_32

    .line 962
    .line 963
    if-nez v10, :cond_32

    .line 964
    .line 965
    if-eqz v2, :cond_38

    .line 966
    .line 967
    :cond_32
    if-nez v7, :cond_34

    .line 968
    .line 969
    iget-object v3, v0, Lo5/h;->s:Ld5/s;

    .line 970
    .line 971
    const/4 v7, 0x0

    .line 972
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_33

    .line 977
    .line 978
    goto :goto_1a

    .line 979
    :cond_33
    iput-object v7, v0, Lo5/h;->s:Ld5/s;

    .line 980
    .line 981
    const/4 v3, 0x1

    .line 982
    invoke-virtual {v0, v3, v4, v5, v7}, Lo5/h;->y(IJLd5/s;)V

    .line 983
    .line 984
    .line 985
    goto :goto_1a

    .line 986
    :cond_34
    const/4 v7, 0x0

    .line 987
    :goto_1a
    if-nez v10, :cond_36

    .line 988
    .line 989
    iget-object v3, v0, Lo5/h;->t:Ld5/s;

    .line 990
    .line 991
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_35

    .line 996
    .line 997
    goto :goto_1b

    .line 998
    :cond_35
    iput-object v7, v0, Lo5/h;->t:Ld5/s;

    .line 999
    .line 1000
    const/4 v13, 0x0

    .line 1001
    invoke-virtual {v0, v13, v4, v5, v7}, Lo5/h;->y(IJLd5/s;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_36
    :goto_1b
    if-nez v2, :cond_38

    .line 1005
    .line 1006
    iget-object v2, v0, Lo5/h;->u:Ld5/s;

    .line 1007
    .line 1008
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_37

    .line 1013
    .line 1014
    goto :goto_1c

    .line 1015
    :cond_37
    iput-object v7, v0, Lo5/h;->u:Ld5/s;

    .line 1016
    .line 1017
    const/4 v13, 0x2

    .line 1018
    invoke-virtual {v0, v13, v4, v5, v7}, Lo5/h;->y(IJLd5/s;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_38
    :goto_1c
    iget-object v2, v0, Lo5/h;->p:Lka/s;

    .line 1022
    .line 1023
    invoke-virtual {v0, v2}, Lo5/h;->t(Lka/s;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_3a

    .line 1028
    .line 1029
    iget-object v2, v0, Lo5/h;->p:Lka/s;

    .line 1030
    .line 1031
    iget-object v2, v2, Lka/s;->k:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Ld5/s;

    .line 1034
    .line 1035
    iget v3, v2, Ld5/s;->v:I

    .line 1036
    .line 1037
    const/4 v7, -0x1

    .line 1038
    if-eq v3, v7, :cond_3a

    .line 1039
    .line 1040
    iget-object v3, v0, Lo5/h;->s:Ld5/s;

    .line 1041
    .line 1042
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_39

    .line 1047
    .line 1048
    :goto_1d
    const/4 v2, 0x0

    .line 1049
    goto :goto_1e

    .line 1050
    :cond_39
    iput-object v2, v0, Lo5/h;->s:Ld5/s;

    .line 1051
    .line 1052
    const/4 v3, 0x1

    .line 1053
    invoke-virtual {v0, v3, v4, v5, v2}, Lo5/h;->y(IJLd5/s;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1d

    .line 1057
    :goto_1e
    iput-object v2, v0, Lo5/h;->p:Lka/s;

    .line 1058
    .line 1059
    :cond_3a
    iget-object v2, v0, Lo5/h;->q:Lka/s;

    .line 1060
    .line 1061
    invoke-virtual {v0, v2}, Lo5/h;->t(Lka/s;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_3c

    .line 1066
    .line 1067
    iget-object v2, v0, Lo5/h;->q:Lka/s;

    .line 1068
    .line 1069
    iget-object v2, v2, Lka/s;->k:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Ld5/s;

    .line 1072
    .line 1073
    iget-object v3, v0, Lo5/h;->t:Ld5/s;

    .line 1074
    .line 1075
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_3b

    .line 1080
    .line 1081
    :goto_1f
    const/4 v2, 0x0

    .line 1082
    goto :goto_20

    .line 1083
    :cond_3b
    iput-object v2, v0, Lo5/h;->t:Ld5/s;

    .line 1084
    .line 1085
    const/4 v13, 0x0

    .line 1086
    invoke-virtual {v0, v13, v4, v5, v2}, Lo5/h;->y(IJLd5/s;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1f

    .line 1090
    :goto_20
    iput-object v2, v0, Lo5/h;->q:Lka/s;

    .line 1091
    .line 1092
    :cond_3c
    iget-object v2, v0, Lo5/h;->r:Lka/s;

    .line 1093
    .line 1094
    invoke-virtual {v0, v2}, Lo5/h;->t(Lka/s;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_3e

    .line 1099
    .line 1100
    iget-object v2, v0, Lo5/h;->r:Lka/s;

    .line 1101
    .line 1102
    iget-object v2, v2, Lka/s;->k:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Ld5/s;

    .line 1105
    .line 1106
    iget-object v3, v0, Lo5/h;->u:Ld5/s;

    .line 1107
    .line 1108
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_3d

    .line 1113
    .line 1114
    :goto_21
    const/4 v2, 0x0

    .line 1115
    goto :goto_22

    .line 1116
    :cond_3d
    iput-object v2, v0, Lo5/h;->u:Ld5/s;

    .line 1117
    .line 1118
    const/4 v13, 0x2

    .line 1119
    invoke-virtual {v0, v13, v4, v5, v2}, Lo5/h;->y(IJLd5/s;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_21

    .line 1123
    :goto_22
    iput-object v2, v0, Lo5/h;->r:Lka/s;

    .line 1124
    .line 1125
    :cond_3e
    invoke-static {v8}, Lg5/u;->a(Landroid/content/Context;)Lg5/u;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v2}, Lg5/u;->b()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    packed-switch v2, :pswitch_data_2

    .line 1134
    .line 1135
    .line 1136
    :pswitch_8
    const/4 v2, 0x1

    .line 1137
    goto :goto_23

    .line 1138
    :pswitch_9
    move/from16 v2, v17

    .line 1139
    .line 1140
    goto :goto_23

    .line 1141
    :pswitch_a
    move/from16 v2, v16

    .line 1142
    .line 1143
    goto :goto_23

    .line 1144
    :pswitch_b
    const/4 v2, 0x3

    .line 1145
    goto :goto_23

    .line 1146
    :pswitch_c
    move/from16 v2, v18

    .line 1147
    .line 1148
    goto :goto_23

    .line 1149
    :pswitch_d
    const/4 v2, 0x5

    .line 1150
    goto :goto_23

    .line 1151
    :pswitch_e
    const/4 v2, 0x4

    .line 1152
    goto :goto_23

    .line 1153
    :pswitch_f
    const/4 v2, 0x2

    .line 1154
    goto :goto_23

    .line 1155
    :pswitch_10
    move/from16 v2, v19

    .line 1156
    .line 1157
    goto :goto_23

    .line 1158
    :pswitch_11
    const/4 v2, 0x0

    .line 1159
    :goto_23
    iget v3, v0, Lo5/h;->n:I

    .line 1160
    .line 1161
    if-eq v2, v3, :cond_3f

    .line 1162
    .line 1163
    iput v2, v0, Lo5/h;->n:I

    .line 1164
    .line 1165
    new-instance v3, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1166
    .line 1167
    invoke-direct {v3}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3, v2}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    sub-long v7, v4, v14

    .line 1175
    .line 1176
    invoke-virtual {v2, v7, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v2}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    new-instance v3, Lb6/d;

    .line 1185
    .line 1186
    const/16 v7, 0x19

    .line 1187
    .line 1188
    invoke-direct {v3, v0, v2, v7}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v9, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_3f
    invoke-interface/range {p1 .. p1}, Ld5/a1;->c()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    const/4 v13, 0x2

    .line 1199
    if-eq v2, v13, :cond_40

    .line 1200
    .line 1201
    const/4 v13, 0x0

    .line 1202
    iput-boolean v13, v0, Lo5/h;->v:Z

    .line 1203
    .line 1204
    goto :goto_24

    .line 1205
    :cond_40
    const/4 v13, 0x0

    .line 1206
    :goto_24
    invoke-interface/range {p1 .. p1}, Ld5/a1;->p()Ld5/t0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-nez v2, :cond_41

    .line 1211
    .line 1212
    iput-boolean v13, v0, Lo5/h;->x:Z

    .line 1213
    .line 1214
    const/16 v2, 0xa

    .line 1215
    .line 1216
    goto :goto_25

    .line 1217
    :cond_41
    const/16 v2, 0xa

    .line 1218
    .line 1219
    invoke-virtual {v1, v2}, Lka/s;->o(I)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_42

    .line 1224
    .line 1225
    const/4 v3, 0x1

    .line 1226
    iput-boolean v3, v0, Lo5/h;->x:Z

    .line 1227
    .line 1228
    :cond_42
    :goto_25
    invoke-interface/range {p1 .. p1}, Ld5/a1;->c()I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    iget-boolean v7, v0, Lo5/h;->v:Z

    .line 1233
    .line 1234
    if-eqz v7, :cond_43

    .line 1235
    .line 1236
    const/4 v7, 0x5

    .line 1237
    :goto_26
    const/4 v13, 0x1

    .line 1238
    goto :goto_28

    .line 1239
    :cond_43
    iget-boolean v7, v0, Lo5/h;->x:Z

    .line 1240
    .line 1241
    if-eqz v7, :cond_44

    .line 1242
    .line 1243
    const/16 v7, 0xd

    .line 1244
    .line 1245
    goto :goto_26

    .line 1246
    :cond_44
    const/4 v10, 0x4

    .line 1247
    if-ne v3, v10, :cond_45

    .line 1248
    .line 1249
    const/16 v7, 0xb

    .line 1250
    .line 1251
    goto :goto_26

    .line 1252
    :cond_45
    const/16 v7, 0xc

    .line 1253
    .line 1254
    const/4 v13, 0x2

    .line 1255
    if-ne v3, v13, :cond_4a

    .line 1256
    .line 1257
    iget v3, v0, Lo5/h;->m:I

    .line 1258
    .line 1259
    if-eqz v3, :cond_49

    .line 1260
    .line 1261
    if-eq v3, v13, :cond_49

    .line 1262
    .line 1263
    if-ne v3, v7, :cond_46

    .line 1264
    .line 1265
    goto :goto_27

    .line 1266
    :cond_46
    invoke-interface/range {p1 .. p1}, Ld5/a1;->j()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-nez v3, :cond_47

    .line 1271
    .line 1272
    move/from16 v7, v17

    .line 1273
    .line 1274
    goto :goto_26

    .line 1275
    :cond_47
    invoke-interface/range {p1 .. p1}, Ld5/a1;->x()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-eqz v3, :cond_48

    .line 1280
    .line 1281
    move v7, v2

    .line 1282
    goto :goto_26

    .line 1283
    :cond_48
    move/from16 v7, v18

    .line 1284
    .line 1285
    goto :goto_26

    .line 1286
    :cond_49
    :goto_27
    move v7, v13

    .line 1287
    goto :goto_26

    .line 1288
    :cond_4a
    const/4 v13, 0x3

    .line 1289
    if-ne v3, v13, :cond_4c

    .line 1290
    .line 1291
    invoke-interface/range {p1 .. p1}, Ld5/a1;->j()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-nez v2, :cond_4b

    .line 1296
    .line 1297
    move v7, v10

    .line 1298
    goto :goto_26

    .line 1299
    :cond_4b
    invoke-interface/range {p1 .. p1}, Ld5/a1;->x()I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_49

    .line 1304
    .line 1305
    move/from16 v7, v19

    .line 1306
    .line 1307
    goto :goto_26

    .line 1308
    :cond_4c
    const/4 v13, 0x1

    .line 1309
    if-ne v3, v13, :cond_4d

    .line 1310
    .line 1311
    iget v2, v0, Lo5/h;->m:I

    .line 1312
    .line 1313
    if-eqz v2, :cond_4d

    .line 1314
    .line 1315
    goto :goto_28

    .line 1316
    :cond_4d
    iget v7, v0, Lo5/h;->m:I

    .line 1317
    .line 1318
    :goto_28
    iget v2, v0, Lo5/h;->m:I

    .line 1319
    .line 1320
    if-eq v2, v7, :cond_4e

    .line 1321
    .line 1322
    iput v7, v0, Lo5/h;->m:I

    .line 1323
    .line 1324
    iput-boolean v13, v0, Lo5/h;->B:Z

    .line 1325
    .line 1326
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1327
    .line 1328
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    iget v3, v0, Lo5/h;->m:I

    .line 1332
    .line 1333
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    sub-long/2addr v4, v14

    .line 1338
    invoke-virtual {v2, v4, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    new-instance v3, Lb6/d;

    .line 1347
    .line 1348
    const/16 v4, 0x1c

    .line 1349
    .line 1350
    invoke-direct {v3, v0, v2, v4}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v9, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_4e
    const/16 v2, 0x404

    .line 1357
    .line 1358
    invoke-virtual {v1, v2}, Lka/s;->o(I)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    if-eqz v3, :cond_4f

    .line 1363
    .line 1364
    invoke-virtual {v1, v2}, Lka/s;->v(I)Lo5/a;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v6, v1}, Lo5/g;->c(Lo5/a;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_4f
    :goto_29
    return-void

    .line 1372
    nop

    .line 1373
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
.end method

.method public final f(Ln5/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lo5/h;->y:I

    .line 2
    .line 3
    iget v1, p1, Ln5/g;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lo5/h;->y:I

    .line 7
    .line 8
    iget v0, p0, Lo5/h;->z:I

    .line 9
    .line 10
    iget p1, p1, Ln5/g;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lo5/h;->z:I

    .line 14
    .line 15
    return-void
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

.method public final h(Lo5/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lo5/a;->d:Lw5/a0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lw5/a0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lo5/h;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lo5/h;->v()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lo5/h;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo5/h;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
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
.end method

.method public final i(Lo5/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo5/a;->d:Lw5/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw5/a0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo5/h;->v()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo5/h;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.7.1"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lo5/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lo5/a;->b:Ld5/j1;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lo5/h;->x(Ld5/j1;Lw5/a0;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final j(Ld5/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/h;->o:Ld5/t0;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public final k(Ld5/v1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/h;->p:Lka/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/s;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld5/s;

    .line 8
    .line 9
    iget v2, v1, Ld5/s;->v:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ld5/s;->a()Ld5/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Ld5/v1;->a:I

    .line 19
    .line 20
    iput v2, v1, Ld5/r;->t:I

    .line 21
    .line 22
    iget p1, p1, Ld5/v1;->b:I

    .line 23
    .line 24
    iput p1, v1, Ld5/r;->u:I

    .line 25
    .line 26
    new-instance p1, Ld5/s;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ld5/s;-><init>(Ld5/r;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lka/s;

    .line 32
    .line 33
    iget-object v0, v0, Lka/s;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, v2}, Lka/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lo5/h;->p:Lka/s;

    .line 43
    .line 44
    :cond_0
    return-void
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

.method public final l(Ld5/z0;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lo5/h;->v:Z

    .line 5
    .line 6
    :cond_0
    iput p2, p0, Lo5/h;->l:I

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
.end method

.method public final m(Lo5/a;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lo5/a;->d:Lw5/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lo5/h;->c:Lo5/g;

    .line 6
    .line 7
    iget-object p1, p1, Lo5/a;->b:Ld5/j1;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lo5/g;->e(Ld5/j1;Lw5/a0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo5/h;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lo5/h;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
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

.method public final n(Lw5/w;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lo5/h;->w:I

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

.method public final t(Lka/s;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lka/s;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lo5/h;->c:Lo5/g;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lo5/g;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo5/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lo5/h;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lo5/h;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo5/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lo5/h;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo5/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lo5/h;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo5/h;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lo5/h;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lo5/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo5/h;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lo5/h;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lo5/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lo5/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lo5/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lb6/d;

    .line 102
    .line 103
    const/16 v3, 0x1b

    .line 104
    .line 105
    invoke-direct {v2, p0, v0, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lo5/h;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lo5/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lo5/h;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lo5/h;->A:I

    .line 119
    .line 120
    iput v1, p0, Lo5/h;->y:I

    .line 121
    .line 122
    iput v1, p0, Lo5/h;->z:I

    .line 123
    .line 124
    iput-object v0, p0, Lo5/h;->s:Ld5/s;

    .line 125
    .line 126
    iput-object v0, p0, Lo5/h;->t:Ld5/s;

    .line 127
    .line 128
    iput-object v0, p0, Lo5/h;->u:Ld5/s;

    .line 129
    .line 130
    iput-boolean v1, p0, Lo5/h;->B:Z

    .line 131
    .line 132
    return-void
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

.method public final w()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final x(Ld5/j1;Lw5/a0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo5/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lw5/a0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ld5/j1;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lo5/h;->g:Ld5/g1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Ld5/j1;->f(ILd5/g1;Z)Ld5/g1;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Ld5/g1;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lo5/h;->f:Ld5/i1;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Ld5/j1;->n(ILd5/i1;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Ld5/i1;->c:Ld5/k0;

    .line 30
    .line 31
    iget-object p1, p1, Ld5/k0;->b:Ld5/f0;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Ld5/f0;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Ld5/f0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lg5/g0;->C(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Ld5/i1;->l:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Ld5/i1;->j:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Ld5/i1;->h:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Ld5/i1;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Ld5/i1;->l:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lg5/g0;->T(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Ld5/i1;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lo5/h;->B:Z

    .line 108
    .line 109
    return-void
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
.end method

.method public final y(IJLd5/s;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lo5/h;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_a

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p4, Ld5/s;->m:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p4, Ld5/s;->n:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p4, Ld5/s;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v1, p4, Ld5/s;->j:I

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v1, p4, Ld5/s;->u:I

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v1, p4, Ld5/s;->v:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v1, p4, Ld5/s;->D:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v1, p4, Ld5/s;->E:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v1, p4, Ld5/s;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    sget v3, Lg5/g0;->a:I

    .line 86
    .line 87
    const-string v3, "-"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p2, v1, p2

    .line 94
    .line 95
    array-length v2, v1

    .line 96
    if-lt v2, v0, :cond_8

    .line 97
    .line 98
    aget-object v0, v1, p3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 120
    .line 121
    .line 122
    :cond_9
    iget p2, p4, Ld5/s;->w:F

    .line 123
    .line 124
    const/high16 p4, -0x40800000    # -1.0f

    .line 125
    .line 126
    cmpl-float p4, p2, p4

    .line 127
    .line 128
    if-eqz p4, :cond_b

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_1
    iput-boolean p3, p0, Lo5/h;->B:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lb6/d;

    .line 144
    .line 145
    const/16 p3, 0x18

    .line 146
    .line 147
    invoke-direct {p2, p0, p1, p3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lo5/h;->b:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void
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
