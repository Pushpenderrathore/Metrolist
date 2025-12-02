.class public final Ll0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic A:Lf3/p;

.field public final synthetic B:Ln3/c;

.field public final synthetic f:Lm1/d;

.field public final synthetic k:Ll0/t0;

.field public final synthetic l:La3/s0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ll0/q1;

.field public final synthetic p:Lf3/v;

.field public final synthetic q:La3/l0;

.field public final synthetic r:Lq1/r;

.field public final synthetic s:Lq1/r;

.field public final synthetic t:Lq1/r;

.field public final synthetic u:Lq1/r;

.field public final synthetic v:Li0/b;

.field public final synthetic w:Lw0/q0;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lge/c;


# direct methods
.method public constructor <init>(Lm1/d;Ll0/t0;La3/s0;IILl0/q1;Lf3/v;La3/l0;Lq1/r;Lq1/r;Lq1/r;Lq1/r;Li0/b;Lw0/q0;ZZLge/c;Lf3/p;Ln3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/b0;->f:Lm1/d;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/b0;->k:Ll0/t0;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/b0;->l:La3/s0;

    .line 9
    .line 10
    iput p4, p0, Ll0/b0;->m:I

    .line 11
    .line 12
    iput p5, p0, Ll0/b0;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Ll0/b0;->o:Ll0/q1;

    .line 15
    .line 16
    iput-object p7, p0, Ll0/b0;->p:Lf3/v;

    .line 17
    .line 18
    iput-object p8, p0, Ll0/b0;->q:La3/l0;

    .line 19
    .line 20
    iput-object p9, p0, Ll0/b0;->r:Lq1/r;

    .line 21
    .line 22
    iput-object p10, p0, Ll0/b0;->s:Lq1/r;

    .line 23
    .line 24
    iput-object p11, p0, Ll0/b0;->t:Lq1/r;

    .line 25
    .line 26
    iput-object p12, p0, Ll0/b0;->u:Lq1/r;

    .line 27
    .line 28
    iput-object p13, p0, Ll0/b0;->v:Li0/b;

    .line 29
    .line 30
    iput-object p14, p0, Ll0/b0;->w:Lw0/q0;

    .line 31
    .line 32
    iput-boolean p15, p0, Ll0/b0;->x:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Ll0/b0;->y:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ll0/b0;->z:Lge/c;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ll0/b0;->A:Lf3/p;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ll0/b0;->B:Ln3/c;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le1/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Le1/s;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Ll0/a0;

    .line 32
    .line 33
    iget-object v2, v0, Ll0/b0;->A:Lf3/p;

    .line 34
    .line 35
    iget-object v4, v0, Ll0/b0;->B:Ln3/c;

    .line 36
    .line 37
    move-object/from16 v21, v4

    .line 38
    .line 39
    iget-object v4, v0, Ll0/b0;->k:Ll0/t0;

    .line 40
    .line 41
    iget-object v5, v0, Ll0/b0;->l:La3/s0;

    .line 42
    .line 43
    iget v6, v0, Ll0/b0;->m:I

    .line 44
    .line 45
    iget v7, v0, Ll0/b0;->n:I

    .line 46
    .line 47
    iget-object v8, v0, Ll0/b0;->o:Ll0/q1;

    .line 48
    .line 49
    iget-object v9, v0, Ll0/b0;->p:Lf3/v;

    .line 50
    .line 51
    iget-object v10, v0, Ll0/b0;->q:La3/l0;

    .line 52
    .line 53
    iget-object v11, v0, Ll0/b0;->r:Lq1/r;

    .line 54
    .line 55
    iget-object v12, v0, Ll0/b0;->s:Lq1/r;

    .line 56
    .line 57
    iget-object v13, v0, Ll0/b0;->t:Lq1/r;

    .line 58
    .line 59
    iget-object v14, v0, Ll0/b0;->u:Lq1/r;

    .line 60
    .line 61
    iget-object v15, v0, Ll0/b0;->v:Li0/b;

    .line 62
    .line 63
    move-object/from16 v20, v2

    .line 64
    .line 65
    iget-object v2, v0, Ll0/b0;->w:Lw0/q0;

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    iget-boolean v2, v0, Ll0/b0;->x:Z

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    iget-boolean v2, v0, Ll0/b0;->y:Z

    .line 74
    .line 75
    move/from16 v18, v2

    .line 76
    .line 77
    iget-object v2, v0, Ll0/b0;->z:Lge/c;

    .line 78
    .line 79
    move-object/from16 v19, v2

    .line 80
    .line 81
    invoke-direct/range {v3 .. v21}, Ll0/a0;-><init>(Ll0/t0;La3/s0;IILl0/q1;Lf3/v;La3/l0;Lq1/r;Lq1/r;Lq1/r;Lq1/r;Li0/b;Lw0/q0;ZZLge/c;Lf3/p;Ln3/c;)V

    .line 82
    .line 83
    .line 84
    const v2, -0x2a4ac0e

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v0, Ll0/b0;->f:Lm1/d;

    .line 97
    .line 98
    invoke-virtual {v4, v2, v1, v3}, Lm1/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Le1/s;->U()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 106
    .line 107
    return-object v1
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
