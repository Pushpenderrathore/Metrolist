.class public final Lcom/metrolist/music/playback/ExoDownloadService;
.super Lu5/n;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lyb/b;


# instance fields
.field public volatile s:Lwb/h;

.field public final t:Ljava/lang/Object;

.field public u:Z

.field public v:Lsa/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu5/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/metrolist/music/playback/ExoDownloadService;->t:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/metrolist/music/playback/ExoDownloadService;->u:Z

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/ExoDownloadService;->s:Lwb/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/metrolist/music/playback/ExoDownloadService;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/metrolist/music/playback/ExoDownloadService;->s:Lwb/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwb/h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lwb/h;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/metrolist/music/playback/ExoDownloadService;->s:Lwb/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/metrolist/music/playback/ExoDownloadService;->s:Lwb/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwb/h;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method public final f()Lsa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/ExoDownloadService;->v:Lsa/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "downloadUtil"

    .line 7
    .line 8
    invoke-static {v0}, Lhe/l;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final onCreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/ExoDownloadService;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/metrolist/music/playback/ExoDownloadService;->u:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/metrolist/music/playback/ExoDownloadService;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsa/e;

    .line 13
    .line 14
    check-cast v0, Lka/p;

    .line 15
    .line 16
    iget-object v0, v0, Lka/p;->a:Lka/r;

    .line 17
    .line 18
    iget-object v0, v0, Lka/r;->i:Lzb/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lzb/c;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsa/d;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/metrolist/music/playback/ExoDownloadService;->v:Lsa/d;

    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Lu5/n;->onCreate()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "REMOVE_ALL_PENDING_DOWNLOADS"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/metrolist/music/playback/ExoDownloadService;->f()Lsa/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lsa/d;->i:Lu5/i;

    .line 23
    .line 24
    iget-object v0, v0, Lu5/i;->m:Ljava/util/List;

    .line 25
    .line 26
    const-string v2, "getCurrentDownloads(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lu5/d;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/metrolist/music/playback/ExoDownloadService;->f()Lsa/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lsa/d;->i:Lu5/i;

    .line 52
    .line 53
    iget-object v2, v2, Lu5/d;->a:Lu5/l;

    .line 54
    .line 55
    iget-object v2, v2, Lu5/l;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget v4, v3, Lu5/i;->f:I

    .line 58
    .line 59
    add-int/2addr v4, v1

    .line 60
    iput v4, v3, Lu5/i;->f:I

    .line 61
    .line 62
    iget-object v3, v3, Lu5/i;->c:Lu5/f;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lu5/n;->onStartCommand(Landroid/content/Intent;II)I

    .line 75
    .line 76
    .line 77
    return v1
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
