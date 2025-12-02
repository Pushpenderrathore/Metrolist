.class public final synthetic Lwa/c1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic f:J

.field public final synthetic k:F

.field public final synthetic l:Le1/h1;


# direct methods
.method public synthetic constructor <init>(JFLe1/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwa/c1;->f:J

    .line 5
    .line 6
    iput p3, p0, Lwa/c1;->k:F

    .line 7
    .line 8
    iput-object p4, p0, Lwa/c1;->l:Le1/h1;

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
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Le1/s;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "$this$AnimatedContent"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lq1/o;->b:Lq1/o;

    .line 32
    .line 33
    iget-wide v5, v0, Lwa/c1;->f:J

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, -0x77956dc9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v2}, Le1/s;->a0(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lwa/c1;->l:Le1/h1;

    .line 45
    .line 46
    invoke-virtual {v2}, Le1/h1;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lje/b;->u(Ljava/lang/Long;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-static {v4}, Lm8/a;->u(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->d(Lq1/r;F)Lq1/r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroidx/compose/foundation/a;->d(Lq1/r;)Lq1/r;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v12, Ll3/k;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v12, v1}, Ll3/k;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v23, 0x6180

    .line 81
    .line 82
    const v24, 0x3abe8

    .line 83
    .line 84
    .line 85
    move-object/from16 v21, v8

    .line 86
    .line 87
    move-wide v7, v9

    .line 88
    const/4 v9, 0x0

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    const/4 v15, 0x2

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x1

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v22, 0x6030

    .line 105
    .line 106
    move/from16 v25, v3

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    move/from16 v2, v25

    .line 110
    .line 111
    invoke-static/range {v3 .. v24}, Lz0/y8;->b(Ljava/lang/String;Lq1/r;JJLe3/k;JLl3/k;JIZIILge/c;La3/s0;Le1/s;III)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v8, v21

    .line 115
    .line 116
    invoke-virtual {v8, v2}, Le1/s;->p(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v2, v3

    .line 121
    const v3, -0x778b8c9f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v3}, Le1/s;->a0(I)V

    .line 125
    .line 126
    .line 127
    const v3, 0x7f07005b

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2, v8}, Lq8/r;->m(IILe1/s;)Lc2/b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v4, v0, Lwa/c1;->k:F

    .line 135
    .line 136
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->k(Lq1/r;F)Lq1/r;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v9, 0x1b0

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move-wide v6, v5

    .line 145
    move-object v5, v1

    .line 146
    invoke-static/range {v3 .. v10}, Lz0/q2;->a(Lc2/b;Ljava/lang/String;Lq1/r;JLe1/s;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v2}, Le1/s;->p(Z)V

    .line 150
    .line 151
    .line 152
    :goto_0
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 153
    .line 154
    return-object v1
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
