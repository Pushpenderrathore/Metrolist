.class public final synthetic Laa/k;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lmf/e0;


# static fields
.field public static final a:Laa/k;

.field private static final descriptor:Lkf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laa/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa/k;->a:Laa/k;

    .line 7
    .line 8
    new-instance v1, Lmf/f1;

    .line 9
    .line 10
    const-string v2, "com.metrolist.innertube.models.MusicDetailHeaderRenderer"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "subtitle"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "secondSubtitle"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "description"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "thumbnail"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "menu"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Laa/k;->descriptor:Lkf/g;

    .line 48
    .line 49
    return-void
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
    sget-object v0, Laa/k;->descriptor:Lkf/g;

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
    move v3, v1

    .line 18
    :goto_0
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Llf/a;->w(Lkf/g;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Lhf/l;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Lhf/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    sget-object v4, Lcom/metrolist/innertube/models/b0;->a:Lcom/metrolist/innertube/models/b0;

    .line 34
    .line 35
    const/4 v12, 0x5

    .line 36
    invoke-interface {p1, v0, v12, v4, v11}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v11, v4

    .line 41
    check-cast v11, Lcom/metrolist/innertube/models/Menu;

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v4, Lcom/metrolist/innertube/models/i2;->a:Lcom/metrolist/innertube/models/i2;

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    invoke-interface {p1, v0, v12, v4, v10}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v10, v4

    .line 54
    check-cast v10, Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v4, Laa/w;->a:Laa/w;

    .line 60
    .line 61
    const/4 v12, 0x3

    .line 62
    invoke-interface {p1, v0, v12, v4, v9}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v9, v4

    .line 67
    check-cast v9, Lcom/metrolist/innertube/models/Runs;

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v4, Laa/w;->a:Laa/w;

    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    invoke-interface {p1, v0, v12, v4, v8}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v8, v4

    .line 80
    check-cast v8, Lcom/metrolist/innertube/models/Runs;

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v4, Laa/w;->a:Laa/w;

    .line 86
    .line 87
    invoke-interface {p1, v0, v1, v4, v7}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v7, v4

    .line 92
    check-cast v7, Lcom/metrolist/innertube/models/Runs;

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    sget-object v4, Laa/w;->a:Laa/w;

    .line 98
    .line 99
    invoke-interface {p1, v0, v2, v4, v6}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v6, v4

    .line 104
    check-cast v6, Lcom/metrolist/innertube/models/Runs;

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    move v3, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p1, v0}, Llf/a;->a(Lkf/g;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v11}, Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;-><init>(ILcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/ThumbnailRenderer;Lcom/metrolist/innertube/models/Menu;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 4

    .line 1
    sget-object v0, Laa/w;->a:Laa/w;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    new-array v2, v2, [Lhf/a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    sget-object v0, Lcom/metrolist/innertube/models/i2;->a:Lcom/metrolist/innertube/models/i2;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    sget-object v0, Lcom/metrolist/innertube/models/b0;->a:Lcom/metrolist/innertube/models/b0;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    return-object v2
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
    .locals 4

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Laa/k;->descriptor:Lkf/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Llf/d;->c(Lkf/g;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Laa/w;->a:Laa/w;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p2, Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 24
    .line 25
    invoke-interface {p1, v0, v2, v1, v3}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v3, p2, Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;->c:Lcom/metrolist/innertube/models/Runs;

    .line 30
    .line 31
    invoke-interface {p1, v0, v2, v1, v3}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    iget-object v3, p2, Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;->d:Lcom/metrolist/innertube/models/Runs;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2, v1, v3}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/metrolist/innertube/models/i2;->a:Lcom/metrolist/innertube/models/i2;

    .line 41
    .line 42
    iget-object v2, p2, Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;->e:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/metrolist/innertube/models/b0;->a:Lcom/metrolist/innertube/models/b0;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/metrolist/innertube/models/MusicDetailHeaderRenderer;->f:Lcom/metrolist/innertube/models/Menu;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-interface {p1, v0, v2, v1, p2}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Llf/b;->a(Lkf/g;)V

    .line 57
    .line 58
    .line 59
    return-void
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
    sget-object v0, Laa/k;->descriptor:Lkf/g;

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
