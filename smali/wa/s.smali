.class public final synthetic Lwa/s;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lv/c;


# direct methods
.method public synthetic constructor <init>(Lv/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwa/s;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lwa/s;->k:Lv/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwa/s;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx1/j0;

    .line 7
    .line 8
    iget-object v0, p0, Lwa/s;->k:Lv/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv/c;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lz0/a4;->d(Lx1/j0;F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1, v0}, Lz0/a4;->e(Lx1/j0;F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpg-float v2, v0, v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    div-float v0, v1, v0

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Lx1/j0;->h(F)V

    .line 39
    .line 40
    .line 41
    sget-wide v0, Lz0/a4;->c:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lx1/j0;->m(J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ln3/c;

    .line 50
    .line 51
    const-string v0, "$this$offset"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lwa/s;->k:Lv/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Lv/c;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lje/b;->D(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v0, p1

    .line 73
    const/16 p1, 0x20

    .line 74
    .line 75
    shl-long/2addr v0, p1

    .line 76
    const/4 p1, 0x0

    .line 77
    int-to-long v2, p1

    .line 78
    const-wide v4, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v2, v4

    .line 84
    or-long/2addr v0, v2

    .line 85
    new-instance p1, Ln3/j;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Ln3/j;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Ln3/c;

    .line 92
    .line 93
    const-string v0, "$this$offset"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lwa/s;->k:Lv/c;

    .line 99
    .line 100
    invoke-virtual {p1}, Lv/c;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Lje/b;->D(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long v0, p1

    .line 115
    const/16 p1, 0x20

    .line 116
    .line 117
    shl-long/2addr v0, p1

    .line 118
    const/4 p1, 0x0

    .line 119
    int-to-long v2, p1

    .line 120
    const-wide v4, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v2, v4

    .line 126
    or-long/2addr v0, v2

    .line 127
    new-instance p1, Ln3/j;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1}, Ln3/j;-><init>(J)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
