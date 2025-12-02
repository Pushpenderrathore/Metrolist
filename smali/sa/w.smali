.class public final Lsa/w;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public k:I

.field public final synthetic l:Lcom/metrolist/music/playback/MusicService;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lvd/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsa/w;->f:I

    iput-object p1, p0, Lsa/w;->l:Lcom/metrolist/music/playback/MusicService;

    iput-object p2, p0, Lsa/w;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/metrolist/music/playback/MusicService;Lvd/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsa/w;->f:I

    .line 2
    iput-object p1, p0, Lsa/w;->m:Ljava/lang/String;

    iput-object p2, p0, Lsa/w;->l:Lcom/metrolist/music/playback/MusicService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 3

    .line 1
    iget p1, p0, Lsa/w;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsa/w;

    .line 7
    .line 8
    iget-object v0, p0, Lsa/w;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lsa/w;->l:Lcom/metrolist/music/playback/MusicService;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lsa/w;-><init>(Ljava/lang/String;Lcom/metrolist/music/playback/MusicService;Lvd/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lsa/w;

    .line 17
    .line 18
    iget-object v0, p0, Lsa/w;->m:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p0, Lsa/w;->l:Lcom/metrolist/music/playback/MusicService;

    .line 22
    .line 23
    invoke-direct {p1, v2, v0, p2, v1}, Lsa/w;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lvd/c;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Lsa/w;

    .line 28
    .line 29
    iget-object v0, p0, Lsa/w;->m:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lsa/w;->l:Lcom/metrolist/music/playback/MusicService;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0, p2, v1}, Lsa/w;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lvd/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 1

    .line 1
    iget v0, p0, Lsa/w;->f:I

    .line 2
    .line 3
    check-cast p1, Lte/y;

    .line 4
    .line 5
    check-cast p2, Lvd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsa/w;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsa/w;

    .line 15
    .line 16
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsa/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsa/w;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsa/w;

    .line 28
    .line 29
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsa/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsa/w;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lsa/w;

    .line 41
    .line 42
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lsa/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsa/w;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsa/w;->m:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lwd/a;->f:Lwd/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lsa/w;->l:Lcom/metrolist/music/playback/MusicService;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lsa/w;->k:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lrd/m;

    .line 28
    .line 29
    iget-object p1, p1, Lrd/m;->f:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lgb/f0;->a:Lgb/f0;

    .line 42
    .line 43
    iget-object p1, v7, Lcom/metrolist/music/playback/MusicService;->G:Lr4/a;

    .line 44
    .line 45
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->b0:[Loe/f;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "<unused var>"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lr4/a;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/metrolist/music/playback/MusicService;

    .line 61
    .line 62
    invoke-static {v0}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lr4/a;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lo4/d;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lgb/f;->a(Ll4/g;Lo4/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Lla/f;->f:Lla/f;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_0
    invoke-static {p1}, Lla/f;->valueOf(Ljava/lang/String;)Lla/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :goto_0
    iget-object p1, v7, Lcom/metrolist/music/playback/MusicService;->C:Landroid/net/ConnectivityManager;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iput v6, p0, Lsa/w;->k:I

    .line 90
    .line 91
    sget-object v1, Lgb/f0;->a:Lgb/f0;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v0, p1, p0}, Lgb/f0;->e(Ljava/lang/String;Lla/f;Landroid/net/ConnectivityManager;Lxd/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v5, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    new-instance v5, Lrd/m;

    .line 101
    .line 102
    invoke-direct {v5, p1}, Lrd/m;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v5

    .line 106
    :cond_4
    const-string p1, "connectivityManager"

    .line 107
    .line 108
    invoke-static {p1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :pswitch_0
    iget v0, p0, Lsa/w;->k:I

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    if-ne v0, v6, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput v6, p0, Lsa/w;->k:I

    .line 132
    .line 133
    sget-object p1, Lcom/metrolist/music/playback/MusicService;->b0:[Loe/f;

    .line 134
    .line 135
    invoke-virtual {v7, v3, v2, p0}, Lcom/metrolist/music/playback/MusicService;->f0(Ljava/lang/String;Lgb/c0;Lxd/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v5, :cond_7

    .line 140
    .line 141
    move-object v1, v5

    .line 142
    :cond_7
    :goto_3
    return-object v1

    .line 143
    :pswitch_1
    iget v0, p0, Lsa/w;->k:I

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    if-ne v0, v6, :cond_8

    .line 148
    .line 149
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_9
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput v6, p0, Lsa/w;->k:I

    .line 163
    .line 164
    sget-object p1, Lcom/metrolist/music/playback/MusicService;->b0:[Loe/f;

    .line 165
    .line 166
    invoke-virtual {v7, v3, v2, p0}, Lcom/metrolist/music/playback/MusicService;->f0(Ljava/lang/String;Lgb/c0;Lxd/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v5, :cond_a

    .line 171
    .line 172
    move-object v1, v5

    .line 173
    :cond_a
    :goto_4
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
