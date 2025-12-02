.class public final enum Lrg/w1;
.super Lrg/k3;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterAttributeName"

    .line 2
    .line 3
    const/16 v1, 0x23

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
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    sget-object v3, Lrg/k3;->f:Lrg/e1;

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lrg/t0;->j:Lrg/p0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lrg/p0;->k()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lrg/a;->w0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lrg/t0;->o(Lrg/k3;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Lrg/t0;->k()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lrg/t0;->o(Lrg/k3;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    sget-object p2, Lrg/k3;->T:Lrg/x1;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1, p0}, Lrg/t0;->l(Lrg/k3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lrg/t0;->o(Lrg/k3;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    sget-object p2, Lrg/k3;->Y:Lrg/d2;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lrg/t0;->o(Lrg/k3;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lrg/t0;->m(Lrg/k3;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lrg/t0;->j:Lrg/p0;

    .line 93
    .line 94
    invoke-virtual {p2}, Lrg/p0;->k()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lrg/t0;->j:Lrg/p0;

    .line 98
    .line 99
    iget-object p2, p2, Lrg/p0;->h:Lr4/a;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lr4/a;->a(C)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lrg/t0;->o(Lrg/k3;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    invoke-virtual {p1, p0}, Lrg/t0;->m(Lrg/k3;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lrg/t0;->j:Lrg/p0;

    .line 112
    .line 113
    const v0, 0xfffd

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Lrg/p0;->h:Lr4/a;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lr4/a;->a(C)V

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
    .packed-switch 0x3c
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
