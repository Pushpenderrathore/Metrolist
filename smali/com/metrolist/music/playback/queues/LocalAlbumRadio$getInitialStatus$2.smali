.class final Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->getInitialStatus(Lvd/c;)Ljava/lang/Object;
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
    c = "com.metrolist.music.playback.queues.LocalAlbumRadio$getInitialStatus$2"
    f = "LocalAlbumRadio.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;Lvd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/metrolist/music/playback/queues/LocalAlbumRadio;",
            "Lvd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

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
    new-instance p1, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;-><init>(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;Lvd/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;->invoke(Lte/y;Lvd/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    move-result-object p1

    check-cast p1, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;

    sget-object p2, Lrd/z;->a:Lrd/z;

    invoke-virtual {p1, p2}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->access$getAlbumWithSongs$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;)Lna/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lna/d;->a:Lna/c;

    .line 15
    .line 16
    iget-object v1, p1, Lna/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->access$getAlbumWithSongs$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;)Lna/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lna/d;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lna/t;

    .line 52
    .line 53
    invoke-static {v0}, Le5/e;->u0(Lna/t;)Ld5/k0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;->access$getStartIndex$p(Lcom/metrolist/music/playback/queues/LocalAlbumRadio;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v0, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/playback/queues/Queue$Status;-><init>(Ljava/lang/String;Ljava/util/List;IJILhe/g;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
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
