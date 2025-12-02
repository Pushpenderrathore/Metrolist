.class public final Lf0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lz/g2;


# static fields
.field public static final x:Lka/s;


# instance fields
.field public final a:Lf0/a;

.field public b:Z

.field public c:Lf0/r;

.field public d:Z

.field public final e:Lf0/u;

.field public final f:Le1/j1;

.field public final g:Lb0/l;

.field public h:F

.field public final i:Lz/y;

.field public final j:Z

.field public k:Lp2/h0;

.field public final l:Lf0/z;

.field public final m:Lh0/e;

.field public final n:Landroidx/compose/foundation/lazy/layout/b;

.field public final o:Lh0/m;

.field public final p:Lh0/s0;

.field public final q:Lf0/y;

.field public final r:Lh0/p0;

.field public final s:Le1/b1;

.field public final t:Le1/j1;

.field public final u:Le1/j1;

.field public final v:Le1/b1;

.field public final w:Lu0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldb/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ldb/c;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lac/f;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lac/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ln1/k;->b(Lge/e;Lge/c;)Lka/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lf0/c0;->x:Lka/s;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Lf0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lf0/a;->a:I

    .line 8
    .line 9
    iput v1, v0, Lf0/a;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf0/c0;->a:Lf0/a;

    .line 15
    .line 16
    new-instance v0, Lf0/u;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lf0/u;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lf0/c0;->e:Lf0/u;

    .line 23
    .line 24
    sget-object p2, Lf0/e0;->a:Lf0/r;

    .line 25
    .line 26
    sget-object v0, Le1/w0;->l:Le1/w0;

    .line 27
    .line 28
    new-instance v1, Le1/j1;

    .line 29
    .line 30
    invoke-direct {v1, p2, v0}, Le1/j1;-><init>(Ljava/lang/Object;Le1/r2;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lf0/c0;->f:Le1/j1;

    .line 34
    .line 35
    new-instance p2, Lb0/l;

    .line 36
    .line 37
    invoke-direct {p2}, Lb0/l;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lf0/c0;->g:Lb0/l;

    .line 41
    .line 42
    new-instance p2, La1/i0;

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-direct {p2, v0, p0}, La1/i0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lz/y;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lz/y;-><init>(Lge/c;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lf0/c0;->i:Lz/y;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lf0/c0;->j:Z

    .line 58
    .line 59
    new-instance p2, Lf0/z;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, p0, v0}, Lf0/z;-><init>(Lz/g2;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lf0/c0;->l:Lf0/z;

    .line 66
    .line 67
    new-instance p2, Lh0/e;

    .line 68
    .line 69
    invoke-direct {p2}, Lh0/e;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lf0/c0;->m:Lh0/e;

    .line 73
    .line 74
    new-instance p2, Landroidx/compose/foundation/lazy/layout/b;

    .line 75
    .line 76
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lf0/c0;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 80
    .line 81
    new-instance p2, Lh0/m;

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lh0/m;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lf0/c0;->o:Lh0/m;

    .line 87
    .line 88
    new-instance p2, Lh0/s0;

    .line 89
    .line 90
    new-instance v0, Lf0/w;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lf0/w;-><init>(Lf0/c0;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0}, Lh0/s0;-><init>(Lge/c;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lf0/c0;->p:Lh0/s0;

    .line 99
    .line 100
    new-instance p1, Lf0/y;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lf0/y;-><init>(Lf0/c0;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lf0/c0;->q:Lf0/y;

    .line 106
    .line 107
    new-instance p1, Lh0/p0;

    .line 108
    .line 109
    invoke-direct {p1}, Lh0/p0;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lf0/c0;->r:Lh0/p0;

    .line 113
    .line 114
    invoke-static {}, Lh0/b0;->h()Le1/b1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lf0/c0;->s:Le1/b1;

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p1}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lf0/c0;->t:Le1/j1;

    .line 127
    .line 128
    invoke-static {p1}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lf0/c0;->u:Le1/j1;

    .line 133
    .line 134
    invoke-static {}, Lh0/b0;->h()Le1/b1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lf0/c0;->v:Le1/b1;

    .line 139
    .line 140
    new-instance p1, Lu0/i;

    .line 141
    .line 142
    const/16 p2, 0x11

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lu0/i;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lf0/c0;->w:Lu0/i;

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
.end method

.method public static f(Lf0/c0;ILxd/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lf0/x;-><init>(Lz/g2;ILvd/c;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lx/z0;->f:Lx/z0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lf0/c0;->e(Lx/z0;Lge/e;Lxd/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lrd/z;->a:Lrd/z;

    .line 23
    .line 24
    return-object p0
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

.method public static j(Lf0/c0;ILxd/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbb/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbb/q;-><init>(Lf0/c0;ILvd/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lx/z0;->f:Lx/z0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lf0/c0;->e(Lx/z0;Lge/e;Lxd/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lrd/z;->a:Lrd/z;

    .line 22
    .line 23
    return-object p0
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/c0;->i:Lz/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/y;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/c0;->u:Le1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/c0;->t:Le1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/c0;->i:Lz/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/y;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final e(Lx/z0;Lge/e;Lxd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lf0/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf0/b0;

    .line 7
    .line 8
    iget v1, v0, Lf0/b0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf0/b0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf0/b0;-><init>(Lf0/c0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf0/b0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf0/b0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lf0/b0;->k:Lxd/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lge/e;

    .line 55
    .line 56
    iget-object p1, v0, Lf0/b0;->f:Lx/z0;

    .line 57
    .line 58
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lf0/b0;->f:Lx/z0;

    .line 66
    .line 67
    move-object p3, p2

    .line 68
    check-cast p3, Lxd/i;

    .line 69
    .line 70
    iput-object p3, v0, Lf0/b0;->k:Lxd/i;

    .line 71
    .line 72
    iput v3, v0, Lf0/b0;->n:I

    .line 73
    .line 74
    iget-object p3, p0, Lf0/c0;->m:Lh0/e;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lh0/e;->e(Lxd/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 84
    iput-object p3, v0, Lf0/b0;->f:Lx/z0;

    .line 85
    .line 86
    iput-object p3, v0, Lf0/b0;->k:Lxd/i;

    .line 87
    .line 88
    iput v2, v0, Lf0/b0;->n:I

    .line 89
    .line 90
    iget-object p3, p0, Lf0/c0;->i:Lz/y;

    .line 91
    .line 92
    invoke-virtual {p3, p1, p2, v0}, Lz/y;->e(Lx/z0;Lge/e;Lxd/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v4, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v4

    .line 99
    :cond_5
    :goto_3
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 100
    .line 101
    return-object p1
    .line 102
    .line 103
.end method

.method public final g(Lf0/r;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf0/r;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lf0/r;->n:I

    .line 8
    .line 9
    iget v4, v0, Lf0/r;->b:I

    .line 10
    .line 11
    iget-object v5, v0, Lf0/r;->a:Lf0/s;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v1, Lf0/c0;->p:Lh0/s0;

    .line 18
    .line 19
    iput v6, v7, Lh0/s0;->e:I

    .line 20
    .line 21
    iget-object v6, v1, Lf0/c0;->w:Lu0/i;

    .line 22
    .line 23
    iget-object v7, v1, Lf0/c0;->e:Lf0/u;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    iget-boolean v10, v1, Lf0/c0;->b:Z

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    iput-object v0, v1, Lf0/c0;->c:Lf0/r;

    .line 34
    .line 35
    invoke-static {}, Lo1/f;->C()Lo1/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lo1/g;->e()Lge/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v8

    .line 48
    :goto_0
    invoke-static {v2}, Lo1/f;->J(Lo1/g;)Lo1/g;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :try_start_0
    iget-object v0, v6, Lu0/i;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lv/k;

    .line 55
    .line 56
    iget-object v0, v0, Lv/k;->k:Le1/j1;

    .line 57
    .line 58
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v9

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget v0, v5, Lf0/s;->a:I

    .line 76
    .line 77
    iget-object v5, v7, Lf0/u;->b:Le1/g1;

    .line 78
    .line 79
    invoke-virtual {v5}, Le1/g1;->i()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ne v0, v5, :cond_3

    .line 84
    .line 85
    iget-object v0, v7, Lf0/u;->c:Le1/g1;

    .line 86
    .line 87
    invoke-virtual {v0}, Le1/g1;->i()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v4, v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v6, Lu0/i;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lte/s1;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Lte/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance v0, Lv/k;

    .line 103
    .line 104
    sget-object v4, Lv/d;->j:Lv/z1;

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v7, 0x3c

    .line 111
    .line 112
    invoke-direct {v0, v4, v5, v8, v7}, Lv/k;-><init>(Lv/z1;Ljava/lang/Object;Lv/p;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v6, Lu0/i;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    invoke-static {v2, v10, v3}, Lo1/f;->M(Lo1/g;Lo1/g;Lge/c;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    invoke-static {v2, v10, v3}, Lo1/f;->M(Lo1/g;Lo1/g;Lge/c;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    const/4 v10, 0x1

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iput-boolean v10, v1, Lf0/c0;->b:Z

    .line 132
    .line 133
    :cond_5
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget v12, v5, Lf0/s;->a:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v12, 0x0

    .line 139
    :goto_3
    if-nez v12, :cond_8

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 v12, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_4
    move v12, v10

    .line 147
    :goto_5
    iget-object v13, v1, Lf0/c0;->u:Le1/j1;

    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v13, v12}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v12, v0, Lf0/r;->c:Z

    .line 157
    .line 158
    iget-object v13, v1, Lf0/c0;->t:Le1/j1;

    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v13, v12}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v12, v1, Lf0/c0;->h:F

    .line 168
    .line 169
    iget v13, v0, Lf0/r;->d:F

    .line 170
    .line 171
    sub-float/2addr v12, v13

    .line 172
    iput v12, v1, Lf0/c0;->h:F

    .line 173
    .line 174
    iget-object v12, v1, Lf0/c0;->f:Le1/j1;

    .line 175
    .line 176
    invoke-virtual {v12, v0}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v12, "scrollOffset should be non-negative"

    .line 180
    .line 181
    if-eqz p3, :cond_b

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    int-to-float v2, v4

    .line 187
    cmpl-float v2, v2, v9

    .line 188
    .line 189
    if-ltz v2, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const/4 v10, 0x0

    .line 193
    :goto_6
    if-nez v10, :cond_a

    .line 194
    .line 195
    invoke-static {v12}, Lc0/b;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v2, v7, Lf0/u;->c:Le1/g1;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Le1/g1;->j(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_b
    invoke-static {v2}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lf0/s;

    .line 210
    .line 211
    invoke-static {v2}, Lsd/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Lf0/s;

    .line 216
    .line 217
    const-wide/16 v15, -0x1

    .line 218
    .line 219
    if-eqz v13, :cond_c

    .line 220
    .line 221
    iget v13, v13, Lf0/s;->a:I

    .line 222
    .line 223
    move-object/from16 v17, v12

    .line 224
    .line 225
    int-to-long v11, v13

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    move-object/from16 v17, v12

    .line 228
    .line 229
    move-wide v11, v15

    .line 230
    :goto_7
    const-string v13, "firstVisibleItem:index"

    .line 231
    .line 232
    invoke-static {v11, v12, v13}, Ld5/c;->j(JLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz v14, :cond_d

    .line 236
    .line 237
    iget v11, v14, Lf0/s;->a:I

    .line 238
    .line 239
    int-to-long v11, v11

    .line 240
    goto :goto_8

    .line 241
    :cond_d
    move-wide v11, v15

    .line 242
    :goto_8
    const-string v13, "lastVisibleItem:index"

    .line 243
    .line 244
    invoke-static {v11, v12, v13}, Ld5/c;->j(JLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    iget-object v11, v5, Lf0/s;->k:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_e
    move-object v11, v8

    .line 256
    :goto_9
    iput-object v11, v7, Lf0/u;->e:Ljava/lang/Object;

    .line 257
    .line 258
    iget-boolean v11, v7, Lf0/u;->d:Z

    .line 259
    .line 260
    if-nez v11, :cond_f

    .line 261
    .line 262
    if-lez v3, :cond_13

    .line 263
    .line 264
    :cond_f
    iput-boolean v10, v7, Lf0/u;->d:Z

    .line 265
    .line 266
    int-to-float v11, v4

    .line 267
    cmpl-float v11, v11, v9

    .line 268
    .line 269
    if-ltz v11, :cond_10

    .line 270
    .line 271
    move v11, v10

    .line 272
    goto :goto_a

    .line 273
    :cond_10
    const/4 v11, 0x0

    .line 274
    :goto_a
    if-nez v11, :cond_11

    .line 275
    .line 276
    invoke-static/range {v17 .. v17}, Lc0/b;->c(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    if-eqz v5, :cond_12

    .line 280
    .line 281
    iget v5, v5, Lf0/s;->a:I

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_12
    const/4 v5, 0x0

    .line 285
    :goto_b
    invoke-virtual {v7, v5, v4}, Lf0/u;->a(II)V

    .line 286
    .line 287
    .line 288
    :cond_13
    iget-boolean v4, v1, Lf0/c0;->j:Z

    .line 289
    .line 290
    if-eqz v4, :cond_19

    .line 291
    .line 292
    iget-object v4, v1, Lf0/c0;->a:Lf0/a;

    .line 293
    .line 294
    iget v5, v4, Lf0/a;->a:I

    .line 295
    .line 296
    iget-boolean v7, v4, Lf0/a;->b:Z

    .line 297
    .line 298
    const/4 v11, -0x1

    .line 299
    if-eq v5, v11, :cond_15

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-nez v12, :cond_15

    .line 306
    .line 307
    invoke-static {v0, v7}, Lf0/a;->b(Lf0/r;Z)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eq v5, v7, :cond_15

    .line 312
    .line 313
    iput v11, v4, Lf0/a;->a:I

    .line 314
    .line 315
    iget-object v5, v4, Lf0/a;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lh0/r0;

    .line 318
    .line 319
    if-eqz v5, :cond_14

    .line 320
    .line 321
    invoke-interface {v5}, Lh0/r0;->cancel()V

    .line 322
    .line 323
    .line 324
    :cond_14
    iput-object v8, v4, Lf0/a;->e:Ljava/lang/Object;

    .line 325
    .line 326
    :cond_15
    iget v5, v4, Lf0/a;->c:I

    .line 327
    .line 328
    if-eq v5, v11, :cond_18

    .line 329
    .line 330
    iget v7, v4, Lf0/a;->d:F

    .line 331
    .line 332
    cmpg-float v7, v7, v9

    .line 333
    .line 334
    if-nez v7, :cond_16

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_16
    if-eq v5, v3, :cond_18

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_18

    .line 344
    .line 345
    iget v2, v4, Lf0/a;->d:F

    .line 346
    .line 347
    cmpg-float v2, v2, v9

    .line 348
    .line 349
    if-gez v2, :cond_17

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_17
    const/4 v10, 0x0

    .line 353
    :goto_c
    invoke-static {v0, v10}, Lf0/a;->b(Lf0/r;Z)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ltz v2, :cond_18

    .line 358
    .line 359
    if-ge v2, v3, :cond_18

    .line 360
    .line 361
    iput v2, v4, Lf0/a;->a:I

    .line 362
    .line 363
    iget-object v5, v1, Lf0/c0;->q:Lf0/y;

    .line 364
    .line 365
    invoke-static {v5, v2}, Lf0/y;->b(Lf0/y;I)Lh0/r0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v4, Lf0/a;->e:Ljava/lang/Object;

    .line 370
    .line 371
    :cond_18
    :goto_d
    iput v3, v4, Lf0/a;->c:I

    .line 372
    .line 373
    :cond_19
    :goto_e
    if-eqz p2, :cond_1a

    .line 374
    .line 375
    iget v2, v0, Lf0/r;->f:F

    .line 376
    .line 377
    iget-object v3, v0, Lf0/r;->i:Ln3/c;

    .line 378
    .line 379
    iget-object v0, v0, Lf0/r;->h:Lte/y;

    .line 380
    .line 381
    invoke-virtual {v6, v2, v3, v0}, Lu0/i;->E(FLn3/c;Lte/y;)V

    .line 382
    .line 383
    .line 384
    :cond_1a
    return-void
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

.method public final h()Lf0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/c0;->f:Le1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/r;

    .line 8
    .line 9
    return-object v0
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

.method public final i(FLf0/r;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf0/c0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lf0/r;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Lf0/r;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lf0/c0;->a:Lf0/a;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p2, v0}, Lf0/a;->b(Lf0/r;Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_5

    .line 30
    .line 31
    iget v4, p2, Lf0/r;->n:I

    .line 32
    .line 33
    if-ge v3, v4, :cond_5

    .line 34
    .line 35
    iget v4, v2, Lf0/a;->a:I

    .line 36
    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    iget-boolean v4, v2, Lf0/a;->b:Z

    .line 40
    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    iput v4, v2, Lf0/a;->a:I

    .line 45
    .line 46
    iget-object v4, v2, Lf0/a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lh0/r0;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Lh0/r0;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    iput-object v4, v2, Lf0/a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    iput-boolean v0, v2, Lf0/a;->b:Z

    .line 59
    .line 60
    iput v3, v2, Lf0/a;->a:I

    .line 61
    .line 62
    iget-object v4, p0, Lf0/c0;->q:Lf0/y;

    .line 63
    .line 64
    invoke-static {v4, v3}, Lf0/y;->b(Lf0/y;I)Lh0/r0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lf0/a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lsd/l;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lf0/s;

    .line 77
    .line 78
    iget v1, p2, Lf0/r;->q:I

    .line 79
    .line 80
    iget v3, v0, Lf0/s;->o:I

    .line 81
    .line 82
    iget v0, v0, Lf0/s;->p:I

    .line 83
    .line 84
    add-int/2addr v3, v0

    .line 85
    add-int/2addr v3, v1

    .line 86
    iget p2, p2, Lf0/r;->m:I

    .line 87
    .line 88
    sub-int/2addr v3, p2

    .line 89
    int-to-float p2, v3

    .line 90
    neg-float v0, p1

    .line 91
    cmpg-float p2, p2, v0

    .line 92
    .line 93
    if-gez p2, :cond_5

    .line 94
    .line 95
    iget-object p2, v2, Lf0/a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lh0/r0;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Lh0/r0;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1}, Lsd/l;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lf0/s;

    .line 110
    .line 111
    iget p2, p2, Lf0/r;->l:I

    .line 112
    .line 113
    iget v0, v0, Lf0/s;->o:I

    .line 114
    .line 115
    sub-int/2addr p2, v0

    .line 116
    int-to-float p2, p2

    .line 117
    cmpg-float p2, p2, p1

    .line 118
    .line 119
    if-gez p2, :cond_5

    .line 120
    .line 121
    iget-object p2, v2, Lf0/a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lh0/r0;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-interface {p2}, Lh0/r0;->a()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    iput p1, v2, Lf0/a;->d:F

    .line 131
    .line 132
    :cond_6
    return-void
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

.method public final k(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/c0;->e:Lf0/u;

    .line 2
    .line 3
    iget-object v1, v0, Lf0/u;->b:Le1/g1;

    .line 4
    .line 5
    invoke-virtual {v1}, Le1/g1;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lf0/u;->c:Le1/g1;

    .line 13
    .line 14
    invoke-virtual {v1}, Le1/g1;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lf0/c0;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/b;->b:Lh0/g1;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Landroidx/compose/foundation/lazy/layout/b;->c:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lf0/u;->a(II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lf0/u;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lf0/c0;->k:Lp2/h0;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lp2/h0;->k()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object p1, p0, Lf0/c0;->s:Le1/b1;

    .line 46
    .line 47
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
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
