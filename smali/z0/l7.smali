.class public final Lz0/l7;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lz/b1;


# instance fields
.field public final a:I

.field public b:Lge/a;

.field public final c:Lne/d;

.field public final d:Le1/f1;

.field public e:Lge/c;

.field public final f:Z

.field public final g:[F

.field public final h:Le1/g1;

.field public final i:Le1/g1;

.field public j:Z

.field public final k:Le1/g1;

.field public final l:Le1/g1;

.field public final m:Lz/o1;

.field public final n:Le1/j1;

.field public final o:Lz0/r6;

.field public final p:Le1/f1;

.field public final q:Le1/f1;

.field public final r:La1/c0;

.field public final s:Lx/c1;


# direct methods
.method public constructor <init>(FILge/a;Lne/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz0/l7;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lz0/l7;->b:Lge/a;

    .line 7
    .line 8
    iput-object p4, p0, Lz0/l7;->c:Lne/d;

    .line 9
    .line 10
    new-instance p3, Le1/f1;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Le1/f1;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lz0/l7;->d:Le1/f1;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lz0/l7;->f:Z

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-array p2, p4, [F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, p2, 0x2

    .line 27
    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    move v2, p4

    .line 31
    :goto_0
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    int-to-float v3, v2

    .line 34
    add-int/lit8 v4, p2, 0x1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, v1

    .line 44
    :goto_1
    iput-object p2, p0, Lz0/l7;->g:[F

    .line 45
    .line 46
    new-instance p2, Le1/g1;

    .line 47
    .line 48
    invoke-direct {p2, p4}, Le1/g1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lz0/l7;->h:Le1/g1;

    .line 52
    .line 53
    new-instance p2, Le1/g1;

    .line 54
    .line 55
    invoke-direct {p2, p4}, Le1/g1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lz0/l7;->i:Le1/g1;

    .line 59
    .line 60
    new-instance p2, Le1/g1;

    .line 61
    .line 62
    invoke-direct {p2, p4}, Le1/g1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lz0/l7;->k:Le1/g1;

    .line 66
    .line 67
    new-instance p2, Le1/g1;

    .line 68
    .line 69
    invoke-direct {p2, p4}, Le1/g1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lz0/l7;->l:Le1/g1;

    .line 73
    .line 74
    sget-object p2, Lz/o1;->k:Lz/o1;

    .line 75
    .line 76
    iput-object p2, p0, Lz0/l7;->m:Lz/o1;

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p2}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lz0/l7;->n:Le1/j1;

    .line 85
    .line 86
    new-instance p2, Lz0/r6;

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    invoke-direct {p2, p3, p0}, Lz0/r6;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lz0/l7;->o:Lz0/r6;

    .line 93
    .line 94
    iget-object p2, p0, Lz0/l7;->c:Lne/d;

    .line 95
    .line 96
    iget p3, p2, Lne/d;->a:F

    .line 97
    .line 98
    iget p2, p2, Lne/d;->b:F

    .line 99
    .line 100
    sub-float/2addr p2, p3

    .line 101
    const/4 p4, 0x0

    .line 102
    cmpg-float v0, p2, p4

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    move p1, p4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sub-float/2addr p1, p3

    .line 109
    div-float/2addr p1, p2

    .line 110
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {p1, p4, p2}, Le5/e;->P(FFF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p4, p4, p1}, La/a;->D(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-instance p2, Le1/f1;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Le1/f1;-><init>(F)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lz0/l7;->p:Le1/f1;

    .line 126
    .line 127
    new-instance p1, Le1/f1;

    .line 128
    .line 129
    invoke-direct {p1, p4}, Le1/f1;-><init>(F)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lz0/l7;->q:Le1/f1;

    .line 133
    .line 134
    new-instance p1, La1/c0;

    .line 135
    .line 136
    const/4 p2, 0x2

    .line 137
    invoke-direct {p1, p2, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lz0/l7;->r:La1/c0;

    .line 141
    .line 142
    new-instance p1, Lx/c1;

    .line 143
    .line 144
    invoke-direct {p1}, Lx/c1;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lz0/l7;->s:Lx/c1;

    .line 148
    .line 149
    return-void
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
.method public final a(Lx/z0;Lge/e;Lvd/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ly0/e;-><init>(Lz0/l7;Lx/z0;Lge/e;Lvd/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lte/b0;->l(Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    return-object p1
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

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/l7;->m:Lz/o1;

    .line 2
    .line 3
    sget-object v1, Lz/o1;->f:Lz/o1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz0/l7;->i:Le1/g1;

    .line 11
    .line 12
    invoke-virtual {v0}, Le1/g1;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lz0/l7;->l:Le1/g1;

    .line 18
    .line 19
    invoke-virtual {v1}, Le1/g1;->i()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Le1/g1;->i()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lz0/l7;->h:Le1/g1;

    .line 42
    .line 43
    invoke-virtual {v0}, Le1/g1;->i()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lz0/l7;->k:Le1/g1;

    .line 49
    .line 50
    invoke-virtual {v1}, Le1/g1;->i()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Le1/g1;->i()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v3, p0, Lz0/l7;->p:Le1/f1;

    .line 72
    .line 73
    invoke-virtual {v3}, Le1/f1;->i()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Lz0/l7;->q:Le1/f1;

    .line 79
    .line 80
    invoke-virtual {p1}, Le1/f1;->i()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Le1/f1;->k(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Le1/f1;->k(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Le1/f1;->i()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, Lz0/l7;->g:[F

    .line 96
    .line 97
    invoke-static {p1, v3, v1, v0}, Lz0/k7;->e(F[FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Lz0/l7;->c:Lne/d;

    .line 102
    .line 103
    iget v4, v3, Lne/d;->a:F

    .line 104
    .line 105
    iget v3, v3, Lne/d;->b:F

    .line 106
    .line 107
    sub-float/2addr v0, v1

    .line 108
    cmpg-float v5, v0, v2

    .line 109
    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    move p1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sub-float/2addr p1, v1

    .line 115
    div-float/2addr p1, v0

    .line 116
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Le5/e;->P(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v4, v3, p1}, La/a;->D(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lz0/l7;->d:Le1/f1;

    .line 127
    .line 128
    invoke-virtual {v0}, Le1/f1;->i()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float v0, p1, v0

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lz0/l7;->e:Lge/c;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0, p1}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p0, p1}, Lz0/l7;->d(F)V

    .line 150
    .line 151
    .line 152
    return-void
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

.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/l7;->c:Lne/d;

    .line 2
    .line 3
    iget v1, v0, Lne/d;->a:F

    .line 4
    .line 5
    iget v0, v0, Lne/d;->b:F

    .line 6
    .line 7
    iget-object v2, p0, Lz0/l7;->d:Le1/f1;

    .line 8
    .line 9
    invoke-virtual {v2}, Le1/f1;->i()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2, v1, v0}, Le5/e;->P(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpg-float v4, v0, v3

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr v2, v1

    .line 26
    div-float/2addr v2, v0

    .line 27
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Le5/e;->P(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
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

.method public final d(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz0/l7;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz0/l7;->c:Lne/d;

    .line 6
    .line 7
    iget v1, v0, Lne/d;->a:F

    .line 8
    .line 9
    iget v0, v0, Lne/d;->b:F

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Le5/e;->P(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lz0/l7;->g:[F

    .line 16
    .line 17
    invoke-static {p1, v2, v1, v0}, Lz0/k7;->e(F[FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object v0, p0, Lz0/l7;->d:Le1/f1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Le1/f1;->k(F)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
