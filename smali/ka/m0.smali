.class public final synthetic Lka/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lp7/z;

.field public final synthetic l:Lcom/metrolist/music/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/MainActivity;Lp7/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lka/m0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/m0;->l:Lcom/metrolist/music/MainActivity;

    iput-object p2, p0, Lka/m0;->k:Lp7/z;

    return-void
.end method

.method public synthetic constructor <init>(Lp7/z;Lcom/metrolist/music/MainActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lka/m0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/m0;->k:Lp7/z;

    iput-object p2, p0, Lka/m0;->l:Lcom/metrolist/music/MainActivity;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lka/m0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lka/m0;->l:Lcom/metrolist/music/MainActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lka/m0;->k:Lp7/z;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/metrolist/music/MainActivity;->u:I

    .line 13
    .line 14
    const-string v0, "searchQuery"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "UTF-8"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "search/"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lp7/z;->b(Ljava/lang/String;Lp7/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lla/s;->O:Lo4/d;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lgb/f;->a(Ll4/g;Lo4/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/n0;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lte/m0;->a:Lbf/e;

    .line 65
    .line 66
    sget-object v2, Lbf/d;->l:Lbf/d;

    .line 67
    .line 68
    new-instance v3, Lka/t0;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v3, v1, p1, v5, v4}, Lka/t0;-><init>(Lcom/metrolist/music/MainActivity;Ljava/lang/String;Lvd/c;I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    invoke-static {v0, v2, v5, v3, p1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    check-cast p1, Le1/j0;

    .line 83
    .line 84
    sget v0, Lcom/metrolist/music/MainActivity;->u:I

    .line 85
    .line 86
    const-string v0, "$this$DisposableEffect"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lka/d0;

    .line 92
    .line 93
    invoke-direct {p1, v1, v2}, Lka/d0;-><init>(Lcom/metrolist/music/MainActivity;Lp7/z;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ld/q;->addOnNewIntentListener(Ld4/a;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ld0/s1;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v0, v1, p1, v2}, Ld0/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
