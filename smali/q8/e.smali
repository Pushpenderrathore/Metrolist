.class public final Lq8/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lq8/l;


# instance fields
.field public final a:Lq8/s;

.field public final b:Lb9/n;

.field public final c:Ldf/i;

.field public final d:Lq8/o;


# direct methods
.method public constructor <init>(Lq8/s;Lb9/n;Ldf/i;Lq8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/e;->a:Lq8/s;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/e;->b:Lb9/n;

    .line 7
    .line 8
    iput-object p3, p0, Lq8/e;->c:Ldf/i;

    .line 9
    .line 10
    iput-object p4, p0, Lq8/e;->d:Lq8/o;

    .line 11
    .line 12
    return-void
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
.method public final a(Lxd/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lq8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq8/d;

    .line 7
    .line 8
    iget v1, v0, Lq8/d;->n:I

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
    iput v1, v0, Lq8/d;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq8/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq8/d;-><init>(Lq8/e;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq8/d;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq8/d;->n:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lwd/a;->f:Lwd/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lq8/d;->f:Ldf/e;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget v1, v0, Lq8/d;->k:I

    .line 56
    .line 57
    iget-object v3, v0, Lq8/d;->f:Ldf/e;

    .line 58
    .line 59
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lq8/e;->c:Ldf/i;

    .line 68
    .line 69
    iput-object p1, v0, Lq8/d;->f:Ldf/e;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput v1, v0, Lq8/d;->k:I

    .line 73
    .line 74
    iput v3, v0, Lq8/d;->n:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ldf/h;->a(Lxd/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    :try_start_1
    new-instance v3, Lpe/k;

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-direct {v3, v5, p0}, Lpe/k;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lq8/d;->f:Ldf/e;

    .line 90
    .line 91
    iput v1, v0, Lq8/d;->k:I

    .line 92
    .line 93
    iput v2, v0, Lq8/d;->n:I

    .line 94
    .line 95
    sget-object v1, Lvd/i;->f:Lvd/i;

    .line 96
    .line 97
    new-instance v2, Lab/f0;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v6, 0x10

    .line 101
    .line 102
    invoke-direct {v2, v3, v5, v6}, Lab/f0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lte/b0;->K(Lvd/h;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne v0, v4, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v4

    .line 112
    :cond_5
    move-object v7, v0

    .line 113
    move-object v0, p1

    .line 114
    move-object p1, v7

    .line 115
    :goto_3
    :try_start_2
    check-cast p1, Lq8/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    check-cast v0, Ldf/h;

    .line 118
    .line 119
    invoke-virtual {v0}, Ldf/h;->e()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :goto_4
    move-object v7, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v7

    .line 126
    goto :goto_5

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    check-cast v0, Ldf/h;

    .line 130
    .line 131
    invoke-virtual {v0}, Ldf/h;->e()V

    .line 132
    .line 133
    .line 134
    throw p1
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
