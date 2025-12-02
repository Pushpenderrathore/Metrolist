.class public final Lv0/h;
.super Lq1/q;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lp2/y;
.implements Lp2/p;
.implements Lp2/v1;


# instance fields
.field public A:Lge/c;

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:Ljava/util/List;

.field public G:Lge/c;

.field public H:Lge/c;

.field public I:Ljava/util/Map;

.field public J:Lv0/d;

.field public K:Lv0/f;

.field public L:Lv0/g;

.field public x:La3/h;

.field public y:La3/s0;

.field public z:Le3/d;


# virtual methods
.method public final A0(Lp2/p0;Ln2/p0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/h;->P0(Ln3/c;)Lv0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ln2/t;->getLayoutDirection()Ln3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lv0/d;->a(ILn3/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public final D0()Z
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

.method public final F(Lx2/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/h;->K:Lv0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv0/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lv0/f;-><init>(Lv0/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv0/h;->K:Lv0/f;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lv0/h;->x:La3/h;

    .line 14
    .line 15
    sget-object v2, Lx2/v;->a:[Loe/f;

    .line 16
    .line 17
    sget-object v2, Lx2/t;->A:Lx2/w;

    .line 18
    .line 19
    invoke-static {v1}, Lq8/t;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, Lx2/k;->f(Lx2/w;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv0/h;->L:Lv0/g;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lv0/g;->b:La3/h;

    .line 31
    .line 32
    sget-object v3, Lx2/t;->B:Lx2/w;

    .line 33
    .line 34
    sget-object v4, Lx2/v;->a:[Loe/f;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, Lx2/w;->a(Lx2/k;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Lv0/g;->c:Z

    .line 44
    .line 45
    sget-object v2, Lx2/t;->C:Lx2/w;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, p1, v1}, Lx2/w;->a(Lx2/k;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lv0/f;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lv0/f;-><init>(Lv0/h;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lx2/j;->k:Lx2/w;

    .line 65
    .line 66
    new-instance v3, Lx2/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Lx2/a;-><init>(Ljava/lang/String;Lrd/e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lx2/k;->f(Lx2/w;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lv0/f;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lv0/f;-><init>(Lv0/h;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lx2/j;->l:Lx2/w;

    .line 82
    .line 83
    new-instance v3, Lx2/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lx2/a;-><init>(Ljava/lang/String;Lrd/e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Lx2/k;->f(Lx2/w;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lpe/k;

    .line 92
    .line 93
    const/16 v2, 0xd

    .line 94
    .line 95
    invoke-direct {v1, v2, p0}, Lpe/k;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lx2/j;->m:Lx2/w;

    .line 99
    .line 100
    new-instance v3, Lx2/a;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Lx2/a;-><init>(Ljava/lang/String;Lrd/e;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Lx2/k;->f(Lx2/w;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lx2/v;->a(Lx2/k;Lge/c;)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final O0()Lv0/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lv0/h;->J:Lv0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lv0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lv0/h;->x:La3/h;

    .line 8
    .line 9
    iget-object v3, p0, Lv0/h;->y:La3/s0;

    .line 10
    .line 11
    iget-object v4, p0, Lv0/h;->z:Le3/d;

    .line 12
    .line 13
    iget v5, p0, Lv0/h;->B:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lv0/h;->C:Z

    .line 16
    .line 17
    iget v7, p0, Lv0/h;->D:I

    .line 18
    .line 19
    iget v8, p0, Lv0/h;->E:I

    .line 20
    .line 21
    iget-object v9, p0, Lv0/h;->F:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lv0/d;-><init>(La3/h;La3/s0;Le3/d;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lv0/h;->J:Lv0/d;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lv0/h;->J:Lv0/d;

    .line 29
    .line 30
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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

.method public final P(Lp2/p0;Ln2/p0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/h;->P0(Ln3/c;)Lv0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ln2/t;->getLayoutDirection()Ln3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lv0/d;->e(Ln3/m;)La3/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, La3/t;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ll0/p0;->l(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final P0(Ln3/c;)Lv0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/h;->L:Lv0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lv0/g;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lv0/g;->d:Lv0/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lv0/d;->d(Ln3/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lv0/h;->O0()Lv0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lv0/d;->d(Ln3/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c(Ln2/s0;Ln2/p0;J)Ln2/r0;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lv0/h;->P0(Ln3/c;)Lv0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ln2/t;->getLayoutDirection()Ln3/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lv0/d;->c(JLn3/m;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lv0/d;->n:La3/o0;

    .line 19
    .line 20
    if-eqz p4, :cond_4

    .line 21
    .line 22
    iget-wide v0, p4, La3/o0;->c:J

    .line 23
    .line 24
    iget-object v2, p4, La3/o0;->b:La3/r;

    .line 25
    .line 26
    iget-object v2, v2, La3/r;->a:La3/t;

    .line 27
    .line 28
    invoke-virtual {v2}, La3/t;->a()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lp2/f;->v(Lp2/m;I)Lp2/e1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lp2/e1;->d1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lv0/h;->A:Lge/c;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v2, p0, Lv0/h;->I:Ljava/util/Map;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p3, Ln2/d;->a:Ln2/o;

    .line 61
    .line 62
    iget v3, p4, La3/o0;->d:F

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p3, Ln2/d;->b:Ln2/o;

    .line 76
    .line 77
    iget v3, p4, La3/o0;->e:F

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lv0/h;->I:Ljava/util/Map;

    .line 91
    .line 92
    :cond_2
    iget-object p3, p0, Lv0/h;->G:Lge/c;

    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    iget-object p4, p4, La3/o0;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p3, p4}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    const/16 p3, 0x20

    .line 102
    .line 103
    shr-long p3, v0, p3

    .line 104
    .line 105
    long-to-int p3, p3

    .line 106
    const-wide v2, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v0, v2

    .line 112
    long-to-int p4, v0

    .line 113
    invoke-static {p3, p3, p4, p4}, La/a;->u(IIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {p2, v0, v1}, Ln2/p0;->A(J)Ln2/e1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Lv0/h;->I:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v0}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, La1/a2;

    .line 127
    .line 128
    const/16 v2, 0xb

    .line 129
    .line 130
    invoke-direct {v1, p2, v2}, La1/a2;-><init>(Ln2/e1;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p3, p4, v0, v1}, Ln2/s0;->x(IILjava/util/Map;Lge/c;)Ln2/r0;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p3, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    throw p1
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
.end method

.method public final h(Lp2/p0;Ln2/p0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/h;->P0(Ln3/c;)Lv0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ln2/t;->getLayoutDirection()Ln3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lv0/d;->e(Ln3/m;)La3/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, La3/t;->d()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ll0/p0;->l(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final l0(Lp2/p0;Ln2/p0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/h;->P0(Ln3/c;)Lv0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ln2/t;->getLayoutDirection()Ln3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lv0/d;->a(ILn3/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public final p0(Lp2/j0;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lq1/q;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lp2/j0;->f:Lz1/b;

    .line 8
    .line 9
    iget-object v0, v0, Lz1/b;->k:Lhc/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhc/c;->m()Lx1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Lv0/h;->P0(Ln3/c;)Lv0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lv0/d;->n:La3/o0;

    .line 20
    .line 21
    if-eqz v1, :cond_13

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-object v1, v3, La3/o0;->b:La3/r;

    .line 25
    .line 26
    iget-wide v3, v3, La3/o0;->c:J

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v5, v3, v0

    .line 31
    .line 32
    long-to-int v5, v5

    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, v1, La3/r;->d:F

    .line 35
    .line 36
    cmpg-float v5, v5, v6

    .line 37
    .line 38
    const-wide v6, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-gez v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v5, v1, La3/r;->c:Z

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    and-long v10, v3, v6

    .line 53
    .line 54
    long-to-int v5, v10

    .line 55
    int-to-float v5, v5

    .line 56
    iget v10, v1, La3/r;->e:F

    .line 57
    .line 58
    cmpg-float v5, v5, v10

    .line 59
    .line 60
    if-gez v5, :cond_3

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget v5, p0, Lv0/h;->B:I

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    if-ne v5, v10, :cond_4

    .line 66
    .line 67
    :cond_3
    move v10, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v10, v8

    .line 70
    :goto_1
    if-eqz v10, :cond_5

    .line 71
    .line 72
    shr-long v11, v3, v0

    .line 73
    .line 74
    long-to-int v5, v11

    .line 75
    int-to-float v5, v5

    .line 76
    and-long/2addr v3, v6

    .line 77
    long-to-int v3, v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-long v4, v4

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v11, v3

    .line 89
    shl-long v3, v4, v0

    .line 90
    .line 91
    and-long v5, v11, v6

    .line 92
    .line 93
    or-long/2addr v3, v5

    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-static {v5, v6, v3, v4}, Lq7/l;->e(JJ)Lw1/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2}, Lx1/q;->f()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, Lx1/q;->h(Lx1/q;Lw1/c;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :try_start_0
    iget-object v0, p0, Lv0/h;->y:La3/s0;

    .line 107
    .line 108
    iget-object v0, v0, La3/s0;->a:La3/i0;

    .line 109
    .line 110
    iget-object v3, v0, La3/i0;->m:Ll3/l;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    sget-object v3, Ll3/l;->b:Ll3/l;

    .line 115
    .line 116
    :cond_6
    move-object v6, v3

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :goto_2
    iget-object v3, v0, La3/i0;->n:Lx1/l0;

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    sget-object v3, Lx1/l0;->d:Lx1/l0;

    .line 127
    .line 128
    :cond_7
    move-object v5, v3

    .line 129
    iget-object v3, v0, La3/i0;->p:Lz1/e;

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    sget-object v3, Lz1/g;->a:Lz1/g;

    .line 134
    .line 135
    :cond_8
    move-object v7, v3

    .line 136
    iget-object v0, v0, La3/i0;->a:Ll3/o;

    .line 137
    .line 138
    invoke-interface {v0}, Ll3/o;->c()Lx1/o;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    iget-object v0, p0, Lv0/h;->y:La3/s0;

    .line 145
    .line 146
    iget-object v0, v0, La3/s0;->a:La3/i0;

    .line 147
    .line 148
    iget-object v0, v0, La3/i0;->a:Ll3/o;

    .line 149
    .line 150
    invoke-interface {v0}, Ll3/o;->a()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static/range {v1 .. v7}, La3/r;->j(La3/r;Lx1/q;Lx1/o;FLx1/l0;Ll3/l;Lz1/e;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    sget-wide v3, Lx1/s;->i:J

    .line 159
    .line 160
    const-wide/16 v11, 0x10

    .line 161
    .line 162
    cmp-long v0, v3, v11

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget-object v0, p0, Lv0/h;->y:La3/s0;

    .line 168
    .line 169
    invoke-virtual {v0}, La3/s0;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    cmp-long v0, v3, v11

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, p0, Lv0/h;->y:La3/s0;

    .line 178
    .line 179
    invoke-virtual {v0}, La3/s0;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    goto :goto_3

    .line 184
    :cond_b
    sget-wide v3, Lx1/s;->b:J

    .line 185
    .line 186
    :goto_3
    invoke-static/range {v1 .. v7}, La3/r;->i(La3/r;Lx1/q;JLx1/l0;Ll3/l;Lz1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :goto_4
    if-eqz v10, :cond_c

    .line 190
    .line 191
    invoke-interface {v2}, Lx1/q;->r()V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v0, p0, Lv0/h;->L:Lv0/g;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget-boolean v0, v0, Lv0/g;->c:Z

    .line 199
    .line 200
    if-ne v0, v8, :cond_d

    .line 201
    .line 202
    move v0, v9

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    iget-object v0, p0, Lv0/h;->x:La3/h;

    .line 205
    .line 206
    invoke-static {v0}, Lq8/j;->r(La3/h;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_5
    if-nez v0, :cond_11

    .line 211
    .line 212
    iget-object v0, p0, Lv0/h;->F:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    move v8, v9

    .line 224
    :cond_f
    :goto_6
    if-nez v8, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    :goto_7
    return-void

    .line 228
    :cond_11
    :goto_8
    invoke-virtual {p1}, Lp2/j0;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_9
    if-eqz v10, :cond_12

    .line 233
    .line 234
    invoke-interface {v2}, Lx1/q;->r()V

    .line 235
    .line 236
    .line 237
    :cond_12
    throw p1

    .line 238
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
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
.end method
