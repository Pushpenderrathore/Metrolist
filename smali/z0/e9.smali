.class public final Lz0/e9;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:F

.field public final synthetic k:J

.field public final synthetic l:Lm1/d;


# direct methods
.method public constructor <init>(FJLm1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz0/e9;->f:F

    .line 5
    .line 6
    iput-wide p2, p0, Lz0/e9;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Lz0/e9;->l:Lm1/d;

    .line 9
    .line 10
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le1/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Le1/s;->R(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget p2, Lz0/f9;->c:F

    .line 27
    .line 28
    sget v0, Lz0/f9;->b:F

    .line 29
    .line 30
    iget v1, p0, Lz0/e9;->f:F

    .line 31
    .line 32
    sget-object v4, Lq1/o;->b:Lq1/o;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-static {v4, p2, v0, v1, v5}, Landroidx/compose/foundation/layout/d;->n(Lq1/r;FFFI)Lq1/r;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lz0/f9;->d:Ld0/d1;

    .line 41
    .line 42
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->h(Lq1/r;Ld0/c1;)Lq1/r;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lq1/c;->f:Lq1/j;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v1, p1, Le1/s;->T:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Le1/s;->l()Le1/q1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, p2}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v4, Lp2/k;->c:Lp2/j;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lp2/j;->b:Lp2/i;

    .line 72
    .line 73
    invoke-virtual {p1}, Le1/s;->e0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v6, p1, Le1/s;->S:Z

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Le1/s;->k(Lge/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Le1/s;->o0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v4, Lp2/j;->f:Lp2/h;

    .line 88
    .line 89
    invoke-static {p1, v4, v0}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lp2/j;->e:Lp2/h;

    .line 93
    .line 94
    invoke-static {p1, v0, v2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lp2/j;->g:Lp2/h;

    .line 98
    .line 99
    iget-boolean v2, p1, Le1/s;->S:Z

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v4}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, Lp2/j;->d:Lp2/h;

    .line 121
    .line 122
    invoke-static {p1, v0, p2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Ld1/s;->N0:Ld1/s0;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lz0/p9;->a(Ld1/s0;Le1/s;)La3/s0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v0, Lz0/d1;->a:Le1/d0;

    .line 132
    .line 133
    iget-wide v1, p0, Lz0/e9;->k:J

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, Lq2/x;->k(JLe1/d0;)Le1/u1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lz0/y8;->a:Le1/d0;

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Le1/d0;->a(Ljava/lang/Object;)Le1/u1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    filled-new-array {v0, p2}, [Le1/u1;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v0, p0, Lz0/e9;->l:Lm1/d;

    .line 150
    .line 151
    invoke-static {p2, v0, p1, v5}, Le1/b;->b([Le1/u1;Lge/e;Le1/s;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Le1/s;->p(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p1}, Le1/s;->U()V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 162
    .line 163
    return-object p1
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
