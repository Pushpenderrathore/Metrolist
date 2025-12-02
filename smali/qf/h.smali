.class public final Lqf/h;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic k:Lb0/l;

.field public final synthetic l:Lz0/w6;

.field public final synthetic m:Z

.field public final synthetic n:Lqf/b;


# direct methods
.method public constructor <init>(Lb0/l;Lz0/w6;ZLqf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/h;->k:Lb0/l;

    .line 2
    .line 3
    iput-object p2, p0, Lqf/h;->l:Lz0/w6;

    .line 4
    .line 5
    iput-boolean p3, p0, Lqf/h;->m:Z

    .line 6
    .line 7
    iput-object p4, p0, Lqf/h;->n:Lqf/b;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    .line 11
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


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lz0/l7;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Le1/s;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "it"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x51

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8}, Le1/s;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v8}, Le1/s;->U()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lqf/h;->n:Lqf/b;

    .line 35
    .line 36
    iget p1, p1, Lqf/b;->a:F

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    int-to-float p3, p3

    .line 40
    cmpg-float v0, p1, p3

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    move v0, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, p1

    .line 47
    :goto_1
    mul-float/2addr p1, p3

    .line 48
    int-to-float p2, p2

    .line 49
    cmpg-float p3, p1, p2

    .line 50
    .line 51
    if-gez p3, :cond_3

    .line 52
    .line 53
    move p1, p2

    .line 54
    :cond_3
    invoke-static {v0, p1}, Lcg/g;->E(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/4 v7, 0x0

    .line 59
    const/high16 v9, 0x180000

    .line 60
    .line 61
    sget-object v0, Lqf/g;->a:Lqf/g;

    .line 62
    .line 63
    iget-object v1, p0, Lqf/h;->k:Lb0/l;

    .line 64
    .line 65
    iget-object v2, p0, Lqf/h;->l:Lz0/w6;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iget-boolean v4, p0, Lqf/h;->m:Z

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v9}, Lqf/g;->a(Lb0/l;Lz0/w6;Lq1/r;ZJLx1/m0;Le1/s;I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 74
    .line 75
    return-object p1
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
