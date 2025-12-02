.class public final synthetic Lcom/metrolist/innertube/models/body/n;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lmf/e0;


# static fields
.field public static final a:Lcom/metrolist/innertube/models/body/n;

.field private static final descriptor:Lkf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/body/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/body/n;->a:Lcom/metrolist/innertube/models/body/n;

    .line 7
    .line 8
    new-instance v1, Lmf/f1;

    .line 9
    .line 10
    const-string v2, "com.metrolist.innertube.models.body.PlayerBody"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmf/f1;-><init>(Ljava/lang/String;Lmf/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "videoId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "playlistId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "playbackContext"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "serviceIntegrityDimensions"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "contentCheckOk"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "racyCheckOk"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/metrolist/innertube/models/body/n;->descriptor:Lkf/g;

    .line 54
    .line 55
    return-void
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
    .locals 14

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/body/n;->descriptor:Lkf/g;

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
    move v5, v2

    .line 11
    move v11, v5

    .line 12
    move v12, v11

    .line 13
    move-object v6, v3

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Llf/a;->w(Lkf/g;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Lhf/l;

    .line 29
    .line 30
    invoke-direct {p1, v4}, Lhf/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    const/4 v4, 0x6

    .line 35
    invoke-interface {p1, v0, v4}, Llf/a;->B(Lkf/g;I)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    or-int/lit8 v5, v5, 0x40

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v4, 0x5

    .line 43
    invoke-interface {p1, v0, v4}, Llf/a;->B(Lkf/g;I)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    or-int/lit8 v5, v5, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v4, Lcom/metrolist/innertube/models/body/q;->a:Lcom/metrolist/innertube/models/body/q;

    .line 51
    .line 52
    const/4 v13, 0x4

    .line 53
    invoke-interface {p1, v0, v13, v4, v10}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v10, v4

    .line 58
    check-cast v10, Lcom/metrolist/innertube/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v4, Lcom/metrolist/innertube/models/body/o;->a:Lcom/metrolist/innertube/models/body/o;

    .line 64
    .line 65
    const/4 v13, 0x3

    .line 66
    invoke-interface {p1, v0, v13, v4, v9}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v9, v4

    .line 71
    check-cast v9, Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object v4, Lmf/r1;->a:Lmf/r1;

    .line 77
    .line 78
    const/4 v13, 0x2

    .line 79
    invoke-interface {p1, v0, v13, v4, v8}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    invoke-interface {p1, v0, v1}, Llf/a;->s(Lkf/g;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    or-int/lit8 v5, v5, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    sget-object v4, Lcom/metrolist/innertube/models/k;->a:Lcom/metrolist/innertube/models/k;

    .line 97
    .line 98
    invoke-interface {p1, v0, v2, v4, v6}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v6, v4

    .line 103
    check-cast v6, Lcom/metrolist/innertube/models/Context;

    .line 104
    .line 105
    or-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    move v3, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p1, v0}, Llf/a;->a(Lkf/g;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/metrolist/innertube/models/body/PlayerBody;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v12}, Lcom/metrolist/innertube/models/body/PlayerBody;-><init>(ILcom/metrolist/innertube/models/Context;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;Lcom/metrolist/innertube/models/body/PlayerBody$ServiceIntegrityDimensions;ZZ)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
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
    sget-object v2, Lcom/metrolist/innertube/models/body/o;->a:Lcom/metrolist/innertube/models/body/o;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/metrolist/innertube/models/body/q;->a:Lcom/metrolist/innertube/models/body/q;

    .line 14
    .line 15
    invoke-static {v3}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x7

    .line 20
    new-array v4, v4, [Lhf/a;

    .line 21
    .line 22
    sget-object v5, Lcom/metrolist/innertube/models/k;->a:Lcom/metrolist/innertube/models/k;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v2, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    sget-object v0, Lmf/g;->a:Lmf/g;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aput-object v0, v4, v1

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    aput-object v0, v4, v1

    .line 46
    .line 47
    return-object v4
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
    .locals 8

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/body/PlayerBody;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/metrolist/innertube/models/body/n;->descriptor:Lkf/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Llf/d;->c(Lkf/g;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/metrolist/innertube/models/k;->a:Lcom/metrolist/innertube/models/k;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/metrolist/innertube/models/body/PlayerBody;->a:Lcom/metrolist/innertube/models/Context;

    .line 17
    .line 18
    iget-boolean v3, p2, Lcom/metrolist/innertube/models/body/PlayerBody;->g:Z

    .line 19
    .line 20
    iget-boolean v4, p2, Lcom/metrolist/innertube/models/body/PlayerBody;->f:Z

    .line 21
    .line 22
    iget-object v5, p2, Lcom/metrolist/innertube/models/body/PlayerBody;->e:Lcom/metrolist/innertube/models/body/PlayerBody$ServiceIntegrityDimensions;

    .line 23
    .line 24
    iget-object v6, p2, Lcom/metrolist/innertube/models/body/PlayerBody;->d:Lcom/metrolist/innertube/models/body/PlayerBody$PlaybackContext;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-interface {p1, v0, v7, v1, v2}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/metrolist/innertube/models/body/PlayerBody;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {p1, v0, v2, v1}, Llf/b;->u(Lkf/g;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lmf/r1;->a:Lmf/r1;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/metrolist/innertube/models/body/PlayerBody;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-interface {p1, v0, v7, v1, p2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Llf/b;->z(Lkf/g;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v6, :cond_1

    .line 52
    .line 53
    :goto_0
    sget-object p2, Lcom/metrolist/innertube/models/body/o;->a:Lcom/metrolist/innertube/models/body/o;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-interface {p1, v0, v1, p2, v6}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1, v0}, Llf/b;->z(Lkf/g;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v5, :cond_3

    .line 67
    .line 68
    :goto_1
    sget-object p2, Lcom/metrolist/innertube/models/body/q;->a:Lcom/metrolist/innertube/models/body/q;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-interface {p1, v0, v1, p2, v5}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p1, v0}, Llf/b;->z(Lkf/g;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-eq v4, v2, :cond_5

    .line 82
    .line 83
    :goto_2
    const/4 p2, 0x5

    .line 84
    invoke-interface {p1, v0, p2, v4}, Llf/b;->k(Lkf/g;IZ)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p1, v0}, Llf/b;->z(Lkf/g;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-eq v3, v2, :cond_7

    .line 95
    .line 96
    :goto_3
    const/4 p2, 0x6

    .line 97
    invoke-interface {p1, v0, p2, v3}, Llf/b;->k(Lkf/g;IZ)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {p1, v0}, Llf/b;->a(Lkf/g;)V

    .line 101
    .line 102
    .line 103
    return-void
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
    sget-object v0, Lcom/metrolist/innertube/models/body/n;->descriptor:Lkf/g;

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
