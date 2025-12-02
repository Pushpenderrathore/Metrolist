.class public final Lhc/g;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lhc/a;


# static fields
.field public static final k:Lhc/g;

.field public static final l:Lhc/g;

.field public static final m:Lhc/g;

.field public static final n:Lhc/g;

.field public static final o:Lhc/g;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhc/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhc/g;->k:Lhc/g;

    .line 8
    .line 9
    new-instance v0, Lhc/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhc/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhc/g;->l:Lhc/g;

    .line 16
    .line 17
    new-instance v0, Lhc/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lhc/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhc/g;->m:Lhc/g;

    .line 24
    .line 25
    new-instance v0, Lhc/g;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lhc/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lhc/g;->n:Lhc/g;

    .line 32
    .line 33
    new-instance v0, Lhc/g;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lhc/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhc/g;->o:Lhc/g;

    .line 40
    .line 41
    return-void
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
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/g;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Lac/d;Lxd/i;)V
    .locals 4

    .line 1
    iget v0, p0, Lhc/g;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lge/h;

    .line 7
    .line 8
    const-string v0, "client"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lac/d;->o:Lpc/a;

    .line 14
    .line 15
    sget-object v0, Lpc/a;->l:Ld6/o;

    .line 16
    .line 17
    new-instance v1, Lac/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v1, p2, v2, v3}, Lac/b;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lld/e;->g(Ld6/o;Lge/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p2, Lge/h;

    .line 29
    .line 30
    const-string v0, "client"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lac/d;->n:Loc/f;

    .line 36
    .line 37
    sget-object v0, Loc/f;->i:Ld6/o;

    .line 38
    .line 39
    new-instance v1, La1/b0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v1, p2, v2, v3}, La1/b0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lld/e;->g(Ld6/o;Lge/f;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p2, Lge/e;

    .line 51
    .line 52
    const-string v0, "client"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lac/d;->n:Loc/f;

    .line 58
    .line 59
    sget-object v0, Loc/f;->g:Ld6/o;

    .line 60
    .line 61
    new-instance v1, La1/b0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v1, p2, v2, v3}, La1/b0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lld/e;->g(Ld6/o;Lge/f;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p2, Lge/f;

    .line 73
    .line 74
    const-string v0, "client"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lgc/s0;->b:Lgc/b;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lgc/c0;->a(Lac/d;Lgc/b0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lgc/s0;

    .line 86
    .line 87
    new-instance v1, Lgc/v;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p2, p1, v2}, Lgc/v;-><init>(Lge/f;Lac/d;Lvd/c;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lgc/s0;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    check-cast p2, Lge/g;

    .line 100
    .line 101
    const-string v0, "client"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lac/d;->n:Loc/f;

    .line 107
    .line 108
    sget-object v0, Loc/f;->h:Ld6/o;

    .line 109
    .line 110
    new-instance v1, La1/b0;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-direct {v1, p2, v2, v3}, La1/b0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lld/e;->g(Ld6/o;Lge/f;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
