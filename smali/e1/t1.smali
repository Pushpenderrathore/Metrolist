.class public abstract Le1/t1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Le1/v0;


# direct methods
.method public constructor <init>(Lge/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/v0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le1/v0;-><init>(Lge/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le1/t1;->a:Le1/v0;

    .line 10
    .line 11
    return-void
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
.method public abstract a(Ljava/lang/Object;)Le1/u1;
.end method

.method public b()Le1/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/t1;->a:Le1/v0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final c(Le1/u1;Le1/z2;)Le1/z2;
    .locals 3

    .line 1
    instance-of v0, p2, Le1/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Le1/u1;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Le1/k0;

    .line 12
    .line 13
    iget-object p2, v1, Le1/k0;->a:Le1/j1;

    .line 14
    .line 15
    invoke-virtual {p1}, Le1/u1;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p2, Le1/y2;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, Le1/u1;->a:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Le1/u1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p1, Le1/u1;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Le1/u1;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p2, Le1/y2;

    .line 44
    .line 45
    iget-object v2, p2, Le1/y2;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of p2, p2, Le1/e0;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    if-nez v1, :cond_6

    .line 63
    .line 64
    iget-boolean p2, p1, Le1/u1;->b:Z

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    new-instance p2, Le1/k0;

    .line 69
    .line 70
    iget-object v0, p1, Le1/u1;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Le1/u1;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Le1/r2;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Le1/w0;->o:Le1/w0;

    .line 79
    .line 80
    :cond_4
    new-instance v1, Le1/j1;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Le1/j1;-><init>(Ljava/lang/Object;Le1/r2;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v1}, Le1/k0;-><init>(Le1/j1;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_5
    new-instance p2, Le1/y2;

    .line 90
    .line 91
    invoke-virtual {p1}, Le1/u1;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Le1/y2;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_6
    return-object v1
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
