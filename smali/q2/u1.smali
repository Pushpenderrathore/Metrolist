.class public final Lq2/u1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final f:Ls/h0;

.field public final k:Ls/i0;

.field public final l:Ls/h0;

.field public final m:Ls/c0;


# direct methods
.method public constructor <init>(Lo5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ls/p0;->a:[J

    .line 5
    .line 6
    new-instance p1, Ls/h0;

    .line 7
    .line 8
    invoke-direct {p1}, Ls/h0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq2/u1;->f:Ls/h0;

    .line 12
    .line 13
    sget-object p1, Ls/q0;->a:Ls/i0;

    .line 14
    .line 15
    new-instance p1, Ls/i0;

    .line 16
    .line 17
    invoke-direct {p1}, Ls/i0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq2/u1;->k:Ls/i0;

    .line 21
    .line 22
    new-instance p1, Ls/h0;

    .line 23
    .line 24
    invoke-direct {p1}, Ls/h0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq2/u1;->l:Ls/h0;

    .line 28
    .line 29
    sget-object p1, Ls/m0;->a:Ls/c0;

    .line 30
    .line 31
    new-instance p1, Ls/c0;

    .line 32
    .line 33
    invoke-direct {p1}, Ls/c0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lq2/u1;->m:Ls/c0;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lq2/u1;->m:Ls/c0;

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Ls/c0;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v3, p0, Lq2/u1;->k:Ls/i0;

    .line 29
    .line 30
    iget-object v4, p0, Lq2/u1;->f:Ls/h0;

    .line 31
    .line 32
    if-ltz v0, :cond_4

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    if-eq v6, v1, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-static {v0, p2, v6}, Lq2/j0;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :goto_2
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ls/c0;->d(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v0, v6}, Ls/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ls/i0;->a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    if-gez v5, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v0, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/2addr p2, v1

    .line 81
    if-ltz p2, :cond_9

    .line 82
    .line 83
    :goto_4
    add-int/lit8 v0, p2, -0x1

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v4, p2}, Ls/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ls/i0;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    move-object v1, p2

    .line 106
    :goto_5
    if-eqz p2, :cond_7

    .line 107
    .line 108
    iget-object v2, p0, Lq2/u1;->l:Ls/h0;

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ls/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/view/View;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    if-ne v5, v1, :cond_5

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    move-object p2, v1

    .line 122
    move-object v1, v5

    .line 123
    :cond_6
    invoke-virtual {v2, p2, v1}, Ls/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p2}, Ls/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/view/View;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    :goto_6
    if-gez v0, :cond_8

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    move p2, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    :goto_7
    return-void
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

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_2
    iget-object v0, p0, Lq2/u1;->l:Ls/h0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ls/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ls/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    if-ne v1, v0, :cond_5

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-ne p1, v1, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    if-ne p2, v1, :cond_4

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_4
    iget-object p2, p0, Lq2/u1;->f:Ls/h0;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ls/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_a

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_5
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    move-object p1, v1

    .line 51
    :goto_0
    if-nez v0, :cond_7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_7
    move-object p2, v0

    .line 55
    :goto_1
    if-nez v1, :cond_9

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_9
    :goto_3
    iget-object v0, p0, Lq2/u1;->m:Ls/c0;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ls/c0;->e(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p2}, Ls/c0;->e(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ge p1, p2, :cond_a

    .line 73
    .line 74
    :goto_4
    const/4 p1, -0x1

    .line 75
    return p1

    .line 76
    :cond_a
    :goto_5
    const/4 p1, 0x1

    .line 77
    return p1
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
