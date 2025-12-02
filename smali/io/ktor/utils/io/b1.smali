.class public final Lio/ktor/utils/io/b1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lio/ktor/utils/io/p0;


# instance fields
.field public final a:Lio/ktor/utils/io/r0;

.field public final b:Lte/s1;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r0;Lte/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/b1;->a:Lio/ktor/utils/io/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/utils/io/b1;->b:Lte/s1;

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
.method public final a()Lte/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/b1;->b:Lte/s1;

    .line 2
    .line 3
    return-object v0
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

.method public final b(Lxd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/a1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/a1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/a1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/a1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/a1;-><init>(Lio/ktor/utils/io/b1;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/a1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/a1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    iget v1, v0, Lio/ktor/utils/io/a1;->k:I

    .line 51
    .line 52
    iget-object v5, v0, Lio/ktor/utils/io/a1;->f:Ljava/util/Iterator;

    .line 53
    .line 54
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lio/ktor/utils/io/b1;->b:Lte/s1;

    .line 62
    .line 63
    invoke-virtual {p1}, Lte/l1;->L()Lpe/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lce/c;

    .line 68
    .line 69
    iget-object v1, v1, Lce/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lxd/h;

    .line 72
    .line 73
    invoke-static {v1}, Lm8/a;->x(Lge/e;)Lpe/i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-virtual {v1}, Lpe/i;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lpe/i;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lte/e1;

    .line 88
    .line 89
    invoke-interface {v5, v4}, Lte/e1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1}, Lte/l1;->L()Lpe/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lce/c;

    .line 98
    .line 99
    iget-object p1, p1, Lce/c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lxd/h;

    .line 102
    .line 103
    invoke-static {p1}, Lm8/a;->x(Lge/e;)Lpe/i;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v1, 0x0

    .line 108
    move-object v5, p1

    .line 109
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sget-object v6, Lwd/a;->f:Lwd/a;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lte/e1;

    .line 122
    .line 123
    invoke-interface {p1, v4}, Lte/e1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, Lio/ktor/utils/io/a1;->f:Ljava/util/Iterator;

    .line 127
    .line 128
    iput v1, v0, Lio/ktor/utils/io/a1;->k:I

    .line 129
    .line 130
    iput v3, v0, Lio/ktor/utils/io/a1;->n:I

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lte/e1;->s0(Lvd/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v6, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iput-object v4, v0, Lio/ktor/utils/io/a1;->f:Ljava/util/Iterator;

    .line 140
    .line 141
    iput v2, v0, Lio/ktor/utils/io/a1;->n:I

    .line 142
    .line 143
    iget-object p1, p0, Lio/ktor/utils/io/b1;->a:Lio/ktor/utils/io/r0;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/r0;->g(Lvd/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v6, :cond_7

    .line 150
    .line 151
    :goto_3
    return-object v6

    .line 152
    :cond_7
    :goto_4
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 153
    .line 154
    return-object p1
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
