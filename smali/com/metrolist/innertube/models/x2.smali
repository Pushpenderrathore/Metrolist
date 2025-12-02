.class public final synthetic Lcom/metrolist/innertube/models/x2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lmf/e0;


# static fields
.field public static final a:Lcom/metrolist/innertube/models/x2;

.field private static final descriptor:Lkf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/x2;->a:Lcom/metrolist/innertube/models/x2;

    .line 7
    .line 8
    new-instance v1, Lmf/f1;

    .line 9
    .line 10
    const-string v2, "com.metrolist.innertube.models.YouTubeDataPage.Contents.TwoColumnWatchNextResults.Results.Results.Content.VideoPrimaryInfoRenderer"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmf/f1;-><init>(Ljava/lang/String;Lmf/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "viewCount"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "dateText"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/metrolist/innertube/models/x2;->descriptor:Lkf/g;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final a(Llf/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/x2;->descriptor:Lkf/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Llf/c;->c(Lkf/g;)Llf/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v6, v1

    .line 11
    move v7, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    :goto_0
    if-eqz v6, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, v0}, Llf/a;->w(Lkf/g;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v8, v9, :cond_3

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eq v8, v1, :cond_1

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v8, v9, :cond_0

    .line 29
    .line 30
    sget-object v8, Lcom/metrolist/innertube/models/y2;->a:Lcom/metrolist/innertube/models/y2;

    .line 31
    .line 32
    invoke-interface {p1, v0, v9, v8, v5}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$DateText;

    .line 37
    .line 38
    or-int/lit8 v7, v7, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lhf/l;

    .line 42
    .line 43
    invoke-direct {p1, v8}, Lhf/l;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object v8, Lcom/metrolist/innertube/models/b3;->a:Lcom/metrolist/innertube/models/b3;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, v8, v4}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$ViewCount;

    .line 54
    .line 55
    or-int/lit8 v7, v7, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v8, Lcom/metrolist/innertube/models/z2;->a:Lcom/metrolist/innertube/models/z2;

    .line 59
    .line 60
    invoke-interface {p1, v0, v2, v8, v3}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$Title;

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v6, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1, v0}, Llf/a;->a(Lkf/g;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;

    .line 75
    .line 76
    invoke-direct {p1, v7, v3, v4, v5}, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;-><init>(ILcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$Title;Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$ViewCount;Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$DateText;)V

    .line 77
    .line 78
    .line 79
    return-object p1
    .line 80
.end method

.method public final b()[Lhf/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/z2;->a:Lcom/metrolist/innertube/models/z2;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/metrolist/innertube/models/b3;->a:Lcom/metrolist/innertube/models/b3;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/metrolist/innertube/models/y2;->a:Lcom/metrolist/innertube/models/y2;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lhf/a;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    return-object v3
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
.end method

.method public final c(Llf/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;->c:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$DateText;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;->b:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$ViewCount;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer;->a:Lcom/metrolist/innertube/models/YouTubeDataPage$Contents$TwoColumnWatchNextResults$Results$Results$Content$VideoPrimaryInfoRenderer$Title;

    .line 13
    .line 14
    sget-object v2, Lcom/metrolist/innertube/models/x2;->descriptor:Lkf/g;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Llf/d;->c(Lkf/g;)Llf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v2}, Llf/b;->z(Lkf/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v3, Lcom/metrolist/innertube/models/z2;->a:Lcom/metrolist/innertube/models/z2;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {p1, v2, v4, v3, p2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, v2}, Llf/b;->z(Lkf/g;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object p2, Lcom/metrolist/innertube/models/b3;->a:Lcom/metrolist/innertube/models/b3;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-interface {p1, v2, v3, p2, v1}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p1, v2}, Llf/b;->z(Lkf/g;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :goto_2
    sget-object p2, Lcom/metrolist/innertube/models/y2;->a:Lcom/metrolist/innertube/models/y2;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-interface {p1, v2, v1, p2, v0}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-interface {p1, v2}, Llf/b;->a(Lkf/g;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public final d()Lkf/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/x2;->descriptor:Lkf/g;

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
