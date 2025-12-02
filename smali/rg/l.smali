.class public final enum Lrg/l;
.super Lrg/b0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterBody"

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
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
    const-string v0, "html"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lrg/b;->A(Ljava/lang/String;)Lqg/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lrg/b0;->a(Lrg/r0;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lrg/b0;->p:Lrg/x;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lrg/j0;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v1}, Lrg/b;->H(Lrg/j0;Lqg/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, p1, p2}, Lrg/x;->d(Lrg/r0;Lrg/b;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lrg/r0;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Lrg/k0;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lrg/b;->I(Lrg/k0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lrg/r0;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    invoke-virtual {p1}, Lrg/r0;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lrg/o0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lrg/p0;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3, p1, p2}, Lrg/x;->d(Lrg/r0;Lrg/b;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_4
    invoke-virtual {p1}, Lrg/r0;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lrg/n0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lrg/p0;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-boolean p1, p2, Lrg/b;->x:Z

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    sget-object p1, Lrg/b0;->E:Lrg/p;

    .line 102
    .line 103
    iput-object p1, p2, Lrg/b;->l:Lrg/b0;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, Lrg/r0;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    :goto_0
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :cond_7
    invoke-virtual {p2, p0}, Lrg/b;->x(Lrg/b0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lrg/b;->X()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lrg/b;->k(Lrg/r0;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
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
