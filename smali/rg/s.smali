.class public final enum Lrg/s;
.super Lrg/b0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeHtml"

    .line 2
    .line 3
    const/4 v1, 0x1

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Lrg/r0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lrg/r0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lrg/k0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lrg/b;->I(Lrg/k0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lrg/b0;->a(Lrg/r0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lrg/j0;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lrg/b;->G(Lrg/j0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lrg/r0;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v2, Lrg/b0;->l:Lrg/t;

    .line 41
    .line 42
    const-string v3, "html"

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lrg/o0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lrg/p0;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lrg/b;->J(Lrg/o0;)Lqg/l;

    .line 60
    .line 61
    .line 62
    iput-object v2, p2, Lrg/b;->l:Lrg/b0;

    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lrg/r0;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lrg/n0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lrg/p0;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v4, Lrg/a0;->e:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v0}, Lpg/j;->d([Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lrg/l3;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p2, Lrg/b;->l:Lrg/b0;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lrg/b;->k(Lrg/r0;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

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
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_5
    invoke-virtual {p2, v3}, Lrg/l3;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p2, Lrg/b;->l:Lrg/b0;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lrg/b;->k(Lrg/r0;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1
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
