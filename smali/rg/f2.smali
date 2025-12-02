.class public final enum Lrg/f2;
.super Lrg/k3;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupDeclarationOpen"

    .line 2
    .line 3
    const/16 v1, 0x2b

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
.method public final d(Lrg/t0;Lrg/a;)V
    .locals 2

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lrg/a;->X(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lrg/t0;->m:Lrg/k0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lrg/k0;->f()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lrg/k3;->c0:Lrg/h2;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "DOCTYPE"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lrg/a;->b0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p2, Lrg/k3;->i0:Lrg/o2;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "[CDATA["

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lrg/a;->X(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lrg/t0;->e()V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lrg/k3;->y0:Lrg/f3;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget v0, p1, Lrg/t0;->g:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lrg/a;->k0()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p1, Lrg/t0;->n:Lrg/q0;

    .line 63
    .line 64
    invoke-virtual {p2}, Lrg/q0;->o()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p2, Lrg/q0;->k:Z

    .line 69
    .line 70
    iput-object p2, p1, Lrg/t0;->j:Lrg/p0;

    .line 71
    .line 72
    sget-object p2, Lrg/k3;->s:Lrg/u0;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p1, p0}, Lrg/t0;->m(Lrg/k3;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lrg/t0;->m:Lrg/k0;

    .line 82
    .line 83
    invoke-virtual {p2}, Lrg/k0;->f()V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lrg/k3;->Z:Lrg/e2;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 89
    .line 90
    .line 91
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method
