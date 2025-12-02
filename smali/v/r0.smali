.class public final synthetic Lv/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lv/z0;


# direct methods
.method public synthetic constructor <init>(Lv/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/r0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/r0;->k:Lv/z0;

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
    .locals 11

    .line 1
    iget v0, p0, Lv/r0;->f:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lv/r0;->k:Lv/z0;

    .line 13
    .line 14
    iget-wide v2, p1, Lv/z0;->u:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iput-wide v0, p1, Lv/z0;->u:J

    .line 19
    .line 20
    long-to-double v0, v2

    .line 21
    iget v2, p1, Lv/z0;->y:F

    .line 22
    .line 23
    float-to-double v2, v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Lje/b;->E(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p1, Lv/z0;->v:Ls/d0;

    .line 30
    .line 31
    invoke-virtual {v2}, Ls/d0;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-object v3, v2, Ls/d0;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, v2, Ls/d0;->b:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v7, v5, :cond_0

    .line 45
    .line 46
    aget-object v8, v3, v7

    .line 47
    .line 48
    check-cast v8, Lv/s0;

    .line 49
    .line 50
    invoke-static {v8, v0, v1}, Lv/z0;->C(Lv/s0;J)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    iput-boolean v9, v8, Lv/s0;->c:Z

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v3, p1, Lv/z0;->n:Lv/t1;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lv/t1;->p()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v3, v2, Ls/d0;->b:I

    .line 67
    .line 68
    iget-object v5, v2, Ls/d0;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v6, v3}, Le5/e;->w0(II)Lne/g;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v8, v7, Lne/e;->f:I

    .line 75
    .line 76
    iget v7, v7, Lne/e;->k:I

    .line 77
    .line 78
    if-gt v8, v7, :cond_3

    .line 79
    .line 80
    :goto_1
    sub-int v9, v8, v6

    .line 81
    .line 82
    aget-object v10, v5, v8

    .line 83
    .line 84
    aput-object v10, v5, v9

    .line 85
    .line 86
    aget-object v9, v5, v8

    .line 87
    .line 88
    check-cast v9, Lv/s0;

    .line 89
    .line 90
    iget-boolean v9, v9, Lv/s0;->c:Z

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    :cond_2
    if-eq v8, v7, :cond_3

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sub-int v7, v3, v6

    .line 102
    .line 103
    invoke-static {v7, v3, v4, v5}, Lsd/k;->D(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v3, v2, Ls/d0;->b:I

    .line 107
    .line 108
    sub-int/2addr v3, v6

    .line 109
    iput v3, v2, Ls/d0;->b:I

    .line 110
    .line 111
    :cond_4
    iget-object v2, p1, Lv/z0;->w:Lv/s0;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-wide v5, p1, Lv/z0;->o:J

    .line 116
    .line 117
    iput-wide v5, v2, Lv/s0;->g:J

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Lv/z0;->C(Lv/s0;J)V

    .line 120
    .line 121
    .line 122
    iget v0, v2, Lv/s0;->d:F

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lv/z0;->F(F)V

    .line 125
    .line 126
    .line 127
    iget v0, v2, Lv/s0;->d:F

    .line 128
    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    cmpg-float v0, v0, v1

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iput-object v4, p1, Lv/z0;->w:Lv/s0;

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p1}, Lv/z0;->E()V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-object p1, p0, Lv/r0;->k:Lv/z0;

    .line 148
    .line 149
    iput-wide v0, p1, Lv/z0;->u:J

    .line 150
    .line 151
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
