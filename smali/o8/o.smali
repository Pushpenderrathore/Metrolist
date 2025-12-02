.class public final Lo8/o;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lc9/i;
.implements Ln2/b0;


# instance fields
.field public b:J

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final c(Ln2/s0;Ln2/p0;J)Ln2/r0;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Lo8/o;->j(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Ln2/p0;->A(J)Ln2/e1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Ln2/e1;->f:I

    .line 9
    .line 10
    iget p4, p2, Ln2/e1;->k:I

    .line 11
    .line 12
    new-instance v0, La1/a2;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, La1/a2;-><init>(Ln2/e1;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lsd/r;->f:Lsd/r;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p2, v0}, Ln2/s0;->x(IILjava/util/Map;Lge/c;)Ln2/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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

.method public final e(Lvd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lo8/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo8/n;

    .line 7
    .line 8
    iget v1, v0, Lo8/n;->m:I

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
    iput v1, v0, Lo8/n;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo8/n;

    .line 21
    .line 22
    check-cast p1, Lxd/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lo8/n;-><init>(Lo8/o;Lxd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lo8/n;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lo8/n;->m:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lo8/n;->f:Lhe/x;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p0, Lo8/o;->b:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ln3/a;->k(J)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Lhe/x;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, Lo8/n;->f:Lhe/x;

    .line 69
    .line 70
    iput v2, v0, Lo8/n;->m:I

    .line 71
    .line 72
    new-instance v1, Lte/h;

    .line 73
    .line 74
    invoke-static {v0}, Lq8/j;->s(Lvd/c;)Lvd/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v2, v0}, Lte/h;-><init>(ILvd/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lte/h;->q()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p1, Lhe/x;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Lo8/o;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lte/h;->p()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    sget-object v1, Lwd/a;->f:Lwd/a;

    .line 96
    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p1

    .line 101
    :goto_1
    iget-object p1, p0, Lo8/o;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v0, v0, Lhe/x;->f:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1}, Lhe/b0;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v6, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v6

    .line 116
    :goto_2
    iget-object v1, p0, Lo8/o;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v0, v0, Lhe/x;->f:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1}, Lhe/b0;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    :goto_3
    iget-wide v0, p0, Lo8/o;->b:J

    .line 128
    .line 129
    new-instance p1, Lc9/h;

    .line 130
    .line 131
    invoke-static {v0, v1}, Ln3/a;->h(J)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sget-object v3, Lc9/b;->a:Lc9/b;

    .line 136
    .line 137
    const v4, 0x7fffffff

    .line 138
    .line 139
    .line 140
    if-eq v2, v4, :cond_5

    .line 141
    .line 142
    invoke-static {v2}, Le5/e;->F(I)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lc9/a;

    .line 146
    .line 147
    invoke-direct {v5, v2}, Lc9/a;-><init>(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v5, v3

    .line 152
    :goto_4
    invoke-static {v0, v1}, Ln3/a;->g(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v4, :cond_6

    .line 157
    .line 158
    invoke-static {v0}, Le5/e;->F(I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lc9/a;

    .line 162
    .line 163
    invoke-direct {v3, v0}, Lc9/a;-><init>(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-direct {p1, v5, v3}, Lc9/h;-><init>(Lc9/c;Lc9/c;)V

    .line 167
    .line 168
    .line 169
    return-object p1
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

.method public final j(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lo8/o;->b:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Ln3/a;->k(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo8/o;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lo8/o;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lvd/c;

    .line 39
    .line 40
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 41
    .line 42
    invoke-interface {p2, v0}, Lvd/c;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
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
.end method
