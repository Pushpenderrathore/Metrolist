.class public final synthetic Lxa/p0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lm1/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lm1/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxa/p0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa/p0;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lxa/p0;->l:Lm1/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 51
    .line 52
    .line 53
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
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxa/p0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf0/k;

    .line 7
    .line 8
    const-string v0, "$this$LazyRow"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lxa/p0;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Laa/q;

    .line 41
    .line 42
    iget-object v4, v4, Laa/q;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lwa/v;

    .line 55
    .line 56
    const/16 v2, 0x15

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lwa/v;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Lxa/i;

    .line 66
    .line 67
    const/16 v4, 0x9

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, v4}, Lxa/i;-><init>(Lrd/e;Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbb/r;

    .line 73
    .line 74
    const/16 v4, 0xf

    .line 75
    .line 76
    invoke-direct {v0, v4, v1}, Lbb/r;-><init>(ILjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lbb/s;

    .line 80
    .line 81
    iget-object v5, p0, Lxa/p0;->l:Lm1/d;

    .line 82
    .line 83
    invoke-direct {v4, v1, v5}, Lbb/s;-><init>(Ljava/util/ArrayList;Lm1/d;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lm1/d;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    const v6, 0x2fd4df92

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v4, v5, v6}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v3, v0, v1}, Lf0/k;->p(ILge/c;Lge/c;Lm1/d;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_0
    check-cast p1, Lg0/j;

    .line 102
    .line 103
    const-string v0, "$this$LazyHorizontalGrid"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lxa/p0;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v2, Lab/o0;

    .line 115
    .line 116
    const/16 v3, 0x1b

    .line 117
    .line 118
    invoke-direct {v2, v3, v0}, Lab/o0;-><init>(ILjava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lbb/t;

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    iget-object v5, p0, Lxa/p0;->l:Lm1/d;

    .line 125
    .line 126
    invoke-direct {v3, v0, v5, v4}, Lbb/t;-><init>(Ljava/util/List;Lm1/d;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lm1/d;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    const v5, -0x4297e015

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v3, v4, v5}, Lm1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {p1, v1, v3, v2, v0}, Lg0/j;->p(ILge/c;Lge/c;Lm1/d;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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
