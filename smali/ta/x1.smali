.class public final synthetic Lta/x1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lna/a;

.field public final synthetic l:Lq1/r;

.field public final synthetic m:Lge/f;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lna/a;Lq1/r;Lte/y;Lge/f;ZZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lta/x1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/x1;->k:Lna/a;

    iput-object p2, p0, Lta/x1;->l:Lq1/r;

    iput-object p3, p0, Lta/x1;->s:Ljava/lang/Object;

    iput-object p4, p0, Lta/x1;->m:Lge/f;

    iput-boolean p5, p0, Lta/x1;->n:Z

    iput-boolean p6, p0, Lta/x1;->o:Z

    iput-boolean p7, p0, Lta/x1;->p:Z

    iput p8, p0, Lta/x1;->q:I

    iput p9, p0, Lta/x1;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lna/a;Lq1/r;ZLge/f;ZZLge/f;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lta/x1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/x1;->k:Lna/a;

    iput-object p2, p0, Lta/x1;->l:Lq1/r;

    iput-boolean p3, p0, Lta/x1;->n:Z

    iput-object p4, p0, Lta/x1;->m:Lge/f;

    iput-boolean p5, p0, Lta/x1;->o:Z

    iput-boolean p6, p0, Lta/x1;->p:Z

    iput-object p7, p0, Lta/x1;->s:Ljava/lang/Object;

    iput p8, p0, Lta/x1;->q:I

    iput p9, p0, Lta/x1;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lta/x1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/x1;->s:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lte/y;

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Le1/s;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lta/x1;->q:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Le1/b;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v1, p0, Lta/x1;->k:Lna/a;

    .line 28
    .line 29
    iget-object v2, p0, Lta/x1;->l:Lq1/r;

    .line 30
    .line 31
    iget-object v4, p0, Lta/x1;->m:Lge/f;

    .line 32
    .line 33
    iget-boolean v5, p0, Lta/x1;->n:Z

    .line 34
    .line 35
    iget-boolean v6, p0, Lta/x1;->o:Z

    .line 36
    .line 37
    iget-boolean v7, p0, Lta/x1;->p:Z

    .line 38
    .line 39
    iget v10, p0, Lta/x1;->r:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v10}, Lta/x;->c(Lna/a;Lq1/r;Lte/y;Lge/f;ZZZLe1/s;II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lta/x1;->s:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lge/f;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    check-cast v8, Le1/s;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lta/x1;->q:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Le1/b;->F(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v1, p0, Lta/x1;->k:Lna/a;

    .line 69
    .line 70
    iget-object v2, p0, Lta/x1;->l:Lq1/r;

    .line 71
    .line 72
    iget-boolean v3, p0, Lta/x1;->n:Z

    .line 73
    .line 74
    iget-object v4, p0, Lta/x1;->m:Lge/f;

    .line 75
    .line 76
    iget-boolean v5, p0, Lta/x1;->o:Z

    .line 77
    .line 78
    iget-boolean v6, p0, Lta/x1;->p:Z

    .line 79
    .line 80
    iget v10, p0, Lta/x1;->r:I

    .line 81
    .line 82
    invoke-static/range {v1 .. v10}, Lta/x;->d(Lna/a;Lq1/r;ZLge/f;ZZLge/f;Le1/s;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
