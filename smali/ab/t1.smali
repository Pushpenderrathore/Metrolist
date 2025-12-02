.class public final synthetic Lab/t1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lna/m;


# direct methods
.method public synthetic constructor <init>(Lna/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/t1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/t1;->k:Lna/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lab/t1;->f:I

    .line 2
    .line 3
    check-cast p1, Lma/h1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$transaction"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lma/h1;->a:Lma/g0;

    .line 14
    .line 15
    iget-object v0, p0, Lab/t1;->k:Lna/m;

    .line 16
    .line 17
    iget-object v1, v0, Lna/m;->a:Lna/n;

    .line 18
    .line 19
    iget-object v2, v1, Lna/n;->g:Ljava/time/LocalDateTime;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lna/n;->b()Lna/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Lma/g0;->v0(Lna/n;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lna/m;->a:Lna/n;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lma/g0;->n(Lna/n;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    const-string v0, "$this$query"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lab/t1;->k:Lna/m;

    .line 44
    .line 45
    iget-object v1, v0, Lna/m;->a:Lna/n;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v12, 0x1dff

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v1 .. v12}, Lna/n;->a(Lna/n;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lna/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Lma/h1;->a:Lma/g0;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lma/g0;->v0(Lna/n;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const-string v0, "$this$query"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lab/t1;->k:Lna/m;

    .line 75
    .line 76
    iget-object v1, v0, Lna/m;->a:Lna/n;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v12, 0x1dff

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v1 .. v12}, Lna/n;->a(Lna/n;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lna/n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p1, p1, Lma/h1;->a:Lma/g0;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lma/g0;->v0(Lna/n;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    const-string v0, "$this$transaction"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lab/t1;->k:Lna/m;

    .line 106
    .line 107
    iget-object v0, v0, Lna/m;->a:Lna/n;

    .line 108
    .line 109
    invoke-virtual {v0}, Lna/n;->b()Lna/n;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p1, p1, Lma/h1;->a:Lma/g0;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lma/g0;->v0(Lna/n;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
