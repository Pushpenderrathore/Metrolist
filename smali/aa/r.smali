.class public final synthetic Laa/r;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lmf/e0;


# static fields
.field public static final a:Laa/r;

.field private static final descriptor:Lkf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laa/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa/r;->a:Laa/r;

    .line 7
    .line 8
    new-instance v1, Lmf/f1;

    .line 9
    .line 10
    const-string v2, "com.metrolist.innertube.models.PlaylistPanelRenderer"

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
    const-string v0, "titleText"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "shortBylineText"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "contents"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isInfinite"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "numItemsToShow"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "playlistId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "continuations"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lmf/f1;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Laa/r;->descriptor:Lkf/g;

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
    sget-object v0, Laa/r;->descriptor:Lkf/g;

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
    sget-object v2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->i:[Lrd/g;

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
    sget-object v4, Lmf/r1;->a:Lmf/r1;

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    invoke-interface {v1, v0, v6, v4, v14}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v14, v4

    .line 67
    check-cast v14, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v7, v7, 0x40

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v4, Lmf/m0;->a:Lmf/m0;

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    invoke-interface {v1, v0, v6, v4, v13}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v13, v4

    .line 80
    check-cast v13, Ljava/lang/Integer;

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x20

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v4, Lmf/g;->a:Lmf/g;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-interface {v1, v0, v6, v4, v12}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v12, v4

    .line 93
    check-cast v12, Ljava/lang/Boolean;

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x10

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    const/4 v4, 0x3

    .line 99
    aget-object v6, v2, v4

    .line 100
    .line 101
    invoke-interface {v6}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lhf/a;

    .line 106
    .line 107
    invoke-interface {v1, v0, v4, v6, v11}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v11, v4

    .line 112
    check-cast v11, Ljava/util/List;

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    sget-object v4, Laa/w;->a:Laa/w;

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    invoke-interface {v1, v0, v6, v4, v10}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v10, v4

    .line 125
    check-cast v10, Lcom/metrolist/innertube/models/Runs;

    .line 126
    .line 127
    or-int/lit8 v7, v7, 0x4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    sget-object v4, Laa/w;->a:Laa/w;

    .line 131
    .line 132
    invoke-interface {v1, v0, v3, v4, v9}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v9, v4

    .line 137
    check-cast v9, Lcom/metrolist/innertube/models/Runs;

    .line 138
    .line 139
    or-int/lit8 v7, v7, 0x2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_7
    sget-object v4, Lmf/r1;->a:Lmf/r1;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-interface {v1, v0, v6, v4, v8}, Llf/a;->A(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v8, v4

    .line 150
    check-cast v8, Ljava/lang/String;

    .line 151
    .line 152
    or-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_8
    const/4 v6, 0x0

    .line 157
    move v5, v6

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_0
    invoke-interface {v1, v0}, Llf/a;->a(Lkf/g;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;

    .line 164
    .line 165
    invoke-direct/range {v6 .. v15}, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;-><init>(ILjava/lang/String;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object v6

    .line 169
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
    .locals 6

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->i:[Lrd/g;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lhf/a;

    .line 6
    .line 7
    sget-object v2, Lmf/r1;->a:Lmf/r1;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    sget-object v3, Laa/w;->a:Laa/w;

    .line 17
    .line 18
    invoke-static {v3}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v3}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v4

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-interface {v4}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v1, v3

    .line 40
    .line 41
    sget-object v3, Lmf/g;->a:Lmf/g;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x4

    .line 48
    aput-object v3, v1, v4

    .line 49
    .line 50
    sget-object v3, Lmf/m0;->a:Lmf/m0;

    .line 51
    .line 52
    invoke-static {v3}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x5

    .line 57
    aput-object v3, v1, v4

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-static {v2}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    invoke-interface {v0}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lhf/a;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(Lhf/a;)Lhf/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    return-object v1
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final c(Llf/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Laa/r;->descriptor:Lkf/g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Llf/d;->c(Lkf/g;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->i:[Lrd/g;

    .line 15
    .line 16
    sget-object v2, Lmf/r1;->a:Lmf/r1;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, v0, v4, v2, v3}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Laa/w;->a:Laa/w;

    .line 25
    .line 26
    iget-object v4, p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->b:Lcom/metrolist/innertube/models/Runs;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-interface {p1, v0, v5, v3, v4}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    iget-object v5, p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->c:Lcom/metrolist/innertube/models/Runs;

    .line 34
    .line 35
    invoke-interface {p1, v0, v4, v3, v5}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    invoke-interface {v4}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lhf/a;

    .line 46
    .line 47
    iget-object v5, p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v0, v3, v4, v5}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lmf/g;->a:Lmf/g;

    .line 53
    .line 54
    iget-object v4, p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->e:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-interface {p1, v0, v5, v3, v4}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lmf/m0;->a:Lmf/m0;

    .line 61
    .line 62
    iget-object v4, p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-interface {p1, v0, v5, v3, v4}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    iget-object v4, p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v0, v3, v2, v4}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    aget-object v1, v1, v2

    .line 76
    .line 77
    invoke-interface {v1}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lhf/a;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, v0, v2, v1, p2}, Llf/b;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Llf/b;->a(Lkf/g;)V

    .line 89
    .line 90
    .line 91
    return-void
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
    sget-object v0, Laa/r;->descriptor:Lkf/g;

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
