.class final Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->nextPage(Lvd/c;)Ljava/lang/Object;
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
    c = "com.metrolist.music.playback.queues.YouTubeAlbumRadio$nextPage$2"
    f = "YouTubeAlbumRadio.kt"
    l = {
        0x27
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
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

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
    new-instance p1, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;-><init>(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;Lvd/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->invoke(Lte/y;Lvd/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    move-result-object p1

    check-cast p1, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;

    sget-object p2, Lrd/z;->a:Lrd/z;

    invoke-virtual {p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->label:I

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
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->access$getEndpoint(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->access$getContinuation$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput v1, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->label:I

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
    check-cast p1, Lda/d0;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 58
    .line 59
    iget-object v2, p1, Lda/d0;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lda/d0;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->access$setContinuation$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->access$getFirstTimeLoaded$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->access$setFirstTimeLoaded$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;->access$getAlbumSongCount$p(Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Laa/b0;

    .line 119
    .line 120
    invoke-static {v1}, Le5/e;->t0(Laa/b0;)Ld5/k0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-object v0

    .line 129
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {p1, v2}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Laa/b0;

    .line 153
    .line 154
    invoke-static {v1}, Le5/e;->t0(Laa/b0;)Ld5/k0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    return-object v0
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
