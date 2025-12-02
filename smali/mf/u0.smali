.class public final Lmf/u0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lhf/a;


# instance fields
.field public final a:Lhf/a;

.field public final b:Lhf/a;

.field public final synthetic c:I

.field public final d:Lkf/h;


# direct methods
.method public constructor <init>(Lhf/a;Lhf/a;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmf/u0;->a:Lhf/a;

    .line 3
    iput-object p2, p0, Lmf/u0;->b:Lhf/a;

    return-void
.end method

.method public constructor <init>(Lhf/a;Lhf/a;I)V
    .locals 3

    iput p3, p0, Lmf/u0;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lmf/u0;-><init>(Lhf/a;Lhf/a;B)V

    .line 5
    sget-object p3, Lkf/l;->l:Lkf/l;

    const/4 v0, 0x0

    new-array v0, v0, [Lkf/g;

    new-instance v1, Lmf/s0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lmf/s0;-><init>(Lhf/a;Lhf/a;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lcg/g;->H(Ljava/lang/String;Le5/e;[Lkf/g;Lge/c;)Lkf/h;

    move-result-object p1

    iput-object p1, p0, Lmf/u0;->d:Lkf/h;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lmf/u0;-><init>(Lhf/a;Lhf/a;B)V

    .line 7
    new-array p3, p3, [Lkf/g;

    new-instance v0, Lmf/s0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lmf/s0;-><init>(Lhf/a;Lhf/a;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, Lcg/g;->G(Ljava/lang/String;[Lkf/g;Lge/c;)Lkf/h;

    move-result-object p1

    iput-object p1, p0, Lmf/u0;->d:Lkf/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Llf/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lmf/d1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lhf/a;->d()Lkf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Llf/c;->c(Lkf/g;)Llf/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v2, v0

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-interface {p0}, Lhf/a;->d()Lkf/g;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1, v4}, Llf/a;->w(Lkf/g;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lhf/a;->d()Lkf/g;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v6, p0, Lmf/u0;->b:Lhf/a;

    .line 35
    .line 36
    check-cast v6, Lhf/a;

    .line 37
    .line 38
    invoke-interface {p1, v4, v3, v6, v5}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lhf/h;

    .line 44
    .line 45
    const-string v0, "Invalid index: "

    .line 46
    .line 47
    invoke-static {v4, v0}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-interface {p0}, Lhf/a;->d()Lkf/g;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x0

    .line 60
    iget-object v6, p0, Lmf/u0;->a:Lhf/a;

    .line 61
    .line 62
    check-cast v6, Lhf/a;

    .line 63
    .line 64
    invoke-interface {p1, v2, v4, v6, v5}, Llf/a;->r(Lkf/g;ILhf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eq v2, v0, :cond_4

    .line 70
    .line 71
    if-eq v3, v0, :cond_3

    .line 72
    .line 73
    iget v0, p0, Lmf/u0;->c:I

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance v0, Lrd/j;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, Lrd/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    new-instance v0, Lmf/t0;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, Lmf/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p1, v1}, Llf/a;->a(Lkf/g;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    new-instance p1, Lhf/h;

    .line 94
    .line 95
    const-string v0, "Element \'value\' is missing"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Lhf/h;

    .line 102
    .line 103
    const-string v0, "Element \'key\' is missing"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c(Llf/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lhf/a;->d()Lkf/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Llf/d;->c(Lkf/g;)Llf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lhf/a;->d()Lkf/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmf/u0;->a:Lhf/a;

    .line 14
    .line 15
    check-cast v1, Lhf/a;

    .line 16
    .line 17
    iget v2, p0, Lmf/u0;->c:I

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Lrd/j;

    .line 24
    .line 25
    const-string v3, "<this>"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lrd/j;->f:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    move-object v2, p2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    const-string v3, "<this>"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    invoke-interface {p1, v0, v3, v1, v2}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lhf/a;->d()Lkf/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lmf/u0;->b:Lhf/a;

    .line 54
    .line 55
    check-cast v1, Lhf/a;

    .line 56
    .line 57
    iget v2, p0, Lmf/u0;->c:I

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    check-cast p2, Lrd/j;

    .line 63
    .line 64
    const-string v2, "<this>"

    .line 65
    .line 66
    invoke-static {p2, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lrd/j;->k:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 73
    .line 74
    const-string v2, "<this>"

    .line 75
    .line 76
    invoke-static {p2, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_1
    const/4 v2, 0x1

    .line 84
    invoke-interface {p1, v0, v2, v1, p2}, Llf/b;->q(Lkf/g;ILhf/a;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lhf/a;->d()Lkf/g;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Llf/b;->a(Lkf/g;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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

.method public final d()Lkf/g;
    .locals 1

    .line 1
    iget v0, p0, Lmf/u0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/u0;->d:Lkf/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lmf/u0;->d:Lkf/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
