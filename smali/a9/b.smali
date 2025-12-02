.class public final La9/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Lrf/u;


# direct methods
.method public synthetic constructor <init>(Lrf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/b;->a:Lrf/u;

    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static a(Lrf/u;Lx8/o;Lo4/c;Lxd/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, La9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La9/a;

    .line 7
    .line 8
    iget v1, v0, La9/a;->m:I

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
    iput v1, v0, La9/a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La9/a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lxd/c;-><init>(Lvd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La9/a;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La9/a;->m:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lwd/a;->f:Lwd/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, La9/a;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/Closeable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, La9/a;->f:Lge/e;

    .line 64
    .line 65
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p0, v0, La9/a;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lrf/d;

    .line 72
    .line 73
    iget-object p2, v0, La9/a;->f:Lge/e;

    .line 74
    .line 75
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, La9/a;->f:Lge/e;

    .line 83
    .line 84
    iput-object p0, v0, La9/a;->k:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, La9/a;->m:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lpa/f;->g(Lx8/o;Lxd/c;)Lrf/w;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v6, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    check-cast p3, Lrf/w;

    .line 96
    .line 97
    check-cast p0, Lrf/u;

    .line 98
    .line 99
    invoke-virtual {p0, p3}, Lrf/u;->b(Lrf/w;)Lvf/p;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p2, v0, La9/a;->f:Lge/e;

    .line 104
    .line 105
    iput-object v5, v0, La9/a;->k:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, La9/a;->m:I

    .line 108
    .line 109
    new-instance p1, Lte/h;

    .line 110
    .line 111
    invoke-static {v0}, Lq8/j;->s(Lvd/c;)Lvd/c;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p1, v4, p3}, Lte/h;-><init>(ILvd/c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lte/h;->q()V

    .line 119
    .line 120
    .line 121
    new-instance p3, La1/z0;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {p3, p0, p1, v1}, La1/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p3}, Lvf/p;->d(Lrf/e;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lte/h;->t(Lge/c;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lte/h;->p()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v6, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object p0, p2

    .line 141
    :goto_2
    move-object p1, p3

    .line 142
    check-cast p1, Ljava/io/Closeable;

    .line 143
    .line 144
    :try_start_1
    move-object p2, p1

    .line 145
    check-cast p2, Lrf/b0;

    .line 146
    .line 147
    invoke-static {p2}, Lpa/f;->f(Lrf/b0;)Lx8/p;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object v5, v0, La9/a;->f:Lge/e;

    .line 152
    .line 153
    iput-object p1, v0, La9/a;->k:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, v0, La9/a;->m:I

    .line 156
    .line 157
    invoke-interface {p0, p2, v0}, Lge/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    if-ne p3, v6, :cond_7

    .line 162
    .line 163
    :goto_3
    return-object v6

    .line 164
    :cond_7
    move-object p0, p1

    .line 165
    :goto_4
    invoke-static {p0, v5}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object p3

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    move-object v7, p1

    .line 171
    move-object p1, p0

    .line 172
    move-object p0, v7

    .line 173
    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    :catchall_2
    move-exception p2

    .line 175
    invoke-static {p0, p1}, Lm8/a;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p2
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, La9/b;

    .line 7
    .line 8
    iget-object p1, p1, La9/b;->a:Lrf/u;

    .line 9
    .line 10
    iget-object v0, p0, La9/b;->a:Lrf/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La9/b;->a:Lrf/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallFactoryNetworkClient(callFactory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La9/b;->a:Lrf/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
