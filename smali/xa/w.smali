.class public final Lxa/w;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/a;


# instance fields
.field public final synthetic f:Laa/b0;

.field public final synthetic k:Lsa/a1;

.field public final synthetic l:Le1/w2;


# direct methods
.method public constructor <init>(Laa/b0;Lsa/a1;Le1/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/w;->f:Laa/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lxa/w;->k:Lsa/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lxa/w;->l:Le1/w2;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lxa/w;->f:Laa/b0;

    .line 2
    .line 3
    iget-object v1, v0, Laa/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxa/w;->l:Le1/w2;

    .line 6
    .line 7
    invoke-interface {v2}, Le1/w2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lra/d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lra/d;->f:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-static {v1, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p0, Lxa/w;->k:Lsa/a1;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, Lsa/a1;->l:Ln5/s;

    .line 29
    .line 30
    invoke-static {v0}, Lpa/f;->G(Ld5/a1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v2, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 35
    .line 36
    new-instance v5, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 37
    .line 38
    const/16 v6, 0x3e

    .line 39
    .line 40
    invoke-direct {v5, v1, v3, v6, v3}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lq7/y;->s(Laa/b0;)Lra/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v5, v0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lra/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lsa/a1;->c(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 54
    .line 55
    return-object v0
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
