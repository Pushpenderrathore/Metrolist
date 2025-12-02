.class public final synthetic Lv/r1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLn3/l;Lz0/t6;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lv/r1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/r1;->k:F

    iput-object p2, p0, Lv/r1;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv/t1;F)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lv/r1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/r1;->l:Ljava/lang/Object;

    iput p2, p0, Lv/r1;->k:F

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv/r1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/r1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln3/l;

    .line 9
    .line 10
    check-cast p1, La1/c1;

    .line 11
    .line 12
    iget v1, p0, Lv/r1;->k:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p1, La1/c1;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object p1, p1, La1/c1;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    sget-object v4, Lz0/u6;->f:Lz0/u6;

    .line 23
    .line 24
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-wide v2, v0, Ln3/l;->a:J

    .line 28
    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-float v2, v2

    .line 37
    const/4 v3, 0x2

    .line 38
    int-to-float v3, v3

    .line 39
    div-float v3, v1, v3

    .line 40
    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float v2, v1, v2

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lz0/u6;->l:Lz0/u6;

    .line 54
    .line 55
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-wide v2, v0, Ln3/l;->a:J

    .line 59
    .line 60
    and-long/2addr v2, v4

    .line 61
    long-to-int v0, v2

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    sub-float/2addr v1, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lz0/u6;->k:Lz0/u6;

    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lv/r1;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lv/t1;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0}, Lv/t1;->g()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v3, v0, Lv/t1;->g:Le1/h1;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Le1/h1;->i()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const-wide/high16 v6, -0x8000000000000000L

    .line 106
    .line 107
    cmp-long p1, v4, v6

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, Le1/h1;->j(J)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lv/t1;->a:Lgd/f0;

    .line 115
    .line 116
    iget-object p1, p1, Lgd/f0;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Le1/j1;

    .line 119
    .line 120
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v3}, Le1/h1;->i()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    sub-long/2addr v1, v3

    .line 130
    const/4 p1, 0x0

    .line 131
    iget v3, p0, Lv/r1;->k:F

    .line 132
    .line 133
    cmpg-float p1, v3, p1

    .line 134
    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    long-to-double v1, v1

    .line 139
    float-to-double v3, v3

    .line 140
    div-double/2addr v1, v3

    .line 141
    invoke-static {v1, v2}, Lje/b;->E(D)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    :goto_0
    invoke-virtual {v0, v1, v2}, Lv/t1;->n(J)V

    .line 146
    .line 147
    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 p1, 0x0

    .line 153
    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lv/t1;->h(JZ)V

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
