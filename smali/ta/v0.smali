.class public final synthetic Lta/v0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lta/p;Lp7/z;ZI)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lta/v0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/v0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lta/v0;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lta/v0;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lz0/v1;ZLq1/r;I)V
    .locals 0

    .line 2
    const/4 p4, 0x2

    iput p4, p0, Lta/v0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/v0;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lta/v0;->k:Z

    iput-object p3, p0, Lta/v0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLg0/b0;Lge/a;I)V
    .locals 0

    .line 3
    const/4 p4, 0x0

    iput p4, p0, Lta/v0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lta/v0;->k:Z

    iput-object p2, p0, Lta/v0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lta/v0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lta/v0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/v0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/v1;

    .line 9
    .line 10
    iget-object v1, p0, Lta/v0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq1/r;

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
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Le1/b;->F(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-boolean v2, p0, Lta/v0;->k:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, p1, p2}, Lz0/v1;->a(ZLq1/r;Le1/s;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lta/v0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lta/p;

    .line 38
    .line 39
    iget-object v0, p0, Lta/v0;->m:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lp7/z;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Le1/s;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p1}, Le1/b;->F(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sget-object v3, Lq1/o;->b:Lq1/o;

    .line 58
    .line 59
    iget-boolean v4, p0, Lta/v0;->k:Z

    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lwa/a;->a(Lta/p;Lp7/z;Lq1/r;ZLe1/s;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lta/v0;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lg0/b0;

    .line 68
    .line 69
    iget-object v1, p0, Lta/v0;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lge/a;

    .line 72
    .line 73
    check-cast p1, Le1/s;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    invoke-static {p2}, Le1/b;->F(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-boolean v2, p0, Lta/v0;->k:Z

    .line 86
    .line 87
    invoke-static {v2, v0, v1, p1, p2}, Lta/x;->v(ZLg0/b0;Lge/a;Le1/s;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
