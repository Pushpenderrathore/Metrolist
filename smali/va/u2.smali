.class public final Lva/u2;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public f:I

.field public k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lma/h1;

.field public final synthetic n:Laa/q;


# direct methods
.method public constructor <init>(Ljava/util/List;Lma/h1;Laa/q;Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/u2;->l:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lva/u2;->m:Lma/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lva/u2;->n:Laa/q;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lxd/i;-><init>(ILvd/c;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lva/u2;->create(Lvd/c;)Lvd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lva/u2;

    .line 8
    .line 9
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lva/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final create(Lvd/c;)Lvd/c;
    .locals 4

    .line 1
    new-instance v0, Lva/u2;

    .line 2
    .line 3
    iget-object v1, p0, Lva/u2;->m:Lma/h1;

    .line 4
    .line 5
    iget-object v2, p0, Lva/u2;->n:Laa/q;

    .line 6
    .line 7
    iget-object v3, p0, Lva/u2;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lva/u2;-><init>(Ljava/util/List;Lma/h1;Laa/q;Lvd/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lva/u2;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lwd/a;->f:Lwd/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lrd/m;

    .line 17
    .line 18
    iget-object p1, p1, Lrd/m;->f:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget v0, p0, Lva/u2;->f:I

    .line 30
    .line 31
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lrd/m;

    .line 35
    .line 36
    iget-object p1, p1, Lrd/m;->f:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lva/u2;->l:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    sget-object p1, Lz9/y0;->a:Lz9/y0;

    .line 51
    .line 52
    iget-object v0, p0, Lva/u2;->n:Laa/q;

    .line 53
    .line 54
    iget-object v0, v0, Laa/q;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput v4, p0, Lva/u2;->f:I

    .line 58
    .line 59
    iput v2, p0, Lva/u2;->k:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Lz9/y0;->H(Ljava/lang/String;Lvd/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v4

    .line 69
    :goto_0
    iput v0, p0, Lva/u2;->f:I

    .line 70
    .line 71
    iput v1, p0, Lva/u2;->k:I

    .line 72
    .line 73
    invoke-static {p1, p0}, Lje/b;->h(Ljava/lang/Object;Lxd/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v3, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v3

    .line 80
    :cond_4
    :goto_2
    instance-of v0, p1, Lrd/l;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :cond_5
    check-cast p1, Lda/h0;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object v1, p1, Lda/h0;->b:Ljava/util/List;

    .line 91
    .line 92
    :cond_6
    if-nez v1, :cond_7

    .line 93
    .line 94
    sget-object p1, Lsd/q;->f:Lsd/q;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move-object p1, v1

    .line 98
    :cond_8
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-static {p1, v1}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Laa/b0;

    .line 124
    .line 125
    invoke-static {v2}, Lq7/y;->s(Laa/b0;)Lra/d;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    new-instance p1, Lhb/i0;

    .line 134
    .line 135
    const/4 v2, 0x6

    .line 136
    invoke-direct {p1, v2, v0}, Lhb/i0;-><init>(ILjava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lva/u2;->m:Lma/h1;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lma/h1;->X0(Lge/c;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lsd/m;->I(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lra/d;

    .line 168
    .line 169
    iget-object v1, v1, Lra/d;->f:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    return-object p1
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
