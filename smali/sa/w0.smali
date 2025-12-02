.class public final Lsa/w0;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public f:Lcom/metrolist/music/playback/queues/YouTubeQueue;

.field public k:I

.field public final synthetic l:Lra/d;

.field public final synthetic m:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lra/d;Lcom/metrolist/music/playback/MusicService;Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/w0;->l:Lra/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsa/w0;->m:Lcom/metrolist/music/playback/MusicService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 2

    .line 1
    new-instance p1, Lsa/w0;

    .line 2
    .line 3
    iget-object v0, p0, Lsa/w0;->l:Lra/d;

    .line 4
    .line 5
    iget-object v1, p0, Lsa/w0;->m:Lcom/metrolist/music/playback/MusicService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lsa/w0;-><init>(Lra/d;Lcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lte/y;

    .line 2
    .line 3
    check-cast p2, Lvd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsa/w0;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsa/w0;

    .line 10
    .line 11
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsa/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsa/w0;->k:I

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
    iget-object v0, p0, Lsa/w0;->f:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 9
    .line 10
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 26
    .line 27
    new-instance p1, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 28
    .line 29
    iget-object v2, p0, Lsa/w0;->l:Lra/d;

    .line 30
    .line 31
    iget-object v2, v2, Lra/d;->f:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v3, 0x3e

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {p1, v2, v4, v3, v4}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p1, v4, v2, v4}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lra/d;ILhe/g;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lsa/w0;->f:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 44
    .line 45
    iput v1, p0, Lsa/w0;->k:I

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->getInitialStatus(Lvd/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lwd/a;->f:Lwd/a;

    .line 52
    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lsa/w0;->m:Lcom/metrolist/music/playback/MusicService;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v3, Lcom/metrolist/music/playback/MusicService;->I:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v3}, Lcom/metrolist/music/playback/MusicService;->Z()Ln5/s;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->getItems()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Lsd/l;->Q(ILjava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast v2, Ld5/g;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ld5/g;->a(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, Lcom/metrolist/music/playback/MusicService;->H:Lcom/metrolist/music/playback/queues/Queue;

    .line 90
    .line 91
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 92
    .line 93
    return-object p1
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
