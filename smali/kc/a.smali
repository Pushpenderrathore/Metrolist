.class public final Lkc/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lhc/a;


# static fields
.field public static final k:Lkc/a;

.field public static final l:Ld6/o;

.field public static final m:Lkc/a;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkc/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkc/a;->k:Lkc/a;

    .line 8
    .line 9
    new-instance v0, Ld6/o;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "AfterRender"

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, Ld6/o;-><init>(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkc/a;->l:Ld6/o;

    .line 19
    .line 20
    new-instance v0, Lkc/a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lkc/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkc/a;->m:Lkc/a;

    .line 27
    .line 28
    return-void
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
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkc/a;->f:I

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
    iget v0, p0, Lkc/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lge/e;

    .line 7
    .line 8
    const-string v0, "client"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lac/d;->q:Lpc/a;

    .line 14
    .line 15
    sget-object v0, Lpc/a;->h:Ld6/o;

    .line 16
    .line 17
    new-instance v1, Lgc/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, p2, v2, v3}, Lgc/a;-><init>(Lge/e;Lvd/c;I)V

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
    check-cast p2, Lge/f;

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
    sget-object v0, Loc/f;->j:Ld6/o;

    .line 38
    .line 39
    sget-object v1, Lkc/a;->l:Ld6/o;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lld/e;->f(Ld6/o;Ld6/o;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lgc/y0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v0, p2, v2, v3}, Lgc/y0;-><init>(Lge/f;Lvd/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lld/e;->g(Ld6/o;Lge/f;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
