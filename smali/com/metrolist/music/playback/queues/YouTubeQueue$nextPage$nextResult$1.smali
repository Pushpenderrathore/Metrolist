.class final Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$nextResult$1;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/playback/queues/YouTubeQueue;->nextPage(Lvd/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxd/i;",
        "Lge/e;"
    }
.end annotation

.annotation runtime Lxd/e;
    c = "com.metrolist.music.playback.queues.YouTubeQueue$nextPage$nextResult$1"
    f = "YouTubeQueue.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lvd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/metrolist/music/playback/queues/YouTubeQueue;",
            "Lvd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$nextResult$1;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lxd/i;-><init>(ILvd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvd/c;",
            ")",
            "Lvd/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$nextResult$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$nextResult$1;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$nextResult$1;-><init>(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lvd/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lte/y;

    check-cast p2, Lvd/c;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$nextResult$1;->invoke(Lte/y;Lvd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lte/y;Lvd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/y;",
            "Lvd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$nextResult$1;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    move-result-object p1

    check-cast p1, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$nextResult$1;

    sget-object p2, Lrd/z;->a:Lrd/z;

    invoke-virtual {p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$nextResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$nextResult$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lrd/m;

    .line 12
    .line 13
    iget-object p1, p1, Lrd/m;->f:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lz9/y0;->a:Lz9/y0;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$nextResult$1;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$nextResult$1;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getContinuation$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput v1, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$nextResult$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, p0}, Lz9/y0;->F(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lxd/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1
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
