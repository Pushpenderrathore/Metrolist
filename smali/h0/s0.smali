.class public final Lh0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Lge/c;

.field public final b:Lhc/c;

.field public c:La7/n;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lge/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhc/c;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lhc/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh0/s0;->b:Lhc/c;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lh0/s0;->d:I

    .line 14
    .line 15
    iput v0, p0, Lh0/s0;->e:I

    .line 16
    .line 17
    iput-object p1, p0, Lh0/s0;->a:Lge/c;

    .line 18
    .line 19
    return-void
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
.method public final a(IJZLge/c;)Lh0/r0;
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/s0;->c:La7/n;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lh0/j1;

    .line 6
    .line 7
    iget-object v2, v0, La7/n;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lh0/k1;

    .line 10
    .line 11
    instance-of v3, v2, Lh0/b;

    .line 12
    .line 13
    iget-object v4, p0, Lh0/s0;->b:Lhc/c;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, v4, p5}, Lh0/j1;-><init>(La7/n;ILhc/c;Lge/c;)V

    .line 16
    .line 17
    .line 18
    new-instance p5, Ln3/a;

    .line 19
    .line 20
    invoke-direct {p5, p2, p3}, Ln3/a;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p5, v1, Lh0/j1;->d:Ln3/a;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    check-cast v2, Lh0/b;

    .line 31
    .line 32
    iget-object p3, v2, Lh0/b;->k:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    new-instance p4, Lh0/n1;

    .line 35
    .line 36
    invoke-direct {p4, p2, v1}, Lh0/n1;-><init>(ILh0/j1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-boolean p3, v2, Lh0/b;->l:Z

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    iput-boolean p2, v2, Lh0/b;->l:Z

    .line 47
    .line 48
    iget-object p2, v2, Lh0/b;->f:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast v2, Lh0/b;

    .line 55
    .line 56
    iget-object p3, v2, Lh0/b;->k:Ljava/util/PriorityQueue;

    .line 57
    .line 58
    new-instance p4, Lh0/n1;

    .line 59
    .line 60
    const/4 p5, 0x0

    .line 61
    invoke-direct {p4, p5, v1}, Lh0/n1;-><init>(ILh0/j1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-boolean p3, v2, Lh0/b;->l:Z

    .line 68
    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    iput-boolean p2, v2, Lh0/b;->l:Z

    .line 72
    .line 73
    iget-object p2, v2, Lh0/b;->f:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v2, v1}, Lh0/k1;->a(Lh0/j1;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    const-string p2, "compose:lazy:schedule_prefetch:index"

    .line 83
    .line 84
    int-to-long p3, p1

    .line 85
    invoke-static {p3, p4, p2}, Ld5/c;->j(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    sget-object p1, Lh0/h;->a:Lh0/h;

    .line 90
    .line 91
    return-object p1
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
