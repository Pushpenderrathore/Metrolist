.class public final synthetic Lcom/metrolist/innertube/models/response/f1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lmf/e0;


# static fields
.field public static final a:Lcom/metrolist/innertube/models/response/f1;

.field private static final descriptor:Lkf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/f1;->a:Lcom/metrolist/innertube/models/response/f1;

    .line 7
    .line 8
    new-instance v1, Lmf/f1;

    .line 9
    .line 10
    const-string v2, "com.metrolist.innertube.models.response.PlayerResponse.VideoDetails"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lmf/f1;-><init>(Ljava/lang/String;Lmf/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "videoId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "author"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "channelId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "lengthSeconds"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "musicVideoType"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "viewCount"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "thumbnail"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/metrolist/innertube/models/response/f1;->descriptor:Lkf/g;

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
    .locals 16

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/response/f1;->descriptor:Lkf/g;

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
    sget-object v5, Laa/f0;->a:Laa/f0;

    .line 38
    .line 39
    const/4 v15, 0x7

    .line 40
    invoke-interface {v1, v0, v15, v5, v14}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v14, v5

    .line 45
    check-cast v14, Lcom/metrolist/innertube/models/Thumbnails;

    .line 46
    .line 47
    or-int/lit16 v6, v6, 0x80

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v5, Lmf/r1;->a:Lmf/r1;

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
    check-cast v13, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x40

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v5, Lmf/r1;->a:Lmf/r1;

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
    check-cast v12, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x20

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const/4 v5, 0x4

    .line 77
    invoke-interface {v1, v0, v5}, Llf/a;->s(Lkf/g;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    or-int/lit8 v6, v6, 0x10

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const/4 v5, 0x3

    .line 85
    invoke-interface {v1, v0, v5}, Llf/a;->s(Lkf/g;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    or-int/lit8 v6, v6, 0x8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    sget-object v5, Lmf/r1;->a:Lmf/r1;

    .line 93
    .line 94
    const/4 v15, 0x2

    .line 95
    invoke-interface {v1, v0, v15, v5, v9}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v9, v5

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    sget-object v5, Lmf/r1;->a:Lmf/r1;

    .line 106
    .line 107
    invoke-interface {v1, v0, v2, v5, v8}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v8, v5

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    invoke-interface {v1, v0, v3}, Llf/a;->s(Lkf/g;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    or-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    move v4, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {v1, v0}, Llf/a;->a(Lkf/g;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;

    .line 130
    .line 131
    invoke-direct/range {v5 .. v14}, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Thumbnails;)V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
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

.method public final b()[Lhf/a;
    .locals 7

    .line 1
    sget-object v0, Lmf/r1;->a:Lmf/r1;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    new-array v5, v5, [Lhf/a;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v0, v5, v6

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v1, v5, v6

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v2, v5, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v0, v5, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v0, v5, v1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    sget-object v0, Laa/f0;->a:Laa/f0;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    aput-object v0, v5, v1

    .line 48
    .line 49
    return-object v5
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
    .locals 4

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/metrolist/innertube/models/response/f1;->descriptor:Lkf/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Llf/d;->c(Lkf/g;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Llf/b;->u(Lkf/g;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lmf/r1;->a:Lmf/r1;

    .line 21
    .line 22
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0, v2, v1, v3}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2, v3}, Llf/b;->u(Lkf/g;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0, v2, v3}, Llf/b;->u(Lkf/g;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0, v2, v1, v3}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0, v2, v1, v3}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Laa/f0;->a:Laa/f0;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;->h:Lcom/metrolist/innertube/models/Thumbnails;

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    invoke-interface {p1, v0, v2, v1, p2}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Llf/b;->a(Lkf/g;)V

    .line 67
    .line 68
    .line 69
    return-void
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
    sget-object v0, Lcom/metrolist/innertube/models/response/f1;->descriptor:Lkf/g;

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
