.class public final Lk2/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk2/c;

    invoke-direct {v0}, Lk2/c;-><init>()V

    iput-object v0, p0, Lk2/d;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lk2/c;

    invoke-direct {v0}, Lk2/c;-><init>()V

    iput-object v0, p0, Lk2/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLig/a0;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lk2/d;->a:J

    .line 6
    iput-object p3, p0, Lk2/d;->b:Ljava/lang/Object;

    .line 7
    new-instance p3, Lv/g2;

    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p0, p3, Lv/g2;->m:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 11
    iput-object v0, p3, Lv/g2;->l:Ljava/lang/Object;

    .line 12
    iput-wide p1, p3, Lv/g2;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 13
    iput-object p3, p0, Lk2/d;->c:Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ln3/q;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ln3/q;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ln3/q;->g(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lk2/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lk2/c;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ln3/q;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lk2/c;->b(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lk2/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lk2/c;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ln3/q;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Lk2/c;->b(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0, p1}, Log/i;->g(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    return-wide p1
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

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2/c;

    .line 4
    .line 5
    iget-object v1, v0, Lk2/c;->d:[Lk2/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lsd/k;->F([Ljava/lang/Object;Ld6/o;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lk2/c;->e:I

    .line 13
    .line 14
    iget-object v0, p0, Lk2/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk2/c;

    .line 17
    .line 18
    iget-object v3, v0, Lk2/c;->d:[Lk2/a;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lsd/k;->F([Ljava/lang/Object;Ld6/o;)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lk2/c;->e:I

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lk2/d;->a:J

    .line 28
    .line 29
    return-void
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
.end method

.method public c(Lw8/a;Ln8/j;Ljava/util/Map;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk2/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/g2;

    .line 4
    .line 5
    iget-wide v1, v0, Lv/g2;->f:J

    .line 6
    .line 7
    iget-object v3, v0, Lv/g2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    cmp-long v1, p4, v1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lw8/d;

    .line 16
    .line 17
    invoke-direct {v1, p2, p3, p4, p5}, Lw8/d;-><init>(Ln8/j;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Lv/g2;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-virtual {v0, p1, v1}, Lv/g2;->h(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    add-long/2addr v2, p3

    .line 33
    iput-wide v2, v0, Lv/g2;->k:J

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lv/g2;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-virtual {v0, p1, p2}, Lv/g2;->h(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr p3, v2

    .line 46
    iput-wide p3, v0, Lv/g2;->k:J

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, v1}, Lv/g2;->b(Ljava/lang/Object;Ljava/lang/Object;Lw8/d;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide p1, v0, Lv/g2;->f:J

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lv/g2;->i(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lv/g2;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, p1, v1}, Lv/g2;->h(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    iput-wide v2, v0, Lv/g2;->k:J

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lv/g2;->b(Ljava/lang/Object;Ljava/lang/Object;Lw8/d;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lk2/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lig/a0;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    move-object v3, p2

    .line 85
    move-object v4, p3

    .line 86
    move-wide v5, p4

    .line 87
    invoke-virtual/range {v1 .. v6}, Lig/a0;->p(Lw8/a;Ln8/j;Ljava/util/Map;J)V

    .line 88
    .line 89
    .line 90
    return-void
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
