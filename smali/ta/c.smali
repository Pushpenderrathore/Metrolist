.class public final synthetic Lta/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lq1/r;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lrd/e;


# direct methods
.method public synthetic constructor <init>(La1/g2;Lge/c;Lq1/r;JJI)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, Lta/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/c;->n:Ljava/lang/Object;

    iput-object p2, p0, Lta/c;->o:Lrd/e;

    iput-object p3, p0, Lta/c;->k:Lq1/r;

    iput-wide p4, p0, Lta/c;->l:J

    iput-wide p6, p0, Lta/c;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Lq1/r;JJLd0/r1;Lm1/d;I)V
    .locals 0

    .line 2
    const/4 p8, 0x1

    iput p8, p0, Lta/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/c;->k:Lq1/r;

    iput-wide p2, p0, Lta/c;->l:J

    iput-wide p4, p0, Lta/c;->m:J

    iput-object p6, p0, Lta/c;->n:Ljava/lang/Object;

    iput-object p7, p0, Lta/c;->o:Lrd/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lta/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/c;->n:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Ld0/r1;

    .line 10
    .line 11
    iget-object v0, p0, Lta/c;->o:Lrd/e;

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Lm1/d;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, Le1/s;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const p1, 0x30001

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Le1/b;->F(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v1, p0, Lta/c;->k:Lq1/r;

    .line 32
    .line 33
    iget-wide v2, p0, Lta/c;->l:J

    .line 34
    .line 35
    iget-wide v4, p0, Lta/c;->m:J

    .line 36
    .line 37
    invoke-static/range {v1 .. v9}, Lz0/t4;->a(Lq1/r;JJLd0/r1;Lm1/d;Le1/s;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lta/c;->n:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, La1/g2;

    .line 47
    .line 48
    iget-object v0, p0, Lta/c;->o:Lrd/e;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lge/c;

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    check-cast v8, Le1/s;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Le1/b;->F(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v3, p0, Lta/c;->k:Lq1/r;

    .line 67
    .line 68
    iget-wide v4, p0, Lta/c;->l:J

    .line 69
    .line 70
    iget-wide v6, p0, Lta/c;->m:J

    .line 71
    .line 72
    invoke-static/range {v1 .. v9}, Lta/x;->i(La1/g2;Lge/c;Lq1/r;JJLe1/s;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
