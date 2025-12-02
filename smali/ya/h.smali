.class public final synthetic Lya/h;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lsa/a1;

.field public final synthetic l:Lcom/metrolist/innertube/models/WatchEndpoint;


# direct methods
.method public synthetic constructor <init>(Lsa/a1;Lcom/metrolist/innertube/models/WatchEndpoint;I)V
    .locals 0

    .line 1
    iput p3, p0, Lya/h;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lya/h;->k:Lsa/a1;

    .line 4
    .line 5
    iput-object p2, p0, Lya/h;->l:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lya/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, Lya/h;->l:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lra/d;ILhe/g;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lya/h;->k:Lsa/a1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    iget-object v3, p0, Lya/h;->l:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lra/d;ILhe/g;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lya/h;->k:Lsa/a1;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
