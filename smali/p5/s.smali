.class public final Lp5/s;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5/s;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, Lp5/b;->c:Lp5/b;

    .line 4
    sget-object p1, Lp5/a0;->a:Lp5/a0;

    iput-object p1, p0, Lp5/s;->d:Ljava/lang/Object;

    .line 5
    sget-object p1, Lp5/r;->a:Lp5/b0;

    iput-object p1, p0, Lp5/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld6/s;La7/a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lp5/s;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lp5/s;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp5/s;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp5/s;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lp5/s;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lp5/z;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp5/s;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lg5/d;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lp5/s;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lp5/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo7/t0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo7/t0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Le5/i;

    .line 20
    .line 21
    new-instance v2, Lp5/e0;

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    const/16 v7, 0x400

    .line 26
    .line 27
    const-wide/32 v3, 0x186a0

    .line 28
    .line 29
    .line 30
    const v5, 0x3e4ccccd    # 0.2f

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lp5/e0;-><init>(JFIS)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Le5/l;

    .line 37
    .line 38
    invoke-direct {v3}, Le5/l;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lo7/t0;-><init>([Le5/i;Lp5/e0;Le5/l;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lp5/s;->c:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lp5/s;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lka/s;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lka/s;

    .line 53
    .line 54
    iget-object v1, p0, Lp5/s;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/content/Context;

    .line 57
    .line 58
    const/16 v2, 0x19

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lka/s;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lp5/s;->f:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_1
    new-instance v0, Lp5/z;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lp5/z;-><init>(Lp5/s;)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public b(I)Lh9/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lp5/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lh9/h;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lp5/s;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lj5/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v2, Lw5/z;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p1, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lw5/n;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1, v3}, Lw5/n;-><init>(Ljava/lang/Object;Lj5/g;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Unrecognized contentType: "

    .line 50
    .line 51
    invoke-static {p1, v1}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ln5/d;

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-direct {v2, v3, v1}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v4, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lw5/n;

    .line 87
    .line 88
    invoke-direct {v4, v2, v1, v3}, Lw5/n;-><init>(Ljava/lang/Object;Lj5/g;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v2, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v4, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Lw5/n;

    .line 104
    .line 105
    invoke-direct {v4, v2, v1, v3}, Lw5/n;-><init>(Ljava/lang/Object;Lj5/g;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v3, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lw5/n;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v3, v2, v1, v4}, Lw5/n;-><init>(Ljava/lang/Object;Lj5/g;I)V

    .line 123
    .line 124
    .line 125
    move-object v2, v3

    .line 126
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v2
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
