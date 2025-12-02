.class public final synthetic Lta/e5;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:Lf3/v;

.field public final synthetic k:Lge/c;

.field public final synthetic l:Lge/c;

.field public final synthetic m:Z

.field public final synthetic n:Lge/c;

.field public final synthetic o:Lq1/r;

.field public final synthetic p:Z

.field public final synthetic q:Lge/e;

.field public final synthetic r:Lge/e;

.field public final synthetic s:Lge/e;

.field public final synthetic t:Lx1/m0;

.field public final synthetic u:Lz0/h6;

.field public final synthetic v:F

.field public final synthetic w:Ld0/r1;

.field public final synthetic x:Lb0/l;

.field public final synthetic y:Lv1/p;

.field public final synthetic z:Lm1/d;


# direct methods
.method public synthetic constructor <init>(Lf3/v;Lge/c;Lge/c;ZLge/c;Lq1/r;ZLge/e;Lge/e;Lge/e;Lx1/m0;Lz0/h6;FLd0/r1;Lb0/l;Lv1/p;Lm1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/e5;->f:Lf3/v;

    .line 5
    .line 6
    iput-object p2, p0, Lta/e5;->k:Lge/c;

    .line 7
    .line 8
    iput-object p3, p0, Lta/e5;->l:Lge/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lta/e5;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lta/e5;->n:Lge/c;

    .line 13
    .line 14
    iput-object p6, p0, Lta/e5;->o:Lq1/r;

    .line 15
    .line 16
    iput-boolean p7, p0, Lta/e5;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lta/e5;->q:Lge/e;

    .line 19
    .line 20
    iput-object p9, p0, Lta/e5;->r:Lge/e;

    .line 21
    .line 22
    iput-object p10, p0, Lta/e5;->s:Lge/e;

    .line 23
    .line 24
    iput-object p11, p0, Lta/e5;->t:Lx1/m0;

    .line 25
    .line 26
    iput-object p12, p0, Lta/e5;->u:Lz0/h6;

    .line 27
    .line 28
    iput p13, p0, Lta/e5;->v:F

    .line 29
    .line 30
    iput-object p14, p0, Lta/e5;->w:Ld0/r1;

    .line 31
    .line 32
    iput-object p15, p0, Lta/e5;->x:Lb0/l;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lta/e5;->y:Lv1/p;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lta/e5;->z:Lm1/d;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
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
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Le1/s;

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
    const v1, 0x36c00181

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Le1/b;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result v19

    .line 21
    iget-object v1, v0, Lta/e5;->f:Lf3/v;

    .line 22
    .line 23
    iget-object v2, v0, Lta/e5;->k:Lge/c;

    .line 24
    .line 25
    iget-object v3, v0, Lta/e5;->l:Lge/c;

    .line 26
    .line 27
    iget-boolean v4, v0, Lta/e5;->m:Z

    .line 28
    .line 29
    iget-object v5, v0, Lta/e5;->n:Lge/c;

    .line 30
    .line 31
    iget-object v6, v0, Lta/e5;->o:Lq1/r;

    .line 32
    .line 33
    iget-boolean v7, v0, Lta/e5;->p:Z

    .line 34
    .line 35
    iget-object v8, v0, Lta/e5;->q:Lge/e;

    .line 36
    .line 37
    iget-object v9, v0, Lta/e5;->r:Lge/e;

    .line 38
    .line 39
    iget-object v10, v0, Lta/e5;->s:Lge/e;

    .line 40
    .line 41
    iget-object v11, v0, Lta/e5;->t:Lx1/m0;

    .line 42
    .line 43
    iget-object v12, v0, Lta/e5;->u:Lz0/h6;

    .line 44
    .line 45
    iget v13, v0, Lta/e5;->v:F

    .line 46
    .line 47
    iget-object v14, v0, Lta/e5;->w:Ld0/r1;

    .line 48
    .line 49
    iget-object v15, v0, Lta/e5;->x:Lb0/l;

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    iget-object v1, v0, Lta/e5;->y:Lv1/p;

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    iget-object v1, v0, Lta/e5;->z:Lm1/d;

    .line 58
    .line 59
    move-object/from16 v20, v17

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move-object/from16 v16, v20

    .line 66
    .line 67
    invoke-static/range {v1 .. v19}, Lta/g5;->b(Lf3/v;Lge/c;Lge/c;ZLge/c;Lq1/r;ZLge/e;Lge/e;Lge/e;Lx1/m0;Lz0/h6;FLd0/r1;Lb0/l;Lv1/p;Lm1/d;Le1/s;I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 71
    .line 72
    return-object v1
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
