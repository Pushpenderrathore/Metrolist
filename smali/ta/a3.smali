.class public final synthetic Lta/a3;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq1/r;Lge/e;Ljava/lang/String;La1/i0;ZLge/c;ZI)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, Lta/a3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/a3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lta/a3;->n:Ljava/lang/Object;

    iput-object p3, p0, Lta/a3;->o:Ljava/lang/Object;

    iput-object p4, p0, Lta/a3;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Lta/a3;->l:Z

    iput-object p6, p0, Lta/a3;->q:Ljava/lang/Object;

    iput-boolean p7, p0, Lta/a3;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lq1/r;Lp7/z;Lta/j4;Lte/y;Lna/a;ZZI)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, Lta/a3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/a3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lta/a3;->n:Ljava/lang/Object;

    iput-object p3, p0, Lta/a3;->o:Ljava/lang/Object;

    iput-object p4, p0, Lta/a3;->p:Ljava/lang/Object;

    iput-object p5, p0, Lta/a3;->q:Ljava/lang/Object;

    iput-boolean p6, p0, Lta/a3;->l:Z

    iput-boolean p7, p0, Lta/a3;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Lo1/p;Lge/a;Lge/c;Lge/c;I)V
    .locals 0

    .line 3
    const/4 p8, 0x2

    iput p8, p0, Lta/a3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lta/a3;->l:Z

    iput-boolean p2, p0, Lta/a3;->m:Z

    iput-object p3, p0, Lta/a3;->k:Ljava/lang/Object;

    iput-object p4, p0, Lta/a3;->n:Ljava/lang/Object;

    iput-object p5, p0, Lta/a3;->o:Ljava/lang/Object;

    iput-object p6, p0, Lta/a3;->p:Ljava/lang/Object;

    iput-object p7, p0, Lta/a3;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lta/a3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/a3;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lta/a3;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lo1/p;

    .line 15
    .line 16
    iget-object v0, p0, Lta/a3;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lge/a;

    .line 20
    .line 21
    iget-object v0, p0, Lta/a3;->p:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lge/c;

    .line 25
    .line 26
    iget-object v0, p0, Lta/a3;->q:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lge/c;

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    check-cast v8, Le1/s;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0xc31

    .line 40
    .line 41
    invoke-static {p1}, Le1/b;->F(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-boolean v1, p0, Lta/a3;->l:Z

    .line 46
    .line 47
    iget-boolean v2, p0, Lta/a3;->m:Z

    .line 48
    .line 49
    invoke-static/range {v1 .. v9}, Lva/c0;->b(ZZLjava/lang/String;Lo1/p;Lge/a;Lge/c;Lge/c;Le1/s;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lta/a3;->k:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lq1/r;

    .line 59
    .line 60
    iget-object v0, p0, Lta/a3;->n:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lge/e;

    .line 64
    .line 65
    iget-object v0, p0, Lta/a3;->o:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lta/a3;->p:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, La1/i0;

    .line 74
    .line 75
    iget-object v0, p0, Lta/a3;->q:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Lge/c;

    .line 79
    .line 80
    move-object v8, p1

    .line 81
    check-cast v8, Le1/s;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const p1, 0x1801b1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Le1/b;->F(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-boolean v5, p0, Lta/a3;->l:Z

    .line 96
    .line 97
    iget-boolean v7, p0, Lta/a3;->m:Z

    .line 98
    .line 99
    invoke-static/range {v1 .. v9}, Lta/x;->q(Lq1/r;Lge/e;Ljava/lang/String;La1/i0;ZLge/c;ZLe1/s;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lta/a3;->k:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lq1/r;

    .line 107
    .line 108
    iget-object v0, p0, Lta/a3;->n:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Lp7/z;

    .line 112
    .line 113
    iget-object v0, p0, Lta/a3;->o:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lta/j4;

    .line 117
    .line 118
    iget-object v0, p0, Lta/a3;->p:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, Lte/y;

    .line 122
    .line 123
    iget-object v0, p0, Lta/a3;->q:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Lna/a;

    .line 127
    .line 128
    move-object v8, p1

    .line 129
    check-cast v8, Le1/s;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    invoke-static {p1}, Le1/b;->F(I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    iget-boolean v6, p0, Lta/a3;->l:Z

    .line 142
    .line 143
    iget-boolean v7, p0, Lta/a3;->m:Z

    .line 144
    .line 145
    invoke-static/range {v1 .. v9}, Lta/b3;->a(Lq1/r;Lp7/z;Lta/j4;Lte/y;Lna/a;ZZLe1/s;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
