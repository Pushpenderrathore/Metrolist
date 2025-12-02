.class public final Landroidx/fragment/app/a1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Landroidx/fragment/app/f;

.field public final b:Landroidx/fragment/app/b1;

.field public final c:Landroidx/fragment/app/x;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Landroidx/fragment/app/b1;Landroidx/fragment/app/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/a1;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/f;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/b1;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/x;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/f;Landroidx/fragment/app/b1;Landroidx/fragment/app/x;Landroidx/fragment/app/y0;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->d:Z

    const/4 v1, -0x1

    .line 39
    iput v1, p0, Landroidx/fragment/app/a1;->e:I

    .line 40
    iput-object p1, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/f;

    .line 41
    iput-object p2, p0, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/b1;

    .line 42
    iput-object p3, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/x;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p3, Landroidx/fragment/app/x;->mSavedViewState:Landroid/util/SparseArray;

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/x;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 45
    iput v0, p3, Landroidx/fragment/app/x;->mBackStackNesting:I

    .line 46
    iput-boolean v0, p3, Landroidx/fragment/app/x;->mInLayout:Z

    .line 47
    iput-boolean v0, p3, Landroidx/fragment/app/x;->mAdded:Z

    .line 48
    iget-object p2, p3, Landroidx/fragment/app/x;->mTarget:Landroidx/fragment/app/x;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/x;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/x;->mTargetWho:Ljava/lang/String;

    .line 49
    iput-object p1, p3, Landroidx/fragment/app/x;->mTarget:Landroidx/fragment/app/x;

    .line 50
    iget-object p1, p4, Landroidx/fragment/app/y0;->v:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 51
    iput-object p1, p3, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    .line 52
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/f;Landroidx/fragment/app/b1;Ljava/lang/ClassLoader;Landroidx/fragment/app/o0;Landroidx/fragment/app/y0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/a1;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/f;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/b1;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/y0;->f:Ljava/lang/String;

    .line 13
    iget-object p2, p4, Landroidx/fragment/app/o0;->a:Landroidx/fragment/app/s0;

    .line 14
    iget-object p2, p2, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/h0;

    .line 15
    iget-object p2, p2, Landroidx/fragment/app/h0;->k:Lk/k;

    const/4 p4, 0x0

    .line 16
    invoke-static {p2, p1, p4}, Landroidx/fragment/app/x;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 17
    iget-object p2, p5, Landroidx/fragment/app/y0;->s:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/x;->setArguments(Landroid/os/Bundle;)V

    .line 20
    iget-object p2, p5, Landroidx/fragment/app/y0;->k:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/x;->mWho:Ljava/lang/String;

    .line 21
    iget-boolean p2, p5, Landroidx/fragment/app/y0;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/x;->mFromLayout:Z

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p1, Landroidx/fragment/app/x;->mRestored:Z

    .line 23
    iget p2, p5, Landroidx/fragment/app/y0;->m:I

    iput p2, p1, Landroidx/fragment/app/x;->mFragmentId:I

    .line 24
    iget p2, p5, Landroidx/fragment/app/y0;->n:I

    iput p2, p1, Landroidx/fragment/app/x;->mContainerId:I

    .line 25
    iget-object p2, p5, Landroidx/fragment/app/y0;->o:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/x;->mTag:Ljava/lang/String;

    .line 26
    iget-boolean p2, p5, Landroidx/fragment/app/y0;->p:Z

    iput-boolean p2, p1, Landroidx/fragment/app/x;->mRetainInstance:Z

    .line 27
    iget-boolean p2, p5, Landroidx/fragment/app/y0;->q:Z

    iput-boolean p2, p1, Landroidx/fragment/app/x;->mRemoving:Z

    .line 28
    iget-boolean p2, p5, Landroidx/fragment/app/y0;->r:Z

    iput-boolean p2, p1, Landroidx/fragment/app/x;->mDetached:Z

    .line 29
    iget-boolean p2, p5, Landroidx/fragment/app/y0;->t:Z

    iput-boolean p2, p1, Landroidx/fragment/app/x;->mHidden:Z

    .line 30
    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/y0;->u:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/x;->mMaxState:Landroidx/lifecycle/p;

    .line 31
    iget-object p2, p5, Landroidx/fragment/app/y0;->v:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 32
    iput-object p2, p1, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/x;

    const/4 p2, 0x2

    .line 35
    invoke-static {p2}, Landroidx/fragment/app/s0;->C(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/b1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/b1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/x;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/x;->mContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v5, v4, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/fragment/app/x;

    .line 28
    .line 29
    iget-object v7, v6, Landroidx/fragment/app/x;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-ne v7, v2, :cond_1

    .line 32
    .line 33
    iget-object v6, v6, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/fragment/app/x;

    .line 60
    .line 61
    iget-object v6, v5, Landroidx/fragment/app/x;->mContainer:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-ne v6, v2, :cond_3

    .line 64
    .line 65
    iget-object v5, v5, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iget-object v0, v1, Landroidx/fragment/app/x;->mContainer:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/s0;->C(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/x;->mTarget:Landroidx/fragment/app/x;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 17
    .line 18
    const-string v4, " declared target fragment "

    .line 19
    .line 20
    const-string v5, "Fragment "

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/b1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/x;->mWho:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v6, Landroidx/fragment/app/b1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/a1;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/fragment/app/x;->mTarget:Landroidx/fragment/app/x;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/fragment/app/x;->mWho:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Landroidx/fragment/app/x;->mTargetWho:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Landroidx/fragment/app/x;->mTarget:Landroidx/fragment/app/x;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Landroidx/fragment/app/x;->mTarget:Landroidx/fragment/app/x;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/x;->mTargetWho:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, v6, Landroidx/fragment/app/b1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Landroidx/fragment/app/a1;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Landroidx/fragment/app/x;->mTargetWho:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3, v2}, Lq2/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/a1;->i()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/x;->mFragmentManager:Landroidx/fragment/app/s0;

    .line 126
    .line 127
    iget-object v2, v0, Landroidx/fragment/app/s0;->t:Landroidx/fragment/app/h0;

    .line 128
    .line 129
    iput-object v2, v1, Landroidx/fragment/app/x;->mHost:Landroidx/fragment/app/h0;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/fragment/app/s0;->v:Landroidx/fragment/app/x;

    .line 132
    .line 133
    iput-object v0, v1, Landroidx/fragment/app/x;->mParentFragment:Landroidx/fragment/app/x;

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/f;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->g(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/x;->performAttach()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->b(Z)V

    .line 145
    .line 146
    .line 147
    return-void
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

.method public final c()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/x;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/x;->mFragmentManager:Landroidx/fragment/app/s0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/x;->mState:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/a1;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/x;->mMaxState:Landroidx/lifecycle/p;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/x;->mFromLayout:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/x;->mInLayout:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/a1;->e:I

    .line 61
    .line 62
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/a1;->e:I

    .line 82
    .line 83
    if-ge v2, v7, :cond_6

    .line 84
    .line 85
    iget v2, v0, Landroidx/fragment/app/x;->mState:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/x;->mAdded:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/x;->mContainer:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/x;->getParentFragmentManager()Landroidx/fragment/app/s0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v2, v10}, Landroidx/fragment/app/m;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/s0;)Landroidx/fragment/app/m;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v0}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/x;)Landroidx/fragment/app/n1;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_9

    .line 121
    .line 122
    iget v3, v10, Landroidx/fragment/app/n1;->b:I

    .line 123
    .line 124
    :cond_9
    iget-object v2, v2, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_b

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Landroidx/fragment/app/n1;

    .line 141
    .line 142
    iget-object v11, v10, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/x;

    .line 143
    .line 144
    invoke-virtual {v11, v0}, Landroidx/fragment/app/x;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_a

    .line 149
    .line 150
    iget-boolean v11, v10, Landroidx/fragment/app/n1;->f:Z

    .line 151
    .line 152
    if-nez v11, :cond_a

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    const/4 v10, 0x0

    .line 156
    :goto_2
    if-eqz v10, :cond_d

    .line 157
    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    if-ne v3, v9, :cond_d

    .line 161
    .line 162
    :cond_c
    iget v2, v10, Landroidx/fragment/app/n1;->b:I

    .line 163
    .line 164
    move v3, v2

    .line 165
    :cond_d
    if-ne v3, v8, :cond_e

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_3

    .line 173
    :cond_e
    if-ne v3, v6, :cond_f

    .line 174
    .line 175
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_3

    .line 180
    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/x;->mRemoving:Z

    .line 181
    .line 182
    if-eqz v2, :cond_11

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/x;->isInBackStack()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_3

    .line 195
    :cond_10
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :cond_11
    :goto_3
    iget-boolean v2, v0, Landroidx/fragment/app/x;->mDeferStart:Z

    .line 200
    .line 201
    if-eqz v2, :cond_12

    .line 202
    .line 203
    iget v2, v0, Landroidx/fragment/app/x;->mState:I

    .line 204
    .line 205
    if-ge v2, v4, :cond_12

    .line 206
    .line 207
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :cond_12
    invoke-static {v8}, Landroidx/fragment/app/s0;->C(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_13

    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    :cond_13
    return v1
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

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/x;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/s0;->C(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Landroidx/fragment/app/x;->mContainer:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    iget v2, v0, Landroidx/fragment/app/x;->mContainerId:I

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/fragment/app/x;->mFragmentManager:Landroidx/fragment/app/s0;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/fragment/app/s0;->u:Landroidx/fragment/app/e0;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroidx/fragment/app/e0;->b(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-boolean v3, v0, Landroidx/fragment/app/x;->mRestored:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/x;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, v0, Landroidx/fragment/app/x;->mContainerId:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const-string v1, "unknown"

    .line 66
    .line 67
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "No view found for id 0x"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v4, v0, Landroidx/fragment/app/x;->mContainerId:I

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " ("

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ") for fragment "

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_4
    instance-of v3, v2, Landroidx/fragment/app/f0;

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    sget-object v3, Lu4/c;->a:Lu4/b;

    .line 114
    .line 115
    new-instance v3, Lu4/a;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "Attempting to add fragment "

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, " to container "

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, " which is not a FragmentContainerView"

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v3, v0, v4}, Lu4/g;-><init>(Landroidx/fragment/app/x;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lu4/c;->b(Lu4/g;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lu4/c;->a(Landroidx/fragment/app/x;)Lu4/b;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v2, "Cannot create fragment "

    .line 161
    .line 162
    const-string v3, " for a container view with no id"

    .line 163
    .line 164
    invoke-static {v2, v0, v3}, La1/f2;->q(Ljava/lang/String;Landroidx/fragment/app/x;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_6
    const/4 v2, 0x0

    .line 173
    :cond_7
    :goto_1
    iput-object v2, v0, Landroidx/fragment/app/x;->mContainer:Landroid/view/ViewGroup;

    .line 174
    .line 175
    iget-object v3, v0, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/x;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 190
    .line 191
    const v5, 0x7f08005f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->a()V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-boolean v1, v0, Landroidx/fragment/app/x;->mHidden:Z

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iget-object v1, v0, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 207
    .line 208
    const/16 v2, 0x8

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 214
    .line 215
    sget-object v2, Le4/m0;->a:Ljava/util/WeakHashMap;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    iget-object v1, v0, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 224
    .line 225
    invoke-static {v1}, Le4/d0;->c(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 230
    .line 231
    new-instance v2, Landroidx/fragment/app/z0;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Landroidx/fragment/app/z0;-><init>(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/x;->performViewCreated()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/f;

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Landroidx/fragment/app/f;->m(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v2, v0, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Landroidx/fragment/app/x;->setPostOnViewCreatedAlpha(F)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Landroidx/fragment/app/x;->mContainer:Landroid/view/ViewGroup;

    .line 263
    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    if-nez v1, :cond_c

    .line 267
    .line 268
    iget-object v1, v0, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->setFocusedView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Landroidx/fragment/app/s0;->C(I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 295
    .line 296
    .line 297
    :cond_c
    iput v3, v0, Landroidx/fragment/app/x;->mState:I

    .line 298
    .line 299
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
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

.method public final e()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/s0;->C(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/x;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Landroidx/fragment/app/x;->mRemoving:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/x;->isInBackStack()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_0
    iget-object v5, p0, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/b1;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v6, v2, Landroidx/fragment/app/x;->mBeingSaved:Z

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    iget-object v6, v2, Landroidx/fragment/app/x;->mWho:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v5, Landroidx/fragment/app/b1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroidx/fragment/app/y0;

    .line 47
    .line 48
    :cond_2
    if-nez v1, :cond_7

    .line 49
    .line 50
    iget-object v6, v5, Landroidx/fragment/app/b1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroidx/fragment/app/w0;

    .line 53
    .line 54
    iget-object v7, v6, Landroidx/fragment/app/w0;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v8, v2, Landroidx/fragment/app/x;->mWho:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/w0;->e:Z

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iget-boolean v6, v6, Landroidx/fragment/app/w0;->f:Z

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    move v6, v4

    .line 73
    :goto_2
    if-eqz v6, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/x;->mTargetWho:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroidx/fragment/app/b1;->b(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-boolean v1, v0, Landroidx/fragment/app/x;->mRetainInstance:Z

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iput-object v0, v2, Landroidx/fragment/app/x;->mTarget:Landroidx/fragment/app/x;

    .line 91
    .line 92
    :cond_6
    iput v3, v2, Landroidx/fragment/app/x;->mState:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    :goto_3
    iget-object v6, v2, Landroidx/fragment/app/x;->mHost:Landroidx/fragment/app/h0;

    .line 96
    .line 97
    instance-of v7, v6, Landroidx/lifecycle/y0;

    .line 98
    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    iget-object v4, v5, Landroidx/fragment/app/b1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Landroidx/fragment/app/w0;

    .line 104
    .line 105
    iget-boolean v4, v4, Landroidx/fragment/app/w0;->f:Z

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/h0;->k:Lk/k;

    .line 109
    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    xor-int/2addr v4, v6

    .line 117
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 118
    .line 119
    iget-boolean v1, v2, Landroidx/fragment/app/x;->mBeingSaved:Z

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    :cond_a
    if-eqz v4, :cond_d

    .line 124
    .line 125
    :cond_b
    iget-object v1, v5, Landroidx/fragment/app/b1;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroidx/fragment/app/w0;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Landroidx/fragment/app/s0;->C(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_c
    iget-object v0, v2, Landroidx/fragment/app/x;->mWho:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w0;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/x;->performDestroy()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/f;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->d(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/fragment/app/b1;->d()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroidx/fragment/app/a1;

    .line 173
    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    iget-object v1, v1, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/x;

    .line 177
    .line 178
    iget-object v3, v2, Landroidx/fragment/app/x;->mWho:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, v1, Landroidx/fragment/app/x;->mTargetWho:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    iput-object v2, v1, Landroidx/fragment/app/x;->mTarget:Landroidx/fragment/app/x;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    iput-object v3, v1, Landroidx/fragment/app/x;->mTargetWho:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_f
    iget-object v0, v2, Landroidx/fragment/app/x;->mTargetWho:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Landroidx/fragment/app/b1;->b(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, Landroidx/fragment/app/x;->mTarget:Landroidx/fragment/app/x;

    .line 203
    .line 204
    :cond_10
    invoke-virtual {v5, p0}, Landroidx/fragment/app/b1;->h(Landroidx/fragment/app/a1;)V

    .line 205
    .line 206
    .line 207
    return-void
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

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/s0;->C(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/x;->mContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/x;->performDestroyView()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/f;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->n(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, Landroidx/fragment/app/x;->mContainer:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v0, v1, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 37
    .line 38
    iput-object v0, v1, Landroidx/fragment/app/x;->mViewLifecycleOwner:Landroidx/fragment/app/k1;

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/fragment/app/x;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/b0;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/fragment/app/x;->mInLayout:Z

    .line 46
    .line 47
    return-void
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

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/s0;->C(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/x;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/x;->performDetach()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/f;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Landroidx/fragment/app/f;->e(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, v2, Landroidx/fragment/app/x;->mState:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v2, Landroidx/fragment/app/x;->mHost:Landroidx/fragment/app/h0;

    .line 27
    .line 28
    iput-object v1, v2, Landroidx/fragment/app/x;->mParentFragment:Landroidx/fragment/app/x;

    .line 29
    .line 30
    iput-object v1, v2, Landroidx/fragment/app/x;->mFragmentManager:Landroidx/fragment/app/s0;

    .line 31
    .line 32
    iget-boolean v1, v2, Landroidx/fragment/app/x;->mRemoving:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/x;->isInBackStack()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/b1;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/fragment/app/b1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/fragment/app/w0;

    .line 48
    .line 49
    iget-object v3, v1, Landroidx/fragment/app/w0;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v4, v2, Landroidx/fragment/app/x;->mWho:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-boolean v3, v1, Landroidx/fragment/app/w0;->e:Z

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-boolean v1, v1, Landroidx/fragment/app/w0;->f:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 68
    :goto_1
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/s0;->C(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/x;->initState()V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
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

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/x;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/x;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/x;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/s0;->C(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, v0, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/x;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 46
    .line 47
    const v3, 0x7f08005f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v0, Landroidx/fragment/app/x;->mHidden:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/x;->performViewCreated()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/f;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/fragment/app/f;->m(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    iput v1, v0, Landroidx/fragment/app/x;->mState:I

    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a1;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/x;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/fragment/app/s0;->C(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->d:Z

    .line 21
    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->c()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v2, Landroidx/fragment/app/x;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/b1;

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v5, v6, :cond_11

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/f;

    .line 35
    .line 36
    if-le v5, v6, :cond_8

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    packed-switch v6, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->k()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_1
    const/4 v4, 0x6

    .line 54
    iput v4, v2, Landroidx/fragment/app/x;->mState:I

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_2
    invoke-static {v8}, Landroidx/fragment/app/s0;->C(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/x;->performStart()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroidx/fragment/app/f;->k(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_3
    iget-object v4, v2, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v4, v2, Landroidx/fragment/app/x;->mContainer:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/x;->getParentFragmentManager()Landroidx/fragment/app/s0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Landroidx/fragment/app/m;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/s0;)Landroidx/fragment/app/m;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v2, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, La1/f2;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v1}, Landroidx/fragment/app/s0;->C(I)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v4, v5, v1, p0}, Landroidx/fragment/app/m;->b(IILandroidx/fragment/app/a1;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 v4, 0x4

    .line 114
    iput v4, v2, Landroidx/fragment/app/x;->mState:I

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    invoke-static {v8}, Landroidx/fragment/app/s0;->C(I)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v5, v2, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroidx/fragment/app/x;->performActivityCreated(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroidx/fragment/app/f;->a(Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->h()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->d()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-static {v8}, Landroidx/fragment/app/s0;->C(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-boolean v5, v2, Landroidx/fragment/app/x;->mIsCreated:Z

    .line 155
    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroidx/fragment/app/f;->h(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v2, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Landroidx/fragment/app/x;->performCreate(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroidx/fragment/app/f;->c(Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_7
    iget-object v4, v2, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroidx/fragment/app/x;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    iput v0, v2, Landroidx/fragment/app/x;->mState:I

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->b()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 186
    .line 187
    packed-switch v6, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_8
    invoke-static {v8}, Landroidx/fragment/app/s0;->C(I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/x;->performPause()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Landroidx/fragment/app/f;->f(Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_9
    const/4 v4, 0x5

    .line 210
    iput v4, v2, Landroidx/fragment/app/x;->mState:I

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_a
    invoke-static {v8}, Landroidx/fragment/app/s0;->C(I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/x;->performStop()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, Landroidx/fragment/app/f;->l(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/s0;->C(I)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-boolean v4, v2, Landroidx/fragment/app/x;->mBeingSaved:Z

    .line 240
    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->l()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_c
    iget-object v4, v2, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    iget-object v4, v2, Landroidx/fragment/app/x;->mSavedViewState:Landroid/util/SparseArray;

    .line 252
    .line 253
    if-nez v4, :cond_d

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->m()V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_1
    iget-object v4, v2, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v4, :cond_f

    .line 261
    .line 262
    iget-object v4, v2, Landroidx/fragment/app/x;->mContainer:Landroid/view/ViewGroup;

    .line 263
    .line 264
    if-eqz v4, :cond_f

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/fragment/app/x;->getParentFragmentManager()Landroidx/fragment/app/s0;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v4, v5}, Landroidx/fragment/app/m;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/s0;)Landroidx/fragment/app/m;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v1}, Landroidx/fragment/app/s0;->C(I)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_e

    .line 279
    .line 280
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-virtual {v4, v0, v8, p0}, Landroidx/fragment/app/m;->b(IILandroidx/fragment/app/a1;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    iput v8, v2, Landroidx/fragment/app/x;->mState:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_c
    iput-boolean v3, v2, Landroidx/fragment/app/x;->mInLayout:Z

    .line 290
    .line 291
    iput v1, v2, Landroidx/fragment/app/x;->mState:I

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->f()V

    .line 295
    .line 296
    .line 297
    iput v0, v2, Landroidx/fragment/app/x;->mState:I

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_e
    iget-boolean v4, v2, Landroidx/fragment/app/x;->mBeingSaved:Z

    .line 301
    .line 302
    if-eqz v4, :cond_10

    .line 303
    .line 304
    iget-object v4, v2, Landroidx/fragment/app/x;->mWho:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v5, v7, Landroidx/fragment/app/b1;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Landroidx/fragment/app/y0;

    .line 315
    .line 316
    if-nez v4, :cond_10

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->l()V

    .line 319
    .line 320
    .line 321
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->e()V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->g()V

    .line 326
    .line 327
    .line 328
    :goto_2
    move v4, v0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_11
    if-nez v4, :cond_15

    .line 332
    .line 333
    const/4 v4, -0x1

    .line 334
    if-ne v6, v4, :cond_15

    .line 335
    .line 336
    iget-boolean v4, v2, Landroidx/fragment/app/x;->mRemoving:Z

    .line 337
    .line 338
    if-eqz v4, :cond_15

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/fragment/app/x;->isInBackStack()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_15

    .line 345
    .line 346
    iget-boolean v4, v2, Landroidx/fragment/app/x;->mBeingSaved:Z

    .line 347
    .line 348
    if-nez v4, :cond_15

    .line 349
    .line 350
    invoke-static {v8}, Landroidx/fragment/app/s0;->C(I)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_12

    .line 355
    .line 356
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    :cond_12
    iget-object v4, v7, Landroidx/fragment/app/b1;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Landroidx/fragment/app/w0;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v8}, Landroidx/fragment/app/s0;->C(I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_13

    .line 371
    .line 372
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    :cond_13
    iget-object v5, v2, Landroidx/fragment/app/x;->mWho:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Landroidx/fragment/app/w0;->f(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, p0}, Landroidx/fragment/app/b1;->h(Landroidx/fragment/app/a1;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, Landroidx/fragment/app/s0;->C(I)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_14

    .line 388
    .line 389
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/x;->initState()V

    .line 393
    .line 394
    .line 395
    :cond_15
    iget-boolean v4, v2, Landroidx/fragment/app/x;->mHiddenChanged:Z

    .line 396
    .line 397
    if-eqz v4, :cond_1b

    .line 398
    .line 399
    iget-object v4, v2, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 400
    .line 401
    if-eqz v4, :cond_19

    .line 402
    .line 403
    iget-object v4, v2, Landroidx/fragment/app/x;->mContainer:Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v4, :cond_19

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/fragment/app/x;->getParentFragmentManager()Landroidx/fragment/app/s0;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v4, v5}, Landroidx/fragment/app/m;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/s0;)Landroidx/fragment/app/m;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-boolean v5, v2, Landroidx/fragment/app/x;->mHidden:Z

    .line 416
    .line 417
    if-eqz v5, :cond_17

    .line 418
    .line 419
    invoke-static {v1}, Landroidx/fragment/app/s0;->C(I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_16

    .line 424
    .line 425
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    :cond_16
    invoke-virtual {v4, v8, v0, p0}, Landroidx/fragment/app/m;->b(IILandroidx/fragment/app/a1;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_17
    invoke-static {v1}, Landroidx/fragment/app/s0;->C(I)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_18

    .line 437
    .line 438
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    :cond_18
    invoke-virtual {v4, v1, v0, p0}, Landroidx/fragment/app/m;->b(IILandroidx/fragment/app/a1;)V

    .line 442
    .line 443
    .line 444
    :cond_19
    :goto_3
    iget-object v1, v2, Landroidx/fragment/app/x;->mFragmentManager:Landroidx/fragment/app/s0;

    .line 445
    .line 446
    if-eqz v1, :cond_1a

    .line 447
    .line 448
    iget-boolean v4, v2, Landroidx/fragment/app/x;->mAdded:Z

    .line 449
    .line 450
    if-eqz v4, :cond_1a

    .line 451
    .line 452
    invoke-static {v2}, Landroidx/fragment/app/s0;->D(Landroidx/fragment/app/x;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_1a

    .line 457
    .line 458
    iput-boolean v0, v1, Landroidx/fragment/app/s0;->D:Z

    .line 459
    .line 460
    :cond_1a
    iput-boolean v3, v2, Landroidx/fragment/app/x;->mHiddenChanged:Z

    .line 461
    .line 462
    iget-boolean v0, v2, Landroidx/fragment/app/x;->mHidden:Z

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Landroidx/fragment/app/x;->onHiddenChanged(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v2, Landroidx/fragment/app/x;->mChildFragmentManager:Landroidx/fragment/app/s0;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    .line 471
    .line 472
    :cond_1b
    iput-boolean v3, p0, Landroidx/fragment/app/a1;->d:Z

    .line 473
    .line 474
    return-void

    .line 475
    :goto_4
    iput-boolean v3, p0, Landroidx/fragment/app/a1;->d:Z

    .line 476
    .line 477
    throw v0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
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

.method public final j(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/x;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Landroidx/fragment/app/x;->mSavedViewState:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroidx/fragment/app/x;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/x;->mTargetWho:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/x;->mTargetWho:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v1, "android:target_req_state"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Landroidx/fragment/app/x;->mTargetRequestCode:I

    .line 55
    .line 56
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/x;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, v0, Landroidx/fragment/app/x;->mUserVisibleHint:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v0, Landroidx/fragment/app/x;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, v0, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v2, "android:user_visible_hint"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Landroidx/fragment/app/x;->mUserVisibleHint:Z

    .line 80
    .line 81
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/x;->mUserVisibleHint:Z

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iput-boolean v1, v0, Landroidx/fragment/app/x;->mDeferStart:Z

    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/s0;->C(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/x;->getFocusedView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, v1, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2}, Landroidx/fragment/app/s0;->C(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->setFocusedView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/x;->performResume()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/f;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Landroidx/fragment/app/f;->i(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    .line 79
    .line 80
    iput-object v0, v1, Landroidx/fragment/app/x;->mSavedViewState:Landroid/util/SparseArray;

    .line 81
    .line 82
    iput-object v0, v1, Landroidx/fragment/app/x;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 83
    .line 84
    return-void
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

.method public final l()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/fragment/app/y0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/x;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/x;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/x;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-le v2, v3, :cond_9

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/y0;->v:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v2, :cond_9

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/fragment/app/x;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Landroidx/fragment/app/a1;->a:Landroidx/fragment/app/f;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Landroidx/fragment/app/f;->j(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->m()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/x;->mSavedViewState:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v3, "android:view_state"

    .line 57
    .line 58
    iget-object v4, v1, Landroidx/fragment/app/x;->mSavedViewState:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v3, v1, Landroidx/fragment/app/x;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_4
    const-string v3, "android:view_registry_state"

    .line 75
    .line 76
    iget-object v4, v1, Landroidx/fragment/app/x;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-boolean v3, v1, Landroidx/fragment/app/x;->mUserVisibleHint:Z

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    new-instance v2, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_6
    const-string v3, "android:user_visible_hint"

    .line 93
    .line 94
    iget-boolean v4, v1, Landroidx/fragment/app/x;->mUserVisibleHint:Z

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iput-object v2, v0, Landroidx/fragment/app/y0;->v:Landroid/os/Bundle;

    .line 100
    .line 101
    iget-object v3, v1, Landroidx/fragment/app/x;->mTargetWho:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    new-instance v2, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Landroidx/fragment/app/y0;->v:Landroid/os/Bundle;

    .line 113
    .line 114
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/y0;->v:Landroid/os/Bundle;

    .line 115
    .line 116
    const-string v3, "android:target_state"

    .line 117
    .line 118
    iget-object v4, v1, Landroidx/fragment/app/x;->mTargetWho:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v2, v1, Landroidx/fragment/app/x;->mTargetRequestCode:I

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    iget-object v3, v0, Landroidx/fragment/app/y0;->v:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v4, "android:target_req_state"

    .line 130
    .line 131
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, v1, Landroidx/fragment/app/x;->mSavedFragmentState:Landroid/os/Bundle;

    .line 136
    .line 137
    iput-object v2, v0, Landroidx/fragment/app/y0;->v:Landroid/os/Bundle;

    .line 138
    .line 139
    :cond_a
    :goto_0
    iget-object v1, v1, Landroidx/fragment/app/x;->mWho:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/fragment/app/a1;->b:Landroidx/fragment/app/b1;

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/fragment/app/b1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/fragment/app/y0;

    .line 152
    .line 153
    return-void
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

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/x;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/s0;->C(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroidx/fragment/app/x;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/fragment/app/x;->mSavedViewState:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Landroidx/fragment/app/x;->mViewLifecycleOwner:Landroidx/fragment/app/k1;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/fragment/app/k1;->n:Lc8/f;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lc8/f;->b(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iput-object v1, v0, Landroidx/fragment/app/x;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
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
