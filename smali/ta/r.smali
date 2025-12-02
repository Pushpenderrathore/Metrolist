.class public final synthetic Lta/r;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/a;JLz0/b4;Lv/c;Lm1/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lta/r;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/r;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lta/r;->k:J

    iput-object p4, p0, Lta/r;->n:Ljava/lang/Object;

    iput-object p5, p0, Lta/r;->o:Ljava/lang/Object;

    iput-object p6, p0, Lta/r;->p:Ljava/lang/Object;

    iput p7, p0, Lta/r;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lge/c;Lq1/r;JII)V
    .locals 0

    .line 2
    const/4 p7, 0x0

    iput p7, p0, Lta/r;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/r;->m:Ljava/lang/Object;

    iput-object p2, p0, Lta/r;->n:Ljava/lang/Object;

    iput-object p3, p0, Lta/r;->o:Ljava/lang/Object;

    iput-object p4, p0, Lta/r;->p:Ljava/lang/Object;

    iput-wide p5, p0, Lta/r;->k:J

    iput p8, p0, Lta/r;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lta/r;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/r;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lge/a;

    .line 10
    .line 11
    iget-object v0, p0, Lta/r;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lz0/b4;

    .line 15
    .line 16
    iget-object v0, p0, Lta/r;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lv/c;

    .line 20
    .line 21
    iget-object v0, p0, Lta/r;->p:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lm1/d;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Le1/s;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lta/r;->l:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Le1/b;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-wide v2, p0, Lta/r;->k:J

    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, Lz0/w5;->l(Lge/a;JLz0/b4;Lv/c;Lm1/d;Le1/s;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lta/r;->m:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p0, Lta/r;->o:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Lge/c;

    .line 59
    .line 60
    iget-object v0, p0, Lta/r;->p:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lq1/r;

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    check-cast v7, Le1/s;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Le1/b;->F(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v2, p0, Lta/r;->n:Ljava/lang/Object;

    .line 79
    .line 80
    iget-wide v5, p0, Lta/r;->k:J

    .line 81
    .line 82
    iget v9, p0, Lta/r;->l:I

    .line 83
    .line 84
    invoke-static/range {v1 .. v9}, Lta/x;->k(Ljava/util/List;Ljava/lang/Object;Lge/c;Lq1/r;JLe1/s;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
