.class public final Ln/g;
.super Ln/u;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Ln/x;

.field public G:Landroid/view/ViewTreeObserver;

.field public H:Landroid/widget/PopupWindow$OnDismissListener;

.field public I:Z

.field public final k:Landroid/content/Context;

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ln/d;

.field public final s:Ln/e;

.field public final t:La0/b;

.field public u:I

.field public v:I

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/g;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln/g;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ln/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Ln/d;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln/g;->r:Ln/d;

    .line 25
    .line 26
    new-instance v0, Ln/e;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ln/e;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ln/g;->s:Ln/e;

    .line 32
    .line 33
    new-instance v0, La0/b;

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ln/g;->t:La0/b;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Ln/g;->u:I

    .line 44
    .line 45
    iput v0, p0, Ln/g;->v:I

    .line 46
    .line 47
    iput-object p1, p0, Ln/g;->k:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Ln/g;->w:Landroid/view/View;

    .line 50
    .line 51
    iput p3, p0, Ln/g;->m:I

    .line 52
    .line 53
    iput-boolean p4, p0, Ln/g;->n:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Ln/g;->D:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x1

    .line 62
    if-ne p2, p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, p3

    .line 66
    :goto_0
    iput v0, p0, Ln/g;->y:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    const p3, 0x7f060017

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Ln/g;->l:I

    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Ln/g;->o:Landroid/os/Handler;

    .line 99
    .line 100
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/g;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln/f;

    .line 15
    .line 16
    iget-object v0, v0, Ln/f;->a:Lo/i2;

    .line 17
    .line 18
    iget-object v0, v0, Lo/d2;->H:Lo/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
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

.method public final b(Ln/m;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/g;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ln/f;

    .line 16
    .line 17
    iget-object v4, v4, Ln/f;->b:Ln/m;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ln/f;

    .line 43
    .line 44
    iget-object v1, v1, Ln/f;->b:Ln/m;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ln/m;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ln/f;

    .line 54
    .line 55
    iget-object v3, v1, Ln/f;->b:Ln/m;

    .line 56
    .line 57
    iget-object v1, v1, Ln/f;->a:Lo/i2;

    .line 58
    .line 59
    iget-object v4, v1, Lo/d2;->H:Lo/z;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ln/m;->r(Ln/y;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Ln/g;->I:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5}, Lo/f2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Lo/d2;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ln/f;

    .line 92
    .line 93
    iget v4, v4, Ln/f;->c:I

    .line 94
    .line 95
    iput v4, p0, Ln/g;->y:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Ln/g;->w:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Ln/g;->y:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Ln/g;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Ln/g;->F:Ln/x;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Ln/x;->b(Ln/m;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Ln/g;->G:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Ln/g;->G:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Ln/g;->r:Ln/d;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v5, p0, Ln/g;->G:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Ln/g;->x:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Ln/g;->s:Ln/e;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ln/g;->H:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ln/f;

    .line 162
    .line 163
    iget-object p1, p1, Ln/f;->b:Ln/m;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ln/m;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final d(Ln/e0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln/g;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ln/f;

    .line 19
    .line 20
    iget-object v3, v1, Ln/f;->b:Ln/m;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Ln/f;->a:Lo/i2;

    .line 25
    .line 26
    iget-object p1, p1, Lo/d2;->l:Lo/q1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Ln/m;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ln/g;->l(Ln/m;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ln/g;->F:Ln/x;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ln/x;->e(Ln/m;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
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
    .line 78
    .line 79
    .line 80
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/g;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Ln/f;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ln/f;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Ln/f;->a:Lo/i2;

    .line 24
    .line 25
    iget-object v3, v3, Lo/d2;->H:Lo/z;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Ln/f;->a:Lo/i2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo/d2;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
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

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Ln/g;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ln/m;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ln/g;->u(Ln/m;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ln/g;->w:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Ln/g;->x:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Ln/g;->G:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ln/g;->G:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Ln/g;->r:Ln/d;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Ln/g;->x:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Ln/g;->s:Ln/e;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Ln/g;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln/f;

    .line 18
    .line 19
    iget-object v1, v1, Ln/f;->a:Lo/i2;

    .line 20
    .line 21
    iget-object v1, v1, Lo/d2;->l:Lo/q1;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ln/j;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Ln/j;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Ln/j;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
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

.method public final h()Lo/q1;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/g;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln/f;

    .line 22
    .line 23
    iget-object v0, v0, Ln/f;->a:Lo/i2;

    .line 24
    .line 25
    iget-object v0, v0, Lo/d2;->l:Lo/q1;

    .line 26
    .line 27
    return-object v0
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

.method public final j(Ln/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/g;->F:Ln/x;

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final l(Ln/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ln/m;->b(Ln/y;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln/g;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln/g;->u(Ln/m;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ln/g;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln/g;->w:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Ln/g;->u:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ln/g;->v:I

    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/g;->D:Z

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/g;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ln/f;

    .line 16
    .line 17
    iget-object v5, v4, Ln/f;->a:Lo/i2;

    .line 18
    .line 19
    iget-object v5, v5, Lo/d2;->H:Lo/z;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Ln/f;->b:Ln/m;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ln/m;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
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

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln/g;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln/g;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ln/g;->u:I

    .line 6
    .line 7
    iget-object v0, p0, Ln/g;->w:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ln/g;->v:I

    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/g;->z:Z

    .line 3
    .line 4
    iput p1, p0, Ln/g;->B:I

    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/g;->H:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/g;->E:Z

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/g;->A:Z

    .line 3
    .line 4
    iput p1, p0, Ln/g;->C:I

    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final u(Ln/m;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln/g;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ln/j;

    .line 12
    .line 13
    iget-boolean v5, v0, Ln/g;->n:Z

    .line 14
    .line 15
    const v6, 0x7f0b000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Ln/j;-><init>(Ln/m;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln/g;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v0, Ln/g;->D:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-boolean v7, v4, Ln/j;->c:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Ln/g;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v1, Ln/m;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v8, v6

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Ln/m;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v5, v6

    .line 73
    :goto_1
    iput-boolean v5, v4, Ln/j;->c:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Ln/g;->l:I

    .line 76
    .line 77
    invoke-static {v4, v2, v5}, Ln/u;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v8, Lo/i2;

    .line 82
    .line 83
    iget v9, v0, Ln/g;->m:I

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v2, v10, v9}, Lo/d2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Ln/g;->t:La0/b;

    .line 90
    .line 91
    iput-object v2, v8, Lo/i2;->K:La0/b;

    .line 92
    .line 93
    iput-object v0, v8, Lo/d2;->y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    .line 95
    iget-object v2, v8, Lo/d2;->H:Lo/z;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Ln/g;->w:Landroid/view/View;

    .line 101
    .line 102
    iput-object v2, v8, Lo/d2;->x:Landroid/view/View;

    .line 103
    .line 104
    iget v2, v0, Ln/g;->v:I

    .line 105
    .line 106
    iput v2, v8, Lo/d2;->u:I

    .line 107
    .line 108
    iput-boolean v7, v8, Lo/d2;->G:Z

    .line 109
    .line 110
    iget-object v2, v8, Lo/d2;->H:Lo/z;

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v8, Lo/d2;->H:Lo/z;

    .line 116
    .line 117
    const/4 v9, 0x2

    .line 118
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v4}, Lo/d2;->p(Landroid/widget/ListAdapter;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, Lo/d2;->r(I)V

    .line 125
    .line 126
    .line 127
    iget v2, v0, Ln/g;->v:I

    .line 128
    .line 129
    iput v2, v8, Lo/d2;->u:I

    .line 130
    .line 131
    iget-object v2, v0, Ln/g;->q:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_c

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v4, v7

    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ln/f;

    .line 149
    .line 150
    iget-object v11, v4, Ln/f;->b:Ln/m;

    .line 151
    .line 152
    iget-object v12, v11, Ln/m;->f:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    move v13, v6

    .line 159
    :goto_3
    if-ge v13, v12, :cond_5

    .line 160
    .line 161
    invoke-virtual {v11, v13}, Ln/m;->getItem(I)Landroid/view/MenuItem;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_4

    .line 170
    .line 171
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-ne v1, v15, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v14, v10

    .line 182
    :goto_4
    if-nez v14, :cond_6

    .line 183
    .line 184
    move/from16 v16, v7

    .line 185
    .line 186
    move-object v7, v10

    .line 187
    goto :goto_9

    .line 188
    :cond_6
    iget-object v11, v4, Ln/f;->a:Lo/i2;

    .line 189
    .line 190
    iget-object v11, v11, Lo/d2;->l:Lo/q1;

    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 197
    .line 198
    if-eqz v13, :cond_7

    .line 199
    .line 200
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 201
    .line 202
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Ln/j;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    check-cast v12, Ln/j;

    .line 214
    .line 215
    move v13, v6

    .line 216
    :goto_5
    invoke-virtual {v12}, Ln/j;->getCount()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    move/from16 v16, v7

    .line 221
    .line 222
    move v7, v6

    .line 223
    :goto_6
    const/4 v9, -0x1

    .line 224
    if-ge v7, v15, :cond_9

    .line 225
    .line 226
    invoke-virtual {v12, v7}, Ln/j;->b(I)Ln/o;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-ne v14, v10, :cond_8

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move v7, v9

    .line 238
    :goto_7
    if-ne v7, v9, :cond_a

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    add-int/2addr v7, v13

    .line 242
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    sub-int/2addr v7, v9

    .line 247
    if-ltz v7, :cond_d

    .line 248
    .line 249
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-lt v7, v9, :cond_b

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_9

    .line 261
    :cond_c
    move/from16 v16, v7

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    :cond_d
    :goto_8
    const/4 v7, 0x0

    .line 265
    :goto_9
    if-eqz v7, :cond_17

    .line 266
    .line 267
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v10, 0x1c

    .line 270
    .line 271
    iget-object v11, v8, Lo/d2;->H:Lo/z;

    .line 272
    .line 273
    if-gt v9, v10, :cond_e

    .line 274
    .line 275
    sget-object v9, Lo/i2;->L:Ljava/lang/reflect/Method;

    .line 276
    .line 277
    if-eqz v9, :cond_f

    .line 278
    .line 279
    :try_start_0
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 290
    .line 291
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 292
    .line 293
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_e
    invoke-static {v11, v6}, Lo/g2;->a(Landroid/widget/PopupWindow;Z)V

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_a
    iget-object v9, v8, Lo/d2;->H:Lo/z;

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-static {v9, v10}, Lo/f2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    add-int/lit8 v9, v9, -0x1

    .line 311
    .line 312
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ln/f;

    .line 317
    .line 318
    iget-object v9, v9, Ln/f;->a:Lo/i2;

    .line 319
    .line 320
    iget-object v9, v9, Lo/d2;->l:Lo/q1;

    .line 321
    .line 322
    const/4 v10, 0x2

    .line 323
    new-array v10, v10, [I

    .line 324
    .line 325
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 326
    .line 327
    .line 328
    new-instance v11, Landroid/graphics/Rect;

    .line 329
    .line 330
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v12, v0, Ln/g;->x:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 336
    .line 337
    .line 338
    iget v12, v0, Ln/g;->y:I

    .line 339
    .line 340
    move/from16 v13, v16

    .line 341
    .line 342
    if-ne v12, v13, :cond_12

    .line 343
    .line 344
    aget v10, v10, v6

    .line 345
    .line 346
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    add-int/2addr v9, v10

    .line 351
    add-int/2addr v9, v5

    .line 352
    iget v10, v11, Landroid/graphics/Rect;->right:I

    .line 353
    .line 354
    if-le v9, v10, :cond_11

    .line 355
    .line 356
    :cond_10
    move v13, v6

    .line 357
    const/4 v9, 0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_11
    :goto_b
    const/4 v9, 0x1

    .line 360
    const/4 v13, 0x1

    .line 361
    goto :goto_c

    .line 362
    :cond_12
    aget v9, v10, v6

    .line 363
    .line 364
    sub-int/2addr v9, v5

    .line 365
    if-gez v9, :cond_10

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :goto_c
    if-ne v13, v9, :cond_13

    .line 369
    .line 370
    const/4 v9, 0x1

    .line 371
    goto :goto_d

    .line 372
    :cond_13
    move v9, v6

    .line 373
    :goto_d
    iput v13, v0, Ln/g;->y:I

    .line 374
    .line 375
    iput-object v7, v8, Lo/d2;->x:Landroid/view/View;

    .line 376
    .line 377
    iget v10, v0, Ln/g;->v:I

    .line 378
    .line 379
    const/4 v11, 0x5

    .line 380
    and-int/2addr v10, v11

    .line 381
    if-ne v10, v11, :cond_15

    .line 382
    .line 383
    if-eqz v9, :cond_14

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    rsub-int/lit8 v5, v5, 0x0

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_15
    if-eqz v9, :cond_16

    .line 394
    .line 395
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    goto :goto_e

    .line 400
    :cond_16
    rsub-int/lit8 v5, v5, 0x0

    .line 401
    .line 402
    :goto_e
    iput v5, v8, Lo/d2;->o:I

    .line 403
    .line 404
    const/4 v9, 0x1

    .line 405
    iput-boolean v9, v8, Lo/d2;->t:Z

    .line 406
    .line 407
    iput-boolean v9, v8, Lo/d2;->s:Z

    .line 408
    .line 409
    invoke-virtual {v8, v6}, Lo/d2;->k(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_17
    iget-boolean v5, v0, Ln/g;->z:Z

    .line 414
    .line 415
    if-eqz v5, :cond_18

    .line 416
    .line 417
    iget v5, v0, Ln/g;->B:I

    .line 418
    .line 419
    iput v5, v8, Lo/d2;->o:I

    .line 420
    .line 421
    :cond_18
    iget-boolean v5, v0, Ln/g;->A:Z

    .line 422
    .line 423
    if-eqz v5, :cond_19

    .line 424
    .line 425
    iget v5, v0, Ln/g;->C:I

    .line 426
    .line 427
    invoke-virtual {v8, v5}, Lo/d2;->k(I)V

    .line 428
    .line 429
    .line 430
    :cond_19
    iget-object v5, v0, Ln/u;->f:Landroid/graphics/Rect;

    .line 431
    .line 432
    if-eqz v5, :cond_1a

    .line 433
    .line 434
    new-instance v10, Landroid/graphics/Rect;

    .line 435
    .line 436
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_1a
    const/4 v10, 0x0

    .line 441
    :goto_f
    iput-object v10, v8, Lo/d2;->F:Landroid/graphics/Rect;

    .line 442
    .line 443
    :goto_10
    new-instance v5, Ln/f;

    .line 444
    .line 445
    iget v7, v0, Ln/g;->y:I

    .line 446
    .line 447
    invoke-direct {v5, v8, v1, v7}, Ln/f;-><init>(Lo/i2;Ln/m;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Lo/d2;->f()V

    .line 454
    .line 455
    .line 456
    iget-object v2, v8, Lo/d2;->l:Lo/q1;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 459
    .line 460
    .line 461
    if-nez v4, :cond_1b

    .line 462
    .line 463
    iget-boolean v4, v0, Ln/g;->E:Z

    .line 464
    .line 465
    if-eqz v4, :cond_1b

    .line 466
    .line 467
    iget-object v4, v1, Ln/m;->m:Ljava/lang/CharSequence;

    .line 468
    .line 469
    if-eqz v4, :cond_1b

    .line 470
    .line 471
    const v4, 0x7f0b0012

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Landroid/widget/FrameLayout;

    .line 479
    .line 480
    const v4, 0x1020016

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v1, Ln/m;->m:Ljava/lang/CharSequence;

    .line 493
    .line 494
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    invoke-virtual {v2, v3, v10, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8}, Lo/d2;->f()V

    .line 502
    .line 503
    .line 504
    :cond_1b
    return-void
    .line 505
.end method
