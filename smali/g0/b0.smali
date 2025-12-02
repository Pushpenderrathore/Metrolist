.class public final Lg0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lz/g2;


# static fields
.field public static final w:Lka/s;


# instance fields
.field public final a:Lf0/a;

.field public b:Z

.field public c:Lg0/q;

.field public final d:Lf0/u;

.field public final e:Le1/j1;

.field public final f:Lb0/l;

.field public g:F

.field public final h:Lz/y;

.field public final i:Z

.field public j:Lp2/h0;

.field public final k:Lf0/z;

.field public final l:Lh0/e;

.field public final m:Landroidx/compose/foundation/lazy/layout/b;

.field public final n:Lh0/m;

.field public final o:Lh0/s0;

.field public final p:La0/b;

.field public final q:Lh0/p0;

.field public final r:Le1/b1;

.field public final s:Le1/b1;

.field public final t:Le1/j1;

.field public final u:Le1/j1;

.field public final v:Lu0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldb/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ldb/c;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfa/i;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lfa/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ln1/k;->b(Lge/e;Lge/c;)Lka/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lg0/b0;->w:Lka/s;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(II)V
    .locals 4

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
    new-instance v2, Lg1/e;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v3, v3, [Lh0/r0;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lf0/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, v0, Lf0/a;->c:I

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg0/b0;->a:Lf0/a;

    .line 26
    .line 27
    new-instance v0, Lf0/u;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p1, p2, v1}, Lf0/u;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lg0/b0;->d:Lf0/u;

    .line 34
    .line 35
    sget-object p2, Lg0/d0;->a:Lg0/q;

    .line 36
    .line 37
    sget-object v0, Le1/w0;->l:Le1/w0;

    .line 38
    .line 39
    new-instance v1, Le1/j1;

    .line 40
    .line 41
    invoke-direct {v1, p2, v0}, Le1/j1;-><init>(Ljava/lang/Object;Le1/r2;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lg0/b0;->e:Le1/j1;

    .line 45
    .line 46
    new-instance p2, Lb0/l;

    .line 47
    .line 48
    invoke-direct {p2}, Lb0/l;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lg0/b0;->f:Lb0/l;

    .line 52
    .line 53
    new-instance p2, La1/i0;

    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    invoke-direct {p2, v0, p0}, La1/i0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lz/y;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lz/y;-><init>(Lge/c;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lg0/b0;->h:Lz/y;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lg0/b0;->i:Z

    .line 69
    .line 70
    new-instance p2, Lf0/z;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p2, p0, v0}, Lf0/z;-><init>(Lz/g2;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lg0/b0;->k:Lf0/z;

    .line 77
    .line 78
    new-instance p2, Lh0/e;

    .line 79
    .line 80
    invoke-direct {p2}, Lh0/e;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lg0/b0;->l:Lh0/e;

    .line 84
    .line 85
    new-instance p2, Landroidx/compose/foundation/lazy/layout/b;

    .line 86
    .line 87
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lg0/b0;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 91
    .line 92
    new-instance p2, Lh0/m;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p2, v0}, Lh0/m;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lg0/b0;->n:Lh0/m;

    .line 99
    .line 100
    new-instance p2, Lh0/s0;

    .line 101
    .line 102
    new-instance v0, Lg0/y;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, p0, p1, v1}, Lg0/y;-><init>(Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v0}, Lh0/s0;-><init>(Lge/c;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lg0/b0;->o:Lh0/s0;

    .line 112
    .line 113
    new-instance p1, La0/b;

    .line 114
    .line 115
    const/16 p2, 0xd

    .line 116
    .line 117
    invoke-direct {p1, p2, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lg0/b0;->p:La0/b;

    .line 121
    .line 122
    new-instance p1, Lh0/p0;

    .line 123
    .line 124
    invoke-direct {p1}, Lh0/p0;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lg0/b0;->q:Lh0/p0;

    .line 128
    .line 129
    invoke-static {}, Lh0/b0;->h()Le1/b1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lg0/b0;->r:Le1/b1;

    .line 134
    .line 135
    invoke-static {}, Lh0/b0;->h()Le1/b1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lg0/b0;->s:Le1/b1;

    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {p1}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lg0/b0;->t:Le1/j1;

    .line 148
    .line 149
    invoke-static {p1}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lg0/b0;->u:Le1/j1;

    .line 154
    .line 155
    new-instance p1, Lu0/i;

    .line 156
    .line 157
    const/16 p2, 0x11

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lu0/i;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lg0/b0;->v:Lu0/i;

    .line 163
    .line 164
    return-void
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

.method public static f(Lg0/b0;ILxd/i;)Ljava/lang/Object;
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
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lf0/x;-><init>(Lz/g2;ILvd/c;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lx/z0;->f:Lx/z0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lg0/b0;->e(Lx/z0;Lge/e;Lxd/c;)Ljava/lang/Object;

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

.method public static j(Lg0/b0;ILxd/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/a0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lg0/a0;-><init>(Lg0/b0;ILvd/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lx/z0;->f:Lx/z0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lg0/b0;->e(Lx/z0;Lge/e;Lxd/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Lg0/b0;->h:Lz/y;

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
    iget-object v0, p0, Lg0/b0;->u:Le1/j1;

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
    iget-object v0, p0, Lg0/b0;->t:Le1/j1;

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
    iget-object v0, p0, Lg0/b0;->h:Lz/y;

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
    instance-of v0, p3, Lg0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg0/z;

    .line 7
    .line 8
    iget v1, v0, Lg0/z;->n:I

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
    iput v1, v0, Lg0/z;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg0/z;-><init>(Lg0/b0;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg0/z;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg0/z;->n:I

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
    iget-object p1, v0, Lg0/z;->k:Lxd/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lge/e;

    .line 55
    .line 56
    iget-object p1, v0, Lg0/z;->f:Lx/z0;

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
    iput-object p1, v0, Lg0/z;->f:Lx/z0;

    .line 66
    .line 67
    move-object p3, p2

    .line 68
    check-cast p3, Lxd/i;

    .line 69
    .line 70
    iput-object p3, v0, Lg0/z;->k:Lxd/i;

    .line 71
    .line 72
    iput v3, v0, Lg0/z;->n:I

    .line 73
    .line 74
    iget-object p3, p0, Lg0/b0;->l:Lh0/e;

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
    iput-object p3, v0, Lg0/z;->f:Lx/z0;

    .line 85
    .line 86
    iput-object p3, v0, Lg0/z;->k:Lxd/i;

    .line 87
    .line 88
    iput v2, v0, Lg0/z;->n:I

    .line 89
    .line 90
    iget-object p3, p0, Lg0/b0;->h:Lz/y;

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

.method public final g(Lg0/q;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p1, Lg0/q;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p1, Lg0/q;->p:I

    .line 4
    .line 5
    iget v2, p1, Lg0/q;->b:I

    .line 6
    .line 7
    iget-object v3, p1, Lg0/q;->a:Lg0/s;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lg0/b0;->o:Lh0/s0;

    .line 14
    .line 15
    iput v4, v5, Lh0/s0;->e:I

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Lg0/b0;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lg0/b0;->c:Lg0/q;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput-boolean v4, p0, Lg0/b0;->b:Z

    .line 30
    .line 31
    :cond_1
    iget v5, p0, Lg0/b0;->g:F

    .line 32
    .line 33
    iget v6, p1, Lg0/q;->d:F

    .line 34
    .line 35
    sub-float/2addr v5, v6

    .line 36
    iput v5, p0, Lg0/b0;->g:F

    .line 37
    .line 38
    iget-object v5, p0, Lg0/b0;->e:Le1/j1;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v6, v3, Lg0/s;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v6, v5

    .line 50
    :goto_0
    if-nez v6, :cond_4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v6, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    move v6, v4

    .line 58
    :goto_2
    iget-object v7, p0, Lg0/b0;->u:Le1/j1;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v7, v6}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, p1, Lg0/q;->c:Z

    .line 68
    .line 69
    iget-object v7, p0, Lg0/b0;->t:Le1/j1;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v7, v6}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lg0/b0;->d:Lf0/u;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    int-to-float p3, v2

    .line 87
    cmpl-float p3, p3, v7

    .line 88
    .line 89
    if-ltz p3, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v4, v5

    .line 93
    :goto_3
    if-nez v4, :cond_6

    .line 94
    .line 95
    const-string p3, "scrollOffset should be non-negative"

    .line 96
    .line 97
    invoke-static {p3}, Lc0/b;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p3, v6, Lf0/u;->c:Le1/g1;

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Le1/g1;->j(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    iget-object p3, v3, Lg0/s;->b:[Lg0/r;

    .line 113
    .line 114
    invoke-static {p3}, Lsd/k;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lg0/r;

    .line 119
    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    iget-object p3, p3, Lg0/r;->b:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const/4 p3, 0x0

    .line 126
    :goto_4
    iput-object p3, v6, Lf0/u;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iget-boolean p3, v6, Lf0/u;->d:Z

    .line 129
    .line 130
    if-nez p3, :cond_9

    .line 131
    .line 132
    if-lez v1, :cond_d

    .line 133
    .line 134
    :cond_9
    iput-boolean v4, v6, Lf0/u;->d:Z

    .line 135
    .line 136
    int-to-float p3, v2

    .line 137
    cmpl-float p3, p3, v7

    .line 138
    .line 139
    if-ltz p3, :cond_a

    .line 140
    .line 141
    move p3, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    move p3, v5

    .line 144
    :goto_5
    if-nez p3, :cond_b

    .line 145
    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "scrollOffset should be non-negative ("

    .line 149
    .line 150
    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v8, 0x29

    .line 157
    .line 158
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3}, Lc0/b;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    if-eqz v3, :cond_c

    .line 169
    .line 170
    iget-object p3, v3, Lg0/s;->b:[Lg0/r;

    .line 171
    .line 172
    invoke-static {p3}, Lsd/k;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lg0/r;

    .line 177
    .line 178
    if-eqz p3, :cond_c

    .line 179
    .line 180
    iget p3, p3, Lg0/r;->a:I

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move p3, v5

    .line 184
    :goto_6
    invoke-virtual {v6, p3, v2}, Lf0/u;->a(II)V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-boolean p3, p0, Lg0/b0;->i:Z

    .line 188
    .line 189
    if-eqz p3, :cond_14

    .line 190
    .line 191
    iget-object p3, p0, Lg0/b0;->a:Lf0/a;

    .line 192
    .line 193
    iget-object v2, p3, Lf0/a;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lg1/e;

    .line 196
    .line 197
    iget v3, p3, Lf0/a;->a:I

    .line 198
    .line 199
    iget-boolean v6, p3, Lf0/a;->b:Z

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    if-eq v3, v8, :cond_f

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_f

    .line 209
    .line 210
    invoke-static {p1, v6}, Lf0/a;->c(Lg0/q;Z)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eq v3, v6, :cond_f

    .line 215
    .line 216
    iput v8, p3, Lf0/a;->a:I

    .line 217
    .line 218
    iget-object v3, v2, Lg1/e;->f:[Ljava/lang/Object;

    .line 219
    .line 220
    iget v6, v2, Lg1/e;->l:I

    .line 221
    .line 222
    move v9, v5

    .line 223
    :goto_7
    if-ge v9, v6, :cond_e

    .line 224
    .line 225
    aget-object v10, v3, v9

    .line 226
    .line 227
    check-cast v10, Lh0/r0;

    .line 228
    .line 229
    invoke-interface {v10}, Lh0/r0;->cancel()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {v2}, Lg1/e;->g()V

    .line 236
    .line 237
    .line 238
    :cond_f
    iget v3, p3, Lf0/a;->c:I

    .line 239
    .line 240
    if-eq v3, v8, :cond_13

    .line 241
    .line 242
    iget v6, p3, Lf0/a;->d:F

    .line 243
    .line 244
    cmpg-float v6, v6, v7

    .line 245
    .line 246
    if-nez v6, :cond_10

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_10
    if-eq v3, v1, :cond_13

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_13

    .line 256
    .line 257
    iget v0, p3, Lf0/a;->d:F

    .line 258
    .line 259
    cmpg-float v0, v0, v7

    .line 260
    .line 261
    if-gez v0, :cond_11

    .line 262
    .line 263
    move v0, v4

    .line 264
    goto :goto_8

    .line 265
    :cond_11
    move v0, v5

    .line 266
    :goto_8
    invoke-static {p1, v0}, Lf0/a;->c(Lg0/q;Z)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget v3, p3, Lf0/a;->d:F

    .line 271
    .line 272
    cmpg-float v3, v3, v7

    .line 273
    .line 274
    if-gez v3, :cond_12

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_12
    move v4, v5

    .line 278
    :goto_9
    invoke-static {p1, v4}, Lf0/a;->a(Lg0/q;Z)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ltz v3, :cond_13

    .line 283
    .line 284
    if-ge v3, v1, :cond_13

    .line 285
    .line 286
    iget v3, p3, Lf0/a;->a:I

    .line 287
    .line 288
    if-eq v0, v3, :cond_13

    .line 289
    .line 290
    if-ltz v0, :cond_13

    .line 291
    .line 292
    iput v0, p3, Lf0/a;->a:I

    .line 293
    .line 294
    invoke-virtual {v2}, Lg1/e;->g()V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lg0/b0;->p:La0/b;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, La0/b;->u(I)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v3, v2, Lg1/e;->l:I

    .line 304
    .line 305
    invoke-virtual {v2, v3, v0}, Lg1/e;->d(ILjava/util/List;)V

    .line 306
    .line 307
    .line 308
    :cond_13
    :goto_a
    iput v1, p3, Lf0/a;->c:I

    .line 309
    .line 310
    :cond_14
    :goto_b
    if-eqz p2, :cond_15

    .line 311
    .line 312
    iget p2, p1, Lg0/q;->f:F

    .line 313
    .line 314
    iget-object p3, p1, Lg0/q;->i:Ln3/c;

    .line 315
    .line 316
    iget-object p1, p1, Lg0/q;->h:Lte/y;

    .line 317
    .line 318
    iget-object v0, p0, Lg0/b0;->v:Lu0/i;

    .line 319
    .line 320
    invoke-virtual {v0, p2, p3, p1}, Lu0/i;->E(FLn3/c;Lte/y;)V

    .line 321
    .line 322
    .line 323
    :cond_15
    return-void
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

.method public final h()Lg0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/b0;->e:Le1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/q;

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

.method public final i(FLg0/q;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lg0/b0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lg0/b0;->a:Lf0/a;

    .line 6
    .line 7
    iget-object v1, v0, Lf0/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lg1/e;

    .line 10
    .line 11
    iget-object v2, p2, Lg0/q;->m:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v2, p1, v2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    invoke-static {p2, v2}, Lf0/a;->c(Lg0/q;Z)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p2, v2}, Lf0/a;->a(Lg0/q;Z)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ltz v5, :cond_5

    .line 37
    .line 38
    iget-object v6, p2, Lg0/q;->q:Lz/o1;

    .line 39
    .line 40
    iget-object v7, p2, Lg0/q;->m:Ljava/lang/Object;

    .line 41
    .line 42
    iget v8, p2, Lg0/q;->p:I

    .line 43
    .line 44
    if-ge v5, v8, :cond_5

    .line 45
    .line 46
    iget v5, v0, Lf0/a;->a:I

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    if-ltz v4, :cond_2

    .line 51
    .line 52
    iget-boolean v5, v0, Lf0/a;->b:Z

    .line 53
    .line 54
    if-eq v5, v2, :cond_1

    .line 55
    .line 56
    iget-object v5, v1, Lg1/e;->f:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v8, v1, Lg1/e;->l:I

    .line 59
    .line 60
    move v9, v3

    .line 61
    :goto_1
    if-ge v9, v8, :cond_1

    .line 62
    .line 63
    aget-object v10, v5, v9

    .line 64
    .line 65
    check-cast v10, Lh0/r0;

    .line 66
    .line 67
    invoke-interface {v10}, Lh0/r0;->cancel()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-boolean v2, v0, Lf0/a;->b:Z

    .line 74
    .line 75
    iput v4, v0, Lf0/a;->a:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lg1/e;->g()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lg0/b0;->p:La0/b;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, La0/b;->u(I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v5, v1, Lg1/e;->l:I

    .line 87
    .line 88
    invoke-virtual {v1, v5, v4}, Lg1/e;->d(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-static {v7}, Lsd/l;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lg0/r;

    .line 98
    .line 99
    sget-object v4, Lz/o1;->f:Lz/o1;

    .line 100
    .line 101
    if-ne v6, v4, :cond_3

    .line 102
    .line 103
    iget-wide v4, v2, Lg0/r;->t:J

    .line 104
    .line 105
    const-wide v7, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v4, v7

    .line 111
    :goto_2
    long-to-int v4, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-wide v4, v2, Lg0/r;->t:J

    .line 114
    .line 115
    const/16 v7, 0x20

    .line 116
    .line 117
    shr-long/2addr v4, v7

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    iget v5, p2, Lg0/q;->s:I

    .line 120
    .line 121
    invoke-static {v2, v6}, La/a;->G(Lg0/r;Lz/o1;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v4

    .line 126
    add-int/2addr v2, v5

    .line 127
    iget p2, p2, Lg0/q;->o:I

    .line 128
    .line 129
    sub-int/2addr v2, p2

    .line 130
    int-to-float p2, v2

    .line 131
    neg-float v2, p1

    .line 132
    cmpg-float p2, p2, v2

    .line 133
    .line 134
    if-gez p2, :cond_5

    .line 135
    .line 136
    iget-object p2, v1, Lg1/e;->f:[Ljava/lang/Object;

    .line 137
    .line 138
    iget v1, v1, Lg1/e;->l:I

    .line 139
    .line 140
    :goto_4
    if-ge v3, v1, :cond_5

    .line 141
    .line 142
    aget-object v2, p2, v3

    .line 143
    .line 144
    check-cast v2, Lh0/r0;

    .line 145
    .line 146
    invoke-interface {v2}, Lh0/r0;->a()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-static {v7}, Lsd/l;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lg0/r;

    .line 157
    .line 158
    iget p2, p2, Lg0/q;->n:I

    .line 159
    .line 160
    invoke-static {v2, v6}, La/a;->G(Lg0/r;Lz/o1;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-int/2addr p2, v2

    .line 165
    int-to-float p2, p2

    .line 166
    cmpg-float p2, p2, p1

    .line 167
    .line 168
    if-gez p2, :cond_5

    .line 169
    .line 170
    iget-object p2, v1, Lg1/e;->f:[Ljava/lang/Object;

    .line 171
    .line 172
    iget v1, v1, Lg1/e;->l:I

    .line 173
    .line 174
    :goto_5
    if-ge v3, v1, :cond_5

    .line 175
    .line 176
    aget-object v2, p2, v3

    .line 177
    .line 178
    check-cast v2, Lh0/r0;

    .line 179
    .line 180
    invoke-interface {v2}, Lh0/r0;->a()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    iput p1, v0, Lf0/a;->d:F

    .line 187
    .line 188
    :cond_6
    return-void
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
.end method

.method public final k(IIZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lg0/b0;->d:Lf0/u;

    .line 2
    .line 3
    iget-object p3, p2, Lf0/u;->b:Le1/g1;

    .line 4
    .line 5
    invoke-virtual {p3}, Le1/g1;->i()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p3, p1, :cond_0

    .line 11
    .line 12
    iget-object p3, p2, Lf0/u;->c:Le1/g1;

    .line 13
    .line 14
    invoke-virtual {p3}, Le1/g1;->i()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p3, p0, Lg0/b0;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/b;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p3, Landroidx/compose/foundation/lazy/layout/b;->b:Lh0/g1;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, p3, Landroidx/compose/foundation/lazy/layout/b;->c:I

    .line 29
    .line 30
    :cond_1
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p1, p3}, Lf0/u;->a(II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p2, Lf0/u;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lg0/b0;->j:Lp2/h0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lp2/h0;->k()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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
