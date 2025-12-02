.class public final synthetic Lgb/p;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lna/t;

.field public final synthetic l:Laa/b0;


# direct methods
.method public synthetic constructor <init>(Lna/t;Laa/b0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgb/p;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb/p;->k:Lna/t;

    .line 4
    .line 5
    iput-object p2, p0, Lgb/p;->l:Laa/b0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgb/p;->f:I

    .line 2
    .line 3
    check-cast p1, Lma/h1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgb/p;->l:Laa/b0;

    .line 9
    .line 10
    invoke-static {v0}, Lq7/y;->s(Laa/b0;)Lra/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lma/h1;->a:Lma/g0;

    .line 15
    .line 16
    iget-object v1, p0, Lgb/p;->k:Lna/t;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lma/g0;->A(Lna/t;Lra/d;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lgb/p;->k:Lna/t;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lgb/p;->l:Laa/b0;

    .line 29
    .line 30
    invoke-static {v0}, Lq7/y;->s(Laa/b0;)Lra/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lfa/i;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lfa/i;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lma/h1;->z(Lra/d;Lge/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v0, Lna/t;->a:Lna/w;

    .line 46
    .line 47
    iget-boolean v1, v0, Lna/w;->u:Z

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lna/w;->d()Lna/w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Lma/h1;->a:Lma/g0;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lma/g0;->z0(Lna/w;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    iget-object v0, p0, Lgb/p;->k:Lna/t;

    .line 64
    .line 65
    iget-object v1, p0, Lgb/p;->l:Laa/b0;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lq7/y;->s(Laa/b0;)Lra/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lfa/i;

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lfa/i;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lma/h1;->z(Lra/d;Lge/c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, v0, Lna/t;->a:Lna/w;

    .line 85
    .line 86
    iget-object v2, v0, Lna/w;->n:Ljava/time/LocalDateTime;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lna/w;->b()Lna/w;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p1, Lma/h1;->a:Lma/g0;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Lma/g0;->z0(Lna/w;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, v1, Laa/b0;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v1, Laa/b0;->l:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v1, Laa/b0;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2, v1}, Lma/h1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
