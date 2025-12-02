.class public final synthetic Lwa/f1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic f:J

.field public final synthetic k:Le1/h1;


# direct methods
.method public synthetic constructor <init>(JLe1/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwa/f1;->f:J

    .line 5
    .line 6
    iput-object p3, p0, Lwa/f1;->k:Le1/h1;

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
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu/j;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Le1/s;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "$this$AnimatedContent"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lq1/o;->b:Lq1/o;

    .line 32
    .line 33
    iget-wide v5, v0, Lwa/f1;->f:J

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v2, 0x60210d94

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Le1/s;->a0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lwa/f1;->k:Le1/h1;

    .line 46
    .line 47
    invoke-virtual {v2}, Le1/h1;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lje/b;->u(Ljava/lang/Long;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1}, Landroidx/compose/foundation/a;->d(Lq1/r;)Lq1/r;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v12, Ll3/k;

    .line 64
    .line 65
    invoke-direct {v12, v4}, Ll3/k;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v23, 0x6180

    .line 69
    .line 70
    const v24, 0x3abf8

    .line 71
    .line 72
    .line 73
    move v4, v7

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    const/4 v15, 0x2

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x1

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v22, 0x30

    .line 93
    .line 94
    move-object/from16 v21, v3

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    move v2, v4

    .line 98
    move-object v4, v1

    .line 99
    invoke-static/range {v3 .. v24}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v3, v21

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Le1/s;->p(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v2, v7

    .line 109
    const v7, 0x6029522d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Le1/s;->a0(I)V

    .line 113
    .line 114
    .line 115
    const v7, 0x7f0f0216

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v3}, Lq8/t;->B(ILe1/s;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v1}, Landroidx/compose/foundation/a;->d(Lq1/r;)Lq1/r;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v12, Ll3/k;

    .line 127
    .line 128
    invoke-direct {v12, v4}, Ll3/k;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/16 v23, 0x6180

    .line 132
    .line 133
    const v24, 0x3abf8

    .line 134
    .line 135
    .line 136
    move-object/from16 v21, v3

    .line 137
    .line 138
    move-object v3, v7

    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    const/4 v15, 0x2

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v22, 0x30

    .line 158
    .line 159
    move-object v4, v1

    .line 160
    invoke-static/range {v3 .. v24}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v3, v21

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Le1/s;->p(Z)V

    .line 166
    .line 167
    .line 168
    :goto_0
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 169
    .line 170
    return-object v1
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
