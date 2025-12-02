.class public final synthetic Lcom/metrolist/innertube/models/response/o;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lmf/e0;


# static fields
.field public static final a:Lcom/metrolist/innertube/models/response/o;

.field private static final descriptor:Lkf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/o;->a:Lcom/metrolist/innertube/models/response/o;

    .line 7
    .line 8
    new-instance v1, Lmf/f1;

    .line 9
    .line 10
    const-string v2, "com.metrolist.innertube.models.response.BrowseResponse.Header.MusicHeaderRenderer"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmf/f1;-><init>(Ljava/lang/String;Lmf/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "buttons"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "thumbnail"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "subtitle"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "secondSubtitle"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "straplineTextOne"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "straplineThumbnail"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/metrolist/innertube/models/response/o;->descriptor:Lkf/g;

    .line 53
    .line 54
    return-void
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
    .locals 16

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/response/o;->descriptor:Lkf/g;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Llf/c;->c(Lkf/g;)Llf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->h:[Lrd/g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v7, v4

    .line 15
    move-object v8, v5

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Llf/a;->w(Lkf/g;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Lhf/l;

    .line 33
    .line 34
    invoke-direct {v0, v6}, Lhf/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    sget-object v6, Lcom/metrolist/innertube/models/response/r;->a:Lcom/metrolist/innertube/models/response/r;

    .line 39
    .line 40
    const/4 v15, 0x6

    .line 41
    invoke-interface {v1, v0, v15, v6, v14}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v14, v6

    .line 46
    check-cast v14, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;

    .line 47
    .line 48
    or-int/lit8 v7, v7, 0x40

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v6, Laa/w;->a:Laa/w;

    .line 52
    .line 53
    const/4 v15, 0x5

    .line 54
    invoke-interface {v1, v0, v15, v6, v13}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v13, v6

    .line 59
    check-cast v13, Lcom/metrolist/innertube/models/Runs;

    .line 60
    .line 61
    or-int/lit8 v7, v7, 0x20

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v6, Laa/w;->a:Laa/w;

    .line 65
    .line 66
    const/4 v15, 0x4

    .line 67
    invoke-interface {v1, v0, v15, v6, v12}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v12, v6

    .line 72
    check-cast v12, Lcom/metrolist/innertube/models/Runs;

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x10

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    sget-object v6, Laa/w;->a:Laa/w;

    .line 78
    .line 79
    const/4 v15, 0x3

    .line 80
    invoke-interface {v1, v0, v15, v6, v11}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v11, v6

    .line 85
    check-cast v11, Lcom/metrolist/innertube/models/Runs;

    .line 86
    .line 87
    or-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v6, Lcom/metrolist/innertube/models/response/r;->a:Lcom/metrolist/innertube/models/response/r;

    .line 91
    .line 92
    const/4 v15, 0x2

    .line 93
    invoke-interface {v1, v0, v15, v6, v10}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v10, v6

    .line 98
    check-cast v10, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    sget-object v6, Laa/w;->a:Laa/w;

    .line 104
    .line 105
    invoke-interface {v1, v0, v3, v6, v9}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v9, v6

    .line 110
    check-cast v9, Lcom/metrolist/innertube/models/Runs;

    .line 111
    .line 112
    or-int/lit8 v7, v7, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    aget-object v6, v2, v4

    .line 116
    .line 117
    invoke-interface {v6}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lhf/a;

    .line 122
    .line 123
    invoke-interface {v1, v0, v4, v6, v8}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v8, v6

    .line 128
    check-cast v8, Ljava/util/List;

    .line 129
    .line 130
    or-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    move v5, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {v1, v0}, Llf/a;->a(Lkf/g;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;

    .line 139
    .line 140
    invoke-direct/range {v6 .. v14}, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;-><init>(ILjava/util/List;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;)V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b()[Lhf/a;
    .locals 9

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->h:[Lrd/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhf/a;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Laa/w;->a:Laa/w;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/metrolist/innertube/models/response/r;->a:Lcom/metrolist/innertube/models/response/r;

    .line 23
    .line 24
    invoke-static {v4}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v2}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v2}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v2}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v8, 0x7

    .line 45
    new-array v8, v8, [Lhf/a;

    .line 46
    .line 47
    aput-object v0, v8, v1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v3, v8, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v5, v8, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v6, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v7, v8, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v2, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v4, v8, v0

    .line 66
    .line 67
    return-object v8
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
    check-cast p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/metrolist/innertube/models/response/o;->descriptor:Lkf/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Llf/d;->c(Lkf/g;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->h:[Lrd/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-interface {v1}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhf/a;

    .line 24
    .line 25
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v1, v3}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Laa/w;->a:Laa/w;

    .line 31
    .line 32
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/metrolist/innertube/models/response/r;->a:Lcom/metrolist/innertube/models/response/r;

    .line 39
    .line 40
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->c:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-interface {p1, v0, v4, v2, v3}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    iget-object v4, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->d:Lcom/metrolist/innertube/models/Runs;

    .line 48
    .line 49
    invoke-interface {p1, v0, v3, v1, v4}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    iget-object v4, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->e:Lcom/metrolist/innertube/models/Runs;

    .line 54
    .line 55
    invoke-interface {p1, v0, v3, v1, v4}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    iget-object v4, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->f:Lcom/metrolist/innertube/models/Runs;

    .line 60
    .line 61
    invoke-interface {p1, v0, v3, v1, v4}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->g:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1, v2, p2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Llf/b;->a(Lkf/g;)V

    .line 71
    .line 72
    .line 73
    return-void
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
    sget-object v0, Lcom/metrolist/innertube/models/response/o;->descriptor:Lkf/g;

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
