.class public final enum Lrg/u1;
.super Lrg/k3;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeAttributeName"

    .line 2
    .line 3
    const/16 v1, 0x21

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
    .locals 4

    .line 1
    invoke-virtual {p2}, Lrg/a;->k()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lrg/k3;->R:Lrg/v1;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    sget-object v3, Lrg/k3;->f:Lrg/e1;

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v0, p1, Lrg/t0;->j:Lrg/p0;

    .line 53
    .line 54
    instance-of v0, v0, Lrg/q0;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p1, Lrg/t0;->j:Lrg/p0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lrg/p0;->k()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lrg/a;->w0()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lrg/t0;->o(Lrg/k3;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    invoke-virtual {p1}, Lrg/t0;->k()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lrg/t0;->o(Lrg/k3;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1, p0}, Lrg/t0;->l(Lrg/k3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lrg/t0;->o(Lrg/k3;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object p2, Lrg/k3;->Y:Lrg/d2;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, Lrg/t0;->m(Lrg/k3;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lrg/t0;->j:Lrg/p0;

    .line 95
    .line 96
    invoke-virtual {p2}, Lrg/p0;->k()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lrg/t0;->j:Lrg/p0;

    .line 100
    .line 101
    iget-object p2, p2, Lrg/p0;->h:Lr4/a;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lr4/a;->a(C)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lrg/t0;->o(Lrg/k3;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void

    .line 110
    :cond_5
    invoke-virtual {p2}, Lrg/a;->w0()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lrg/t0;->m(Lrg/k3;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p1, Lrg/t0;->j:Lrg/p0;

    .line 117
    .line 118
    invoke-virtual {p2}, Lrg/p0;->k()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lrg/t0;->o(Lrg/k3;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
