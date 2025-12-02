.class public final enum Lrg/s2;
.super Lrg/k3;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypePublicKeyword"

    .line 2
    .line 3
    const/16 v1, 0x37

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
    invoke-virtual {p2}, Lrg/a;->k()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    sget-object v1, Lrg/k3;->f:Lrg/e1;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    const v0, 0xffff

    .line 41
    .line 42
    .line 43
    if-eq p2, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lrg/t0;->m(Lrg/k3;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lrg/t0;->l:Lrg/l0;

    .line 49
    .line 50
    iput-boolean v2, p2, Lrg/l0;->h:Z

    .line 51
    .line 52
    sget-object p2, Lrg/k3;->x0:Lrg/e3;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1, p0}, Lrg/t0;->l(Lrg/k3;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lrg/t0;->l:Lrg/l0;

    .line 62
    .line 63
    iput-boolean v2, p2, Lrg/l0;->h:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lrg/t0;->j()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lrg/t0;->o(Lrg/k3;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1, p0}, Lrg/t0;->m(Lrg/k3;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lrg/t0;->l:Lrg/l0;

    .line 76
    .line 77
    iput-boolean v2, p2, Lrg/l0;->h:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Lrg/t0;->j()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lrg/t0;->o(Lrg/k3;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1, p0}, Lrg/t0;->m(Lrg/k3;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lrg/k3;->p0:Lrg/v2;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1, p0}, Lrg/t0;->m(Lrg/k3;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lrg/k3;->o0:Lrg/u2;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    sget-object p2, Lrg/k3;->n0:Lrg/t2;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 107
    .line 108
    .line 109
    return-void
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
