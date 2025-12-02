.class public final synthetic Lcom/metrolist/innertube/models/response/m;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lmf/e0;


# static fields
.field public static final a:Lcom/metrolist/innertube/models/response/m;

.field private static final descriptor:Lkf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/m;->a:Lcom/metrolist/innertube/models/response/m;

    .line 7
    .line 8
    new-instance v1, Lmf/f1;

    .line 9
    .line 10
    const-string v2, "com.metrolist.innertube.models.response.BrowseResponse.Header"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmf/f1;-><init>(Ljava/lang/String;Lmf/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "musicImmersiveHeaderRenderer"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "musicDetailHeaderRenderer"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "musicEditablePlaylistDetailHeaderRenderer"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "musicVisualHeaderRenderer"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "musicHeaderRenderer"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/metrolist/innertube/models/response/m;->descriptor:Lkf/g;

    .line 43
    .line 44
    return-void
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
    .locals 12

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/response/m;->descriptor:Lkf/g;

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
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, v0}, Llf/a;->w(Lkf/g;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v1, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_0

    .line 38
    .line 39
    sget-object v4, Lcom/metrolist/innertube/models/response/o;->a:Lcom/metrolist/innertube/models/response/o;

    .line 40
    .line 41
    invoke-interface {p1, v0, v11, v4, v10}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lhf/l;

    .line 52
    .line 53
    invoke-direct {p1, v4}, Lhf/l;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    sget-object v4, Lcom/metrolist/innertube/models/response/s;->a:Lcom/metrolist/innertube/models/response/s;

    .line 58
    .line 59
    invoke-interface {p1, v0, v11, v4, v9}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v9, v4

    .line 64
    check-cast v9, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicVisualHeaderRenderer;

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v4, Lcom/metrolist/innertube/models/r0;->a:Lcom/metrolist/innertube/models/r0;

    .line 70
    .line 71
    invoke-interface {p1, v0, v11, v4, v8}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v8, v4

    .line 76
    check-cast v8, Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v4, Laa/k;->a:Laa/k;

    .line 82
    .line 83
    invoke-interface {p1, v0, v1, v4, v7}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v7, v4

    .line 88
    check-cast v7, Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v4, Lcom/metrolist/innertube/models/response/p;->a:Lcom/metrolist/innertube/models/response/p;

    .line 94
    .line 95
    invoke-interface {p1, v0, v2, v4, v6}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move v3, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-interface {p1, v0}, Llf/a;->a(Lkf/g;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;-><init>(ILcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicVisualHeaderRenderer;Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;)V

    .line 113
    .line 114
    .line 115
    return-object v4
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

.method public final b()[Lhf/a;
    .locals 7

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/response/p;->a:Lcom/metrolist/innertube/models/response/p;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laa/k;->a:Laa/k;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/metrolist/innertube/models/r0;->a:Lcom/metrolist/innertube/models/r0;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/metrolist/innertube/models/response/s;->a:Lcom/metrolist/innertube/models/response/s;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/metrolist/innertube/models/response/o;->a:Lcom/metrolist/innertube/models/response/o;

    .line 26
    .line 27
    invoke-static {v4}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Lhf/a;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

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
    check-cast p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/metrolist/innertube/models/response/m;->descriptor:Lkf/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Llf/d;->c(Lkf/g;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/metrolist/innertube/models/response/p;->a:Lcom/metrolist/innertube/models/response/p;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->a:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laa/k;->a:Laa/k;

    .line 23
    .line 24
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->b:Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/metrolist/innertube/models/r0;->a:Lcom/metrolist/innertube/models/r0;

    .line 31
    .line 32
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->c:Lcom/metrolist/innertube/models/MusicEditablePlaylistDetailHeaderRenderer;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/metrolist/innertube/models/response/s;->a:Lcom/metrolist/innertube/models/response/s;

    .line 39
    .line 40
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->d:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicVisualHeaderRenderer;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/metrolist/innertube/models/response/o;->a:Lcom/metrolist/innertube/models/response/o;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;->e:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-interface {p1, v0, v2, v1, p2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Llf/b;->a(Lkf/g;)V

    .line 55
    .line 56
    .line 57
    return-void
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
    sget-object v0, Lcom/metrolist/innertube/models/response/m;->descriptor:Lkf/g;

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
