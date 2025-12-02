.class public final synthetic Laa/o;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lmf/e0;


# static fields
.field public static final a:Laa/o;

.field private static final descriptor:Lkf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laa/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa/o;->a:Laa/o;

    .line 7
    .line 8
    new-instance v1, Lmf/f1;

    .line 9
    .line 10
    const-string v2, "com.metrolist.innertube.models.MusicShelfRenderer"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmf/f1;-><init>(Ljava/lang/String;Lmf/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "contents"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "continuations"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "bottomEndpoint"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "moreContentButton"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Laa/o;->descriptor:Lkf/g;

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
    .locals 13

    .line 1
    sget-object v0, Laa/o;->descriptor:Lkf/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Llf/c;->c(Lkf/g;)Llf/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/metrolist/innertube/models/MusicShelfRenderer;->f:[Lrd/g;

    .line 8
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
    move v4, v2

    .line 19
    :goto_0
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, v0}, Llf/a;->w(Lkf/g;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_5

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    if-eq v5, v2, :cond_3

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_2

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    if-ne v5, v12, :cond_0

    .line 40
    .line 41
    sget-object v5, Lcom/metrolist/innertube/models/i;->a:Lcom/metrolist/innertube/models/i;

    .line 42
    .line 43
    invoke-interface {p1, v0, v12, v5, v11}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v11, v5

    .line 48
    check-cast v11, Lcom/metrolist/innertube/models/Button;

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lhf/l;

    .line 54
    .line 55
    invoke-direct {p1, v5}, Lhf/l;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    sget-object v5, Laa/p;->a:Laa/p;

    .line 60
    .line 61
    invoke-interface {p1, v0, v12, v5, v10}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v10, v5

    .line 66
    check-cast v10, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    aget-object v5, v1, v12

    .line 72
    .line 73
    invoke-interface {v5}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lhf/a;

    .line 78
    .line 79
    invoke-interface {p1, v0, v12, v5, v9}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v9, v5

    .line 84
    check-cast v9, Ljava/util/List;

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    aget-object v5, v1, v2

    .line 90
    .line 91
    invoke-interface {v5}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lhf/a;

    .line 96
    .line 97
    invoke-interface {p1, v0, v2, v5, v8}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v8, v5

    .line 102
    check-cast v8, Ljava/util/List;

    .line 103
    .line 104
    or-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object v5, Laa/w;->a:Laa/w;

    .line 108
    .line 109
    invoke-interface {p1, v0, v3, v5, v7}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v7, v5

    .line 114
    check-cast v7, Lcom/metrolist/innertube/models/Runs;

    .line 115
    .line 116
    or-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move v4, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-interface {p1, v0}, Llf/a;->a(Lkf/g;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v11}, Lcom/metrolist/innertube/models/MusicShelfRenderer;-><init>(ILcom/metrolist/innertube/models/Runs;Ljava/util/List;Ljava/util/List;Lcom/metrolist/innertube/models/NavigationEndpoint;Lcom/metrolist/innertube/models/Button;)V

    .line 127
    .line 128
    .line 129
    return-object v5
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
    .locals 9

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/MusicShelfRenderer;->f:[Lrd/g;

    .line 2
    .line 3
    sget-object v1, Laa/w;->a:Laa/w;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-interface {v3}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lhf/a;

    .line 17
    .line 18
    invoke-static {v3}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    aget-object v0, v0, v4

    .line 24
    .line 25
    invoke-interface {v0}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lhf/a;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v5, Laa/p;->a:Laa/p;

    .line 36
    .line 37
    invoke-static {v5}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lcom/metrolist/innertube/models/i;->a:Lcom/metrolist/innertube/models/i;

    .line 42
    .line 43
    invoke-static {v6}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x5

    .line 48
    new-array v7, v7, [Lhf/a;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v1, v7, v8

    .line 52
    .line 53
    aput-object v3, v7, v2

    .line 54
    .line 55
    aput-object v0, v7, v4

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v5, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v6, v7, v0

    .line 62
    .line 63
    return-object v7
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
    check-cast p2, Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Laa/o;->descriptor:Lkf/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Llf/d;->c(Lkf/g;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/metrolist/innertube/models/MusicShelfRenderer;->f:[Lrd/g;

    .line 15
    .line 16
    sget-object v2, Laa/w;->a:Laa/w;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/metrolist/innertube/models/MusicShelfRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, v0, v4, v2, v3}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    invoke-interface {v3}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lhf/a;

    .line 32
    .line 33
    iget-object v4, p2, Lcom/metrolist/innertube/models/MusicShelfRenderer;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v0, v2, v3, v4}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    invoke-interface {v1}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lhf/a;

    .line 46
    .line 47
    iget-object v3, p2, Lcom/metrolist/innertube/models/MusicShelfRenderer;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v0, v2, v1, v3}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Laa/p;->a:Laa/p;

    .line 53
    .line 54
    iget-object v2, p2, Lcom/metrolist/innertube/models/MusicShelfRenderer;->d:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/metrolist/innertube/models/i;->a:Lcom/metrolist/innertube/models/i;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/metrolist/innertube/models/MusicShelfRenderer;->e:Lcom/metrolist/innertube/models/Button;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-interface {p1, v0, v2, v1, p2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Llf/b;->a(Lkf/g;)V

    .line 69
    .line 70
    .line 71
    return-void
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
    sget-object v0, Laa/o;->descriptor:Lkf/g;

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
