.class public final synthetic Laa/p;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lmf/e0;


# static fields
.field public static final a:Laa/p;

.field private static final descriptor:Lkf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laa/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa/p;->a:Laa/p;

    .line 7
    .line 8
    new-instance v1, Lmf/f1;

    .line 9
    .line 10
    const-string v2, "com.metrolist.innertube.models.NavigationEndpoint"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmf/f1;-><init>(Ljava/lang/String;Lmf/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "watchEndpoint"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "watchPlaylistEndpoint"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "browseEndpoint"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "searchEndpoint"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "queueAddEndpoint"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "shareEntityEndpoint"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "feedbackEndpoint"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Laa/p;->descriptor:Lkf/g;

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
    .locals 14

    .line 1
    sget-object v0, Laa/p;->descriptor:Lkf/g;

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
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

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
    sget-object v4, Laa/g;->a:Laa/g;

    .line 35
    .line 36
    const/4 v13, 0x6

    .line 37
    invoke-interface {p1, v0, v13, v4, v12}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v12, v4

    .line 42
    check-cast v12, Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x40

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v4, Laa/a0;->a:Laa/a0;

    .line 48
    .line 49
    const/4 v13, 0x5

    .line 50
    invoke-interface {p1, v0, v13, v4, v11}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v11, v4

    .line 55
    check-cast v11, Lcom/metrolist/innertube/models/ShareEntityEndpoint;

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v4, Lcom/metrolist/innertube/models/q1;->a:Lcom/metrolist/innertube/models/q1;

    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    invoke-interface {p1, v0, v13, v4, v10}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v10, v4

    .line 68
    check-cast v10, Lcom/metrolist/innertube/models/QueueAddEndpoint;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x10

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v4, Laa/x;->a:Laa/x;

    .line 74
    .line 75
    const/4 v13, 0x3

    .line 76
    invoke-interface {p1, v0, v13, v4, v9}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v9, v4

    .line 81
    check-cast v9, Lcom/metrolist/innertube/models/SearchEndpoint;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v4, Lcom/metrolist/innertube/models/f;->a:Lcom/metrolist/innertube/models/f;

    .line 87
    .line 88
    const/4 v13, 0x2

    .line 89
    invoke-interface {p1, v0, v13, v4, v8}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v8, v4

    .line 94
    check-cast v8, Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v4, Lcom/metrolist/innertube/models/l2;->a:Lcom/metrolist/innertube/models/l2;

    .line 100
    .line 101
    invoke-interface {p1, v0, v1, v4, v7}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v7, v4

    .line 106
    check-cast v7, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    sget-object v4, Lcom/metrolist/innertube/models/l2;->a:Lcom/metrolist/innertube/models/l2;

    .line 112
    .line 113
    invoke-interface {p1, v0, v2, v4, v6}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v6, v4

    .line 118
    check-cast v6, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    move v3, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {p1, v0}, Llf/a;->a(Lkf/g;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v12}, Lcom/metrolist/innertube/models/NavigationEndpoint;-><init>(ILcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/BrowseEndpoint;Lcom/metrolist/innertube/models/SearchEndpoint;Lcom/metrolist/innertube/models/QueueAddEndpoint;Lcom/metrolist/innertube/models/ShareEntityEndpoint;Lcom/metrolist/innertube/models/FeedbackEndpoint;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    nop

    .line 135
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
    .locals 9

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/l2;->a:Lcom/metrolist/innertube/models/l2;

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
    move-result-object v0

    .line 11
    sget-object v2, Lcom/metrolist/innertube/models/f;->a:Lcom/metrolist/innertube/models/f;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Laa/x;->a:Laa/x;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/metrolist/innertube/models/q1;->a:Lcom/metrolist/innertube/models/q1;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Laa/a0;->a:Laa/a0;

    .line 30
    .line 31
    invoke-static {v5}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Laa/g;->a:Laa/g;

    .line 36
    .line 37
    invoke-static {v6}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x7

    .line 42
    new-array v7, v7, [Lhf/a;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    aput-object v1, v7, v8

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v0, v7, v1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v7, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v7, v0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v4, v7, v0

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    aput-object v5, v7, v0

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v6, v7, v0

    .line 64
    .line 65
    return-object v7
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
    .locals 9

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/metrolist/innertube/models/NavigationEndpoint;->g:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/metrolist/innertube/models/NavigationEndpoint;->f:Lcom/metrolist/innertube/models/ShareEntityEndpoint;

    .line 11
    .line 12
    iget-object v2, p2, Lcom/metrolist/innertube/models/NavigationEndpoint;->e:Lcom/metrolist/innertube/models/QueueAddEndpoint;

    .line 13
    .line 14
    iget-object v3, p2, Lcom/metrolist/innertube/models/NavigationEndpoint;->d:Lcom/metrolist/innertube/models/SearchEndpoint;

    .line 15
    .line 16
    iget-object v4, p2, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 17
    .line 18
    iget-object v5, p2, Lcom/metrolist/innertube/models/NavigationEndpoint;->b:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/metrolist/innertube/models/NavigationEndpoint;->a:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 21
    .line 22
    sget-object v6, Laa/p;->descriptor:Lkf/g;

    .line 23
    .line 24
    invoke-interface {p1, v6}, Llf/d;->c(Lkf/g;)Llf/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v6}, Llf/b;->z(Lkf/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v7, Lcom/metrolist/innertube/models/l2;->a:Lcom/metrolist/innertube/models/l2;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-interface {p1, v6, v8, v7, p2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v6}, Llf/b;->z(Lkf/g;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v5, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object p2, Lcom/metrolist/innertube/models/l2;->a:Lcom/metrolist/innertube/models/l2;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-interface {p1, v6, v7, p2, v5}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1, v6}, Llf/b;->z(Lkf/g;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eqz v4, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object p2, Lcom/metrolist/innertube/models/f;->a:Lcom/metrolist/innertube/models/f;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-interface {p1, v6, v5, p2, v4}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1, v6}, Llf/b;->z(Lkf/g;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    if-eqz v3, :cond_7

    .line 81
    .line 82
    :goto_3
    sget-object p2, Laa/x;->a:Laa/x;

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-interface {p1, v6, v4, p2, v3}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {p1, v6}, Llf/b;->z(Lkf/g;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    if-eqz v2, :cond_9

    .line 96
    .line 97
    :goto_4
    sget-object p2, Lcom/metrolist/innertube/models/q1;->a:Lcom/metrolist/innertube/models/q1;

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-interface {p1, v6, v3, p2, v2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-interface {p1, v6}, Llf/b;->z(Lkf/g;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    if-eqz v1, :cond_b

    .line 111
    .line 112
    :goto_5
    sget-object p2, Laa/a0;->a:Laa/a0;

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-interface {p1, v6, v2, p2, v1}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    invoke-interface {p1, v6}, Llf/b;->z(Lkf/g;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_c

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_c
    if-eqz v0, :cond_d

    .line 126
    .line 127
    :goto_6
    sget-object p2, Laa/g;->a:Laa/g;

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-interface {p1, v6, v1, p2, v0}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_d
    invoke-interface {p1, v6}, Llf/b;->a(Lkf/g;)V

    .line 134
    .line 135
    .line 136
    return-void
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
    sget-object v0, Laa/p;->descriptor:Lkf/g;

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
