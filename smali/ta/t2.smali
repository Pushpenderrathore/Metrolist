.class public final synthetic Lta/t2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq1/r;Lp7/z;Lta/j4;Lna/a;ZZI)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    iput p7, p0, Lta/t2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/t2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lta/t2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lta/t2;->o:Ljava/lang/Object;

    iput-object p4, p0, Lta/t2;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Lta/t2;->k:Z

    iput-boolean p6, p0, Lta/t2;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lz0/o8;ZZLb0/k;Lz0/m8;Lx1/m0;I)V
    .locals 0

    .line 2
    const/4 p7, 0x1

    iput p7, p0, Lta/t2;->f:I

    sget-object p7, Lz0/o8;->a:Lz0/o8;

    sget-object p7, Lz0/o8;->a:Lz0/o8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/t2;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lta/t2;->k:Z

    iput-boolean p3, p0, Lta/t2;->l:Z

    iput-object p4, p0, Lta/t2;->n:Ljava/lang/Object;

    iput-object p5, p0, Lta/t2;->o:Ljava/lang/Object;

    iput-object p6, p0, Lta/t2;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lta/t2;->f:I

    .line 4
    .line 5
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 6
    .line 7
    iget-object v3, v0, Lta/t2;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lta/t2;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lta/t2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lta/t2;->m:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lz0/o8;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lb0/k;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lz0/m8;

    .line 26
    .line 27
    move-object v12, v3

    .line 28
    check-cast v12, Lx1/m0;

    .line 29
    .line 30
    sget-object v1, Lz0/o8;->a:Lz0/o8;

    .line 31
    .line 32
    sget-object v1, Lz0/o8;->a:Lz0/o8;

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    check-cast v13, Le1/s;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v1, 0x6d80c01

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Le1/b;->F(I)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    iget-boolean v8, v0, Lta/t2;->k:Z

    .line 53
    .line 54
    iget-boolean v9, v0, Lta/t2;->l:Z

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v14}, Lz0/o8;->a(ZZLb0/k;Lz0/m8;Lx1/m0;Le1/s;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object v15, v6

    .line 61
    check-cast v15, Lq1/r;

    .line 62
    .line 63
    move-object/from16 v16, v5

    .line 64
    .line 65
    check-cast v16, Lp7/z;

    .line 66
    .line 67
    move-object/from16 v17, v4

    .line 68
    .line 69
    check-cast v17, Lta/j4;

    .line 70
    .line 71
    move-object/from16 v18, v3

    .line 72
    .line 73
    check-cast v18, Lna/a;

    .line 74
    .line 75
    move-object/from16 v21, p1

    .line 76
    .line 77
    check-cast v21, Le1/s;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-static {v1}, Le1/b;->F(I)I

    .line 88
    .line 89
    .line 90
    move-result v22

    .line 91
    iget-boolean v1, v0, Lta/t2;->k:Z

    .line 92
    .line 93
    iget-boolean v3, v0, Lta/t2;->l:Z

    .line 94
    .line 95
    move/from16 v19, v1

    .line 96
    .line 97
    move/from16 v20, v3

    .line 98
    .line 99
    invoke-static/range {v15 .. v22}, Lta/b3;->b(Lq1/r;Lp7/z;Lta/j4;Lna/a;ZZLe1/s;I)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
