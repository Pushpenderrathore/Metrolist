.class public final Lqg/y;
.super Lqg/p;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqg/p;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lqg/y;->n:Z

    .line 5
    .line 6
    return-void
    .line 7
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
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lqg/q;->k()Lqg/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqg/y;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final k()Lqg/q;
    .locals 1

    .line 1
    invoke-super {p0}, Lqg/q;->k()Lqg/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqg/y;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#declaration"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqg/q;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
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
.end method

.method public final x(Lpg/c;Lqg/f;)V
    .locals 6

    .line 1
    const-string v0, "<"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "?"

    .line 8
    .line 9
    iget-boolean v2, p0, Lqg/y;->n:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v3, "!"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lqg/p;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqg/p;->g()Lqg/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroidx/datastore/preferences/protobuf/d;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lqg/b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/d;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v4, ""

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/d;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lqg/a;

    .line 53
    .line 54
    iget-object v5, v0, Lqg/a;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lqg/a;->k:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v4, v0

    .line 62
    :goto_2
    const-string v0, "#declaration"

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lpg/c;->a(C)Lpg/c;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "=\""

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {p1, v4, p2, v0}, Lqg/n;->c(Lpg/c;Ljava/lang/String;Lqg/f;I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x22

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lpg/c;->a(C)Lpg/c;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    move-object v1, v4

    .line 102
    :cond_4
    invoke-virtual {p1, v1}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, ">"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lpg/c;->b(Ljava/lang/String;)Lpg/c;

    .line 109
    .line 110
    .line 111
    return-void
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
