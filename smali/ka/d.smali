.class public final Lka/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lwe/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lcom/metrolist/music/App;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/App;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka/d;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lka/d;->k:Lcom/metrolist/music/App;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public a(Ljava/lang/String;Lvd/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lka/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lka/c;

    .line 7
    .line 8
    iget v1, v0, Lka/c;->n:I

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
    iput v1, v0, Lka/c;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lka/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lka/c;-><init>(Lka/d;Lvd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lka/c;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lka/c;->n:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lwd/a;->f:Lwd/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lka/c;->k:Lz9/y0;

    .line 41
    .line 42
    iget-object v0, v0, Lka/c;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v0

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lka/c;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lz9/y0;

    .line 62
    .line 63
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Lrd/m;

    .line 67
    .line 68
    iget-object p2, p2, Lrd/m;->f:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lz9/y0;->a:Lz9/y0;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    const-string v1, "null"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object p1, v4

    .line 88
    :goto_1
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v4, p1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    :goto_2
    iput-object p2, v0, Lka/c;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lka/c;->n:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lz9/y0;->W(Lxd/c;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v5, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v7, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v7

    .line 107
    :goto_3
    instance-of v1, p2, Lrd/l;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    move-object p2, v4

    .line 112
    :cond_8
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object v1, p0, Lka/d;->k:Lcom/metrolist/music/App;

    .line 117
    .line 118
    invoke-static {v1}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lab/f0;

    .line 123
    .line 124
    const/4 v6, 0x6

    .line 125
    invoke-direct {v3, p2, v4, v6}, Lab/f0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 126
    .line 127
    .line 128
    iput-object p2, v0, Lka/c;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, v0, Lka/c;->k:Lz9/y0;

    .line 131
    .line 132
    iput v2, v0, Lka/c;->n:I

    .line 133
    .line 134
    invoke-static {v1, v3, v0}, Lio/ktor/network/sockets/p;->q(Ll4/g;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v5, :cond_9

    .line 139
    .line 140
    :goto_4
    return-object v5

    .line 141
    :cond_9
    move-object v4, p2

    .line 142
    :cond_a
    :goto_5
    move-object p2, p1

    .line 143
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object p1, Lz9/y0;->b:Lz9/c;

    .line 147
    .line 148
    iput-object v4, p1, Lz9/c;->c:Ljava/lang/String;

    .line 149
    .line 150
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 151
    .line 152
    return-object p1
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

.method public final h(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lka/d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lz9/y0;->a:Lz9/y0;

    .line 11
    .line 12
    sget-object v1, Lz9/y0;->b:Lz9/c;

    .line 13
    .line 14
    iput-object p1, v1, Lz9/c;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lsd/r;->f:Lsd/r;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lje/b;->w(Ljava/lang/String;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, v1, Lz9/c;->f:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v1, Lgh/d;->a:Lgh/b;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "Could not parse cookie. Clearing existing cookie."

    .line 35
    .line 36
    invoke-virtual {v1, p1, v3, v2}, Lgh/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/metrolist/music/App;->m:I

    .line 40
    .line 41
    iget-object p1, p0, Lka/d;->k:Lcom/metrolist/music/App;

    .line 42
    .line 43
    invoke-static {p1}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Le1/y1;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v2, v4, v3}, Le1/y1;-><init>(ILvd/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, p2}, Lio/ktor/network/sockets/p;->q(Ll4/g;Lge/e;Lvd/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 60
    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, v0

    .line 65
    :goto_1
    if-ne p1, p2, :cond_2

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    :cond_2
    :goto_2
    return-object v0

    .line 69
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lka/d;->a(Ljava/lang/String;Lvd/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
