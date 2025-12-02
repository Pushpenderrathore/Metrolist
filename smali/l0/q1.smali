.class public final Ll0/q1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final g:Lka/s;


# instance fields
.field public final a:Le1/f1;

.field public final b:Le1/f1;

.field public final c:Le1/g1;

.field public d:Lw1/c;

.field public e:J

.field public final f:Le1/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldb/c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldb/c;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll0/g1;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Ll0/g1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ln1/k;->b(Lge/e;Lge/c;)Lka/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ll0/q1;->g:Lka/s;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lz/o1;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/f1;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Le1/f1;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll0/q1;->a:Le1/f1;

    .line 10
    .line 11
    new-instance p2, Le1/f1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Le1/f1;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ll0/q1;->b:Le1/f1;

    .line 18
    .line 19
    new-instance p2, Le1/g1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Le1/g1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ll0/q1;->c:Le1/g1;

    .line 26
    .line 27
    sget-object p2, Lw1/c;->e:Lw1/c;

    .line 28
    .line 29
    iput-object p2, p0, Ll0/q1;->d:Lw1/c;

    .line 30
    .line 31
    sget-wide v0, La3/r0;->b:J

    .line 32
    .line 33
    iput-wide v0, p0, Ll0/q1;->e:J

    .line 34
    .line 35
    sget-object p2, Le1/w0;->o:Le1/w0;

    .line 36
    .line 37
    new-instance v0, Le1/j1;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Le1/j1;-><init>(Ljava/lang/Object;Le1/r2;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ll0/q1;->f:Le1/j1;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final a(Lz/o1;Lw1/c;II)V
    .locals 8

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Ll0/q1;->b:Le1/f1;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Le1/f1;->k(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lw1/c;->a:F

    .line 9
    .line 10
    iget v1, p2, Lw1/c;->b:F

    .line 11
    .line 12
    iget-object v2, p0, Ll0/q1;->d:Lw1/c;

    .line 13
    .line 14
    iget v3, v2, Lw1/c;->a:F

    .line 15
    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    iget-object v4, p0, Ll0/q1;->a:Le1/f1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v2, v2, Lw1/c;->b:F

    .line 24
    .line 25
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    sget-object v2, Lz/o1;->f:Lz/o1;

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p1, p2, Lw1/c;->d:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p2, Lw1/c;->c:F

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4}, Le1/f1;->i()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v2, p3

    .line 52
    add-float v3, v1, v2

    .line 53
    .line 54
    cmpl-float v6, p1, v3

    .line 55
    .line 56
    if-lez v6, :cond_4

    .line 57
    .line 58
    :goto_2
    sub-float/2addr p1, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    cmpg-float v6, v0, v1

    .line 61
    .line 62
    if-gez v6, :cond_5

    .line 63
    .line 64
    sub-float v7, p1, v0

    .line 65
    .line 66
    cmpl-float v7, v7, v2

    .line 67
    .line 68
    if-lez v7, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-gez v6, :cond_6

    .line 72
    .line 73
    sub-float/2addr p1, v0

    .line 74
    cmpg-float p1, p1, v2

    .line 75
    .line 76
    if-gtz p1, :cond_6

    .line 77
    .line 78
    sub-float p1, v0, v1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move p1, v5

    .line 82
    :goto_3
    invoke-virtual {v4}, Le1/f1;->i()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, p1

    .line 87
    invoke-virtual {v4, v0}, Le1/f1;->k(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Ll0/q1;->d:Lw1/c;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v4}, Le1/f1;->i()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v5, p4}, Le5/e;->P(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v4, p1}, Le1/f1;->k(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ll0/q1;->c:Le1/g1;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Le1/g1;->j(I)V

    .line 106
    .line 107
    .line 108
    return-void
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
