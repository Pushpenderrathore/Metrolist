.class public final Lof/y;
.super Lxd/h;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# instance fields
.field public k:I

.field public synthetic l:Lrd/b;

.field public final synthetic m:Le5/a;


# direct methods
.method public constructor <init>(Le5/a;Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/y;->m:Le5/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lxd/h;-><init>(ILvd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrd/b;

    .line 2
    .line 3
    check-cast p2, Lrd/z;

    .line 4
    .line 5
    check-cast p3, Lvd/c;

    .line 6
    .line 7
    new-instance p2, Lof/y;

    .line 8
    .line 9
    iget-object v0, p0, Lof/y;->m:Le5/a;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lof/y;-><init>(Le5/a;Lvd/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lof/y;->l:Lrd/b;

    .line 15
    .line 16
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lof/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lof/y;->m:Le5/a;

    .line 2
    .line 3
    iget-object v1, v0, Le5/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld6/j;

    .line 6
    .line 7
    iget-object v2, p0, Lof/y;->l:Lrd/b;

    .line 8
    .line 9
    iget v3, p0, Lof/y;->k:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ld6/j;->x()B

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Le5/a;->g(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Le5/a;->g(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    const/4 v5, 0x6

    .line 51
    const/4 v6, 0x0

    .line 52
    if-ne p1, v5, :cond_5

    .line 53
    .line 54
    iput-object v6, p0, Lof/y;->l:Lrd/b;

    .line 55
    .line 56
    iput v4, p0, Lof/y;->k:I

    .line 57
    .line 58
    invoke-static {v0, v2, p0}, Le5/a;->d(Le5/a;Lrd/b;Lxd/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    const/16 v2, 0x8

    .line 71
    .line 72
    if-ne p1, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Le5/a;->f()Lkotlinx/serialization/json/JsonArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 80
    .line 81
    invoke-static {v1, p1, v3, v6, v5}, Ld6/j;->r(Ld6/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    throw v6
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
