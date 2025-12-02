.class public abstract Lbd/h;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbd/b;

    .line 2
    .line 3
    sget-object v1, Lzc/g;->b:Lzc/g;

    .line 4
    .line 5
    sget-object v1, Lzc/g;->b:Lzc/g;

    .line 6
    .line 7
    sget-object v2, Lbd/a;->p:Lbd/a;

    .line 8
    .line 9
    sget-object v3, Lbd/g;->m:Lbd/g;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lbd/b;-><init>(Lbd/a;Lbd/g;Lzc/g;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbd/b;

    .line 15
    .line 16
    sget-object v4, Lzc/g;->c:Lzc/g;

    .line 17
    .line 18
    sget-object v5, Lbd/a;->o:Lbd/a;

    .line 19
    .line 20
    invoke-direct {v1, v5, v3, v4}, Lbd/b;-><init>(Lbd/a;Lbd/g;Lzc/g;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    new-instance v2, Lbd/b;

    .line 25
    .line 26
    sget-object v4, Lzc/g;->d:Lzc/g;

    .line 27
    .line 28
    sget-object v6, Lbd/a;->q:Lbd/a;

    .line 29
    .line 30
    sget-object v7, Lbd/g;->l:Lbd/g;

    .line 31
    .line 32
    invoke-direct {v2, v6, v7, v4}, Lbd/b;-><init>(Lbd/a;Lbd/g;Lzc/g;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v3

    .line 36
    new-instance v3, Lbd/b;

    .line 37
    .line 38
    sget-object v6, Lzc/g;->e:Lzc/g;

    .line 39
    .line 40
    invoke-direct {v3, v4, v7, v6}, Lbd/b;-><init>(Lbd/a;Lbd/g;Lzc/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lbd/b;

    .line 44
    .line 45
    sget-object v6, Lzc/g;->f:Lzc/g;

    .line 46
    .line 47
    invoke-direct {v4, v5, v7, v6}, Lbd/b;-><init>(Lbd/a;Lbd/g;Lzc/g;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lbd/b;

    .line 51
    .line 52
    sget-object v6, Lbd/a;->n:Lbd/a;

    .line 53
    .line 54
    sget-object v8, Lzc/g;->g:Lzc/g;

    .line 55
    .line 56
    invoke-direct {v5, v6, v7, v8}, Lbd/b;-><init>(Lbd/a;Lbd/g;Lzc/g;)V

    .line 57
    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lbd/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lq8/t;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lbd/h;->a:Ljava/util/List;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final a(BB)Lbd/b;
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    sget-object v0, Lbd/h;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lbd/b;

    .line 22
    .line 23
    iget-object v4, v3, Lbd/b;->a:Lbd/a;

    .line 24
    .line 25
    iget-byte v4, v4, Lbd/a;->f:B

    .line 26
    .line 27
    if-ne v4, p0, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Lbd/b;->b:Lbd/g;

    .line 30
    .line 31
    iget-byte v3, v3, Lbd/g;->f:B

    .line 32
    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Lbd/b;

    .line 38
    .line 39
    if-nez v1, :cond_8

    .line 40
    .line 41
    sget-object v0, Lbd/a;->m:La7/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbd/a;->s:Lyd/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lsd/d;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lbd/a;

    .line 64
    .line 65
    iget-byte v3, v3, Lbd/a;->f:B

    .line 66
    .line 67
    if-ne v3, p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    :goto_1
    check-cast v1, Lbd/a;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    sget-object p0, Lbd/g;->k:La7/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lbd/g;->o:Lyd/b;

    .line 81
    .line 82
    invoke-virtual {p0}, Lsd/d;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lbd/g;

    .line 98
    .line 99
    iget-byte v3, v3, Lbd/g;->f:B

    .line 100
    .line 101
    if-ne v3, p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v0, v2

    .line 105
    :goto_2
    check-cast v0, Lbd/g;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6
    new-instance p0, Lbd/b;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0, v2}, Lbd/b;-><init>(Lbd/a;Lbd/g;Lzc/g;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    new-instance p1, Lzc/d0;

    .line 117
    .line 118
    const-string v0, "Unknown hash algorithm: "

    .line 119
    .line 120
    invoke-static {p0, v0}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p1, p0, v0}, Lzc/d0;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_8
    return-object v1

    .line 130
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "Anonymous signature not allowed."

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
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
