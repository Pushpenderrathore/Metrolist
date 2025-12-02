.class public final synthetic Lsa/s;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/MusicService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsa/s;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa/s;->k:Lcom/metrolist/music/playback/MusicService;

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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsa/s;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    const-string v2, "$this$query"

    .line 6
    .line 7
    iget-object v3, p0, Lsa/s;->k:Lcom/metrolist/music/playback/MusicService;

    .line 8
    .line 9
    check-cast p1, Lma/h1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->b0:[Loe/f;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lcom/metrolist/music/playback/MusicService;->K:Lwe/j0;

    .line 20
    .line 21
    iget-object v0, v0, Lwe/j0;->f:Lwe/h0;

    .line 22
    .line 23
    check-cast v0, Lwe/y0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lna/t;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lna/t;->a:Lna/w;

    .line 34
    .line 35
    invoke-virtual {v0}, Lna/w;->c()Lna/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lma/h1;->a:Lma/g0;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lma/g0;->z0(Lna/w;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, Lcom/metrolist/music/playback/MusicService;->u:Lgb/z;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lgb/z;->a(Lna/w;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lla/s;->H:Lo4/d;

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1, v2, v4}, Lgb/f;->b(Ll4/g;Lo4/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-boolean p1, v0, Lna/w;->k:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object v5, v0, Lna/w;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v10, v0, Lna/w;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, v0, Lna/w;->b:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Lqe/a;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string p1, "getBytes(...)"

    .line 92
    .line 93
    invoke-static {v11, p1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lu5/l;

    .line 97
    .line 98
    sget-object p1, Li9/m0;->k:Li9/k0;

    .line 99
    .line 100
    sget-object v8, Li9/e1;->n:Li9/e1;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct/range {v4 .. v12}, Lu5/l;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLu5/k;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Lu5/n;->d(Landroid/content/Context;Lu5/l;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-string p1, "syncUtils"

    .line 113
    .line 114
    invoke-static {p1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    throw p1

    .line 119
    :cond_1
    :goto_0
    return-object v1

    .line 120
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->b0:[Loe/f;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Lcom/metrolist/music/playback/MusicService;->K:Lwe/j0;

    .line 126
    .line 127
    iget-object v0, v0, Lwe/j0;->f:Lwe/h0;

    .line 128
    .line 129
    check-cast v0, Lwe/y0;

    .line 130
    .line 131
    invoke-virtual {v0}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lna/t;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v0, Lna/t;->a:Lna/w;

    .line 140
    .line 141
    invoke-virtual {v0}, Lna/w;->b()Lna/w;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object p1, p1, Lma/h1;->a:Lma/g0;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lma/g0;->z0(Lna/w;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
