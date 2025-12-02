.class public final Lgc/f0;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public synthetic f:Loc/c;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/f0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lgc/f0;->m:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Loc/c;

    .line 2
    .line 3
    check-cast p3, Lvd/c;

    .line 4
    .line 5
    new-instance v0, Lgc/f0;

    .line 6
    .line 7
    iget-object v1, p0, Lgc/f0;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lgc/f0;->m:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lgc/f0;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lvd/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lgc/f0;->f:Loc/c;

    .line 15
    .line 16
    iput-object p2, v0, Lgc/f0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgc/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgc/f0;->f:Loc/c;

    .line 2
    .line 3
    iget-object v1, p0, Lgc/f0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgc/i0;->a:Lbh/b;

    .line 9
    .line 10
    iget-object p1, v0, Loc/c;->c:Lsc/p;

    .line 11
    .line 12
    iget-object v2, v0, Loc/c;->a:Lsc/f0;

    .line 13
    .line 14
    sget-object v3, Lsc/s;->a:Ljava/util/List;

    .line 15
    .line 16
    const-string v3, "Accept-Charset"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lgd/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lgc/i0;->a:Lbh/b;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Adding Accept-Charset="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lgc/f0;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, " to "

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p1, v4}, Lbh/b;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Loc/c;->c:Lsc/p;

    .line 55
    .line 56
    invoke-virtual {p1, v3, v5}, Lgd/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    instance-of p1, v1, Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v0}, Lsd/v;->l(Lsc/u;)Lsc/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, Lsc/f;->d:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v3, Lsc/e;->a:Lsc/f;

    .line 73
    .line 74
    iget-object v3, v3, Lsc/f;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    :goto_1
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object v0, Lsc/e;->a:Lsc/f;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v0, p1

    .line 92
    :goto_2
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Lq8/r;->b(Lsc/f;)Ljava/nio/charset/Charset;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lgc/f0;->m:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    :cond_5
    sget-object v3, Lgc/i0;->a:Lbh/b;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "Sending request body to "

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " as text/plain with charset "

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v3, v2}, Lbh/b;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lvc/j;

    .line 130
    .line 131
    const-string v3, "<this>"

    .line 132
    .line 133
    invoke-static {v0, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "charset"

    .line 137
    .line 138
    invoke-static {p1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Landroid/support/v4/media/session/b;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lsc/f;->o(Ljava/lang/String;)Lsc/f;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v2, v1, p1}, Lvc/j;-><init>(Ljava/lang/String;Lsc/f;)V

    .line 150
    .line 151
    .line 152
    return-object v2
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
