.class public final synthetic Lta/h2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLm1/d;Lk0/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lta/h2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/h2;->m:Ljava/lang/Object;

    iput p2, p0, Lta/h2;->k:F

    iput-object p3, p0, Lta/h2;->n:Ljava/lang/Object;

    iput-object p4, p0, Lta/h2;->o:Ljava/lang/Object;

    iput p5, p0, Lta/h2;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lz0/l7;Lq1/r;Lz0/w6;FI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lta/h2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/h2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lta/h2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lta/h2;->o:Ljava/lang/Object;

    iput p4, p0, Lta/h2;->k:F

    iput p5, p0, Lta/h2;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lta/h2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/h2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lz0/l7;

    .line 10
    .line 11
    iget-object v0, p0, Lta/h2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lq1/r;

    .line 15
    .line 16
    iget-object v0, p0, Lta/h2;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lz0/w6;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Le1/s;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lta/h2;->l:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Le1/b;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v4, p0, Lta/h2;->k:F

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lta/x;->P(Lz0/l7;Lq1/r;Lz0/w6;FLe1/s;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lta/h2;->m:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, Lta/h2;->n:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lm1/d;

    .line 54
    .line 55
    iget-object v0, p0, Lta/h2;->o:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lk0/d;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Le1/s;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lta/h2;->l:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Le1/b;->F(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v2, p0, Lta/h2;->k:F

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Lta/x;->U(Ljava/util/List;FLm1/d;Lk0/d;Le1/s;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
