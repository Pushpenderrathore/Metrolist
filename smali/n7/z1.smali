.class public final synthetic Ln7/z1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ln7/i2;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ln7/j2;


# direct methods
.method public synthetic constructor <init>(Ln7/j2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln7/z1;->f:I

    iput-object p1, p0, Ln7/z1;->k:Ln7/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln7/j2;Ld5/b1;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Ln7/z1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/z1;->k:Ln7/j2;

    return-void
.end method


# virtual methods
.method public final a(Ln7/q1;)V
    .locals 2

    .line 1
    iget v0, p0, Ln7/z1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln7/z1;->k:Ln7/j2;

    .line 7
    .line 8
    iget-object p1, p1, Ln7/j2;->g:Ln7/i1;

    .line 9
    .line 10
    iget-object p1, p1, Ln7/i1;->t:Ln7/n3;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ln7/n3;->D(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ln7/n3;->a0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Ln7/z1;->k:Ln7/j2;

    .line 26
    .line 27
    iget-object v0, v0, Ln7/j2;->g:Ln7/i1;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p1, v1}, Ln7/i1;->h(Ln7/q1;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Ln7/z1;->k:Ln7/j2;

    .line 35
    .line 36
    iget-object p1, p1, Ln7/j2;->g:Ln7/i1;

    .line 37
    .line 38
    iget-object p1, p1, Ln7/i1;->t:Ln7/n3;

    .line 39
    .line 40
    invoke-virtual {p1}, Ln7/n3;->i0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p1, p0, Ln7/z1;->k:Ln7/j2;

    .line 45
    .line 46
    iget-object p1, p1, Ln7/j2;->g:Ln7/i1;

    .line 47
    .line 48
    iget-object p1, p1, Ln7/i1;->t:Ln7/n3;

    .line 49
    .line 50
    invoke-virtual {p1}, Ln7/n3;->h0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object p1, p0, Ln7/z1;->k:Ln7/j2;

    .line 55
    .line 56
    iget-object p1, p1, Ln7/j2;->g:Ln7/i1;

    .line 57
    .line 58
    iget-object v0, p1, Ln7/i1;->t:Ln7/n3;

    .line 59
    .line 60
    iget-boolean p1, p1, Ln7/i1;->p:Z

    .line 61
    .line 62
    invoke-static {v0, p1}, Lg5/g0;->Q(Ld5/a1;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lg5/g0;->B(Ld5/a1;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {v0, p1}, Ln7/n3;->D(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ln7/n3;->a0()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void

    .line 85
    :pswitch_4
    iget-object p1, p0, Ln7/z1;->k:Ln7/j2;

    .line 86
    .line 87
    iget-object p1, p1, Ln7/j2;->g:Ln7/i1;

    .line 88
    .line 89
    iget-object p1, p1, Ln7/i1;->t:Ln7/n3;

    .line 90
    .line 91
    invoke-virtual {p1}, Ln7/n3;->r0()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object p1, p0, Ln7/z1;->k:Ln7/j2;

    .line 96
    .line 97
    iget-object p1, p1, Ln7/j2;->g:Ln7/i1;

    .line 98
    .line 99
    iget-object p1, p1, Ln7/i1;->t:Ln7/n3;

    .line 100
    .line 101
    invoke-virtual {p1}, Ln7/n3;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    iget-object p1, p0, Ln7/z1;->k:Ln7/j2;

    .line 106
    .line 107
    iget-object p1, p1, Ln7/j2;->g:Ln7/i1;

    .line 108
    .line 109
    iget-object p1, p1, Ln7/i1;->t:Ln7/n3;

    .line 110
    .line 111
    invoke-virtual {p1}, Ln7/n3;->d0()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object p1, p0, Ln7/z1;->k:Ln7/j2;

    .line 116
    .line 117
    iget-object p1, p1, Ln7/j2;->g:Ln7/i1;

    .line 118
    .line 119
    iget-object p1, p1, Ln7/i1;->t:Ln7/n3;

    .line 120
    .line 121
    invoke-virtual {p1}, Ln7/n3;->k0()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    iget-object p1, p0, Ln7/z1;->k:Ln7/j2;

    .line 126
    .line 127
    iget-object p1, p1, Ln7/j2;->g:Ln7/i1;

    .line 128
    .line 129
    iget-object p1, p1, Ln7/i1;->t:Ln7/n3;

    .line 130
    .line 131
    invoke-virtual {p1}, Ln7/n3;->j0()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_9
    iget-object v0, p0, Ln7/z1;->k:Ln7/j2;

    .line 136
    .line 137
    iget-object v0, v0, Ln7/j2;->g:Ln7/i1;

    .line 138
    .line 139
    iget-object v1, v0, Ln7/i1;->t:Ln7/n3;

    .line 140
    .line 141
    invoke-virtual {v1}, Ln7/n3;->P()Ld5/k0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v1, v0, Ln7/i1;->e:Lsa/r;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ln7/i1;->B(Ln7/q1;)Ln7/q1;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p1, Ln7/w3;

    .line 157
    .line 158
    const/4 v0, -0x6

    .line 159
    invoke-direct {p1, v0}, Ln7/w3;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Log/i;->z(Ljava/lang/Object;)Lm9/v;

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :pswitch_a
    iget-object p1, p0, Ln7/z1;->k:Ln7/j2;

    .line 167
    .line 168
    iget-object p1, p1, Ln7/j2;->g:Ln7/i1;

    .line 169
    .line 170
    iget-object p1, p1, Ln7/i1;->t:Ln7/n3;

    .line 171
    .line 172
    invoke-virtual {p1}, Ln7/n3;->e0()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
