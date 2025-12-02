.class public final Leb/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ln1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static final c(Lt7/d;)F
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lt7/d;->e:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget p0, p0, Lt7/d;->d:I

    .line 9
    .line 10
    invoke-static {p0}, Lx1/h0;->c(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lx1/h0;->B(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    invoke-static {p0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aget p0, v1, p0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float/2addr v0, v2

    .line 33
    const v3, 0x3e99999a    # 0.3f

    .line 34
    .line 35
    .line 36
    cmpl-float v4, p0, v3

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    cmpl-float v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :goto_0
    mul-float/2addr v0, v3

    .line 50
    add-float/2addr p0, v1

    .line 51
    mul-float/2addr p0, v0

    .line 52
    div-float/2addr p0, v2

    .line 53
    return p0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final d(FJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lx1/h0;->B(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x3

    .line 6
    new-array p2, p2, [F

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget v0, p2, p1

    .line 13
    .line 14
    mul-float/2addr v0, p0

    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v1, v0, p0

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    move v0, p0

    .line 22
    :cond_0
    aput v0, p2, p1

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aget p1, p2, p0

    .line 26
    .line 27
    const v0, 0x3f666666    # 0.9f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p1, v0

    .line 31
    const v0, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    const v1, 0x3f59999a    # 0.85f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Le5/e;->P(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aput p1, p2, p0

    .line 42
    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Lx1/h0;->c(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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


# virtual methods
.method public a(Ln1/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lx1/s;

    .line 2
    .line 3
    iget-wide v0, p2, Lx1/s;->a:J

    .line 4
    .line 5
    const-string p2, "$this$save"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lx1/h0;->B(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lx1/h0;->c(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Lx1/s;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lx1/s;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
.end method
