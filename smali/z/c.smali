.class public final Lz/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements La0/l;


# instance fields
.field public final synthetic a:Lz/l;

.field public final synthetic b:Lge/c;

.field public final synthetic c:Lpe/k;


# direct methods
.method public constructor <init>(Lz/l;Lge/c;Lpe/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/c;->a:Lz/l;

    .line 5
    .line 6
    iput-object p2, p0, Lz/c;->b:Lge/c;

    .line 7
    .line 8
    iput-object p3, p0, Lz/c;->c:Lpe/k;

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
.method public final a(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Lz/c;->a:Lz/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/l;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lz/l;->a()Lz/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_a

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v3, v3, v4

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v5

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    cmpl-float v4, p1, v4

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lz/u;->a(F)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v3, p0, Lz/c;->c:Lpe/k;

    .line 56
    .line 57
    invoke-virtual {v3}, Lpe/k;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    cmpl-float p1, p1, v3

    .line 72
    .line 73
    if-ltz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v1, v4}, Lz/u;->b(FZ)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-virtual {v2, v1, v5}, Lz/u;->b(FZ)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lz/u;->c(Ljava/lang/Object;)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v1, v6}, Lz/u;->b(FZ)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lz/u;->c(Ljava/lang/Object;)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-float v8, v3, v2

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v9, p0, Lz/c;->b:Lge/c;

    .line 116
    .line 117
    invoke-interface {v9, v8}, Lge/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v3, v2

    .line 135
    :goto_2
    sub-float/2addr v3, v1

    .line 136
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    cmpl-float v2, v2, v8

    .line 141
    .line 142
    if-ltz v2, :cond_5

    .line 143
    .line 144
    move v5, v6

    .line 145
    :cond_5
    if-ne v5, v6, :cond_6

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-nez v5, :cond_9

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_3
    move-object p1, v7

    .line 156
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lz/l;->a()Lz/u;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Lz/u;->c(Ljava/lang/Object;)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    sub-float/2addr p1, v1

    .line 165
    return p1

    .line 166
    :cond_9
    new-instance p1, Landroidx/fragment/app/u;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "The offset provided to computeTarget must not be NaN."

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
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
