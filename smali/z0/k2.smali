.class public final Lz0/k2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:F

.field public final synthetic k:Lm1/d;


# direct methods
.method public constructor <init>(FLm1/d;)V
    .locals 1

    .line 1
    sget v0, Ld1/o;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lz0/k2;->f:F

    .line 7
    .line 8
    iput-object p2, p0, Lz0/k2;->k:Lm1/d;

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

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
    iget p2, p0, Lz0/k2;->f:F

    .line 27
    .line 28
    sget v0, Ld1/o;->a:F

    .line 29
    .line 30
    sget-object v1, Lq1/o;->b:Lq1/o;

    .line 31
    .line 32
    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/d;->a(Lq1/r;FF)Lq1/r;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lq1/c;->n:Lq1/j;

    .line 37
    .line 38
    invoke-static {v0, v3}, Ld0/n;->d(Lq1/e;Z)Ln2/q0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v4, p1, Le1/s;->T:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Le1/s;->l()Le1/q1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1, p2}, Lq1/a;->c(Le1/s;Lq1/r;)Lq1/r;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v5, Lp2/k;->c:Lp2/j;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v5, Lp2/j;->b:Lp2/i;

    .line 62
    .line 63
    invoke-virtual {p1}, Le1/s;->e0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v6, p1, Le1/s;->S:Z

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Le1/s;->k(Lge/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Le1/s;->o0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v5, Lp2/j;->f:Lp2/h;

    .line 78
    .line 79
    invoke-static {p1, v5, v0}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lp2/j;->e:Lp2/h;

    .line 83
    .line 84
    invoke-static {p1, v0, v4}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lp2/j;->g:Lp2/h;

    .line 88
    .line 89
    iget-boolean v4, p1, Le1/s;->S:Z

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lq2/x;->s(ILe1/s;ILp2/h;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object v0, Lp2/j;->d:Lp2/h;

    .line 111
    .line 112
    invoke-static {p1, v0, p2}, Le1/b;->B(Le1/s;Lge/e;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lz0/k2;->k:Lm1/d;

    .line 116
    .line 117
    invoke-static {v3, p2, p1, v2}, La1/f2;->B(ILm1/d;Le1/s;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p1}, Le1/s;->U()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 125
    .line 126
    return-object p1
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
