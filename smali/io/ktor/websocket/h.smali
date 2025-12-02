.class public final Lio/ktor/websocket/h;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lio/ktor/websocket/c;
.implements Lio/ktor/websocket/e0;


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic closed:I

.field public final f:Lio/ktor/websocket/e0;

.field public final k:Lte/n;

.field public final l:Lve/j;

.field public final m:Lve/j;

.field public final n:Lte/g1;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lvd/h;

.field volatile synthetic pinger:Ljava/lang/Object;

.field public final q:Lte/n;

.field private volatile synthetic started:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    sget-object v2, Lio/ktor/websocket/t;->f:Lio/ktor/websocket/t;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/m;-><init>([BLte/o0;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "pinger"

    .line 14
    .line 15
    const-class v2, Lio/ktor/websocket/h;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/ktor/websocket/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/ktor/websocket/h;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    const-string v0, "started"

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/ktor/websocket/h;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
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

.method public constructor <init>(Lio/ktor/websocket/e0;)V
    .locals 5

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/websocket/h;->f:Lio/ktor/websocket/e0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/ktor/websocket/h;->pinger:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Lte/b0;->b()Lte/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/ktor/websocket/h;->k:Lte/n;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-static {v2, v3, v0}, Lq7/y;->a(IILve/c;)Lve/j;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lio/ktor/websocket/h;->l:Lve/j;

    .line 28
    .line 29
    const-string v4, "io.ktor.websocket.outgoingChannelCapacity"

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    invoke-static {v2, v3, v0}, Lq7/y;->a(IILve/c;)Lve/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/ktor/websocket/h;->m:Lve/j;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lio/ktor/websocket/h;->closed:I

    .line 49
    .line 50
    invoke-interface {p1}, Lte/y;->k()Lvd/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lte/v;->k:Lte/v;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lvd/h;->l0(Lvd/g;)Lvd/f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lte/e1;

    .line 61
    .line 62
    new-instance v3, Lte/g1;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lte/g1;-><init>(Lte/e1;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lio/ktor/websocket/h;->n:Lte/g1;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lio/ktor/websocket/h;->o:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput v0, p0, Lio/ktor/websocket/h;->started:I

    .line 77
    .line 78
    invoke-interface {p1}, Lte/y;->k()Lvd/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v3}, Lvd/h;->w(Lvd/h;)Lvd/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lte/x;

    .line 87
    .line 88
    const-string v2, "ws-default"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lte/x;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lvd/h;->w(Lvd/h;)Lvd/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lio/ktor/websocket/h;->p:Lvd/h;

    .line 98
    .line 99
    iput-object v1, p0, Lio/ktor/websocket/h;->q:Lte/n;

    .line 100
    .line 101
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public static final a(Lio/ktor/websocket/h;Lef/a;Lio/ktor/websocket/o;Lxd/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/h;->f:Lio/ktor/websocket/e0;

    .line 2
    .line 3
    instance-of v1, p3, Lio/ktor/websocket/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lio/ktor/websocket/d;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/websocket/d;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/websocket/d;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/websocket/d;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lio/ktor/websocket/d;-><init>(Lio/ktor/websocket/h;Lxd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lio/ktor/websocket/d;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/ktor/websocket/d;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget p0, v1, Lio/ktor/websocket/d;->f:I

    .line 45
    .line 46
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lio/ktor/websocket/o;->c:[B

    .line 54
    .line 55
    array-length p2, p2

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-wide v4, p1, Lef/a;->l:J

    .line 59
    .line 60
    long-to-int p1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_1
    add-int/2addr p1, p2

    .line 64
    int-to-long p2, p1

    .line 65
    invoke-interface {v0}, Lio/ktor/websocket/e0;->z0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmp-long p2, p2, v4

    .line 70
    .line 71
    if-lez p2, :cond_5

    .line 72
    .line 73
    new-instance p2, Lio/ktor/websocket/b;

    .line 74
    .line 75
    sget-object p3, Lio/ktor/websocket/a;->p:Lio/ktor/websocket/a;

    .line 76
    .line 77
    const-string v2, "Frame is too big: "

    .line 78
    .line 79
    const-string v4, ". Max size is "

    .line 80
    .line 81
    invoke-static {v2, v4, p1}, Lq2/x;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0}, Lio/ktor/websocket/e0;->z0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p2, p3, v0}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput p1, v1, Lio/ktor/websocket/d;->f:I

    .line 100
    .line 101
    iput v3, v1, Lio/ktor/websocket/d;->m:I

    .line 102
    .line 103
    invoke-static {p0, p2, v1}, Le5/e;->L(Lio/ktor/websocket/e0;Lio/ktor/websocket/b;Lxd/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 108
    .line 109
    if-ne p0, p2, :cond_4

    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_4
    move p0, p1

    .line 113
    :goto_2
    new-instance p1, Lio/ktor/websocket/r;

    .line 114
    .line 115
    int-to-long p2, p0

    .line 116
    invoke-direct {p1, p2, p3}, Lio/ktor/websocket/r;-><init>(J)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    sget-object p0, Lrd/z;->a:Lrd/z;

    .line 121
    .line 122
    return-object p0
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

.method public static final b(Lio/ktor/websocket/h;Lxd/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lio/ktor/websocket/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/websocket/e;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/e;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/websocket/e;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/e;-><init>(Lio/ktor/websocket/h;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/e;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/websocket/e;->m:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lwd/a;->f:Lwd/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lio/ktor/websocket/e;->f:Lve/e;

    .line 43
    .line 44
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/e;->f:Lve/e;

    .line 57
    .line 58
    check-cast p0, Lio/ktor/websocket/o;

    .line 59
    .line 60
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    iget-object v1, v0, Lio/ktor/websocket/e;->f:Lve/e;

    .line 66
    .line 67
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/ktor/websocket/h;->m:Lve/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lve/e;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lve/e;-><init>(Lve/j;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    iput-object v1, v0, Lio/ktor/websocket/e;->f:Lve/e;

    .line 85
    .line 86
    iput v4, v0, Lio/ktor/websocket/e;->m:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lve/e;->a(Lxd/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v5, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    invoke-virtual {v1}, Lve/e;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lio/ktor/websocket/o;

    .line 108
    .line 109
    sget-object v6, Lio/ktor/websocket/i;->a:Lbh/b;

    .line 110
    .line 111
    invoke-static {v6}, La/a;->B(Lbh/b;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v8, "Sending "

    .line 120
    .line 121
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v8, " from session "

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v6, v7}, Lbh/b;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    instance-of v6, p1, Lio/ktor/websocket/k;

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    check-cast p1, Lio/ktor/websocket/k;

    .line 147
    .line 148
    invoke-static {p1}, Landroid/support/v4/media/session/b;->H(Lio/ktor/websocket/k;)Lio/ktor/websocket/b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v1, 0x0

    .line 153
    iput-object v1, v0, Lio/ktor/websocket/e;->f:Lve/e;

    .line 154
    .line 155
    iput v3, v0, Lio/ktor/websocket/e;->m:I

    .line 156
    .line 157
    invoke-virtual {p0, p1, v1, v0}, Lio/ktor/websocket/h;->e(Lio/ktor/websocket/b;Ljava/io/IOException;Lxd/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v5, :cond_c

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    instance-of v6, p1, Lio/ktor/websocket/n;

    .line 165
    .line 166
    if-nez v6, :cond_9

    .line 167
    .line 168
    instance-of v6, p1, Lio/ktor/websocket/j;

    .line 169
    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    :cond_9
    iget-object v6, p0, Lio/ktor/websocket/h;->o:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_b

    .line 183
    .line 184
    :cond_a
    iget-object v6, p0, Lio/ktor/websocket/h;->f:Lio/ktor/websocket/e0;

    .line 185
    .line 186
    invoke-interface {v6}, Lio/ktor/websocket/e0;->S()Lve/a0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v1, v0, Lio/ktor/websocket/e;->f:Lve/e;

    .line 191
    .line 192
    iput v2, v0, Lio/ktor/websocket/e;->m:I

    .line 193
    .line 194
    invoke-interface {v6, p1, v0}, Lve/a0;->i(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v5, :cond_5

    .line 199
    .line 200
    :goto_3
    return-object v5

    .line 201
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance p0, Ljava/lang/ClassCastException;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_c
    :goto_4
    sget-object p0, Lrd/z;->a:Lrd/z;

    .line 215
    .line 216
    return-object p0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method


# virtual methods
.method public final S()Lve/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/h;->m:Lve/j;

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

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/websocket/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lve/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lve/a0;->m(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final d(Lvd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/h;->f:Lio/ktor/websocket/e0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/websocket/e0;->d(Lvd/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 13
    .line 14
    return-object p1
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

.method public final e(Lio/ktor/websocket/b;Ljava/io/IOException;Lxd/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/g;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/g;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/websocket/g;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/g;-><init>(Lio/ktor/websocket/h;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/g;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/websocket/g;->n:I

    .line 28
    .line 29
    iget-object v2, p0, Lio/ktor/websocket/h;->l:Lve/j;

    .line 30
    .line 31
    iget-object v3, p0, Lio/ktor/websocket/h;->m:Lve/j;

    .line 32
    .line 33
    iget-object v4, p0, Lio/ktor/websocket/h;->k:Lte/n;

    .line 34
    .line 35
    sget-object v5, Lrd/z;->a:Lrd/z;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lio/ktor/websocket/g;->k:Lio/ktor/websocket/b;

    .line 44
    .line 45
    iget-object p2, v0, Lio/ktor/websocket/g;->f:Ljava/io/IOException;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catchall_0
    move-exception p3

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lio/ktor/websocket/h;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {p3, p0, v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object p3, Lio/ktor/websocket/i;->a:Lbh/b;

    .line 76
    .line 77
    invoke-static {p3}, La/a;->B(Lbh/b;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v8, "Sending Close Sequence for session "

    .line 86
    .line 87
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, " with reason "

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, " and exception "

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p3, v1}, Lbh/b;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p3, p0, Lio/ktor/websocket/h;->n:Lte/g1;

    .line 117
    .line 118
    invoke-virtual {p3}, Lte/g1;->B0()Z

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    new-instance p1, Lio/ktor/websocket/b;

    .line 124
    .line 125
    sget-object p3, Lio/ktor/websocket/a;->m:Lio/ktor/websocket/a;

    .line 126
    .line 127
    const-string v1, ""

    .line 128
    .line 129
    invoke-direct {p1, p3, v1}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/websocket/h;->c()V

    .line 133
    .line 134
    .line 135
    iget-short p3, p1, Lio/ktor/websocket/b;->a:S

    .line 136
    .line 137
    sget-object v1, Lio/ktor/websocket/a;->k:Le3/n;

    .line 138
    .line 139
    const/16 v1, 0x3ee

    .line 140
    .line 141
    if-eq p3, v1, :cond_6

    .line 142
    .line 143
    iget-object p3, p0, Lio/ktor/websocket/h;->f:Lio/ktor/websocket/e0;

    .line 144
    .line 145
    invoke-interface {p3}, Lio/ktor/websocket/e0;->S()Lve/a0;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance v1, Lio/ktor/websocket/k;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Lio/ktor/websocket/k;-><init>(Lio/ktor/websocket/b;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, v0, Lio/ktor/websocket/g;->f:Ljava/io/IOException;

    .line 155
    .line 156
    iput-object p1, v0, Lio/ktor/websocket/g;->k:Lio/ktor/websocket/b;

    .line 157
    .line 158
    iput v6, v0, Lio/ktor/websocket/g;->n:I

    .line 159
    .line 160
    invoke-interface {p3, v1, v0}, Lve/a0;->i(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 165
    .line 166
    if-ne p3, v0, :cond_6

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_6
    :goto_1
    invoke-virtual {v4, p1}, Lte/l1;->a0(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3, p2, v7}, Lve/j;->k(Ljava/lang/Throwable;Z)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p2, v7}, Lve/j;->k(Ljava/lang/Throwable;Z)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    return-object v5

    .line 181
    :goto_3
    invoke-virtual {v4, p1}, Lte/l1;->a0(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v3, p2, v7}, Lve/j;->k(Ljava/lang/Throwable;Z)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p2, v7}, Lve/j;->k(Ljava/lang/Throwable;Z)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    throw p3
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final e0(Ljava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lio/ktor/websocket/h;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lio/ktor/websocket/i;->a:Lbh/b;

    .line 12
    .line 13
    invoke-static {v0}, La/a;->B(Lbh/b;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Starting default WebSocketSession("

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ") with negotiated extensions: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x3f

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v3, p1

    .line 41
    invoke-static/range {v3 .. v8}, Lsd/l;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lge/c;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lbh/b;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v3, p1

    .line 57
    :goto_0
    iget-object p1, p0, Lio/ktor/websocket/h;->o:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/ktor/websocket/h;->c()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lio/ktor/websocket/v;->a:Lte/x;

    .line 66
    .line 67
    const-string p1, "outgoing"

    .line 68
    .line 69
    iget-object v0, p0, Lio/ktor/websocket/h;->m:Lve/j;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    const/4 v1, 0x6

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {p1, v1, v6}, Lq7/y;->a(IILve/c;)Lve/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lio/ktor/websocket/v;->a:Lte/x;

    .line 82
    .line 83
    new-instance v2, Lio/ktor/websocket/u;

    .line 84
    .line 85
    invoke-direct {v2, p1, v0, v6}, Lio/ktor/websocket/u;-><init>(Lve/j;Lve/a0;Lvd/c;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {p0, v1, v6, v2, v0}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lio/ktor/websocket/i;->b:Lte/x;

    .line 93
    .line 94
    sget-object v2, Lte/m0;->b:Lte/a2;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lq7/p;->t(Lvd/f;Lvd/h;)Lvd/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Lio/ktor/websocket/f;

    .line 104
    .line 105
    invoke-direct {v3, p0, p1, v6}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/h;Lve/j;Lvd/c;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1, v6, v3, v0}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object p1, Lio/ktor/websocket/i;->c:Lte/x;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2}, Lq7/p;->t(Lvd/f;Lvd/h;)Lvd/h;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, La1/y0;

    .line 122
    .line 123
    const/16 v1, 0x1a

    .line 124
    .line 125
    invoke-direct {v0, p0, v6, v1}, La1/y0;-><init>(Ljava/lang/Object;Lvd/c;I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lte/z;->m:Lte/z;

    .line 129
    .line 130
    invoke-static {p0, p1, v1, v0}, Lte/b0;->y(Lte/y;Lvd/h;Lte/z;Lge/e;)Lte/s1;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v2, La1/w;

    .line 135
    .line 136
    const/16 v7, 0x14

    .line 137
    .line 138
    move-object v5, p0

    .line 139
    invoke-direct/range {v2 .. v7}, La1/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x3

    .line 143
    invoke-static {p0, v6, v6, v2, p1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    move-object v5, p0

    .line 148
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "WebSocket session "

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " is already started."

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
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

.method public final k()Lvd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/h;->p:Lvd/h;

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

.method public final q()Lve/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/h;->l:Lve/j;

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

.method public final q0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/h;->f:Lio/ktor/websocket/e0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/e0;->q0(J)V

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

.method public final x()Lte/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/h;->q:Lte/n;

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

.method public final x0(Lio/ktor/websocket/o;Lvd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/h;->S()Lve/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lve/a0;->i(Ljava/lang/Object;Lvd/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 15
    .line 16
    return-object p1
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

.method public final z0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/h;->f:Lio/ktor/websocket/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/websocket/e0;->z0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
