.class public abstract Lr9/q;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lr9/h;

.field public static final b:Lr9/p;

.field public static final c:Lr9/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr9/q;->a:Lr9/h;

    .line 7
    .line 8
    new-instance v0, Lr9/p;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr9/q;->b:Lr9/p;

    .line 14
    .line 15
    new-instance v0, Lr9/p;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lr9/q;->c:Lr9/p;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static a(DD)D
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/media/session/b;->z(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/media/session/b;->r(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, p0, p1}, Landroid/support/v4/media/session/b;->F(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, p0, p1}, Landroid/support/v4/media/session/b;->F(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 34
    .line 35
    cmpg-double p0, p0, v8

    .line 36
    .line 37
    if-gez p0, :cond_2

    .line 38
    .line 39
    sub-double p0, v4, v6

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double p0, p0, v8

    .line 51
    .line 52
    if-gez p0, :cond_1

    .line 53
    .line 54
    cmpg-double p0, v4, p2

    .line 55
    .line 56
    if-gez p0, :cond_1

    .line 57
    .line 58
    cmpg-double p0, v6, p2

    .line 59
    .line 60
    if-gez p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_0
    cmpl-double p1, v4, p2

    .line 66
    .line 67
    if-gez p1, :cond_3

    .line 68
    .line 69
    cmpl-double p1, v4, v6

    .line 70
    .line 71
    if-gez p1, :cond_3

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    cmpl-double p0, v6, p2

    .line 77
    .line 78
    if-gez p0, :cond_4

    .line 79
    .line 80
    cmpl-double p0, v6, v4

    .line 81
    .line 82
    if-ltz p0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    return-wide v0

    .line 86
    :cond_4
    :goto_2
    return-wide v2
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
