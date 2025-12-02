.class public final Lq3/l;
.super Lhe/m;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lq1/r;

.field public final synthetic m:I

.field public final synthetic n:Lrd/e;


# direct methods
.method public constructor <init>(Lge/c;Lq1/r;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq3/l;->k:I

    .line 1
    iput-object p1, p0, Lq3/l;->n:Lrd/e;

    iput-object p2, p0, Lq3/l;->l:Lq1/r;

    iput p3, p0, Lq3/l;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq1/r;Lge/e;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq3/l;->k:I

    .line 2
    iput-object p1, p0, Lq3/l;->l:Lq1/r;

    iput-object p2, p0, Lq3/l;->n:Lrd/e;

    iput p3, p0, Lq3/l;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lhe/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq3/l;->k:I

    .line 2
    .line 3
    check-cast p1, Le1/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lq3/l;->n:Lrd/e;

    .line 14
    .line 15
    check-cast p2, Lge/e;

    .line 16
    .line 17
    iget v0, p0, Lq3/l;->m:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Le1/b;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lq3/l;->l:Lq1/r;

    .line 26
    .line 27
    invoke-static {v1, p2, p1, v0}, Lq7/o;->b(Lq1/r;Lge/e;Le1/s;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p2, p0, Lq3/l;->n:Lrd/e;

    .line 34
    .line 35
    check-cast p2, Lge/c;

    .line 36
    .line 37
    iget v0, p0, Lq3/l;->m:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Le1/b;->F(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lq3/l;->l:Lq1/r;

    .line 46
    .line 47
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/ui/viewinterop/a;->a(ILe1/s;Lge/c;Lq1/r;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
