.class public final Lhb/k2;
.super Landroidx/lifecycle/s0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final b:Lgb/z;

.field public final c:Lwe/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lma/h1;Lsa/d;Lgb/z;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadUtil"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "syncUtils"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lhb/k2;->b:Lgb/z;

    .line 20
    .line 21
    invoke-static {p1}, Lgb/f;->c(Landroid/content/Context;)Ll4/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ln7/c1;

    .line 26
    .line 27
    iget-object p1, p1, Ln7/c1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ll4/g;

    .line 30
    .line 31
    invoke-interface {p1}, Ll4/g;->getData()Lwe/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lhb/n;

    .line 36
    .line 37
    const/16 p4, 0xe

    .line 38
    .line 39
    invoke-direct {p3, p1, p4}, Lhb/n;-><init>(Lwe/e;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lwe/j;->i(Lwe/e;)Lwe/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Lhb/n1;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p3, p4, p2, v0}, Lhb/n1;-><init>(Lvd/c;Lma/h1;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p3}, Lwe/j;->u(Lwe/e;Lge/f;)Lxe/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/s0;)Lb5/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p3, Lwe/q0;->b:Lwe/s0;

    .line 62
    .line 63
    sget-object p4, Lsd/q;->f:Lsd/q;

    .line 64
    .line 65
    invoke-static {p1, p2, p3, p4}, Lwe/j;->s(Lwe/e;Lte/y;Lwe/r0;Ljava/lang/Object;)Lwe/j0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lhb/k2;->c:Lwe/j0;

    .line 70
    .line 71
    return-void
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
.end method
