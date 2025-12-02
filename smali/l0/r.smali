.class public final synthetic Ll0/r;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic f:Lf3/v;

.field public final synthetic k:Lge/c;

.field public final synthetic l:Lq1/r;

.field public final synthetic m:La3/s0;

.field public final synthetic n:La3/l0;

.field public final synthetic o:Lge/c;

.field public final synthetic p:Lb0/l;

.field public final synthetic q:Lx1/o0;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lf3/k;

.field public final synthetic v:Ll0/r0;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lm1/d;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lf3/v;Lge/c;Lq1/r;La3/s0;La3/l0;Lge/c;Lb0/l;Lx1/o0;ZIILf3/k;Ll0/r0;ZZLm1/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/r;->f:Lf3/v;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/r;->k:Lge/c;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/r;->l:Lq1/r;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/r;->m:La3/s0;

    .line 11
    .line 12
    iput-object p5, p0, Ll0/r;->n:La3/l0;

    .line 13
    .line 14
    iput-object p6, p0, Ll0/r;->o:Lge/c;

    .line 15
    .line 16
    iput-object p7, p0, Ll0/r;->p:Lb0/l;

    .line 17
    .line 18
    iput-object p8, p0, Ll0/r;->q:Lx1/o0;

    .line 19
    .line 20
    iput-boolean p9, p0, Ll0/r;->r:Z

    .line 21
    .line 22
    iput p10, p0, Ll0/r;->s:I

    .line 23
    .line 24
    iput p11, p0, Ll0/r;->t:I

    .line 25
    .line 26
    iput-object p12, p0, Ll0/r;->u:Lf3/k;

    .line 27
    .line 28
    iput-object p13, p0, Ll0/r;->v:Ll0/r0;

    .line 29
    .line 30
    iput-boolean p14, p0, Ll0/r;->w:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Ll0/r;->x:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ll0/r;->y:Lm1/d;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Ll0/r;->z:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Ll0/r;->A:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Le1/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ll0/r;->z:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Le1/b;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Ll0/r;->A:I

    .line 23
    .line 24
    invoke-static {v1}, Le1/b;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Ll0/r;->f:Lf3/v;

    .line 29
    .line 30
    iget-object v2, v0, Ll0/r;->k:Lge/c;

    .line 31
    .line 32
    iget-object v3, v0, Ll0/r;->l:Lq1/r;

    .line 33
    .line 34
    iget-object v4, v0, Ll0/r;->m:La3/s0;

    .line 35
    .line 36
    iget-object v5, v0, Ll0/r;->n:La3/l0;

    .line 37
    .line 38
    iget-object v6, v0, Ll0/r;->o:Lge/c;

    .line 39
    .line 40
    iget-object v7, v0, Ll0/r;->p:Lb0/l;

    .line 41
    .line 42
    iget-object v8, v0, Ll0/r;->q:Lx1/o0;

    .line 43
    .line 44
    iget-boolean v9, v0, Ll0/r;->r:Z

    .line 45
    .line 46
    iget v10, v0, Ll0/r;->s:I

    .line 47
    .line 48
    iget v11, v0, Ll0/r;->t:I

    .line 49
    .line 50
    iget-object v12, v0, Ll0/r;->u:Lf3/k;

    .line 51
    .line 52
    iget-object v13, v0, Ll0/r;->v:Ll0/r0;

    .line 53
    .line 54
    iget-boolean v14, v0, Ll0/r;->w:Z

    .line 55
    .line 56
    iget-boolean v15, v0, Ll0/r;->x:Z

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Ll0/r;->y:Lm1/d;

    .line 61
    .line 62
    move-object/from16 v20, v16

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object/from16 v1, v20

    .line 67
    .line 68
    invoke-static/range {v1 .. v19}, Ll0/p0;->d(Lf3/v;Lge/c;Lq1/r;La3/s0;La3/l0;Lge/c;Lb0/l;Lx1/o0;ZIILf3/k;Ll0/r0;ZZLm1/d;Le1/s;II)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 72
    .line 73
    return-object v1
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
