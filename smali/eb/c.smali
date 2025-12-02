.class public final synthetic Leb/c;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lrd/e;


# direct methods
.method public synthetic constructor <init>(JLge/a;ZZI)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Leb/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leb/c;->k:J

    iput-object p3, p0, Leb/c;->n:Lrd/e;

    iput-boolean p4, p0, Leb/c;->l:Z

    iput-boolean p5, p0, Leb/c;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZJLm1/d;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, Leb/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leb/c;->l:Z

    iput-boolean p2, p0, Leb/c;->m:Z

    iput-wide p3, p0, Leb/c;->k:J

    iput-object p5, p0, Leb/c;->n:Lrd/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Leb/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb/c;->n:Lrd/e;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lge/a;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Le1/s;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Le1/b;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-wide v1, p0, Leb/c;->k:J

    .line 25
    .line 26
    iget-boolean v4, p0, Leb/c;->l:Z

    .line 27
    .line 28
    iget-boolean v5, p0, Leb/c;->m:Z

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lz0/a4;->c(JLge/a;ZZLe1/s;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Leb/c;->n:Lrd/e;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lm1/d;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Le1/s;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0xc01

    .line 50
    .line 51
    invoke-static {p1}, Le1/b;->F(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-boolean v1, p0, Leb/c;->l:Z

    .line 56
    .line 57
    iget-boolean v2, p0, Leb/c;->m:Z

    .line 58
    .line 59
    iget-wide v3, p0, Leb/c;->k:J

    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, Leb/d;->a(ZZJLm1/d;Le1/s;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
