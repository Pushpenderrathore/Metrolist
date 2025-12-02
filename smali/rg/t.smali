.class public final enum Lrg/t;
.super Lrg/b0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeHead"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final d(Lrg/r0;Lrg/b;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lrg/b0;->a(Lrg/r0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lrg/j0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lrg/b;->G(Lrg/j0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lrg/r0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lrg/k0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lrg/b;->I(Lrg/k0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lrg/r0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lrg/r0;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lrg/o0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lrg/p0;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "html"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lrg/b0;->p:Lrg/x;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lrg/x;->d(Lrg/r0;Lrg/b;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lrg/r0;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v2, "head"

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lrg/o0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lrg/p0;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lrg/b;->J(Lrg/o0;)Lqg/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Lrg/b;->o:Lqg/l;

    .line 90
    .line 91
    sget-object p1, Lrg/b0;->m:Lrg/u;

    .line 92
    .line 93
    iput-object p1, p2, Lrg/b;->l:Lrg/b0;

    .line 94
    .line 95
    :goto_0
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_4
    invoke-virtual {p1}, Lrg/r0;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Lrg/n0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lrg/p0;->l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v3, Lrg/a0;->e:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v0}, Lpg/j;->d([Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Lrg/l3;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lrg/b;->k(Lrg/r0;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_5
    invoke-virtual {p1}, Lrg/r0;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_6
    invoke-virtual {p2, v2}, Lrg/l3;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lrg/b;->k(Lrg/r0;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1
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
