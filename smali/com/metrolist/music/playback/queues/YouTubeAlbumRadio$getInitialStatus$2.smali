.class final Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->getInitialStatus(Lvd/c;)Ljava/lang/Object;
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
    c = "com.metrolist.music.playback.queues.YouTubeAlbumRadio$getInitialStatus$2"
    f = "YouTubeAlbumRadio.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;Lvd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;",
            "Lvd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

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
    new-instance p1, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;-><init>(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;Lvd/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;->invoke(Lte/y;Lvd/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    move-result-object p1

    check-cast p1, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;

    sget-object p2, Lrd/z;->a:Lrd/z;

    invoke-virtual {p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrd/m;

    .line 13
    .line 14
    iget-object p1, p1, Lrd/m;->f:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lz9/y0;->a:Lz9/y0;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->access$getPlaylistId$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput v2, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;->label:I

    .line 37
    .line 38
    sget-object v0, Lz9/y0;->a:Lz9/y0;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, p0}, Lz9/y0;->f(Ljava/lang/String;Laa/c;Lxd/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v0, v2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->access$setAlbumSongCount$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lsd/l;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laa/b0;

    .line 68
    .line 69
    iget-object v0, v0, Laa/b0;->d:Laa/b;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Laa/b;->a:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    :cond_4
    move-object v3, v1

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {p1, v0}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Laa/b0;

    .line 106
    .line 107
    invoke-static {v0}, Le5/e;->t0(Laa/b0;)Ld5/k0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance v2, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    const/16 v8, 0x8

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/playback/queues/Queue$Status;-><init>(Ljava/lang/String;Ljava/util/List;IJILhe/g;)V

    .line 124
    .line 125
    .line 126
    return-object v2
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
