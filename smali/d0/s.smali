.class public final synthetic Ld0/s;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lq1/r;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lge/f;


# direct methods
.method public synthetic constructor <init>(Lna/e;Lq1/r;Lge/f;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld0/s;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/s;->o:Ljava/lang/Object;

    iput-object p2, p0, Ld0/s;->k:Lq1/r;

    iput-object p3, p0, Ld0/s;->p:Lge/f;

    iput-boolean p4, p0, Ld0/s;->l:Z

    iput p5, p0, Ld0/s;->m:I

    iput p6, p0, Ld0/s;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lq1/r;Lq1/e;ZLm1/d;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ld0/s;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/s;->k:Lq1/r;

    iput-object p2, p0, Ld0/s;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Ld0/s;->l:Z

    iput-object p4, p0, Ld0/s;->p:Lge/f;

    iput p5, p0, Ld0/s;->m:I

    iput p6, p0, Ld0/s;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld0/s;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/s;->o:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lna/e;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Le1/s;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Ld0/s;->m:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Le1/b;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v2, p0, Ld0/s;->k:Lq1/r;

    .line 28
    .line 29
    iget-object v3, p0, Ld0/s;->p:Lge/f;

    .line 30
    .line 31
    iget-boolean v4, p0, Ld0/s;->l:Z

    .line 32
    .line 33
    iget v7, p0, Ld0/s;->n:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lta/x;->f(Lna/e;Lq1/r;Lge/f;ZLe1/s;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Ld0/s;->o:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lq1/e;

    .line 45
    .line 46
    iget-object v0, p0, Ld0/s;->p:Lge/f;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lm1/d;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Le1/s;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget p1, p0, Ld0/s;->m:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, Le1/b;->F(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v1, p0, Ld0/s;->k:Lq1/r;

    .line 68
    .line 69
    iget-boolean v3, p0, Ld0/s;->l:Z

    .line 70
    .line 71
    iget v7, p0, Ld0/s;->n:I

    .line 72
    .line 73
    invoke-static/range {v1 .. v7}, Ld0/c;->a(Lq1/r;Lq1/e;ZLm1/d;Le1/s;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

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
