.class public final Lof/c0;
.super Le5/e;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lnf/n;


# instance fields
.field public final j:Ld5/p;

.field public final k:Lnf/d;

.field public final l:Lof/g0;

.field public final m:[Lnf/n;

.field public final n:Lo1/f;

.field public final o:Lnf/i;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld5/p;Lnf/d;Lof/g0;[Lnf/n;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-direct {p0, v0}, Le5/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lof/c0;->j:Ld5/p;

    .line 12
    .line 13
    iput-object p2, p0, Lof/c0;->k:Lnf/d;

    .line 14
    .line 15
    iput-object p3, p0, Lof/c0;->l:Lof/g0;

    .line 16
    .line 17
    iput-object p4, p0, Lof/c0;->m:[Lnf/n;

    .line 18
    .line 19
    iget-object p1, p2, Lnf/d;->b:Lo1/f;

    .line 20
    .line 21
    iput-object p1, p0, Lof/c0;->n:Lo1/f;

    .line 22
    .line 23
    iget-object p1, p2, Lnf/d;->a:Lnf/i;

    .line 24
    .line 25
    iput-object p1, p0, Lof/c0;->o:Lnf/i;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    aget-object p2, p4, p1

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    if-eq p2, p0, :cond_1

    .line 38
    .line 39
    :cond_0
    aput-object p0, p4, p1

    .line 40
    .line 41
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final B(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lof/c0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lof/c0;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lof/c0;->j:Ld5/p;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ld5/p;->q(J)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/c0;->j:Ld5/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld5/p;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final E(Lhf/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/c0;->k:Lnf/d;

    .line 7
    .line 8
    iget-object v1, v0, Lnf/d;->a:Lnf/i;

    .line 9
    .line 10
    instance-of v2, p1, Lmf/b;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lnf/i;->j:Lnf/a;

    .line 15
    .line 16
    sget-object v3, Lnf/a;->f:Lnf/a;

    .line 17
    .line 18
    if-eq v1, v3, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Lnf/i;->j:Lnf/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Landroidx/fragment/app/u;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-interface {p1}, Lhf/a;->d()Lkf/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lkf/g;->e()Le5/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lkf/l;->j:Lkf/l;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lkf/l;->m:Lkf/l;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-interface {p1}, Lhf/a;->d()Lkf/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lof/q;->i(Lkf/g;Lnf/d;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 76
    :goto_2
    if-eqz v2, :cond_7

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lmf/b;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-static {v1, p0, p2}, Lpa/f;->p(Lmf/b;Llf/d;Ljava/lang/Object;)Lhf/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Lof/q;->e(Lhf/a;Lhf/a;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lhf/a;->d()Lkf/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lkf/g;->e()Le5/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lof/q;->h(Le5/e;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object p1, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p2, "Value for serializer "

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lhf/a;->d()Lkf/g;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {p1}, Lhf/a;->d()Lkf/g;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Lkf/g;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v0, p0, Lof/c0;->q:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, p0, Lof/c0;->r:Ljava/lang/String;

    .line 151
    .line 152
    :cond_8
    invoke-interface {p1, p0, p2}, Lhf/a;->c(Llf/d;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public final W(Lkf/g;I)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/c0;->l:Lof/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    iget-object v2, p0, Lof/c0;->j:Ld5/p;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_7

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v0, v6, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v2, Ld5/p;->f:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ld5/p;->o(C)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Ld5/p;->m()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lof/c0;->k:Lnf/d;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lof/q;->o(Lkf/g;Lnf/d;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lkf/g;->g(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lof/c0;->D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ld5/p;->o(C)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ld5/p;->u()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-nez p2, :cond_2

    .line 58
    .line 59
    iput-boolean v3, p0, Lof/c0;->p:Z

    .line 60
    .line 61
    :cond_2
    if-ne p2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ld5/p;->o(C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ld5/p;->u()V

    .line 67
    .line 68
    .line 69
    iput-boolean v5, p0, Lof/c0;->p:Z

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget-boolean p1, v2, Ld5/p;->f:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    rem-int/2addr p2, v6

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ld5/p;->o(C)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ld5/p;->m()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v2, v4}, Ld5/p;->o(C)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ld5/p;->u()V

    .line 90
    .line 91
    .line 92
    move v3, v5

    .line 93
    :goto_0
    iput-boolean v3, p0, Lof/c0;->p:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iput-boolean v3, p0, Lof/c0;->p:Z

    .line 97
    .line 98
    invoke-virtual {v2}, Ld5/p;->m()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iget-boolean p1, v2, Ld5/p;->f:Z

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ld5/p;->o(C)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v2}, Ld5/p;->m()V

    .line 110
    .line 111
    .line 112
    return-void
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

.method public final a(Lkf/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lof/c0;->j:Ld5/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Ld5/p;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lof/c0;->l:Lof/g0;

    .line 15
    .line 16
    iget-char v0, v0, Lof/g0;->k:C

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ld5/p;->o(C)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final b()Lo1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/c0;->n:Lo1/f;

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

.method public final c(Lkf/g;)Llf/b;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/c0;->k:Lnf/d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lof/q;->q(Lkf/g;Lnf/d;)Lof/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, Lof/g0;->f:C

    .line 13
    .line 14
    iget-object v3, p0, Lof/c0;->j:Ld5/p;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ld5/p;->o(C)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v3, Ld5/p;->f:Z

    .line 21
    .line 22
    iget-object v2, p0, Lof/c0;->q:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lof/c0;->r:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lkf/g;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-virtual {v3}, Ld5/p;->m()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lof/c0;->D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3a

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ld5/p;->o(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lof/c0;->D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lof/c0;->q:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lof/c0;->r:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lof/c0;->l:Lof/g0;

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, p0, Lof/c0;->m:[Lnf/n;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget-object v2, p1, v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    new-instance v2, Lof/c0;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v1, p1}, Lof/c0;-><init>(Ld5/p;Lnf/d;Lof/g0;[Lnf/n;)V

    .line 74
    .line 75
    .line 76
    return-object v2
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/c0;->j:Ld5/p;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld5/p;->r(Ljava/lang/String;)V

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
.end method

.method public final f(D)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lof/c0;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lof/c0;->j:Ld5/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lof/c0;->D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Ld5/p;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lig/a0;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lig/a0;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lof/c0;->o:Lnf/i;

    .line 27
    .line 28
    iget-boolean v0, v0, Lnf/i;->h:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double v0, v2, v4

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, v1, Ld5/p;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lig/a0;

    .line 53
    .line 54
    invoke-virtual {p2}, Lig/a0;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lof/q;->a(Ljava/lang/Number;Ljava/lang/String;)Lof/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_1
    return-void
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

.method public final g(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lof/c0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lof/c0;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lof/c0;->j:Ld5/p;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ld5/p;->s(S)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final h(Lkf/g;)Llf/d;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lof/d0;->a(Lkf/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lof/c0;->l:Lof/g0;

    .line 12
    .line 13
    iget-object v3, p0, Lof/c0;->k:Lnf/d;

    .line 14
    .line 15
    iget-object v4, p0, Lof/c0;->j:Ld5/p;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of p1, v4, Lof/j;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v4, Ld5/p;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lig/a0;

    .line 27
    .line 28
    iget-boolean v0, p0, Lof/c0;->p:Z

    .line 29
    .line 30
    new-instance v4, Lof/j;

    .line 31
    .line 32
    invoke-direct {v4, p1, v0}, Lof/j;-><init>(Lig/a0;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Lof/c0;

    .line 36
    .line 37
    invoke-direct {p1, v4, v3, v2, v1}, Lof/c0;-><init>(Ld5/p;Lnf/d;Lof/g0;[Lnf/n;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Lkf/g;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lnf/k;->a:Lmf/h0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    instance-of p1, v4, Lof/i;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, v4, Ld5/p;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lig/a0;

    .line 63
    .line 64
    iget-boolean v0, p0, Lof/c0;->p:Z

    .line 65
    .line 66
    new-instance v4, Lof/i;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, Lof/i;-><init>(Lig/a0;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance p1, Lof/c0;

    .line 72
    .line 73
    invoke-direct {p1, v4, v3, v2, v1}, Lof/c0;-><init>(Ld5/p;Lnf/d;Lof/g0;[Lnf/n;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object v0, p0, Lof/c0;->q:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lkf/g;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lof/c0;->r:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    return-object p0
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

.method public final i(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lof/c0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lof/c0;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lof/c0;->j:Ld5/p;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ld5/p;->n(B)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lof/c0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lof/c0;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lof/c0;->j:Ld5/p;

    .line 14
    .line 15
    iget-object v0, v0, Ld5/p;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lig/a0;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lig/a0;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final n(Lkf/g;ILhf/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lof/c0;->o:Lnf/i;

    .line 14
    .line 15
    iget-boolean v0, v0, Lnf/i;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Le5/e;->n(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final o(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lof/c0;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lof/c0;->j:Ld5/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lof/c0;->D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Ld5/p;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lig/a0;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lig/a0;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lof/c0;->o:Lnf/i;

    .line 27
    .line 28
    iget-boolean v0, v0, Lnf/i;->h:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    cmpg-float v0, v0, v2

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v1, Ld5/p;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lig/a0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lig/a0;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lof/q;->a(Ljava/lang/Number;Ljava/lang/String;)Lof/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final r(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lof/c0;->D(Ljava/lang/String;)V

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
.end method

.method public final v(Lkf/g;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lkf/g;->g(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lof/c0;->D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final x(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lof/c0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lof/c0;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lof/c0;->j:Ld5/p;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ld5/p;->p(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final z(Lkf/g;)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lof/c0;->o:Lnf/i;

    .line 7
    .line 8
    iget-boolean p1, p1, Lnf/i;->a:Z

    .line 9
    .line 10
    return p1
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
.end method
