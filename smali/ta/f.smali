.class public final synthetic Lta/f;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lta/p;


# direct methods
.method public synthetic constructor <init>(Lta/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta/f;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lta/f;->k:Lta/p;

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
    iget v0, p0, Lta/f;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx1/j0;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lta/f;->k:Lta/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lta/p;->j()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v2, v0, v1

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    sub-float/2addr v1, v0

    .line 30
    invoke-virtual {p1, v1}, Lx1/j0;->a(F)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lx1/j0;

    .line 37
    .line 38
    const-string v0, "$this$graphicsLayer"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lta/f;->k:Lta/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Lta/p;->j()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v1, 0x3e800000    # 0.25f

    .line 50
    .line 51
    sub-float/2addr v0, v1

    .line 52
    const/4 v1, 0x4

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v0, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Le5/e;->P(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lx1/j0;->a(F)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Ln3/c;

    .line 69
    .line 70
    const-string v0, "$this$offset"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lta/f;->k:Lta/p;

    .line 76
    .line 77
    invoke-virtual {v0}, Lta/p;->i()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Lta/p;->k()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-float/2addr v1, v0

    .line 86
    invoke-interface {p1, v1}, Ln3/c;->n0(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-gez p1, :cond_1

    .line 92
    .line 93
    move p1, v0

    .line 94
    :cond_1
    int-to-long v0, v0

    .line 95
    const/16 v2, 0x20

    .line 96
    .line 97
    shl-long/2addr v0, v2

    .line 98
    int-to-long v2, p1

    .line 99
    const-wide v4, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v2, v4

    .line 105
    or-long/2addr v0, v2

    .line 106
    new-instance p1, Ln3/j;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Ln3/j;-><init>(J)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
