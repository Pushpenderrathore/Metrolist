.class public abstract Lxg/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/Integer;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Lwg/a;

.field public static h:Lwg/a;

.field public static i:Lwg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxg/b;->a:Ljava/util/HashMap;

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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lxg/b;->h:Lwg/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lxg/b;->b()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxg/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lxg/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lxg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lxg/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Lwg/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Lwg/a;

    .line 23
    .line 24
    const-string v1, "Could not get signature parameter deobfuscation JavaScript function"

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxg/b;->h:Lwg/a;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    sput-object p0, Lxg/b;->h:Lwg/a;

    .line 34
    .line 35
    throw p0

    .line 36
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lxg/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "deobfuscate"

    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, v1, p0}, Lq7/q;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    new-instance v0, Lwg/a;

    .line 56
    .line 57
    const-string v1, "Could not run signature parameter deobfuscation JavaScript function"

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    throw v0
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
.end method

.method public static b()V
    .locals 3

    .line 1
    const-string v0, "https://www.youtube.com/s/player/0004de42/player_ias.vflset/en_GB/base.js"

    .line 2
    .line 3
    sget-object v1, Lxg/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget v1, Lxg/a;->a:I

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lq7/p;->a:Lyc/a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lyc/a;->b(Ljava/lang/String;)Ld6/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ld6/o;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    sput-object v0, Lxg/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    new-instance v1, Lwg/a;

    .line 27
    .line 28
    const-string v2, "Could not get JavaScript base player\'s code"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    new-instance v1, Lwg/a;

    .line 36
    .line 37
    const-string v2, "The override player hash produced an invalid URL"

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    return-void
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
.end method

.method public static c()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lxg/b;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lxg/b;->i:Lwg/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lxg/b;->b()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lxg/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lxg/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxg/b;->c:Ljava/lang/Integer;
    :try_end_0
    .catch Lwg/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lwg/a;

    .line 28
    .line 29
    const-string v2, "Could not get signature timestamp"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lxg/b;->i:Lwg/a;

    .line 35
    .line 36
    throw v0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    new-instance v1, Lwg/a;

    .line 39
    .line 40
    const-string v2, "Could not convert signature timestamp to a number"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lxg/b;->i:Lwg/a;

    .line 46
    .line 47
    :goto_0
    sget-object v0, Lxg/b;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_2
    move-exception v0

    .line 51
    sput-object v0, Lxg/b;->i:Lwg/a;

    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    throw v0
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
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lxg/d;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq7/y;->n(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lzg/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lxg/b;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lxg/b;->b()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lxg/b;->g:Lwg/a;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    sget-object v2, Lxg/b;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :try_start_1
    sget-object v2, Lxg/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lxg/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lxg/b;->e:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lxg/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lxg/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Lxg/b;->f:Ljava/lang/String;
    :try_end_1
    .catch Lwg/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p0

    .line 56
    new-instance v0, Lwg/a;

    .line 57
    .line 58
    const-string v1, "Could not get throttling parameter deobfuscation JavaScript function"

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lxg/b;->g:Lwg/a;

    .line 64
    .line 65
    throw p0

    .line 66
    :catch_2
    move-exception p0

    .line 67
    sput-object p0, Lxg/b;->g:Lwg/a;

    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_1
    :try_start_2
    sget-object v2, Lxg/b;->f:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v3, Lxg/b;->e:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v3, v4}, Lq7/q;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 89
    return-object p0

    .line 90
    :catch_3
    move-exception p0

    .line 91
    new-instance v0, Lwg/a;

    .line 92
    .line 93
    const-string v1, "Could not run throttling parameter deobfuscation JavaScript function"

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    throw v2
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
