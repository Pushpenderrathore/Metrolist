.class public final Lk/t;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Le4/s;
.implements Lo/h1;
.implements Ln/x;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lk/d0;


# direct methods
.method public synthetic constructor <init>(Lk/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk/t;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lk/t;->k:Lk/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public b(Ln/m;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lk/t;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln/m;->k()Ln/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object v4, p0, Lk/t;->k:Lk/d0;

    .line 21
    .line 22
    iget-object v5, v4, Lk/d0;->U:[Lk/c0;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v6, v1

    .line 29
    :goto_1
    if-ge v1, v6, :cond_4

    .line 30
    .line 31
    aget-object v7, v5, v1

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, v7, Lk/c0;->h:Ln/m;

    .line 36
    .line 37
    if-ne v8, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v7, Lk/c0;->a:I

    .line 49
    .line 50
    invoke-virtual {v4, p1, v7, v0}, Lk/d0;->r(ILk/c0;Ln/m;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7, v2}, Lk/d0;->t(Lk/c0;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v4, v7, p2}, Lk/d0;->t(Lk/c0;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p0, Lk/t;->k:Lk/d0;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lk/d0;->s(Ln/m;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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

.method public e(Ln/m;)Z
    .locals 2

    .line 1
    iget v0, p0, Lk/t;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln/m;->k()Ln/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk/t;->k:Lk/d0;

    .line 13
    .line 14
    iget-boolean v1, v0, Lk/d0;->O:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lk/d0;->u:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Lk/d0;->Z:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x6c

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lk/t;->k:Lk/d0;

    .line 38
    .line 39
    iget-object v0, v0, Lk/d0;->u:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x6c

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
    .line 78
    .line 79
    .line 80
.end method

.method public g(Landroid/view/View;Le4/o1;)Le4/o1;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Le4/o1;->a:Le4/m1;

    .line 6
    .line 7
    invoke-virtual {v2}, Le4/m1;->l()Lx3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lx3/b;->b:I

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v5, v4, Lk/t;->k:Lk/d0;

    .line 16
    .line 17
    iget-object v6, v5, Lk/d0;->t:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Le4/m1;->l()Lx3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget v7, v7, Lx3/b;->b:I

    .line 24
    .line 25
    iget-object v8, v5, Lk/d0;->E:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    .line 27
    const/16 v9, 0x1d

    .line 28
    .line 29
    if-eqz v8, :cond_11

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    instance-of v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v8, :cond_11

    .line 38
    .line 39
    iget-object v8, v5, Lk/d0;->E:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget-object v12, v5, Lk/d0;->E:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    invoke-virtual {v12}, Landroid/view/View;->isShown()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_f

    .line 54
    .line 55
    iget-object v12, v5, Lk/d0;->l0:Landroid/graphics/Rect;

    .line 56
    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    new-instance v12, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v12, v5, Lk/d0;->l0:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v12, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v12, v5, Lk/d0;->m0:Landroid/graphics/Rect;

    .line 72
    .line 73
    :cond_0
    iget-object v12, v5, Lk/d0;->l0:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v14, v5, Lk/d0;->m0:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v2}, Le4/m1;->l()Lx3/b;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iget v15, v15, Lx3/b;->a:I

    .line 82
    .line 83
    invoke-virtual {v2}, Le4/m1;->l()Lx3/b;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget v11, v11, Lx3/b;->b:I

    .line 88
    .line 89
    invoke-virtual {v2}, Le4/m1;->l()Lx3/b;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget v10, v10, Lx3/b;->c:I

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    invoke-virtual {v2}, Le4/m1;->l()Lx3/b;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iget v13, v13, Lx3/b;->d:I

    .line 102
    .line 103
    invoke-virtual {v12, v15, v11, v10, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v5, Lk/d0;->J:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const-class v11, Landroid/graphics/Rect;

    .line 109
    .line 110
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v13, v9, :cond_1

    .line 113
    .line 114
    sget-boolean v11, Lo/f3;->a:Z

    .line 115
    .line 116
    invoke-static {v10, v12, v14}, Lo/e3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    move/from16 v13, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget-boolean v13, Lo/f3;->a:Z

    .line 123
    .line 124
    if-nez v13, :cond_2

    .line 125
    .line 126
    sput-boolean v16, Lo/f3;->a:Z

    .line 127
    .line 128
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 129
    .line 130
    const-string v15, "computeFitSystemWindows"

    .line 131
    .line 132
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v13, v15, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sput-object v11, Lo/f3;->b:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_2

    .line 147
    .line 148
    sget-object v11, Lo/f3;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    move/from16 v13, v16

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    :cond_2
    move/from16 v13, v16

    .line 157
    .line 158
    :catch_1
    :goto_0
    sget-object v11, Lo/f3;->b:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    if-eqz v11, :cond_3

    .line 161
    .line 162
    :try_start_2
    filled-new-array {v12, v14}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v11, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    .line 168
    .line 169
    :catch_2
    :cond_3
    :goto_1
    iget v10, v12, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    iget v11, v12, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    iget-object v14, v5, Lk/d0;->J:Landroid/view/ViewGroup;

    .line 176
    .line 177
    sget-object v15, Le4/m0;->a:Ljava/util/WeakHashMap;

    .line 178
    .line 179
    invoke-static {v14}, Le4/g0;->a(Landroid/view/View;)Le4/o1;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-nez v14, :cond_4

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object v15, v14, Le4/o1;->a:Le4/m1;

    .line 188
    .line 189
    invoke-virtual {v15}, Le4/m1;->l()Lx3/b;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iget v15, v15, Lx3/b;->a:I

    .line 194
    .line 195
    :goto_2
    if-nez v14, :cond_5

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    iget-object v14, v14, Le4/o1;->a:Le4/m1;

    .line 200
    .line 201
    invoke-virtual {v14}, Le4/m1;->l()Lx3/b;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    iget v14, v14, Lx3/b;->c:I

    .line 206
    .line 207
    :goto_3
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 208
    .line 209
    if-ne v13, v10, :cond_7

    .line 210
    .line 211
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 212
    .line 213
    if-ne v13, v11, :cond_7

    .line 214
    .line 215
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 216
    .line 217
    if-eq v13, v12, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/4 v11, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    :goto_4
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    .line 224
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 225
    .line 226
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    :goto_5
    if-lez v10, :cond_8

    .line 230
    .line 231
    iget-object v10, v5, Lk/d0;->L:Landroid/view/View;

    .line 232
    .line 233
    if-nez v10, :cond_8

    .line 234
    .line 235
    new-instance v10, Landroid/view/View;

    .line 236
    .line 237
    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object v10, v5, Lk/d0;->L:Landroid/view/View;

    .line 241
    .line 242
    const/16 v12, 0x8

    .line 243
    .line 244
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 250
    .line 251
    const/16 v12, 0x33

    .line 252
    .line 253
    const/4 v9, -0x1

    .line 254
    invoke-direct {v10, v9, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 255
    .line 256
    .line 257
    iput v15, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 258
    .line 259
    iput v14, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 260
    .line 261
    iget-object v12, v5, Lk/d0;->J:Landroid/view/ViewGroup;

    .line 262
    .line 263
    iget-object v13, v5, Lk/d0;->L:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v12, v13, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    iget-object v9, v5, Lk/d0;->L:Landroid/view/View;

    .line 270
    .line 271
    if-eqz v9, :cond_a

    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 278
    .line 279
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 280
    .line 281
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 282
    .line 283
    if-ne v10, v12, :cond_9

    .line 284
    .line 285
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 286
    .line 287
    if-ne v10, v15, :cond_9

    .line 288
    .line 289
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 290
    .line 291
    if-eq v10, v14, :cond_a

    .line 292
    .line 293
    :cond_9
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 294
    .line 295
    iput v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 296
    .line 297
    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 298
    .line 299
    iget-object v10, v5, Lk/d0;->L:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_6
    iget-object v9, v5, Lk/d0;->L:Landroid/view/View;

    .line 305
    .line 306
    if-eqz v9, :cond_b

    .line 307
    .line 308
    const/4 v13, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_b
    const/4 v13, 0x0

    .line 311
    :goto_7
    if-eqz v13, :cond_d

    .line 312
    .line 313
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_d

    .line 318
    .line 319
    iget-object v9, v5, Lk/d0;->L:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v9}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    and-int/lit16 v10, v10, 0x2000

    .line 326
    .line 327
    if-eqz v10, :cond_c

    .line 328
    .line 329
    const v10, 0x7f050006

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    goto :goto_8

    .line 337
    :cond_c
    const v10, 0x7f050005

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    :goto_8
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-boolean v6, v5, Lk/d0;->Q:Z

    .line 348
    .line 349
    if-nez v6, :cond_e

    .line 350
    .line 351
    if-eqz v13, :cond_e

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    :cond_e
    move/from16 v16, v11

    .line 355
    .line 356
    move v6, v13

    .line 357
    const/4 v13, 0x0

    .line 358
    goto :goto_9

    .line 359
    :cond_f
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    if-eqz v6, :cond_10

    .line 363
    .line 364
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 365
    .line 366
    move v6, v13

    .line 367
    const/16 v16, 0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    move v6, v13

    .line 371
    move/from16 v16, v6

    .line 372
    .line 373
    :goto_9
    if-eqz v16, :cond_12

    .line 374
    .line 375
    iget-object v9, v5, Lk/d0;->E:Landroidx/appcompat/widget/ActionBarContextView;

    .line 376
    .line 377
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_11
    const/4 v13, 0x0

    .line 382
    move v6, v13

    .line 383
    :cond_12
    :goto_a
    iget-object v5, v5, Lk/d0;->L:Landroid/view/View;

    .line 384
    .line 385
    if-eqz v5, :cond_14

    .line 386
    .line 387
    if-eqz v6, :cond_13

    .line 388
    .line 389
    move v10, v13

    .line 390
    goto :goto_b

    .line 391
    :cond_13
    const/16 v10, 0x8

    .line 392
    .line 393
    :goto_b
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_14
    if-eq v3, v7, :cond_17

    .line 397
    .line 398
    invoke-virtual {v2}, Le4/m1;->l()Lx3/b;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget v3, v3, Lx3/b;->a:I

    .line 403
    .line 404
    invoke-virtual {v2}, Le4/m1;->l()Lx3/b;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget v5, v5, Lx3/b;->c:I

    .line 409
    .line 410
    invoke-virtual {v2}, Le4/m1;->l()Lx3/b;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget v2, v2, Lx3/b;->d:I

    .line 415
    .line 416
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 417
    .line 418
    const/16 v8, 0x1e

    .line 419
    .line 420
    if-lt v6, v8, :cond_15

    .line 421
    .line 422
    new-instance v6, Le4/f1;

    .line 423
    .line 424
    invoke-direct {v6, v1}, Le4/f1;-><init>(Le4/o1;)V

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_15
    const/16 v8, 0x1d

    .line 429
    .line 430
    if-lt v6, v8, :cond_16

    .line 431
    .line 432
    new-instance v6, Le4/e1;

    .line 433
    .line 434
    invoke-direct {v6, v1}, Le4/e1;-><init>(Le4/o1;)V

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_16
    new-instance v6, Le4/c1;

    .line 439
    .line 440
    invoke-direct {v6, v1}, Le4/c1;-><init>(Le4/o1;)V

    .line 441
    .line 442
    .line 443
    :goto_c
    invoke-static {v3, v7, v5, v2}, Lx3/b;->b(IIII)Lx3/b;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v6, v1}, Le4/g1;->g(Lx3/b;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Le4/g1;->b()Le4/o1;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :cond_17
    sget-object v2, Le4/m0;->a:Ljava/util/WeakHashMap;

    .line 455
    .line 456
    invoke-virtual {v1}, Le4/o1;->b()Landroid/view/WindowInsets;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_18

    .line 461
    .line 462
    invoke-static {v0, v2}, Le4/d0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_18

    .line 471
    .line 472
    invoke-static {v0, v3}, Le4/o1;->c(Landroid/view/View;Landroid/view/WindowInsets;)Le4/o1;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :cond_18
    return-object v1
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
.end method
