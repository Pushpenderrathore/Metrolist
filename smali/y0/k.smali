.class public abstract Ly0/k;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lv/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv/y1;

    .line 2
    .line 3
    sget-object v1, Lv/w;->c:Lsa/t;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lv/y1;-><init>(ILv/v;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ly0/k;->a:Lv/y1;

    .line 12
    .line 13
    return-void
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

.method public static final a(FLe1/s;II)Ly0/d;
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    :cond_1
    sget-wide v3, Lx1/s;->i:J

    .line 17
    .line 18
    new-instance p3, Lx1/s;

    .line 19
    .line 20
    invoke-direct {p3, v3, v4}, Lx1/s;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1}, Le1/b;->A(Ljava/lang/Object;Le1/s;)Le1/b1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    and-int/lit8 v3, p2, 0xe

    .line 28
    .line 29
    xor-int/lit8 v3, v3, 0x6

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-le v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Le1/s;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 41
    .line 42
    if-ne p2, v4, :cond_4

    .line 43
    .line 44
    :cond_3
    move v1, v2

    .line 45
    :cond_4
    invoke-virtual {p1, p0}, Le1/s;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    or-int/2addr p2, v1

    .line 50
    invoke-virtual {p1}, Le1/s;->O()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    sget-object p2, Le1/m;->a:Le1/w0;

    .line 57
    .line 58
    if-ne v1, p2, :cond_6

    .line 59
    .line 60
    :cond_5
    new-instance v1, Ly0/d;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0, p3}, Ly0/d;-><init>(ZFLe1/b1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    check-cast v1, Ly0/d;

    .line 69
    .line 70
    return-object v1
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
.end method
