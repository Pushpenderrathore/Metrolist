.class public final synthetic Lz9/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lz9/c;


# direct methods
.method public synthetic constructor <init>(Lz9/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz9/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz9/a;->k:Lz9/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz9/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrf/t;

    .line 7
    .line 8
    const-string v0, "$this$config"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqg/j;

    .line 14
    .line 15
    iget-object v1, p0, Lz9/a;->k:Lz9/c;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lqg/j;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lrf/t;->b(Lrf/b;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lec/b;

    .line 27
    .line 28
    const-string v0, "$this$engine"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lz9/a;->k:Lz9/c;

    .line 34
    .line 35
    iget-object v1, v0, Lz9/c;->g:Ljava/net/Proxy;

    .line 36
    .line 37
    iput-object v1, p1, Ldc/h;->a:Ljava/net/Proxy;

    .line 38
    .line 39
    iget-object v1, v0, Lz9/c;->h:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lz9/a;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v0, v2}, Lz9/a;-><init>(Lz9/c;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lec/b;->b:Lge/c;

    .line 50
    .line 51
    new-instance v2, La1/a;

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    invoke-direct {v2, v0, v1, v3}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p1, Lec/b;->b:Lge/c;

    .line 59
    .line 60
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Lac/g;

    .line 64
    .line 65
    const-string v0, "$this$HttpClient"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p1, Lac/g;->g:Z

    .line 72
    .line 73
    sget-object v0, Llc/h;->d:Lhc/c;

    .line 74
    .line 75
    new-instance v1, Lz0/v3;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lz0/v3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lac/g;->a(Lgc/b0;Lge/c;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkc/g;->b:Lhc/c;

    .line 86
    .line 87
    new-instance v1, Lz0/v3;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lz0/v3;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lac/g;->a(Lgc/b0;Lge/c;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lgc/x0;->b:Lhc/c;

    .line 98
    .line 99
    new-instance v1, Lz0/v3;

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lz0/v3;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lac/g;->a(Lgc/b0;Lge/c;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lz9/a;->k:Lz9/c;

    .line 110
    .line 111
    iget-object v1, v0, Lz9/c;->g:Ljava/net/Proxy;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    new-instance v1, Lz9/a;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, v0, v2}, Lz9/a;-><init>(Lz9/c;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lac/g;->d:Lge/c;

    .line 122
    .line 123
    new-instance v2, La1/a;

    .line 124
    .line 125
    const/16 v3, 0x9

    .line 126
    .line 127
    invoke-direct {v2, v0, v1, v3}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p1, Lac/g;->d:Lge/c;

    .line 131
    .line 132
    :cond_1
    new-instance v0, Lz0/v3;

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lz0/v3;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lgc/i;->a(Lac/g;Lge/c;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
