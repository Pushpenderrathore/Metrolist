.class public final Lf3/y;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lf3/q;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lhc/c;

.field public final c:Lf3/z;

.field public d:Z

.field public e:Lge/c;

.field public f:Lge/c;

.field public g:Lf3/v;

.field public h:Lf3/k;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Lf3/c;

.field public final m:Lg1/e;

.field public n:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq2/u;)V
    .locals 5

    .line 1
    new-instance v0, Lhc/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhc/c;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lf3/z;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, v1}, Lf3/z;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf3/y;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lf3/y;->b:Lhc/c;

    .line 22
    .line 23
    iput-object v2, p0, Lf3/y;->c:Lf3/z;

    .line 24
    .line 25
    sget-object p1, Lf3/b;->n:Lf3/b;

    .line 26
    .line 27
    iput-object p1, p0, Lf3/y;->e:Lge/c;

    .line 28
    .line 29
    sget-object p1, Lf3/b;->o:Lf3/b;

    .line 30
    .line 31
    iput-object p1, p0, Lf3/y;->f:Lge/c;

    .line 32
    .line 33
    new-instance p1, Lf3/v;

    .line 34
    .line 35
    sget-wide v1, La3/r0;->b:J

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-direct {p1, v4, v1, v2, v3}, Lf3/v;-><init>(Ljava/lang/String;JI)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lf3/y;->g:Lf3/v;

    .line 44
    .line 45
    sget-object p1, Lf3/k;->g:Lf3/k;

    .line 46
    .line 47
    iput-object p1, p0, Lf3/y;->h:Lf3/k;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lf3/y;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance p1, Ld2/j0;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {p1, v1, p0}, Ld2/j0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lrd/h;->k:Lrd/h;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lrd/a;->c(Lrd/h;Lge/a;)Lrd/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lf3/y;->j:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Lf3/c;

    .line 71
    .line 72
    invoke-direct {p1, p2, v0}, Lf3/c;-><init>(Lq2/u;Lhc/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lf3/y;->l:Lf3/c;

    .line 76
    .line 77
    new-instance p1, Lg1/e;

    .line 78
    .line 79
    const/16 p2, 0x10

    .line 80
    .line 81
    new-array p2, p2, [Lf3/x;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lf3/y;->m:Lg1/e;

    .line 87
    .line 88
    return-void
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


# virtual methods
.method public final a(Lw1/c;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lw1/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lje/b;->D(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lw1/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lje/b;->D(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lw1/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lje/b;->D(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lw1/c;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lje/b;->D(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf3/y;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Lf3/y;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lf3/y;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lf3/y;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
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
    .line 78
    .line 79
    .line 80
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lf3/x;->f:Lf3/x;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf3/y;->i(Lf3/x;)V

    .line 4
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
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lf3/x;->l:Lf3/x;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf3/y;->i(Lf3/x;)V

    .line 4
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
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf3/y;->d:Z

    .line 3
    .line 4
    sget-object v0, Lf3/b;->p:Lf3/b;

    .line 5
    .line 6
    iput-object v0, p0, Lf3/y;->e:Lge/c;

    .line 7
    .line 8
    sget-object v0, Lf3/b;->q:Lf3/b;

    .line 9
    .line 10
    iput-object v0, p0, Lf3/y;->f:Lge/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lf3/y;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Lf3/x;->k:Lf3/x;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lf3/y;->i(Lf3/x;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final e(Lf3/v;Lf3/k;La1/c;Ll0/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf3/y;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lf3/y;->g:Lf3/v;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/y;->h:Lf3/k;

    .line 7
    .line 8
    iput-object p3, p0, Lf3/y;->e:Lge/c;

    .line 9
    .line 10
    iput-object p4, p0, Lf3/y;->f:Lge/c;

    .line 11
    .line 12
    sget-object p1, Lf3/x;->f:Lf3/x;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf3/y;->i(Lf3/x;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final f(Lf3/v;Lf3/v;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf3/y;->g:Lf3/v;

    .line 2
    .line 3
    iget-wide v0, v0, Lf3/v;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Lf3/v;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, La3/r0;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lf3/y;->g:Lf3/v;

    .line 15
    .line 16
    iget-object v0, v0, Lf3/v;->c:La3/r0;

    .line 17
    .line 18
    iget-object v2, p2, Lf3/v;->c:La3/r0;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Lf3/y;->g:Lf3/v;

    .line 31
    .line 32
    iget-object v2, p0, Lf3/y;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lf3/y;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lf3/r;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iput-object p2, v4, Lf3/r;->d:Lf3/v;

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, p0, Lf3/y;->l:Lf3/c;

    .line 63
    .line 64
    iget-object v3, v2, Lf3/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_0
    iput-object v4, v2, Lf3/c;->j:Lf3/v;

    .line 69
    .line 70
    iput-object v4, v2, Lf3/c;->l:Lf3/p;

    .line 71
    .line 72
    iput-object v4, v2, Lf3/c;->k:La3/o0;

    .line 73
    .line 74
    sget-object v5, Lf3/b;->l:Lf3/b;

    .line 75
    .line 76
    iput-object v5, v2, Lf3/c;->m:Lge/c;

    .line 77
    .line 78
    iput-object v4, v2, Lf3/c;->n:Lw1/c;

    .line 79
    .line 80
    iput-object v4, v2, Lf3/c;->o:Lw1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    invoke-static {p1, p2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    if-eqz v0, :cond_e

    .line 91
    .line 92
    iget-object p1, p0, Lf3/y;->b:Lhc/c;

    .line 93
    .line 94
    iget-wide v0, p2, Lf3/v;->b:J

    .line 95
    .line 96
    invoke-static {v0, v1}, La3/r0;->f(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-wide v0, p2, Lf3/v;->b:J

    .line 101
    .line 102
    invoke-static {v0, v1}, La3/r0;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object p2, p0, Lf3/y;->g:Lf3/v;

    .line 107
    .line 108
    iget-object p2, p2, Lf3/v;->c:La3/r0;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-wide v0, p2, La3/r0;->a:J

    .line 113
    .line 114
    invoke-static {v0, v1}, La3/r0;->f(J)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    move v8, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v8, v3

    .line 121
    :goto_3
    iget-object p2, p0, Lf3/y;->g:Lf3/v;

    .line 122
    .line 123
    iget-object p2, p2, Lf3/v;->c:La3/r0;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-wide v0, p2, La3/r0;->a:J

    .line 128
    .line 129
    invoke-static {v0, v1}, La3/r0;->e(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_5
    move v9, v3

    .line 134
    iget-object p2, p1, Lhc/c;->l:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p2}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v4, p2

    .line 141
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    .line 143
    iget-object p1, p1, Lhc/c;->k:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    check-cast v5, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object v0, p1, Lf3/v;->a:La3/h;

    .line 155
    .line 156
    iget-object v0, v0, La3/h;->k:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p2, Lf3/v;->a:La3/h;

    .line 159
    .line 160
    iget-object v2, v2, La3/h;->k:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-wide v4, p1, Lf3/v;->b:J

    .line 169
    .line 170
    iget-wide v6, p2, Lf3/v;->b:J

    .line 171
    .line 172
    invoke-static {v4, v5, v6, v7}, La3/r0;->b(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object p1, p1, Lf3/v;->c:La3/r0;

    .line 179
    .line 180
    iget-object p2, p2, Lf3/v;->c:La3/r0;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    :cond_7
    iget-object p1, p0, Lf3/y;->b:Lhc/c;

    .line 189
    .line 190
    iget-object p2, p1, Lhc/c;->l:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p2}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 197
    .line 198
    iget-object p1, p1, Lhc/c;->k:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    iget-object p1, p0, Lf3/y;->i:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    :goto_4
    if-ge v1, p1, :cond_e

    .line 213
    .line 214
    iget-object p2, p0, Lf3/y;->i:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lf3/r;

    .line 227
    .line 228
    if-eqz p2, :cond_d

    .line 229
    .line 230
    iget-object v0, p0, Lf3/y;->g:Lf3/v;

    .line 231
    .line 232
    iget-object v2, p0, Lf3/y;->b:Lhc/c;

    .line 233
    .line 234
    iget-boolean v4, p2, Lf3/r;->h:Z

    .line 235
    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    iput-object v0, p2, Lf3/r;->d:Lf3/v;

    .line 240
    .line 241
    iget-boolean v4, p2, Lf3/r;->f:Z

    .line 242
    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    iget p2, p2, Lf3/r;->e:I

    .line 246
    .line 247
    invoke-static {v0}, Log/i;->R(Lf3/v;)Landroid/view/inputmethod/ExtractedText;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v5, v2, Lhc/c;->l:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v5}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 258
    .line 259
    iget-object v6, v2, Lhc/c;->k:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object p2, v0, Lf3/v;->c:La3/r0;

    .line 267
    .line 268
    iget-wide v4, v0, Lf3/v;->b:J

    .line 269
    .line 270
    if-eqz p2, :cond_b

    .line 271
    .line 272
    iget-wide v6, p2, La3/r0;->a:J

    .line 273
    .line 274
    invoke-static {v6, v7}, La3/r0;->f(J)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    move v10, p2

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move v10, v3

    .line 281
    :goto_5
    iget-object p2, v0, Lf3/v;->c:La3/r0;

    .line 282
    .line 283
    if-eqz p2, :cond_c

    .line 284
    .line 285
    iget-wide v6, p2, La3/r0;->a:J

    .line 286
    .line 287
    invoke-static {v6, v7}, La3/r0;->e(J)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    move v11, p2

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    move v11, v3

    .line 294
    :goto_6
    invoke-static {v4, v5}, La3/r0;->f(J)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-static {v4, v5}, La3/r0;->e(J)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    iget-object p2, v2, Lhc/c;->l:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {p2}, Lrd/g;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    move-object v6, p2

    .line 309
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 310
    .line 311
    iget-object p2, v2, Lhc/c;->k:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v7, p2

    .line 314
    check-cast v7, Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    return-void

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    monitor-exit v3

    .line 326
    throw p1
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
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lf3/x;->m:Lf3/x;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf3/y;->i(Lf3/x;)V

    .line 4
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
.end method

.method public final h(Lf3/v;Lf3/p;La3/o0;Lab/c0;Lw1/c;Lw1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/y;->l:Lf3/c;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lf3/c;->j:Lf3/v;

    .line 7
    .line 8
    iput-object p2, v0, Lf3/c;->l:Lf3/p;

    .line 9
    .line 10
    iput-object p3, v0, Lf3/c;->k:La3/o0;

    .line 11
    .line 12
    iput-object p4, v0, Lf3/c;->m:Lge/c;

    .line 13
    .line 14
    iput-object p5, v0, Lf3/c;->n:Lw1/c;

    .line 15
    .line 16
    iput-object p6, v0, Lf3/c;->o:Lw1/c;

    .line 17
    .line 18
    iget-boolean p1, v0, Lf3/c;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, v0, Lf3/c;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lf3/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw p1
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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
.end method

.method public final i(Lf3/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/y;->m:Lg1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf3/y;->n:Landroidx/lifecycle/d0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/d0;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/d0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf3/y;->c:Lf3/z;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lf3/z;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf3/y;->n:Landroidx/lifecycle/d0;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
