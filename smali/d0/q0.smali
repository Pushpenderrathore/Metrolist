.class public final Ld0/q0;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Runnable;
.implements Le4/s;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final l:Ld0/t1;

.field public m:Z

.field public n:Z

.field public o:Le4/o1;


# direct methods
.method public constructor <init>(Ld0/t1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ld0/t1;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld0/q0;->l:Ld0/t1;

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
.end method


# virtual methods
.method public final d(Le4/b1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0/q0;->m:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ld0/q0;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Ld0/q0;->o:Le4/o1;

    .line 7
    .line 8
    iget-object p1, p1, Le4/b1;->a:Le4/a1;

    .line 9
    .line 10
    invoke-virtual {p1}, Le4/a1;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Le4/o1;->a:Le4/m1;

    .line 23
    .line 24
    iget-object v1, p0, Ld0/q0;->l:Ld0/t1;

    .line 25
    .line 26
    iget-object v2, v1, Ld0/t1;->r:Ld0/q1;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Le4/m1;->g(I)Lx3/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Ld0/c;->n(Lx3/b;)Ld0/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ld0/q1;->f(Ld0/u0;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Ld0/t1;->q:Ld0/q1;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Le4/m1;->g(I)Lx3/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ld0/c;->n(Lx3/b;)Ld0/u0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ld0/q1;->f(Ld0/u0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Ld0/t1;->a(Ld0/t1;Le4/o1;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Ld0/q0;->o:Le4/o1;

    .line 59
    .line 60
    return-void
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
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/q0;->m:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ld0/q0;->n:Z

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
.end method

.method public final f(Le4/o1;Ljava/util/List;)Le4/o1;
    .locals 0

    .line 1
    iget-object p2, p0, Ld0/q0;->l:Ld0/t1;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ld0/t1;->a(Ld0/t1;Le4/o1;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p2, Ld0/t1;->s:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Le4/o1;->b:Le4/o1;

    .line 11
    .line 12
    :cond_0
    return-object p1
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

.method public final g(Landroid/view/View;Le4/o1;)Le4/o1;
    .locals 5

    .line 1
    iput-object p2, p0, Ld0/q0;->o:Le4/o1;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/q0;->l:Ld0/t1;

    .line 4
    .line 5
    iget-object v1, v0, Ld0/t1;->q:Ld0/q1;

    .line 6
    .line 7
    iget-object v2, p2, Le4/o1;->a:Le4/m1;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Le4/m1;->g(I)Lx3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Ld0/c;->n(Lx3/b;)Ld0/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ld0/q1;->f(Ld0/u0;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Ld0/q0;->m:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p1, p0, Ld0/q0;->n:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ld0/t1;->r:Ld0/q1;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Le4/m1;->g(I)Lx3/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ld0/c;->n(Lx3/b;)Ld0/u0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ld0/q1;->f(Ld0/u0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Ld0/t1;->a(Ld0/t1;Le4/o1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-boolean p1, v0, Ld0/t1;->s:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Le4/o1;->b:Le4/o1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    return-object p2
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

.method public final h(Le4/b1;Lu0/i;)Lu0/i;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld0/q0;->m:Z

    .line 3
    .line 4
    return-object p2
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

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld0/q0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld0/q0;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ld0/q0;->n:Z

    .line 9
    .line 10
    iget-object v0, p0, Ld0/q0;->o:Le4/o1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ld0/q0;->l:Ld0/t1;

    .line 15
    .line 16
    iget-object v2, v1, Ld0/t1;->r:Ld0/q1;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v4, v0, Le4/o1;->a:Le4/m1;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Le4/m1;->g(I)Lx3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ld0/c;->n(Lx3/b;)Ld0/u0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ld0/q1;->f(Ld0/u0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ld0/t1;->a(Ld0/t1;Le4/o1;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ld0/q0;->o:Le4/o1;

    .line 38
    .line 39
    :cond_0
    return-void
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
