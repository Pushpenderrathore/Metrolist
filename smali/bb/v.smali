.class public final synthetic Lbb/v;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lge/a;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/a;Lge/a;Lq1/r;ZLz0/m2;Lb0/l;Lge/e;I)V
    .locals 0

    .line 1
    const/4 p8, 0x2

    iput p8, p0, Lbb/v;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/v;->o:Lge/a;

    iput-object p2, p0, Lbb/v;->k:Ljava/lang/Object;

    iput-object p3, p0, Lbb/v;->l:Ljava/lang/Object;

    iput-boolean p4, p0, Lbb/v;->p:Z

    iput-object p5, p0, Lbb/v;->n:Ljava/lang/Object;

    iput-object p6, p0, Lbb/v;->m:Ljava/lang/Object;

    iput-object p7, p0, Lbb/v;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lge/c;Lp7/z;Lge/c;Lge/a;ZLhb/e3;II)V
    .locals 0

    .line 2
    iput p9, p0, Lbb/v;->f:I

    iput-object p1, p0, Lbb/v;->k:Ljava/lang/Object;

    iput-object p2, p0, Lbb/v;->l:Ljava/lang/Object;

    iput-object p3, p0, Lbb/v;->m:Ljava/lang/Object;

    iput-object p4, p0, Lbb/v;->n:Ljava/lang/Object;

    iput-object p5, p0, Lbb/v;->o:Lge/a;

    iput-boolean p6, p0, Lbb/v;->p:Z

    iput-object p7, p0, Lbb/v;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbb/v;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/v;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lge/a;

    .line 10
    .line 11
    iget-object v0, p0, Lbb/v;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lq1/r;

    .line 15
    .line 16
    iget-object v0, p0, Lbb/v;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lz0/m2;

    .line 20
    .line 21
    iget-object v0, p0, Lbb/v;->m:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lb0/l;

    .line 25
    .line 26
    iget-object v0, p0, Lbb/v;->q:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lge/e;

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
    const p1, 0x180001

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Le1/b;->F(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v1, p0, Lbb/v;->o:Lge/a;

    .line 47
    .line 48
    iget-boolean v4, p0, Lbb/v;->p:Z

    .line 49
    .line 50
    invoke-static/range {v1 .. v9}, Lta/x;->w(Lge/a;Lge/a;Lq1/r;ZLz0/m2;Lb0/l;Lge/e;Le1/s;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lbb/v;->k:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lbb/v;->l:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lge/c;

    .line 65
    .line 66
    iget-object v0, p0, Lbb/v;->m:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lp7/z;

    .line 70
    .line 71
    iget-object v0, p0, Lbb/v;->n:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lge/c;

    .line 75
    .line 76
    iget-object v0, p0, Lbb/v;->q:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Lhb/e3;

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    check-cast v8, Le1/s;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-static {p1}, Le1/b;->F(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object v5, p0, Lbb/v;->o:Lge/a;

    .line 95
    .line 96
    iget-boolean v6, p0, Lbb/v;->p:Z

    .line 97
    .line 98
    invoke-static/range {v1 .. v9}, Lbb/a;->b(Ljava/lang/String;Lge/c;Lp7/z;Lge/c;Lge/a;ZLhb/e3;Le1/s;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lbb/v;->k:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lbb/v;->l:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lge/c;

    .line 111
    .line 112
    iget-object v0, p0, Lbb/v;->m:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Lp7/z;

    .line 116
    .line 117
    iget-object v0, p0, Lbb/v;->n:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Lge/c;

    .line 121
    .line 122
    iget-object v0, p0, Lbb/v;->q:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v7, v0

    .line 125
    check-cast v7, Lhb/e3;

    .line 126
    .line 127
    move-object v8, p1

    .line 128
    check-cast v8, Le1/s;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    invoke-static {p1}, Le1/b;->F(I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iget-object v5, p0, Lbb/v;->o:Lge/a;

    .line 141
    .line 142
    iget-boolean v6, p0, Lbb/v;->p:Z

    .line 143
    .line 144
    invoke-static/range {v1 .. v9}, Lbb/a;->b(Ljava/lang/String;Lge/c;Lp7/z;Lge/c;Lge/a;ZLhb/e3;Le1/s;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    nop

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
