.class public final Lhb/a3;
.super Landroidx/lifecycle/s0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lwe/y0;

.field public final d:Lwe/y0;

.field public final e:Lwe/y0;

.field public final f:Lwe/j0;

.field public final g:Lwe/y0;

.field public final h:Lwe/j0;

.field public final i:Lwe/y0;

.field public final j:Lwe/j0;

.field public final k:Lwe/j0;

.field public l:Ljava/lang/String;

.field public m:Lte/s1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k0;Lma/h1;)V
    .locals 3

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "database"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "playlistId"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lhb/a3;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lhb/a3;->c:Lwe/y0;

    .line 33
    .line 34
    sget-object v1, Lsd/q;->f:Lsd/q;

    .line 35
    .line 36
    invoke-static {v1}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lhb/a3;->d:Lwe/y0;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lhb/a3;->e:Lwe/y0;

    .line 49
    .line 50
    new-instance v2, Lwe/j0;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lwe/j0;-><init>(Lwe/h0;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lhb/a3;->f:Lwe/j0;

    .line 56
    .line 57
    invoke-static {v0}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lhb/a3;->g:Lwe/y0;

    .line 62
    .line 63
    new-instance v2, Lwe/j0;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lwe/j0;-><init>(Lwe/h0;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lhb/a3;->h:Lwe/j0;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1}, Lwe/j;->b(Ljava/lang/Object;)Lwe/y0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lhb/a3;->i:Lwe/y0;

    .line 77
    .line 78
    new-instance v2, Lwe/j0;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lwe/j0;-><init>(Lwe/h0;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lhb/a3;->j:Lwe/j0;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lma/h1;->G(Ljava/lang/String;)Lwe/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v1, Lwe/q0;->b:Lwe/s0;

    .line 94
    .line 95
    invoke-static {p1, p2, v1, v0}, Lwe/j;->s(Lwe/e;Lte/y;Lwe/r0;Ljava/lang/Object;)Lwe/j0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lhb/a3;->k:Lwe/j0;

    .line 100
    .line 101
    invoke-static {p0}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lte/m0;->a:Lbf/e;

    .line 106
    .line 107
    sget-object p2, Lbf/d;->l:Lbf/d;

    .line 108
    .line 109
    new-instance v1, Leb/a;

    .line 110
    .line 111
    const/16 v2, 0x11

    .line 112
    .line 113
    invoke-direct {v1, p0, v0, v2}, Leb/a;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {p1, p2, v0, v1, v2}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 118
    .line 119
    .line 120
    return-void
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

.method public static final e(Lhb/a3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhb/a3;->m:Lte/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lte/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lte/m0;->a:Lbf/e;

    .line 14
    .line 15
    sget-object v2, Lbf/d;->l:Lbf/d;

    .line 16
    .line 17
    new-instance v3, La1/w;

    .line 18
    .line 19
    const/16 v4, 0x11

    .line 20
    .line 21
    invoke-direct {v3, p0, v1, v4}, La1/w;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhb/a3;->m:Lte/s1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/a3;->m:Lte/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lte/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
