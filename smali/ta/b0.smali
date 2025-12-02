.class public final synthetic Lta/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld0/q;ZLge/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lta/b0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/b0;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lta/b0;->k:Z

    iput-object p3, p0, Lta/b0;->l:Ljava/lang/Object;

    iput p4, p0, Lta/b0;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lge/a;Ljava/lang/String;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lta/b0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/b0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lta/b0;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lta/b0;->k:Z

    iput p4, p0, Lta/b0;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lq1/r;Lge/a;ZI)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lta/b0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/b0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lta/b0;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lta/b0;->k:Z

    iput p4, p0, Lta/b0;->m:I

    return-void
.end method

.method public synthetic constructor <init>(ZLl3/j;Lw0/q0;I)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lta/b0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lta/b0;->k:Z

    iput-object p2, p0, Lta/b0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lta/b0;->n:Ljava/lang/Object;

    iput p4, p0, Lta/b0;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lta/b0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/b0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll3/j;

    .line 9
    .line 10
    iget-object v1, p0, Lta/b0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw0/q0;

    .line 13
    .line 14
    check-cast p1, Le1/s;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lta/b0;->m:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Le1/b;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-boolean v2, p0, Lta/b0;->k:Z

    .line 30
    .line 31
    invoke-static {v2, v0, v1, p1, p2}, Lq8/j;->c(ZLl3/j;Lw0/q0;Le1/s;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lta/b0;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lq1/r;

    .line 40
    .line 41
    iget-object v1, p0, Lta/b0;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lge/a;

    .line 44
    .line 45
    check-cast p1, Le1/s;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lta/b0;->m:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    invoke-static {p2}, Le1/b;->F(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-boolean v2, p0, Lta/b0;->k:Z

    .line 61
    .line 62
    invoke-static {p2, p1, v1, v0, v2}, Lsd/v;->e(ILe1/s;Lge/a;Lq1/r;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lta/b0;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ld0/q;

    .line 69
    .line 70
    iget-object v1, p0, Lta/b0;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lge/a;

    .line 73
    .line 74
    check-cast p1, Le1/s;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lta/b0;->m:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Le1/b;->F(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-boolean v2, p0, Lta/b0;->k:Z

    .line 90
    .line 91
    invoke-static {v0, v2, v1, p1, p2}, Lta/x;->e(Ld0/q;ZLge/a;Le1/s;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lta/b0;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lge/a;

    .line 98
    .line 99
    iget-object v1, p0, Lta/b0;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    check-cast p1, Le1/s;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget p2, p0, Lta/b0;->m:I

    .line 111
    .line 112
    or-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    invoke-static {p2}, Le1/b;->F(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-boolean v2, p0, Lta/b0;->k:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2, p1, p2}, Lta/x;->m(Lge/a;Ljava/lang/String;ZLe1/s;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
