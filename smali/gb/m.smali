.class public final synthetic Lgb/m;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lgb/z;

.field public final synthetic l:Lna/t;


# direct methods
.method public synthetic constructor <init>(Lgb/z;Lna/t;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgb/m;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb/m;->k:Lgb/z;

    .line 4
    .line 5
    iput-object p2, p0, Lgb/m;->l:Lna/t;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgb/m;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lma/h1;

    .line 11
    .line 12
    iget-object v1, v0, Lgb/m;->k:Lgb/z;

    .line 13
    .line 14
    iget-object v1, v1, Lgb/z;->a:Lma/h1;

    .line 15
    .line 16
    iget-object v2, v0, Lgb/m;->l:Lna/t;

    .line 17
    .line 18
    iget-object v3, v2, Lna/t;->a:Lna/w;

    .line 19
    .line 20
    iget-boolean v2, v3, Lna/w;->k:Z

    .line 21
    .line 22
    xor-int/lit8 v9, v2, 0x1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    move-object v10, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/16 v16, 0x0

    .line 35
    .line 36
    const v17, 0x1ff3ff

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    invoke-static/range {v3 .. v17}, Lna/w;->a(Lna/w;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;ZZI)Lna/w;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v1, Lma/h1;->a:Lma/g0;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lma/g0;->z0(Lna/w;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lma/h1;

    .line 64
    .line 65
    iget-object v1, v0, Lgb/m;->k:Lgb/z;

    .line 66
    .line 67
    iget-object v1, v1, Lgb/z;->a:Lma/h1;

    .line 68
    .line 69
    iget-object v2, v0, Lgb/m;->l:Lna/t;

    .line 70
    .line 71
    iget-object v2, v2, Lna/t;->a:Lna/w;

    .line 72
    .line 73
    invoke-virtual {v2}, Lna/w;->b()Lna/w;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v1, Lma/h1;->a:Lma/g0;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lma/g0;->z0(Lna/w;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lma/h1;

    .line 86
    .line 87
    iget-object v1, v0, Lgb/m;->k:Lgb/z;

    .line 88
    .line 89
    iget-object v1, v1, Lgb/z;->a:Lma/h1;

    .line 90
    .line 91
    iget-object v2, v0, Lgb/m;->l:Lna/t;

    .line 92
    .line 93
    iget-object v3, v2, Lna/t;->a:Lna/w;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const v17, 0x1fdfff

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-static/range {v3 .. v17}, Lna/w;->a(Lna/w;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;ZZI)Lna/w;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v1, Lma/h1;->a:Lma/g0;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lma/g0;->z0(Lna/w;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lma/h1;

    .line 125
    .line 126
    iget-object v1, v0, Lgb/m;->k:Lgb/z;

    .line 127
    .line 128
    iget-object v1, v1, Lgb/z;->a:Lma/h1;

    .line 129
    .line 130
    iget-object v2, v0, Lgb/m;->l:Lna/t;

    .line 131
    .line 132
    iget-object v3, v2, Lna/t;->a:Lna/w;

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const v17, 0x1ff3ff

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-static/range {v3 .. v17}, Lna/w;->a(Lna/w;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;ZZI)Lna/w;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v1, Lma/h1;->a:Lma/g0;

    .line 156
    .line 157
    invoke-interface {v1, v2}, Lma/g0;->z0(Lna/w;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
