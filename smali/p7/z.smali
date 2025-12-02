.class public final Lp7/z;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls7/f;

.field public final c:Lp4/m;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Landroidx/fragment/app/m0;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp7/z;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Ls7/f;

    .line 12
    .line 13
    new-instance v1, Lcb/a1;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcb/a1;-><init>(Lp7/z;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ls7/f;-><init>(Lp7/z;Lcb/a1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp7/z;->b:Ls7/f;

    .line 24
    .line 25
    new-instance v0, Lp4/m;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lp4/m;-><init>(Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp7/z;->c:Lp4/m;

    .line 32
    .line 33
    new-instance v0, Ln1/j;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1}, Ln1/j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lpe/j;->N(Ljava/lang/Object;Lge/c;)Lpe/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lpe/h;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    instance-of v1, v1, Landroid/app/Activity;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 67
    .line 68
    iput-object v0, p0, Lp7/z;->d:Landroid/app/Activity;

    .line 69
    .line 70
    new-instance p1, Landroidx/fragment/app/m0;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/m0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lp7/z;->f:Landroidx/fragment/app/m0;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lp7/z;->g:Z

    .line 80
    .line 81
    iget-object p1, p0, Lp7/z;->b:Ls7/f;

    .line 82
    .line 83
    iget-object p1, p1, Ls7/f;->s:Lp7/g0;

    .line 84
    .line 85
    new-instance v0, Lp7/y;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lp7/y;-><init>(Lp7/g0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lp7/g0;->a(Lp7/f0;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lp7/z;->b:Ls7/f;

    .line 94
    .line 95
    iget-object p1, p1, Ls7/f;->s:Lp7/g0;

    .line 96
    .line 97
    new-instance v0, Lp7/b;

    .line 98
    .line 99
    iget-object v1, p0, Lp7/z;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lp7/b;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lp7/g0;->a(Lp7/f0;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcb/a1;

    .line 108
    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    invoke-direct {p1, p0, v0}, Lcb/a1;-><init>(Lp7/z;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lrd/a;->d(Lge/a;)Lrd/o;

    .line 115
    .line 116
    .line 117
    return-void
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

.method public static b(Ljava/lang/String;Lp7/z;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "route"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lp7/z;->b:Ls7/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Ls7/f;->l(Ljava/lang/String;Lp7/b0;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/z;->b:Ls7/f;

    .line 2
    .line 3
    iget-object v0, v0, Ls7/f;->f:Lsd/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp7/i;

    .line 30
    .line 31
    iget-object v2, v2, Lp7/i;->k:Lp7/u;

    .line 32
    .line 33
    instance-of v2, v2, Lp7/w;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-ltz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lq8/t;->E()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_3
    return v1
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

.method public final c()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lp7/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lp7/z;->d:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_1
    const-string v4, "android-support-nav:controller:deepLinkExtras"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, p0, Lp7/z;->b:Ls7/f;

    .line 39
    .line 40
    if-eqz v2, :cond_c

    .line 41
    .line 42
    iget-boolean v2, p0, Lp7/z;->e:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v8, "<this>"

    .line 70
    .line 71
    invoke-static {v3, v8}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    array-length v9, v3

    .line 77
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v9, v3

    .line 81
    move v10, v5

    .line 82
    :goto_2
    if-ge v10, v9, :cond_3

    .line 83
    .line 84
    aget v11, v3, v10

    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string v3, "android-support-nav:controller:deepLinkArgs"

    .line 97
    .line 98
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x2

    .line 107
    if-ge v9, v10, :cond_4

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_4
    invoke-static {v8}, Lsd/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-static {v3}, Lsd/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/os/Bundle;

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v6}, Ls7/f;->h()Lp7/w;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9, v10, v1, v5}, Ls7/f;->d(ILp7/u;Lp7/u;Z)Lp7/u;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    instance-of v11, v10, Lp7/w;

    .line 138
    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    sget v9, Lp7/w;->p:I

    .line 142
    .line 143
    check-cast v10, Lp7/w;

    .line 144
    .line 145
    invoke-static {v10}, Lpa/f;->q(Lp7/w;)Lp7/u;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v9, v9, Lp7/u;->k:Lh5/v;

    .line 150
    .line 151
    iget v9, v9, Lh5/v;->a:I

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v6}, Ls7/f;->g()Lp7/u;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_11

    .line 158
    .line 159
    iget-object v6, v6, Lp7/u;->k:Lh5/v;

    .line 160
    .line 161
    iget v6, v6, Lh5/v;->a:I

    .line 162
    .line 163
    if-ne v9, v6, :cond_11

    .line 164
    .line 165
    new-instance v6, La3/t;

    .line 166
    .line 167
    invoke-direct {v6, p0}, La3/t;-><init>(Lp7/z;)V

    .line 168
    .line 169
    .line 170
    new-array v9, v5, [Lrd/j;

    .line 171
    .line 172
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, [Lrd/j;

    .line 177
    .line 178
    invoke-static {v9}, Lh2/c;->i([Lrd/j;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v2, v9}, Landroid/support/v4/media/session/b;->B(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v2, v6, La3/t;->m:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    add-int/lit8 v7, v5, 0x1

    .line 216
    .line 217
    if-ltz v5, :cond_a

    .line 218
    .line 219
    check-cast v4, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Landroid/os/Bundle;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-object v5, v1

    .line 235
    :goto_4
    iget-object v8, v6, La3/t;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Ljava/util/ArrayList;

    .line 238
    .line 239
    new-instance v9, Lp7/s;

    .line 240
    .line 241
    invoke-direct {v9, v4, v5}, Lp7/s;-><init>(ILandroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v4, v6, La3/t;->n:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lp7/w;

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-virtual {v6}, La3/t;->y()V

    .line 254
    .line 255
    .line 256
    :cond_9
    move v5, v7

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    invoke-static {}, Lq8/t;->F()V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_b
    invoke-virtual {v6}, La3/t;->l()Lu3/x;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lu3/x;->b()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_c
    invoke-virtual {v6}, Ls7/f;->g()Lp7/u;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v2, Lp7/u;->k:Lh5/v;

    .line 281
    .line 282
    iget v3, v3, Lh5/v;->a:I

    .line 283
    .line 284
    iget-object v2, v2, Lp7/u;->l:Lp7/w;

    .line 285
    .line 286
    :goto_5
    if-eqz v2, :cond_11

    .line 287
    .line 288
    iget-object v7, v2, Lp7/u;->k:Lh5/v;

    .line 289
    .line 290
    iget-object v8, v2, Lp7/w;->o:Lk7/d0;

    .line 291
    .line 292
    iget v8, v8, Lk7/d0;->f:I

    .line 293
    .line 294
    if-eq v8, v3, :cond_10

    .line 295
    .line 296
    new-array v2, v5, [Lrd/j;

    .line 297
    .line 298
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, [Lrd/j;

    .line 303
    .line 304
    invoke-static {v2}, Lh2/c;->i([Lrd/j;)Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_e

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v5, "getIntent(...)"

    .line 331
    .line 332
    invoke-static {v3, v5}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->B(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ls7/f;->j()Lp7/w;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6, v5}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Lo7/t0;

    .line 350
    .line 351
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const/16 v10, 0xc

    .line 364
    .line 365
    invoke-direct {v5, v8, v9, v6, v10}, Lo7/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5, v3}, Lp7/w;->g(Lo7/t0;Lp7/u;)Lp7/t;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_d

    .line 373
    .line 374
    iget-object v5, v3, Lp7/t;->k:Landroid/os/Bundle;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_d
    move-object v5, v1

    .line 378
    :goto_6
    if-eqz v5, :cond_e

    .line 379
    .line 380
    iget-object v5, v3, Lp7/t;->f:Lp7/u;

    .line 381
    .line 382
    iget-object v3, v3, Lp7/t;->k:Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-virtual {v5, v3}, Lp7/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_e

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    new-instance v3, La3/t;

    .line 394
    .line 395
    invoke-direct {v3, p0}, La3/t;-><init>(Lp7/z;)V

    .line 396
    .line 397
    .line 398
    iget v5, v7, Lh5/v;->a:I

    .line 399
    .line 400
    iget-object v6, v3, La3/t;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v6, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 405
    .line 406
    .line 407
    new-instance v7, Lp7/s;

    .line 408
    .line 409
    invoke-direct {v7, v5, v1}, Lp7/s;-><init>(ILandroid/os/Bundle;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget-object v1, v3, La3/t;->n:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lp7/w;

    .line 418
    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    invoke-virtual {v3}, La3/t;->y()V

    .line 422
    .line 423
    .line 424
    :cond_f
    iget-object v1, v3, La3/t;->m:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Landroid/content/Intent;

    .line 427
    .line 428
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, La3/t;->l()Lu3/x;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lu3/x;->b()V

    .line 436
    .line 437
    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_10
    iget v3, v7, Lh5/v;->a:I

    .line 445
    .line 446
    iget-object v2, v2, Lp7/u;->l:Lp7/w;

    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_11
    :goto_7
    return-void

    .line 451
    :cond_12
    invoke-virtual {p0}, Lp7/z;->d()Z

    .line 452
    .line 453
    .line 454
    return-void
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/z;->b:Ls7/f;

    .line 2
    .line 3
    iget-object v1, v0, Ls7/f;->f:Lsd/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsd/j;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ls7/f;->g()Lp7/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lp7/u;->k:Lh5/v;

    .line 21
    .line 22
    iget v1, v1, Lh5/v;->a:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Ls7/f;->n(IZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ls7/f;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    :goto_0
    return v2
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
