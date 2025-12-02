.class public final Lz9/o;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public f:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/o;->k:Ljava/lang/String;

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

    .line 1
    new-instance p1, Lz9/o;

    .line 2
    .line 3
    iget-object v0, p0, Lz9/o;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz9/o;-><init>(Ljava/lang/String;Lvd/c;)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lte/y;

    .line 2
    .line 3
    check-cast p2, Lvd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz9/o;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz9/o;

    .line 10
    .line 11
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz9/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lz9/o;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lz9/y0;->b:Lz9/c;

    .line 35
    .line 36
    sget-object v0, Lcom/metrolist/innertube/models/YouTubeClient;->Companion:Lcom/metrolist/innertube/models/YouTubeClient$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/metrolist/innertube/models/YouTubeClient;->s:Lcom/metrolist/innertube/models/YouTubeClient;

    .line 42
    .line 43
    iput v3, p0, Lz9/o;->f:I

    .line 44
    .line 45
    iget-object v5, p1, Lz9/c;->a:Lac/d;

    .line 46
    .line 47
    new-instance v6, Loc/c;

    .line 48
    .line 49
    invoke-direct {v6}, Loc/c;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lsc/v;->c:Lsc/v;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Loc/c;->d(Lsc/v;)V

    .line 55
    .line 56
    .line 57
    const-string v7, "playlist/create"

    .line 58
    .line 59
    invoke-static {v6, v7}, Loc/e;->b(Loc/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6, v0, v3}, Lz9/c;->B(Loc/c;Lcom/metrolist/innertube/models/YouTubeClient;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/metrolist/innertube/models/body/CreatePlaylistBody;

    .line 66
    .line 67
    iget-object v7, p1, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 68
    .line 69
    iget-object v8, p1, Lz9/c;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lz9/c;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v7, v8, p1}, Lcom/metrolist/innertube/models/YouTubeClient;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/innertube/models/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lz9/o;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v3, p1, v0}, Lcom/metrolist/innertube/models/body/CreatePlaylistBody;-><init>(Lcom/metrolist/innertube/models/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v6, Loc/c;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const-class p1, Lcom/metrolist/innertube/models/body/CreatePlaylistBody;

    .line 85
    .line 86
    invoke-static {p1}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :try_start_0
    invoke-static {p1}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-object p1, v2

    .line 96
    :goto_0
    invoke-static {v0, p1, v6}, Lz/r;->d(Lhe/f;Lhe/e0;Loc/c;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lsc/v;->c:Lsc/v;

    .line 100
    .line 101
    invoke-virtual {v6, p1}, Loc/c;->d(Lsc/v;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lka/s;

    .line 105
    .line 106
    invoke-direct {p1, v6, v5}, Lka/s;-><init>(Loc/c;Lac/d;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lka/s;->t(Lvd/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v4, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    check-cast p1, Lpc/b;

    .line 117
    .line 118
    invoke-virtual {p1}, Lpc/b;->c0()Lbc/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-class v0, Lcom/metrolist/innertube/models/response/CreatePlaylistResponse;

    .line 123
    .line 124
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :try_start_1
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 129
    .line 130
    .line 131
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :catchall_1
    new-instance v0, Lmd/a;

    .line 133
    .line 134
    invoke-direct {v0, v3, v2}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 135
    .line 136
    .line 137
    iput v1, p0, Lz9/o;->f:I

    .line 138
    .line 139
    invoke-virtual {p1, v0, p0}, Lbc/f;->a(Lmd/a;Lxd/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v4, :cond_4

    .line 144
    .line 145
    :goto_2
    return-object v4

    .line 146
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 147
    .line 148
    check-cast p1, Lcom/metrolist/innertube/models/response/CreatePlaylistResponse;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/metrolist/innertube/models/response/CreatePlaylistResponse;->a:Ljava/lang/String;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string v0, "null cannot be cast to non-null type com.metrolist.innertube.models.response.CreatePlaylistResponse"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
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
