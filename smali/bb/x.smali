.class public final synthetic Lbb/x;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lq1/r;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lrd/e;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq1/r;Ljava/lang/String;ZLge/a;Lge/a;Lge/a;ZII)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, Lbb/x;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/x;->k:Lq1/r;

    iput-object p2, p0, Lbb/x;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lbb/x;->l:Z

    iput-object p4, p0, Lbb/x;->p:Lrd/e;

    iput-object p5, p0, Lbb/x;->q:Ljava/lang/Object;

    iput-object p6, p0, Lbb/x;->r:Ljava/lang/Object;

    iput-boolean p7, p0, Lbb/x;->m:Z

    iput p9, p0, Lbb/x;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lq1/r;ZZLz0/j8;Lge/e;Lb0/k;Lx1/m0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbb/x;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/x;->k:Lq1/r;

    iput-boolean p2, p0, Lbb/x;->l:Z

    iput-boolean p3, p0, Lbb/x;->m:Z

    iput-object p4, p0, Lbb/x;->o:Ljava/lang/Object;

    iput-object p5, p0, Lbb/x;->p:Lrd/e;

    iput-object p6, p0, Lbb/x;->q:Ljava/lang/Object;

    iput-object p7, p0, Lbb/x;->r:Ljava/lang/Object;

    iput p8, p0, Lbb/x;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbb/x;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/x;->o:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lz0/j8;

    .line 10
    .line 11
    iget-object v0, p0, Lbb/x;->p:Lrd/e;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lge/e;

    .line 15
    .line 16
    iget-object v0, p0, Lbb/x;->q:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lb0/k;

    .line 20
    .line 21
    iget-object v0, p0, Lbb/x;->r:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lx1/m0;

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    check-cast v8, Le1/s;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lbb/x;->n:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Le1/b;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v1, p0, Lbb/x;->k:Lq1/r;

    .line 43
    .line 44
    iget-boolean v2, p0, Lbb/x;->l:Z

    .line 45
    .line 46
    iget-boolean v3, p0, Lbb/x;->m:Z

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/b;->b(Lq1/r;ZZLz0/j8;Lge/e;Lb0/k;Lx1/m0;Le1/s;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lbb/x;->o:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lbb/x;->p:Lrd/e;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lge/a;

    .line 63
    .line 64
    iget-object v0, p0, Lbb/x;->q:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Lge/a;

    .line 68
    .line 69
    iget-object v0, p0, Lbb/x;->r:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lge/a;

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    check-cast v8, Le1/s;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x181

    .line 83
    .line 84
    invoke-static {p1}, Le1/b;->F(I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-object v1, p0, Lbb/x;->k:Lq1/r;

    .line 89
    .line 90
    iget-boolean v3, p0, Lbb/x;->l:Z

    .line 91
    .line 92
    iget-boolean v7, p0, Lbb/x;->m:Z

    .line 93
    .line 94
    iget v10, p0, Lbb/x;->n:I

    .line 95
    .line 96
    invoke-static/range {v1 .. v10}, Lbb/a;->c(Lq1/r;Ljava/lang/String;ZLge/a;Lge/a;Lge/a;ZLe1/s;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
