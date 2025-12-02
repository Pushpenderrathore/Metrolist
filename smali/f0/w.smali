.class public final synthetic Lf0/w;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/w;->f:I

    iput p1, p0, Lf0/w;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf0/c0;I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lf0/w;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf0/w;->k:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf0/w;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln3/c;

    .line 7
    .line 8
    const-string v0, "$this$offset"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    int-to-long v0, p1

    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p1

    .line 18
    iget p1, p0, Lf0/w;->k:I

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    new-instance p1, Ln3/j;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Ln3/j;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ln3/c;

    .line 35
    .line 36
    const-string v0, "$this$offset"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    int-to-long v0, p1

    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    shl-long/2addr v0, p1

    .line 46
    iget p1, p0, Lf0/w;->k:I

    .line 47
    .line 48
    int-to-long v2, p1

    .line 49
    const-wide v4, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v2, v4

    .line 55
    or-long/2addr v0, v2

    .line 56
    new-instance p1, Ln3/j;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Ln3/j;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lh0/q0;

    .line 63
    .line 64
    invoke-static {}, Lo1/f;->C()Lo1/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lo1/g;->e()Lge/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-static {v0}, Lo1/f;->J(Lo1/g;)Lo1/g;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2, v1}, Lo1/f;->M(Lo1/g;Lo1/g;Lge/c;)V

    .line 81
    .line 82
    .line 83
    iget v0, p1, Lh0/q0;->a:I

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-ge v1, v0, :cond_2

    .line 91
    .line 92
    iget v2, p0, Lf0/w;->k:I

    .line 93
    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p1, v2}, Lh0/q0;->a(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 174
    .line 175
    .line 176
    .line 177
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
