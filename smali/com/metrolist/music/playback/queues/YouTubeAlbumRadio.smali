.class public final Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lcom/metrolist/music/playback/queues/Queue;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private albumSongCount:I

.field private continuation:Ljava/lang/String;

.field private firstTimeLoaded:Z

.field private playlistId:Ljava/lang/String;

.field private final preloadItem:Lra/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "playlistId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->playlistId:Ljava/lang/String;

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

.method public static final synthetic access$getAlbumSongCount$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->albumSongCount:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getContinuation$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->continuation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getEndpoint(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)Lcom/metrolist/innertube/models/WatchEndpoint;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->getEndpoint()Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getFirstTimeLoaded$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->firstTimeLoaded:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getPlaylistId$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->playlistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$setAlbumSongCount$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->albumSongCount:I

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

.method public static final synthetic access$setContinuation$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->continuation:Ljava/lang/String;

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

.method public static final synthetic access$setFirstTimeLoaded$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->firstTimeLoaded:Z

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

.method private final getEndpoint()Lcom/metrolist/innertube/models/WatchEndpoint;
    .locals 5

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->playlistId:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "wAEB"

    .line 6
    .line 7
    const/16 v3, 0x35

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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


# virtual methods
.method public getInitialStatus(Lvd/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lte/m0;->a:Lbf/e;

    .line 2
    .line 3
    sget-object v0, Lbf/d;->l:Lbf/d;

    .line 4
    .line 5
    new-instance v1, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;-><init>(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;Lvd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public getPreloadItem()Lra/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->preloadItem:Lra/d;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public hasNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->firstTimeLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->continuation:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
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

.method public nextPage(Lvd/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lte/m0;->a:Lbf/e;

    .line 2
    .line 3
    sget-object v0, Lbf/d;->l:Lbf/d;

    .line 4
    .line 5
    new-instance v1, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;-><init>(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;Lvd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
