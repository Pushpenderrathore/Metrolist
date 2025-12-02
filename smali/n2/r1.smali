.class public final Ln2/r1;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ln2/s1;


# direct methods
.method public synthetic constructor <init>(Ln2/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/r1;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/r1;->l:Ln2/s1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln2/r1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp2/h0;

    .line 7
    .line 8
    check-cast p2, Ln2/s1;

    .line 9
    .line 10
    iget-object p2, p0, Ln2/r1;->l:Ln2/s1;

    .line 11
    .line 12
    iget-object v0, p2, Ln2/s1;->a:Ln2/v1;

    .line 13
    .line 14
    iget-object v1, p1, Lp2/h0;->P:Ln2/m0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ln2/m0;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Ln2/m0;-><init>(Lp2/h0;Ln2/v1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lp2/h0;->P:Ln2/m0;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p2, Ln2/s1;->b:Ln2/m0;

    .line 26
    .line 27
    invoke-virtual {p2}, Ln2/s1;->a()Ln2/m0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ln2/m0;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ln2/s1;->a()Ln2/m0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, Ln2/m0;->l:Ln2/v1;

    .line 39
    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    iput-object v0, p1, Ln2/m0;->l:Ln2/v1;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Ln2/m0;->f(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Ln2/m0;->f:Lp2/h0;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p1, p2, v0}, Lp2/h0;->Y(Lp2/h0;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lp2/h0;

    .line 58
    .line 59
    check-cast p2, Lge/e;

    .line 60
    .line 61
    iget-object v0, p0, Ln2/r1;->l:Ln2/s1;

    .line 62
    .line 63
    invoke-virtual {v0}, Ln2/s1;->a()Ln2/m0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, Ln2/m0;->y:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Ln2/i0;

    .line 70
    .line 71
    invoke-direct {v2, v0, p2, v1}, Ln2/i0;-><init>(Ln2/m0;Lge/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lp2/h0;->f0(Ln2/q0;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Lp2/h0;

    .line 81
    .line 82
    check-cast p2, Le1/v;

    .line 83
    .line 84
    iget-object p1, p0, Ln2/r1;->l:Ln2/s1;

    .line 85
    .line 86
    invoke-virtual {p1}, Ln2/s1;->a()Ln2/m0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p2, p1, Ln2/m0;->k:Le1/v;

    .line 91
    .line 92
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
