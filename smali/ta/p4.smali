.class public final synthetic Lta/p4;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:J

.field public final synthetic k:Lv/c;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(JLv/c;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lta/p4;->f:J

    .line 5
    .line 6
    iput-object p3, p0, Lta/p4;->k:Lv/c;

    .line 7
    .line 8
    iput p4, p0, Lta/p4;->l:F

    .line 9
    .line 10
    return-void
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
    .line 51
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
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz1/d;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lz1/d;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    long-to-int p1, v1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    int-to-float v2, v1

    .line 26
    iget-object v5, p0, Lta/p4;->k:Lv/c;

    .line 27
    .line 28
    invoke-virtual {v5}, Lv/c;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-float/2addr v2, v6

    .line 39
    mul-float/2addr v2, p1

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-long v6, v6

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v8, v2

    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    shl-long/2addr v6, v2

    .line 54
    and-long/2addr v8, v3

    .line 55
    or-long/2addr v6, v8

    .line 56
    invoke-interface {v0}, Lz1/d;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {v5}, Lv/c;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {v0}, Lz1/d;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    and-long/2addr v10, v3

    .line 75
    long-to-int v10, v10

    .line 76
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    mul-float/2addr v10, v5

    .line 81
    invoke-static {v8, v9, p1, v10, v1}, Lw1/e;->a(JFFI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iget p1, p0, Lta/p4;->l:F

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ln3/c;->d0(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v10, v1

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-long v12, p1

    .line 101
    shl-long v1, v10, v2

    .line 102
    .line 103
    and-long/2addr v3, v12

    .line 104
    or-long/2addr v1, v3

    .line 105
    move-wide v3, v6

    .line 106
    move-wide v5, v8

    .line 107
    move-wide v7, v1

    .line 108
    iget-wide v1, p0, Lta/p4;->f:J

    .line 109
    .line 110
    invoke-interface/range {v0 .. v8}, Lz1/d;->c0(JJJJ)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 114
    .line 115
    return-object p1
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
