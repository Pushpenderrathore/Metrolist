.class public final Ltc/g;
.super Lxd/h;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public k:Ljava/util/Iterator;

.field public l:[I

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ltc/h;


# direct methods
.method public constructor <init>(Ltc/h;Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/g;->q:Ltc/h;

    .line 2
    .line 3
    const/4 p1, 0x2

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
.method public final create(Ljava/lang/Object;Lvd/c;)Lvd/c;
    .locals 2

    .line 1
    new-instance v0, Ltc/g;

    .line 2
    .line 3
    iget-object v1, p0, Ltc/g;->q:Ltc/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltc/g;-><init>(Ltc/h;Lvd/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltc/g;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpe/i;

    .line 2
    .line 3
    check-cast p2, Lvd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltc/g;->create(Ljava/lang/Object;Lvd/c;)Lvd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltc/g;

    .line 10
    .line 11
    sget-object p2, Lrd/z;->a:Lrd/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ltc/g;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe/i;

    .line 4
    .line 5
    iget v1, p0, Ltc/g;->o:I

    .line 6
    .line 7
    iget-object v2, p0, Ltc/g;->q:Ltc/h;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget v1, p0, Ltc/g;->n:I

    .line 16
    .line 17
    iget v5, p0, Ltc/g;->m:I

    .line 18
    .line 19
    iget-object v6, p0, Ltc/g;->l:[I

    .line 20
    .line 21
    iget-object v7, p0, Ltc/g;->k:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v7

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Ltc/h;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move v1, v3

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, [I

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    move v5, v1

    .line 60
    move v1, v3

    .line 61
    :goto_1
    array-length v7, v6

    .line 62
    if-ge v1, v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ltc/h;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, -0x1

    .line 69
    if-eq v7, v8, :cond_2

    .line 70
    .line 71
    new-instance v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ltc/g;->p:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, p0, Ltc/g;->k:Ljava/util/Iterator;

    .line 79
    .line 80
    iput-object v6, p0, Ltc/g;->l:[I

    .line 81
    .line 82
    iput v5, p0, Ltc/g;->m:I

    .line 83
    .line 84
    iput v1, p0, Ltc/g;->n:I

    .line 85
    .line 86
    iput v4, p0, Ltc/g;->o:I

    .line 87
    .line 88
    invoke-virtual {v0, v2, p0}, Lpe/i;->c(Ljava/lang/Object;Lvd/c;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lwd/a;->f:Lwd/a;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x6

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v1, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 102
    .line 103
    return-object p1
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
