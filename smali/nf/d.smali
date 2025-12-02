.class public abstract Lnf/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final d:Lnf/c;


# instance fields
.field public final a:Lnf/i;

.field public final b:Lo1/f;

.field public final c:Ln7/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lnf/c;

    .line 2
    .line 3
    new-instance v1, Lnf/i;

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    sget-object v11, Lnf/a;->k:Lnf/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "    "

    .line 14
    .line 15
    const-string v8, "type"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct/range {v1 .. v11}, Lnf/i;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZLnf/a;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lpf/a;->a:Lo1/f;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lnf/d;-><init>(Lnf/i;Lo1/f;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnf/d;->d:Lnf/c;

    .line 27
    .line 28
    return-void
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
.end method

.method public constructor <init>(Lnf/i;Lo1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf/d;->a:Lnf/i;

    .line 5
    .line 6
    iput-object p2, p0, Lnf/d;->b:Lo1/f;

    .line 7
    .line 8
    new-instance p1, Ln7/c1;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ln7/c1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnf/d;->c:Ln7/c1;

    .line 16
    .line 17
    return-void
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
.method public final a(Lhf/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lof/u;

    .line 17
    .line 18
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, v1, v2}, Lof/u;-><init>(Lnf/d;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lof/v;

    .line 31
    .line 32
    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lof/v;-><init>(Lnf/d;Lkotlinx/serialization/json/JsonArray;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v0, p2, Lnf/q;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Landroidx/fragment/app/u;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_0
    new-instance v0, Lof/s;

    .line 58
    .line 59
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2, v1}, Lof/s;-><init>(Lnf/d;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, p1}, Lof/a;->l(Lhf/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
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

.method public final b(Lhf/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lof/e0;

    .line 12
    .line 13
    invoke-direct {v4, p2}, Lof/e0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lof/b0;

    .line 17
    .line 18
    invoke-interface {p1}, Lhf/a;->d()Lkf/g;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    sget-object v3, Lof/g0;->l:Lof/g0;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lof/b0;-><init>(Lnf/d;Lof/g0;Ld6/j;Lkf/g;Ld6/o;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lof/b0;->l(Lhf/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v4}, Ld6/j;->p()V

    .line 34
    .line 35
    .line 36
    return-object p1
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

.method public final c(Lhf/a;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 4

    .line 1
    new-instance v0, Lhe/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lof/t;

    .line 7
    .line 8
    new-instance v2, Lh0/h1;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v3}, Lh0/h1;-><init>(Lhe/x;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3}, Lof/t;-><init>(Lnf/d;Lge/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lof/t;->E(Lhf/a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lhe/x;->f:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "result"

    .line 28
    .line 29
    invoke-static {p1}, Lhe/l;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
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

.method public final d(Lhf/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lig/a0;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lig/a0;-><init>(CI)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lof/f;->l:Lof/f;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/j;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lsd/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Lsd/j;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lsd/j;->removeLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    check-cast v2, [C

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v3, v1, Landroidx/datastore/preferences/protobuf/j;->f:I

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    sub-int/2addr v3, v4

    .line 41
    iput v3, v1, Landroidx/datastore/preferences/protobuf/j;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    monitor-exit v1

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x80

    .line 51
    .line 52
    new-array v4, v1, [C

    .line 53
    .line 54
    :cond_2
    iput-object v4, v0, Lig/a0;->l:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    new-instance v1, Lof/c0;

    .line 57
    .line 58
    sget-object v2, Lof/g0;->l:Lof/g0;

    .line 59
    .line 60
    sget-object v3, Lof/g0;->q:Lyd/b;

    .line 61
    .line 62
    invoke-virtual {v3}, Lyd/b;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-array v3, v3, [Lnf/n;

    .line 67
    .line 68
    new-instance v4, Ld5/p;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Ld5/p;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v4, p0, v2, v3}, Lof/c0;-><init>(Ld5/p;Lnf/d;Lof/g0;[Lnf/n;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Lof/c0;->E(Lhf/a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lig/a0;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    invoke-virtual {v0}, Lig/a0;->l()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    invoke-virtual {v0}, Lig/a0;->l()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_2
    monitor-exit v1

    .line 93
    throw p1
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
