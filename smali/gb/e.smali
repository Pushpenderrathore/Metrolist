.class public final Lgb/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lwe/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lwe/e;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwe/e;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgb/e;->f:I

    iput-object p1, p0, Lgb/e;->k:Lwe/e;

    iput-object p2, p0, Lgb/e;->l:Ljava/lang/Object;

    iput-object p3, p0, Lgb/e;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwe/e;Lwe/e;Lge/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgb/e;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgb/e;->k:Lwe/e;

    iput-object p2, p0, Lgb/e;->l:Ljava/lang/Object;

    check-cast p3, Lxd/i;

    iput-object p3, p0, Lgb/e;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwe/f;Lvd/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgb/e;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Lrd/z;->a:Lrd/z;

    .line 7
    .line 8
    sget-object v5, Lwd/a;->f:Lwd/a;

    .line 9
    .line 10
    iget-object v6, p0, Lgb/e;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lgb/e;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lgb/e;->k:Lwe/e;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lwe/e;

    .line 20
    .line 21
    new-array v0, v3, [Lwe/e;

    .line 22
    .line 23
    aput-object v8, v0, v2

    .line 24
    .line 25
    aput-object v7, v0, v1

    .line 26
    .line 27
    new-instance v1, Lac/b;

    .line 28
    .line 29
    check-cast v6, Lxd/i;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v6, v2}, Lac/b;-><init>(Lge/f;Lvd/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2, p1, v0}, Lxe/c;->a(Lge/f;Lvd/c;Lwe/f;[Lwe/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v5, :cond_0

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    :cond_0
    return-object v4

    .line 43
    :pswitch_0
    check-cast v8, Lhb/n;

    .line 44
    .line 45
    new-instance v0, Lgb/d;

    .line 46
    .line 47
    check-cast v7, Laa/y;

    .line 48
    .line 49
    check-cast v6, Lhb/e3;

    .line 50
    .line 51
    invoke-direct {v0, p1, v7, v6, v3}, Lgb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0, p2}, Lhb/n;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v5, :cond_1

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    :cond_1
    return-object v4

    .line 62
    :pswitch_1
    new-instance v0, Lgb/d;

    .line 63
    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v6, Lhb/m2;

    .line 67
    .line 68
    invoke-direct {v0, p1, v7, v6, v1}, Lgb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, v0, p2}, Lwe/e;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_2

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    :cond_2
    return-object v4

    .line 79
    :pswitch_2
    new-instance v0, Lgb/d;

    .line 80
    .line 81
    check-cast v7, Lo4/d;

    .line 82
    .line 83
    invoke-direct {v0, p1, v7, v6, v2}, Lgb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v0, p2}, Lwe/e;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v5, :cond_3

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    :cond_3
    return-object v4

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
