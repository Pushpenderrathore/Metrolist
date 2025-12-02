.class public final synthetic Lz0/u;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lz0/t6;


# direct methods
.method public synthetic constructor <init>(Lz0/t6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/u;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz0/u;->k:Lz0/t6;

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
    .locals 8

    .line 1
    iget v0, p0, Lz0/u;->f:I

    .line 2
    .line 3
    check-cast p1, Lx1/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz0/u;->k:Lz0/t6;

    .line 9
    .line 10
    iget-object v0, v0, Lz0/t6;->c:La1/e0;

    .line 11
    .line 12
    iget-object v1, v0, La1/e0;->j:Le1/f1;

    .line 13
    .line 14
    invoke-virtual {v1}, Le1/f1;->i()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, La1/e0;->e()La1/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, La1/p1;->c()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v2, v1, v0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    cmpl-float v1, v0, v3

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    int-to-float v1, v1

    .line 40
    iget-wide v4, p1, Lx1/j0;->z:J

    .line 41
    .line 42
    const-wide v6, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v6

    .line 48
    long-to-int v2, v4

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-float/2addr v2, v0

    .line 54
    iget-wide v4, p1, Lx1/j0;->z:J

    .line 55
    .line 56
    and-long/2addr v4, v6

    .line 57
    long-to-int v0, v4

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-float/2addr v2, v0

    .line 63
    div-float/2addr v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1, v1}, Lx1/j0;->h(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x3f000000    # 0.5f

    .line 71
    .line 72
    invoke-static {v0, v3}, Lx1/h0;->i(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1, v0, v1}, Lx1/j0;->m(J)V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    iget-object v0, p0, Lz0/u;->k:Lz0/t6;

    .line 83
    .line 84
    iget-object v0, v0, Lz0/t6;->c:La1/e0;

    .line 85
    .line 86
    iget-object v1, v0, La1/e0;->j:Le1/f1;

    .line 87
    .line 88
    invoke-virtual {v1}, Le1/f1;->i()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, La1/e0;->e()La1/p1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, La1/p1;->c()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    cmpg-float v2, v1, v0

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-gez v2, :cond_2

    .line 104
    .line 105
    sub-float/2addr v0, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move v0, v3

    .line 108
    :goto_3
    cmpl-float v1, v0, v3

    .line 109
    .line 110
    if-lez v1, :cond_3

    .line 111
    .line 112
    iget-wide v1, p1, Lx1/j0;->z:J

    .line 113
    .line 114
    const-wide v4, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v1, v4

    .line 120
    long-to-int v1, v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-float/2addr v1, v0

    .line 126
    iget-wide v6, p1, Lx1/j0;->z:J

    .line 127
    .line 128
    and-long/2addr v4, v6

    .line 129
    long-to-int v0, v4

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    div-float/2addr v1, v0

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    :goto_4
    invoke-virtual {p1, v1}, Lx1/j0;->h(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x3f000000    # 0.5f

    .line 142
    .line 143
    invoke-static {v0, v3}, Lx1/h0;->i(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p1, v0, v1}, Lx1/j0;->m(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
