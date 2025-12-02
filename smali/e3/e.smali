.class public final Le3/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Le3/d;


# instance fields
.field public final a:La7/a;

.field public final b:Le3/a;

.field public final c:Lu0/i;

.field public final d:Le3/h;

.field public final e:La0/b;


# direct methods
.method public constructor <init>(La7/a;Le3/a;)V
    .locals 5

    .line 1
    sget-object v0, Le3/f;->a:Lu0/i;

    .line 2
    .line 3
    new-instance v1, Le3/h;

    .line 4
    .line 5
    sget-object v2, Le3/f;->a:Lu0/i;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Le3/h;->a:Le3/g;

    .line 11
    .line 12
    sget-object v3, Li3/g;->a:Lue/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lq7/p;->t(Lvd/f;Lvd/h;)Lvd/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lvd/i;->f:Lvd/i;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lvd/h;->w(Lvd/h;)Lvd/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lte/u1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lte/g1;-><init>(Lte/e1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lvd/h;->w(Lvd/h;)Lvd/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lte/b0;->c(Lvd/h;)Ltc/a;

    .line 38
    .line 39
    .line 40
    new-instance v2, La0/b;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-direct {v2, v3}, La0/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Le3/e;->a:La7/a;

    .line 50
    .line 51
    iput-object p2, p0, Le3/e;->b:Le3/a;

    .line 52
    .line 53
    iput-object v0, p0, Le3/e;->c:Lu0/i;

    .line 54
    .line 55
    iput-object v1, p0, Le3/e;->d:Le3/h;

    .line 56
    .line 57
    iput-object v2, p0, Le3/e;->e:La0/b;

    .line 58
    .line 59
    new-instance p1, La1/i0;

    .line 60
    .line 61
    const/16 p2, 0x11

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, La1/i0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method


# virtual methods
.method public final a(Le3/t;)Le3/u;
    .locals 6

    .line 1
    iget-object v0, p0, Le3/e;->c:Lu0/i;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/i;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le3/n;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lu0/i;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ls/s;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ls/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Le3/u;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v3, v2, Le3/u;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Lu0/i;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ls/s;

    .line 29
    .line 30
    iget-object v3, v2, Ls/s;->c:Lo1/f;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v4, v2, Ls/s;->b:Lt/b;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lt/b;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v5, v2, Ls/s;->d:I

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    iput v5, v2, Ls/s;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v3

    .line 56
    check-cast v4, Le3/u;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_8

    .line 61
    :goto_1
    monitor-exit v3

    .line 62
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :cond_2
    :goto_2
    monitor-exit v1

    .line 64
    :try_start_4
    iget-object v1, p0, Le3/e;->d:Le3/h;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Le3/t;->a:Le3/s;

    .line 70
    .line 71
    iget-object v2, p0, Le3/e;->e:La0/b;

    .line 72
    .line 73
    iget-object v2, v2, La0/b;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Le3/q;

    .line 76
    .line 77
    iget v3, p1, Le3/t;->c:I

    .line 78
    .line 79
    iget-object v4, p1, Le3/t;->b:Le3/k;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    instance-of v5, v1, Le3/b;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v5, v1, Le3/m;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    check-cast v1, Le3/m;

    .line 93
    .line 94
    invoke-interface {v2, v1, v4, v3}, Le3/q;->i(Le3/m;Le3/k;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    :goto_3
    invoke-interface {v2, v4, v3}, Le3/q;->g(Le3/k;I)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_4
    new-instance v2, Le3/u;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Le3/u;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :goto_5
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-object v2, v0, Lu0/i;->k:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Le3/n;

    .line 116
    .line 117
    monitor-enter v2

    .line 118
    :try_start_5
    iget-object v3, v0, Lu0/i;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ls/s;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ls/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    iget-boolean v3, v1, Le3/u;->k:Z

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, Lu0/i;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ls/s;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Ls/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    goto :goto_7

    .line 142
    :cond_6
    :goto_6
    monitor-exit v2

    .line 143
    return-object v1

    .line 144
    :goto_7
    monitor-exit v2

    .line 145
    throw p1

    .line 146
    :cond_7
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "Could not load font"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 154
    :catch_0
    move-exception p1

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "Could not load font"

    .line 158
    .line 159
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :goto_8
    monitor-exit v1

    .line 164
    throw p1
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

.method public final b(Le3/s;Le3/k;II)Le3/u;
    .locals 6

    .line 1
    new-instance v0, Le3/t;

    .line 2
    .line 3
    iget-object v1, p0, Le3/e;->b:Le3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Le3/a;->f:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Le3/k;->f:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Le5/e;->Q(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Le3/k;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Le3/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Le3/e;->a:La7/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Le3/t;-><init>(Le3/s;Le3/k;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Le3/e;->a(Le3/t;)Le3/u;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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
