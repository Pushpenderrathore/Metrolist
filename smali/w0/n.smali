.class public final Lw0/n;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public f:Ldf/a;

.field public k:Lw0/p;

.field public l:I

.field public final synthetic m:Lw0/p;

.field public final synthetic n:Lxd/i;


# direct methods
.method public constructor <init>(Lw0/p;Lge/e;Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/n;->m:Lw0/p;

    .line 2
    .line 3
    check-cast p2, Lxd/i;

    .line 4
    .line 5
    iput-object p2, p0, Lw0/n;->n:Lxd/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 2

    .line 1
    new-instance p1, Lw0/n;

    .line 2
    .line 3
    iget-object v0, p0, Lw0/n;->m:Lw0/p;

    .line 4
    .line 5
    iget-object v1, p0, Lw0/n;->n:Lxd/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lw0/n;-><init>(Lw0/p;Lge/e;Lvd/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lte/y;

    .line 2
    .line 3
    check-cast p2, Lvd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw0/n;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw0/n;

    .line 10
    .line 11
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw0/n;->l:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lwd/a;->f:Lwd/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

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
    iget-object v0, p0, Lw0/n;->f:Ldf/a;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lw0/n;->k:Lw0/p;

    .line 39
    .line 40
    iget-object v3, p0, Lw0/n;->f:Ldf/a;

    .line 41
    .line 42
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lw0/n;->m:Lw0/p;

    .line 51
    .line 52
    iget-object p1, v0, Lw0/p;->e:Ldf/c;

    .line 53
    .line 54
    iput-object p1, p0, Lw0/n;->f:Ldf/a;

    .line 55
    .line 56
    iput-object v0, p0, Lw0/n;->k:Lw0/p;

    .line 57
    .line 58
    iput v3, p0, Lw0/n;->l:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ldf/c;->b(Lvd/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v5, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_0
    :try_start_1
    iget-object v3, v0, Lw0/p;->f:Landroid/view/textclassifier/TextClassifier;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v8, v0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_1
    new-instance v3, La1/o0;

    .line 84
    .line 85
    const/4 v6, 0x6

    .line 86
    invoke-direct {v3, v0, v4, v6}, La1/o0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lw0/n;->f:Ldf/a;

    .line 90
    .line 91
    iput-object v4, p0, Lw0/n;->k:Lw0/p;

    .line 92
    .line 93
    iput v2, p0, Lw0/n;->l:I

    .line 94
    .line 95
    const-wide/16 v6, 0x12c

    .line 96
    .line 97
    invoke-static {v6, v7, v3, p0}, Lte/b0;->M(JLge/e;Lxd/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne v0, v5, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v8, v0

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v8

    .line 107
    :goto_2
    :try_start_2
    move-object v3, p1

    .line 108
    check-cast v3, Landroid/view/textclassifier/TextClassifier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :cond_7
    invoke-interface {p1, v4}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lva/b2;

    .line 115
    .line 116
    iget-object v0, p0, Lw0/n;->n:Lxd/i;

    .line 117
    .line 118
    invoke-direct {p1, v3, v0, v4}, Lva/b2;-><init>(Landroid/view/textclassifier/TextClassifier;Lge/e;Lvd/c;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Lw0/n;->f:Ldf/a;

    .line 122
    .line 123
    iput-object v4, p0, Lw0/n;->k:Lw0/p;

    .line 124
    .line 125
    iput v1, p0, Lw0/n;->l:I

    .line 126
    .line 127
    const-wide/16 v0, 0xc8

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p0}, Lte/b0;->M(JLge/e;Lxd/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v5, :cond_8

    .line 134
    .line 135
    :goto_3
    return-object v5

    .line 136
    :cond_8
    return-object p1

    .line 137
    :goto_4
    invoke-interface {v0, v4}, Ldf/a;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p1
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
