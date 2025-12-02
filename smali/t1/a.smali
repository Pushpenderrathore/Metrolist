.class public final Lt1/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lt1/b;


# instance fields
.field public final a:Lt1/d;

.field public final b:Ls/f;

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt1/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lq1/q;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lt1/d;->z:J

    .line 12
    .line 13
    iput-object v0, p0, Lt1/a;->a:Lt1/d;

    .line 14
    .line 15
    new-instance v0, Ls/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ls/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt1/a;->b:Ls/f;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Lt1/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lt1/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    new-instance p1, Ls5/q;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0, p2}, Ls5/q;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v0, Lp2/z1;->f:Lp2/z1;

    .line 12
    .line 13
    iget-object v1, p0, Lt1/a;->b:Ls/f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lt1/a;->a:Lt1/d;

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :pswitch_0
    invoke-virtual {v3, p1}, Lt1/d;->Q0(Ls5/q;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :pswitch_1
    invoke-virtual {v3, p1}, Lt1/d;->P0(Ls5/q;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :pswitch_2
    new-instance p2, La2/b;

    .line 31
    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    invoke-direct {p2, v4, p1}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, La2/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3, p2}, Lp2/f;->C(Lp2/a2;Lge/c;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Ls/f;->clear()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :pswitch_3
    invoke-virtual {v3, p1}, Lt1/d;->O0(Ls5/q;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_4
    invoke-virtual {v3, p1}, Lt1/d;->R0(Ls5/q;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :pswitch_5
    new-instance p2, Lhe/s;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lj2/e;

    .line 66
    .line 67
    invoke-direct {v2, p1, v3, p2}, Lj2/e;-><init>(Ls5/q;Lt1/d;Lhe/s;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lj2/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eq v4, v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v3, v2}, Lp2/f;->C(Lp2/a2;Lge/c;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-boolean p2, p2, Lhe/s;->f:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ls/a;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ls/a;-><init>(Ls/f;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0}, Ls/a;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ls/a;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lt1/d;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lt1/d;->S0(Ls5/q;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return p2

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
.end method
