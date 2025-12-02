.class public final synthetic Lsc/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lsc/a;->f:I

    iput-object p1, p0, Lsc/a;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lsc/a;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLz0/l7;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lsc/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsc/a;->k:Z

    iput-object p2, p0, Lsc/a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsc/a;->f:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lsc/a;->k:Z

    .line 6
    .line 7
    iget-object v3, v0, Lsc/a;->l:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lrd/z;->a:Lrd/z;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lz0/l7;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lx2/k;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lx2/v;->a:[Loe/f;

    .line 23
    .line 24
    sget-object v2, Lx2/t;->i:Lx2/w;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Lx2/k;->f(Lx2/w;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, Lz0/l7;->d:Le1/f1;

    .line 30
    .line 31
    invoke-virtual {v2}, Le1/f1;->i()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v5, 0x64

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    mul-float/2addr v2, v5

    .line 39
    invoke-static {v2}, Lje/b;->D(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    const/high16 v5, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v2, v5

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v5, Lx2/v;->a:[Loe/f;

    .line 52
    .line 53
    sget-object v5, Lx2/t;->b:Lx2/w;

    .line 54
    .line 55
    sget-object v6, Lx2/v;->a:[Loe/f;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aget-object v6, v6, v7

    .line 59
    .line 60
    invoke-virtual {v5, v1, v2}, Lx2/w;->a(Lx2/k;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lz0/e7;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v2, v3, v5}, Lz0/e7;-><init>(Lz0/l7;I)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lx2/j;->h:Lx2/w;

    .line 70
    .line 71
    new-instance v5, Lx2/a;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v5, v6, v2}, Lx2/a;-><init>(Ljava/lang/String;Lrd/e;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v5}, Lx2/k;->f(Lx2/w;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_0
    move-object v7, v3

    .line 82
    check-cast v7, Lna/w;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lma/h1;

    .line 87
    .line 88
    const-string v2, "$this$query"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const v21, 0x1bffff

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    iget-boolean v2, v0, Lsc/a;->k:Z

    .line 113
    .line 114
    move/from16 v19, v2

    .line 115
    .line 116
    invoke-static/range {v7 .. v21}, Lna/w;->a(Lna/w;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;ZZI)Lna/w;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v1, Lma/h1;->a:Lma/g0;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Lma/g0;->I(Lna/w;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_1
    check-cast v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Byte;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sget-object v6, Lsc/b;->a:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    sget-object v6, Lsc/b;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    if-eqz v2, :cond_2

    .line 154
    .line 155
    const/16 v1, 0x20

    .line 156
    .line 157
    if-ne v5, v1, :cond_2

    .line 158
    .line 159
    const/16 v1, 0x2b

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-static {v5}, Lsc/b;->g(B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    :goto_0
    int-to-char v1, v5

    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v4

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
