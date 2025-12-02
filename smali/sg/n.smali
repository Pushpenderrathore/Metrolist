.class public Lsg/n;
.super Lsg/p;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lsg/n;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lsg/n;->a:I

    .line 7
    .line 8
    iput p2, p0, Lsg/n;->b:I

    .line 9
    .line 10
    return-void
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
.method public final b(Lqg/l;Lqg/l;)Z
    .locals 6

    .line 1
    iget-object p1, p2, Lqg/q;->f:Lqg/l;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    instance-of p1, p1, Lqg/g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lsg/n;->c:I

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lqg/q;->f:Lqg/l;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v1, p1, Lqg/l;->n:Lqg/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v2, v0

    .line 30
    :goto_0
    if-ge v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lqg/l;->m()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lqg/q;

    .line 43
    .line 44
    invoke-virtual {v3}, Lqg/q;->v()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p2, Lqg/l;->m:Lrg/f0;

    .line 49
    .line 50
    iget-object v5, v5, Lrg/f0;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    :cond_2
    if-ne v3, p2, :cond_4

    .line 61
    .line 62
    :cond_3
    move v0, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    iget-object p1, p2, Lqg/q;->f:Lqg/l;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object p1, p2

    .line 74
    :goto_1
    if-eqz p1, :cond_9

    .line 75
    .line 76
    iget-object v1, p1, Lqg/l;->m:Lrg/f0;

    .line 77
    .line 78
    iget-object v1, v1, Lrg/f0;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p2, Lqg/l;->m:Lrg/f0;

    .line 81
    .line 82
    iget-object v2, v2, Lrg/f0;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    :cond_6
    invoke-virtual {p1}, Lqg/q;->r()Lqg/l;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    iget-object p1, p2, Lqg/q;->f:Lqg/l;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    iget-object v1, p1, Lqg/l;->n:Lqg/k;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {p1}, Lqg/l;->I()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_2
    invoke-virtual {p2}, Lqg/l;->L()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sub-int/2addr v0, p1

    .line 125
    goto :goto_3

    .line 126
    :pswitch_2
    invoke-virtual {p2}, Lqg/l;->L()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/lit8 v0, p1, 0x1

    .line 131
    .line 132
    :cond_9
    :goto_3
    iget p1, p0, Lsg/n;->b:I

    .line 133
    .line 134
    iget p2, p0, Lsg/n;->a:I

    .line 135
    .line 136
    if-nez p2, :cond_a

    .line 137
    .line 138
    if-ne v0, p1, :cond_b

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    sub-int/2addr v0, p1

    .line 142
    mul-int p1, v0, p2

    .line 143
    .line 144
    if-ltz p1, :cond_b

    .line 145
    .line 146
    rem-int/2addr v0, p2

    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    :goto_4
    const/4 p1, 0x1

    .line 150
    return p1

    .line 151
    :cond_b
    :goto_5
    const/4 p1, 0x0

    .line 152
    return p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lsg/n;->b:I

    .line 2
    .line 3
    iget v1, p0, Lsg/n;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, ":%s(%3$d)"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, ":%s(%2$dn)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v2, ":%s(%2$dn%3$+d)"

    .line 16
    .line 17
    :goto_0
    iget v3, p0, Lsg/n;->c:I

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v3, "nth-of-type"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    const-string v3, "nth-last-of-type"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    const-string v3, "nth-last-child"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const-string v3, "nth-child"

    .line 32
    .line 33
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
