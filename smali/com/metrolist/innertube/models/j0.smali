.class public final synthetic Lcom/metrolist/innertube/models/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lmf/e0;


# static fields
.field public static final a:Lcom/metrolist/innertube/models/j0;

.field private static final descriptor:Lkf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/j0;->a:Lcom/metrolist/innertube/models/j0;

    .line 7
    .line 8
    new-instance v1, Lmf/f1;

    .line 9
    .line 10
    const-string v2, "com.metrolist.innertube.models.MusicCardShelfRenderer"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lmf/f1;-><init>(Ljava/lang/String;Lmf/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "subtitle"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "thumbnail"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "header"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "contents"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "buttons"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "onTap"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "subtitleBadges"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/metrolist/innertube/models/j0;->descriptor:Lkf/g;

    .line 59
    .line 60
    return-void
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
    .locals 17

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/j0;->descriptor:Lkf/g;

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
    sget-object v2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->i:[Lrd/g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v8, v5

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    const/4 v7, 0x0

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
    const/4 v6, 0x7

    .line 39
    aget-object v16, v2, v6

    .line 40
    .line 41
    invoke-interface/range {v16 .. v16}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    move-object/from16 v4, v16

    .line 46
    .line 47
    check-cast v4, Lhf/a;

    .line 48
    .line 49
    invoke-interface {v1, v0, v6, v4, v15}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v15, v4

    .line 54
    check-cast v15, Ljava/util/List;

    .line 55
    .line 56
    or-int/lit16 v7, v7, 0x80

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v4, Laa/p;->a:Laa/p;

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    invoke-interface {v1, v0, v6, v4, v14}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v14, v4

    .line 67
    check-cast v14, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 68
    .line 69
    or-int/lit8 v7, v7, 0x40

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const/4 v4, 0x5

    .line 73
    aget-object v6, v2, v4

    .line 74
    .line 75
    invoke-interface {v6}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lhf/a;

    .line 80
    .line 81
    invoke-interface {v1, v0, v4, v6, v13}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v13, v4

    .line 86
    check-cast v13, Ljava/util/List;

    .line 87
    .line 88
    or-int/lit8 v7, v7, 0x20

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const/4 v4, 0x4

    .line 92
    aget-object v6, v2, v4

    .line 93
    .line 94
    invoke-interface {v6}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lhf/a;

    .line 99
    .line 100
    invoke-interface {v1, v0, v4, v6, v12}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v12, v4

    .line 105
    check-cast v12, Ljava/util/List;

    .line 106
    .line 107
    or-int/lit8 v7, v7, 0x10

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    sget-object v4, Lcom/metrolist/innertube/models/l0;->a:Lcom/metrolist/innertube/models/l0;

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    invoke-interface {v1, v0, v6, v4, v11}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v11, v4

    .line 118
    check-cast v11, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;

    .line 119
    .line 120
    or-int/lit8 v7, v7, 0x8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    sget-object v4, Lcom/metrolist/innertube/models/i2;->a:Lcom/metrolist/innertube/models/i2;

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    invoke-interface {v1, v0, v6, v4, v10}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v10, v4

    .line 131
    check-cast v10, Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 132
    .line 133
    or-int/lit8 v7, v7, 0x4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_6
    sget-object v4, Laa/w;->a:Laa/w;

    .line 137
    .line 138
    invoke-interface {v1, v0, v3, v4, v9}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v9, v4

    .line 143
    check-cast v9, Lcom/metrolist/innertube/models/Runs;

    .line 144
    .line 145
    or-int/lit8 v7, v7, 0x2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_7
    sget-object v4, Laa/w;->a:Laa/w;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-interface {v1, v0, v6, v4, v8}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v8, v4

    .line 156
    check-cast v8, Lcom/metrolist/innertube/models/Runs;

    .line 157
    .line 158
    or-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_8
    const/4 v6, 0x0

    .line 163
    move v5, v6

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_0
    invoke-interface {v1, v0}, Llf/a;->a(Lkf/g;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;

    .line 170
    .line 171
    invoke-direct/range {v6 .. v15}, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;-><init>(ILcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/ThumbnailRenderer;Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;Ljava/util/List;Ljava/util/List;Lcom/metrolist/innertube/models/NavigationEndpoint;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
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
    .locals 4

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->i:[Lrd/g;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lhf/a;

    .line 6
    .line 7
    sget-object v2, Laa/w;->a:Laa/w;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    sget-object v3, Lcom/metrolist/innertube/models/i2;->a:Lcom/metrolist/innertube/models/i2;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    sget-object v2, Lcom/metrolist/innertube/models/l0;->a:Lcom/metrolist/innertube/models/l0;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x3

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    invoke-interface {v3}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lhf/a;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    invoke-interface {v3}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    sget-object v3, Laa/p;->a:Laa/p;

    .line 55
    .line 56
    aput-object v3, v1, v2

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    invoke-interface {v0}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lhf/a;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    return-object v1
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final c(Llf/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/metrolist/innertube/models/j0;->descriptor:Lkf/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Llf/d;->c(Lkf/g;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->i:[Lrd/g;

    .line 15
    .line 16
    sget-object v2, Laa/w;->a:Laa/w;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, v0, v4, v2, v3}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v4, p2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 26
    .line 27
    invoke-interface {p1, v0, v3, v2, v4}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/metrolist/innertube/models/i2;->a:Lcom/metrolist/innertube/models/i2;

    .line 31
    .line 32
    iget-object v3, p2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->c:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-interface {p1, v0, v4, v2, v3}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/metrolist/innertube/models/l0;->a:Lcom/metrolist/innertube/models/l0;

    .line 39
    .line 40
    iget-object v3, p2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->d:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-interface {p1, v0, v4, v2, v3}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    invoke-interface {v3}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lhf/a;

    .line 54
    .line 55
    iget-object v4, p2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v3, v4}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    aget-object v3, v1, v2

    .line 62
    .line 63
    invoke-interface {v3}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lhf/a;

    .line 68
    .line 69
    iget-object v4, p2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, v0, v2, v3, v4}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Laa/p;->a:Laa/p;

    .line 75
    .line 76
    iget-object v3, p2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->g:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-interface {p1, v0, v4, v2, v3}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    aget-object v1, v1, v2

    .line 84
    .line 85
    invoke-interface {v1}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lhf/a;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->h:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, v0, v2, v1, p2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Llf/b;->a(Lkf/g;)V

    .line 97
    .line 98
    .line 99
    return-void
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
    sget-object v0, Lcom/metrolist/innertube/models/j0;->descriptor:Lkf/g;

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
