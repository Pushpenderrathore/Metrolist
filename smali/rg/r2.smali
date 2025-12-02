.class public final enum Lrg/r2;
.super Lrg/k3;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x36

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Lrg/a;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lrg/k3;->f:Lrg/e1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lrg/t0;->l(Lrg/k3;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lrg/t0;->l:Lrg/l0;

    .line 14
    .line 15
    iput-boolean v2, p2, Lrg/l0;->h:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lrg/t0;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lrg/t0;->o(Lrg/k3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lrg/a;->e0([C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lrg/a;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/16 v0, 0x3e

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lrg/a;->c0(C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lrg/t0;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lrg/t0;->a(Lrg/k3;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "PUBLIC"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lrg/a;->b0(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object p2, p1, Lrg/t0;->l:Lrg/l0;

    .line 64
    .line 65
    iput-object v0, p2, Lrg/l0;->e:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p2, Lrg/k3;->m0:Lrg/s2;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string v0, "SYSTEM"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lrg/a;->b0(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p1, Lrg/t0;->l:Lrg/l0;

    .line 82
    .line 83
    iput-object v0, p2, Lrg/l0;->e:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p2, Lrg/k3;->s0:Lrg/z2;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p1, p0}, Lrg/t0;->m(Lrg/k3;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lrg/t0;->l:Lrg/l0;

    .line 95
    .line 96
    iput-boolean v2, p2, Lrg/l0;->h:Z

    .line 97
    .line 98
    sget-object p2, Lrg/k3;->x0:Lrg/e3;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lrg/t0;->a(Lrg/k3;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
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
