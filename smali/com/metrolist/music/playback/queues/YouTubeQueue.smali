.class public final Lcom/metrolist/music/playback/queues/YouTubeQueue;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lcom/metrolist/music/playback/queues/Queue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;


# instance fields
.field private continuation:Ljava/lang/String;

.field private endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

.field private final preloadItem:Lra/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;-><init>(Lhe/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->Companion:Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->$stable:I

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lra/d;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->preloadItem:Lra/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lra/d;ILhe/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lra/d;)V

    return-void
.end method

.method public static final synthetic access$getContinuation$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->continuation:Ljava/lang/String;

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

.method public static final synthetic access$getEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Lcom/metrolist/innertube/models/WatchEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

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


# virtual methods
.method public getInitialStatus(Lvd/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$1;-><init>(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lvd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lte/m0;->a:Lbf/e;

    .line 50
    .line 51
    sget-object p1, Lbf/d;->l:Lbf/d;

    .line 52
    .line 53
    new-instance v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$nextResult$1;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, p0, v3}, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$nextResult$1;-><init>(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lvd/c;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lda/d0;

    .line 71
    .line 72
    iget-object v0, p1, Lda/d0;->g:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 75
    .line 76
    iget-object v0, p1, Lda/d0;->f:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->continuation:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p1, Lda/d0;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lda/d0;->b:Ljava/util/List;

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-static {v0, v1}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Laa/b0;

    .line 110
    .line 111
    invoke-static {v1}, Le5/e;->t0(Laa/b0;)Ld5/k0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object p1, p1, Lda/d0;->c:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_3
    move v4, p1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 p1, 0x0

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    new-instance v1, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-direct/range {v1 .. v8}, Lcom/metrolist/music/playback/queues/Queue$Status;-><init>(Ljava/lang/String;Ljava/util/List;IJILhe/g;)V

    .line 139
    .line 140
    .line 141
    return-object v1
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

.method public getPreloadItem()Lra/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->preloadItem:Lra/d;

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
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->continuation:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public nextPage(Lvd/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$1;-><init>(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lvd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lte/m0;->a:Lbf/e;

    .line 50
    .line 51
    sget-object p1, Lbf/d;->l:Lbf/d;

    .line 52
    .line 53
    new-instance v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$nextResult$1;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, p0, v3}, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$nextResult$1;-><init>(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lvd/c;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lda/d0;

    .line 71
    .line 72
    iget-object v0, p1, Lda/d0;->g:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 75
    .line 76
    iget-object v0, p1, Lda/d0;->f:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->continuation:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lda/d0;->b:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-static {p1, v1}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Laa/b0;

    .line 108
    .line 109
    invoke-static {v1}, Le5/e;->t0(Laa/b0;)Ld5/k0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-object v0
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
