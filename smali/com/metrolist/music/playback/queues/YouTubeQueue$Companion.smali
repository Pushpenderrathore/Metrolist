.class public final Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/playback/queues/YouTubeQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhe/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final radio(Lra/d;)Lcom/metrolist/music/playback/queues/YouTubeQueue;
    .locals 5

    .line 1
    const-string v0, "song"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 7
    .line 8
    new-instance v1, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 9
    .line 10
    iget-object v2, p1, Lra/d;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x3e

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lra/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
