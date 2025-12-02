.class public final Lvf/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lrf/r;


# static fields
.field public static final a:Lvf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvf/b;->a:Lvf/b;

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
.end method


# virtual methods
.method public final a(Lg0/x;)Lrf/b0;
    .locals 10

    .line 1
    iget-object v0, p1, Lg0/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvf/p;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lvf/p;->w:Z

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-boolean v1, v0, Lvf/p;->v:Z

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-boolean v1, v0, Lvf/p;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v1, v0, Lvf/p;->q:Lvf/h;

    .line 20
    .line 21
    invoke-static {v1}, Lhe/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lvf/h;->b()Lvf/r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lvf/p;->f:Lrf/u;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, p1, Lg0/x;->d:I

    .line 34
    .line 35
    iget-object v5, v2, Lvf/r;->f:Ljava/net/Socket;

    .line 36
    .line 37
    iget-object v6, v2, Lvf/r;->i:Lig/k;

    .line 38
    .line 39
    iget-object v7, v2, Lvf/r;->j:Lig/j;

    .line 40
    .line 41
    iget-object v8, v2, Lvf/r;->l:Lyf/n;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v4, Lyf/o;

    .line 46
    .line 47
    invoke-direct {v4, v3, v2, p1, v8}, Lyf/o;-><init>(Lrf/u;Lvf/r;Lg0/x;Lyf/n;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v5, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Lig/h0;->f()Lig/j0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    int-to-long v8, v4

    .line 59
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v5, v8, v9, v4}, Lig/j0;->g(JLjava/util/concurrent/TimeUnit;)Lig/j0;

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Lig/g0;->f()Lig/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v8, p1, Lg0/x;->e:I

    .line 69
    .line 70
    int-to-long v8, v8

    .line 71
    invoke-virtual {v5, v8, v9, v4}, Lig/j0;->g(JLjava/util/concurrent/TimeUnit;)Lig/j0;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lxf/f;

    .line 75
    .line 76
    invoke-direct {v4, v3, v2, v6, v7}, Lxf/f;-><init>(Lrf/u;Lwf/d;Lig/k;Lig/j;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v2, La7/n;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1, v4}, La7/n;-><init>(Lvf/p;Lvf/h;Lwf/e;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lvf/p;->t:La7/n;

    .line 85
    .line 86
    iput-object v2, v0, Lvf/p;->y:La7/n;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    const/4 v1, 0x1

    .line 90
    :try_start_1
    iput-boolean v1, v0, Lvf/p;->u:Z

    .line 91
    .line 92
    iput-boolean v1, v0, Lvf/p;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    iget-boolean v0, v0, Lvf/p;->x:Z

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    const/16 v1, 0x3d

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {p1, v3, v2, v0, v1}, Lg0/x;->a(Lg0/x;ILa7/n;Lrf/w;I)Lg0/x;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p1, p1, Lg0/x;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lrf/w;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lg0/x;->f(Lrf/w;)Lrf/b0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v0, "Canceled"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit v0

    .line 126
    throw p1

    .line 127
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "Check failed."

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Check failed."

    .line 140
    .line 141
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    const-string p1, "released"

    .line 146
    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :goto_1
    monitor-exit v0

    .line 154
    throw p1
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
