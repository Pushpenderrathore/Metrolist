.class public final Li0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Lg1/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg1/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Li0/c;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li0/b;->a:Lg1/e;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Lw1/c;Lxd/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Li0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li0/a;

    .line 7
    .line 8
    iget v1, v0, Li0/a;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li0/a;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li0/a;-><init>(Li0/b;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li0/a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li0/a;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Li0/a;->m:I

    .line 35
    .line 36
    iget v1, v0, Li0/a;->l:I

    .line 37
    .line 38
    iget-object v3, v0, Li0/a;->k:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Li0/a;->f:Lw1/c;

    .line 41
    .line 42
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Li0/b;->a:Lg1/e;

    .line 59
    .line 60
    iget-object v1, p2, Lg1/e;->f:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p2, p2, Lg1/e;->l:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move v7, p2

    .line 66
    move-object p2, p1

    .line 67
    move p1, v7

    .line 68
    move v7, v3

    .line 69
    move-object v3, v1

    .line 70
    move v1, v7

    .line 71
    :goto_1
    if-ge v1, p1, :cond_4

    .line 72
    .line 73
    aget-object v4, v3, v1

    .line 74
    .line 75
    check-cast v4, Li0/c;

    .line 76
    .line 77
    new-instance v5, Lab/u3;

    .line 78
    .line 79
    const/16 v6, 0xd

    .line 80
    .line 81
    invoke-direct {v5, v6, p2}, Lab/u3;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, Li0/a;->f:Lw1/c;

    .line 85
    .line 86
    iput-object v3, v0, Li0/a;->k:[Ljava/lang/Object;

    .line 87
    .line 88
    iput v1, v0, Li0/a;->l:I

    .line 89
    .line 90
    iput p1, v0, Li0/a;->m:I

    .line 91
    .line 92
    iput v2, v0, Li0/a;->p:I

    .line 93
    .line 94
    invoke-static {v4, v5, v0}, Lq7/o;->j(Lp2/m;Lge/a;Lxd/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lwd/a;->f:Lwd/a;

    .line 99
    .line 100
    if-ne v4, v5, :cond_3

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_3
    :goto_2
    add-int/2addr v1, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 106
    .line 107
    return-object p1
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
