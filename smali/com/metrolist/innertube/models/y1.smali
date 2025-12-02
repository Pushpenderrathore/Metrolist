.class public final synthetic Lcom/metrolist/innertube/models/y1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lmf/e0;


# static fields
.field public static final a:Lcom/metrolist/innertube/models/y1;

.field private static final descriptor:Lkf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/y1;->a:Lcom/metrolist/innertube/models/y1;

    .line 7
    .line 8
    new-instance v1, Lmf/f1;

    .line 9
    .line 10
    const-string v2, "com.metrolist.innertube.models.SectionListRenderer.Content"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lmf/f1;-><init>(Ljava/lang/String;Lmf/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "musicCarouselShelfRenderer"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/metrolist/innertube/models/x1;

    .line 24
    .line 25
    const-string v3, "musicImmersiveCarouselShelfRenderer"

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v3}, Lcom/metrolist/innertube/models/x1;-><init>([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lmf/f1;->m(Lnf/s;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "musicShelfRenderer"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "musicCardShelfRenderer"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "musicPlaylistShelfRenderer"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "musicDescriptionShelfRenderer"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "musicResponsiveHeaderRenderer"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "musicEditablePlaylistDetailHeaderRenderer"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "gridRenderer"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/metrolist/innertube/models/y1;->descriptor:Lkf/g;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final a(Llf/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/y1;->descriptor:Lkf/g;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Llf/a;->w(Lkf/g;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Lhf/l;

    .line 32
    .line 33
    invoke-direct {v0, v5}, Lhf/l;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    sget-object v5, Lcom/metrolist/innertube/models/x;->a:Lcom/metrolist/innertube/models/x;

    .line 38
    .line 39
    const/4 v15, 0x7

    .line 40
    invoke-interface {v1, v0, v15, v5, v14}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v14, v5

    .line 45
    check-cast v14, Lcom/metrolist/innertube/models/GridRenderer;

    .line 46
    .line 47
    or-int/lit16 v6, v6, 0x80

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v5, Lcom/metrolist/innertube/models/r0;->a:Lcom/metrolist/innertube/models/r0;

    .line 51
    .line 52
    const/4 v15, 0x6

    .line 53
    invoke-interface {v1, v0, v15, v5, v13}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v13, v5

    .line 58
    check-cast v13, Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x40

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v5, Laa/n;->a:Laa/n;

    .line 64
    .line 65
    const/4 v15, 0x5

    .line 66
    invoke-interface {v1, v0, v15, v5, v12}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v12, v5

    .line 71
    check-cast v12, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x20

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v5, Laa/j;->a:Laa/j;

    .line 77
    .line 78
    const/4 v15, 0x4

    .line 79
    invoke-interface {v1, v0, v15, v5, v11}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v11, v5

    .line 84
    check-cast v11, Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer;

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x10

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    sget-object v5, Laa/m;->a:Laa/m;

    .line 90
    .line 91
    const/4 v15, 0x3

    .line 92
    invoke-interface {v1, v0, v15, v5, v10}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v10, v5

    .line 97
    check-cast v10, Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    sget-object v5, Lcom/metrolist/innertube/models/j0;->a:Lcom/metrolist/innertube/models/j0;

    .line 103
    .line 104
    const/4 v15, 0x2

    .line 105
    invoke-interface {v1, v0, v15, v5, v9}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v9, v5

    .line 110
    check-cast v9, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    sget-object v5, Laa/o;->a:Laa/o;

    .line 116
    .line 117
    invoke-interface {v1, v0, v2, v5, v8}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v8, v5

    .line 122
    check-cast v8, Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 123
    .line 124
    or-int/lit8 v6, v6, 0x2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    sget-object v5, Lcom/metrolist/innertube/models/n0;->a:Lcom/metrolist/innertube/models/n0;

    .line 128
    .line 129
    invoke-interface {v1, v0, v3, v5, v7}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v7, v5

    .line 134
    check-cast v7, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    move v4, v3

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v1, v0}, Llf/a;->a(Lkf/g;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v14}, Lcom/metrolist/innertube/models/SectionListRenderer$Content;-><init>(ILcom/metrolist/innertube/models/MusicCarouselShelfRenderer;Lcom/metrolist/innertube/models/MusicShelfRenderer;Lcom/metrolist/innertube/models/MusicCardShelfRenderer;Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer;Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;Lcom/metrolist/innertube/models/GridRenderer;)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 10

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/n0;->a:Lcom/metrolist/innertube/models/n0;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laa/o;->a:Laa/o;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/metrolist/innertube/models/j0;->a:Lcom/metrolist/innertube/models/j0;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Laa/m;->a:Laa/m;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Laa/j;->a:Laa/j;

    .line 26
    .line 27
    invoke-static {v4}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Laa/n;->a:Laa/n;

    .line 32
    .line 33
    invoke-static {v5}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lcom/metrolist/innertube/models/r0;->a:Lcom/metrolist/innertube/models/r0;

    .line 38
    .line 39
    invoke-static {v6}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lcom/metrolist/innertube/models/x;->a:Lcom/metrolist/innertube/models/x;

    .line 44
    .line 45
    invoke-static {v7}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    new-array v8, v8, [Lhf/a;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v0, v8, v9

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v8, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v8, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v8, v0

    .line 76
    .line 77
    return-object v8
.end method

.method public final c(Llf/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/metrolist/innertube/models/y1;->descriptor:Lkf/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Llf/d;->c(Lkf/g;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/metrolist/innertube/models/n0;->a:Lcom/metrolist/innertube/models/n0;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->a:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laa/o;->a:Laa/o;

    .line 23
    .line 24
    iget-object v2, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->b:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/metrolist/innertube/models/j0;->a:Lcom/metrolist/innertube/models/j0;

    .line 31
    .line 32
    iget-object v2, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->c:Lcom/metrolist/innertube/models/MusicCardShelfRenderer;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Laa/m;->a:Laa/m;

    .line 39
    .line 40
    iget-object v2, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->d:Lcom/metrolist/innertube/models/MusicPlaylistShelfRenderer;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Laa/j;->a:Laa/j;

    .line 47
    .line 48
    iget-object v2, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->e:Lcom/metrolist/innertube/models/MusicDescriptionShelfRenderer;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Laa/n;->a:Laa/n;

    .line 55
    .line 56
    iget-object v2, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->f:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/metrolist/innertube/models/r0;->a:Lcom/metrolist/innertube/models/r0;

    .line 63
    .line 64
    iget-object v2, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->g:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/metrolist/innertube/models/x;->a:Lcom/metrolist/innertube/models/x;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->h:Lcom/metrolist/innertube/models/GridRenderer;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-interface {p1, v0, v2, v1, p2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Llf/b;->a(Lkf/g;)V

    .line 79
    .line 80
    .line 81
    return-void
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
    sget-object v0, Lcom/metrolist/innertube/models/y1;->descriptor:Lkf/g;

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
