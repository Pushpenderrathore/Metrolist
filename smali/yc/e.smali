.class public final Lyc/e;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/io/Closeable;
.implements Lte/y;


# instance fields
.field private volatile closed:Z

.field public final f:Ljava/nio/channels/spi/SelectorProvider;

.field private volatile inSelect:Z

.field public k:I

.field public l:I

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Lyc/a;

.field public final o:Lyc/l;

.field public final p:Lvd/h;

.field private volatile selectorRef:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>(Lte/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "provider(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyc/e;->f:Ljava/nio/channels/spi/SelectorProvider;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyc/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    new-instance v0, Lyc/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lyc/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lyc/e;->n:Lyc/a;

    .line 29
    .line 30
    new-instance v0, Lyc/l;

    .line 31
    .line 32
    invoke-direct {v0}, Lyc/l;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lyc/e;->o:Lyc/l;

    .line 36
    .line 37
    new-instance v0, Lte/x;

    .line 38
    .line 39
    const-string v1, "selector"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lte/x;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lq7/p;->t(Lvd/f;Lvd/h;)Lvd/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lyc/e;->p:Lvd/h;

    .line 49
    .line 50
    new-instance p1, Lab/i0;

    .line 51
    .line 52
    const/16 v0, 0x12

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p1, p0, v1, v0}, Lab/i0;-><init>(Lte/y;Lvd/c;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {p0, v1, v1, p1, v0}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 60
    .line 61
    .line 62
    return-void
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

.method public static C(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lv/l0;

    .line 9
    .line 10
    const-string v0, "Closed selector"

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v0, v1}, Lv/l0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "keys(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Lyc/p;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v1, Lyc/p;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {v1, p1}, Lyc/e;->H(Lyc/p;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
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

.method public static H(Lyc/p;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lyc/q;

    .line 7
    .line 8
    iget-object p0, p0, Lyc/q;->k:Lyc/k;

    .line 9
    .line 10
    sget-object v0, Lyc/o;->k:Lyc/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lyc/o;->l:[Lyc/o;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "interest"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lyc/k;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget-object v3, v4, v3

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lte/g;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lrd/a;->b(Ljava/lang/Throwable;)Lrd/l;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Lvd/c;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
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

.method public static final b(Lyc/e;Lyc/l;Ljava/nio/channels/spi/AbstractSelector;Lxd/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lyc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyc/b;

    .line 7
    .line 8
    iget v1, v0, Lyc/b;->n:I

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
    iput v1, v0, Lyc/b;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyc/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyc/b;-><init>(Lyc/e;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyc/b;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lwd/a;->f:Lwd/a;

    .line 28
    .line 29
    iget v2, v0, Lyc/b;->n:I

    .line 30
    .line 31
    const-string v3, "keys(...)"

    .line 32
    .line 33
    const-string v4, "selectedKeys(...)"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lyc/b;->k:Ljava/nio/channels/Selector;

    .line 47
    .line 48
    iget-object p2, v0, Lyc/b;->f:Lyc/l;

    .line 49
    .line 50
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v8, p2

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v8

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p1, v0, Lyc/b;->k:Ljava/nio/channels/Selector;

    .line 67
    .line 68
    iget-object p2, v0, Lyc/b;->f:Lyc/l;

    .line 69
    .line 70
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v8, p2

    .line 74
    move-object p2, p1

    .line 75
    move-object p1, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, v0, Lyc/b;->k:Ljava/nio/channels/Selector;

    .line 78
    .line 79
    iget-object p2, v0, Lyc/b;->f:Lyc/l;

    .line 80
    .line 81
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v8, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v8

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {p3}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    iget-boolean p3, p0, Lyc/e;->closed:Z

    .line 92
    .line 93
    if-nez p3, :cond_10

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1}, Lyc/l;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lyc/p;

    .line 100
    .line 101
    if-nez p3, :cond_f

    .line 102
    .line 103
    iget p3, p0, Lyc/e;->k:I

    .line 104
    .line 105
    if-lez p3, :cond_9

    .line 106
    .line 107
    iput-object p1, v0, Lyc/b;->f:Lyc/l;

    .line 108
    .line 109
    iput-object p2, v0, Lyc/b;->k:Ljava/nio/channels/Selector;

    .line 110
    .line 111
    iput v7, v0, Lyc/b;->n:I

    .line 112
    .line 113
    invoke-virtual {p0, p2, v0}, Lyc/e;->b0(Ljava/nio/channels/Selector;Lxd/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-lez p3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p3, v4}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v3}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p3, v2}, Lyc/e;->M(Ljava/util/Set;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {p1}, Lyc/l;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lyc/p;

    .line 151
    .line 152
    if-eqz p3, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0, p2, p3}, Lyc/e;->y(Ljava/nio/channels/Selector;Lyc/p;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iput-object p1, v0, Lyc/b;->f:Lyc/l;

    .line 159
    .line 160
    iput-object p2, v0, Lyc/b;->k:Ljava/nio/channels/Selector;

    .line 161
    .line 162
    iput v6, v0, Lyc/b;->n:I

    .line 163
    .line 164
    invoke-static {v0}, Lte/b0;->N(Lxd/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v1, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    iget p3, p0, Lyc/e;->l:I

    .line 172
    .line 173
    if-lez p3, :cond_b

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    .line 176
    .line 177
    .line 178
    iget p3, p0, Lyc/e;->k:I

    .line 179
    .line 180
    if-lez p3, :cond_a

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p3, v4}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, v3}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p3, v2}, Lyc/e;->M(Ljava/util/Set;Ljava/util/Set;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    const/4 p3, 0x0

    .line 201
    iput p3, p0, Lyc/e;->l:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    iput-object p1, v0, Lyc/b;->f:Lyc/l;

    .line 205
    .line 206
    iput-object p2, v0, Lyc/b;->k:Ljava/nio/channels/Selector;

    .line 207
    .line 208
    iput v5, v0, Lyc/b;->n:I

    .line 209
    .line 210
    invoke-virtual {p1}, Lyc/l;->d()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Lyc/p;

    .line 215
    .line 216
    if-nez p3, :cond_c

    .line 217
    .line 218
    invoke-virtual {p0, p1, v0}, Lyc/e;->Q(Lyc/l;Lxd/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    :cond_c
    if-ne p3, v1, :cond_d

    .line 223
    .line 224
    :goto_4
    return-object v1

    .line 225
    :cond_d
    :goto_5
    check-cast p3, Lyc/p;

    .line 226
    .line 227
    if-nez p3, :cond_e

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_e
    invoke-virtual {p0, p2, p3}, Lyc/e;->y(Ljava/nio/channels/Selector;Lyc/p;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_f
    invoke-virtual {p0, p2, p3}, Lyc/e;->y(Ljava/nio/channels/Selector;Lyc/p;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_10
    :goto_6
    sget-object p0, Lrd/z;->a:Lrd/z;

    .line 241
    .line 242
    return-object p0
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
.end method

.method public static final synthetic c(Lyc/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyc/e;->closed:Z

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

.method public static final synthetic w(Lyc/e;Ljava/nio/channels/spi/AbstractSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/e;->selectorRef:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    return-void
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
.method public final M(Ljava/util/Set;Ljava/util/Set;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p2, v0

    .line 10
    iput p2, p0, Lyc/e;->k:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lyc/e;->l:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 34
    .line 35
    const-string v1, "key"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Lyc/p;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v4, Lyc/p;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, v1

    .line 61
    :goto_1
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lyc/e;->l:I

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iput v2, p0, Lyc/e;->l:I

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    check-cast v4, Lyc/q;

    .line 76
    .line 77
    iget-object v4, v4, Lyc/q;->k:Lyc/k;

    .line 78
    .line 79
    sget-object v5, Lyc/o;->k:Lyc/j;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Lyc/o;->m:[I

    .line 85
    .line 86
    array-length v6, v5

    .line 87
    move v7, p2

    .line 88
    :goto_2
    if-ge v7, v6, :cond_4

    .line 89
    .line 90
    aget v8, v5, v7

    .line 91
    .line 92
    and-int/2addr v8, v2

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v8, Lyc/k;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    .line 100
    aget-object v8, v8, v7

    .line 101
    .line 102
    invoke-virtual {v8, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lte/g;

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    sget-object v9, Lrd/z;->a:Lrd/z;

    .line 111
    .line 112
    invoke-interface {v8, v9}, Lvd/c;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    not-int v2, v2

    .line 119
    and-int/2addr v2, v3

    .line 120
    if-eq v2, v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget v2, p0, Lyc/e;->k:I

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    iput v2, p0, Lyc/e;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 135
    .line 136
    .line 137
    iget v3, p0, Lyc/e;->l:I

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    iput v3, p0, Lyc/e;->l:I

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    instance-of v4, v3, Lyc/p;

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    check-cast v3, Lyc/p;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v3, v1

    .line 155
    :goto_4
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-static {v3, v2}, Lyc/e;->H(Lyc/p;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    :goto_6
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final P(Lio/ktor/network/sockets/o;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lyc/e;->H(Lyc/p;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyc/e;->selectorRef:Ljava/nio/channels/Selector;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lio/ktor/network/sockets/o;->u:Ljava/nio/channels/SocketChannel;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lyc/e;->l0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Q(Lyc/l;Lxd/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 2
    .line 3
    instance-of v1, p2, Lyc/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lyc/c;

    .line 9
    .line 10
    iget v2, v1, Lyc/c;->m:I

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
    iput v2, v1, Lyc/c;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lyc/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lyc/c;-><init>(Lyc/e;Lxd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lyc/c;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lyc/c;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lyc/c;->f:Lyc/l;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_1
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Lyc/l;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lyc/p;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_4
    iget-boolean p2, p0, Lyc/e;->closed:Z

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_5
    iput-object p1, v1, Lyc/c;->f:Lyc/l;

    .line 66
    .line 67
    iput v3, v1, Lyc/c;->m:I

    .line 68
    .line 69
    iget-object p2, p0, Lyc/e;->n:Lyc/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyc/l;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_b

    .line 76
    .line 77
    iget-boolean v4, p0, Lyc/e;->closed:Z

    .line 78
    .line 79
    if-nez v4, :cond_b

    .line 80
    .line 81
    iget-object v4, p2, Lyc/a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {p1}, Lyc/l;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget-boolean v4, p0, Lyc/e;->closed:Z

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object p2, p2, Lyc/a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, p2

    .line 105
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eq p2, v1, :cond_7

    .line 119
    .line 120
    :goto_3
    move-object v2, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_a

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "Continuation is already set"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_b
    :goto_4
    if-nez v2, :cond_c

    .line 138
    .line 139
    sget-object v2, Lrd/z;->a:Lrd/z;

    .line 140
    .line 141
    :cond_c
    if-ne v2, v0, :cond_3

    .line 142
    .line 143
    return-object v0
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

.method public final b0(Ljava/nio/channels/Selector;Lxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyc/d;

    .line 7
    .line 8
    iget v1, v0, Lyc/d;->m:I

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
    iput v1, v0, Lyc/d;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyc/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyc/d;-><init>(Lyc/e;Lxd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyc/d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lwd/a;->f:Lwd/a;

    .line 28
    .line 29
    iget v2, v0, Lyc/d;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lyc/d;->f:Ljava/nio/channels/Selector;

    .line 37
    .line 38
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Lyc/e;->inSelect:Z

    .line 54
    .line 55
    iput-object p1, v0, Lyc/d;->f:Ljava/nio/channels/Selector;

    .line 56
    .line 57
    iput v3, v0, Lyc/d;->m:I

    .line 58
    .line 59
    invoke-static {v0}, Lte/b0;->N(Lxd/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    iget-object p2, p0, Lyc/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long p2, v0, v2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    const-wide/16 v1, 0x1f4

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean v0, p0, Lyc/e;->inSelect:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iput-boolean v0, p0, Lyc/e;->inSelect:Z

    .line 89
    .line 90
    iget-object p2, p0, Lyc/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_2
    new-instance p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p2
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

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyc/e;->closed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyc/e;->o:Lyc/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyc/l;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyc/e;->n:Lyc/a;

    .line 10
    .line 11
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 12
    .line 13
    iget-object v0, v0, Lyc/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvd/c;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lyc/e;->l0()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v0, v1}, Lvd/c;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final k()Lvd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/e;->p:Lvd/h;

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

.method public final k0(Lyc/p;Lyc/o;Lxd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyc/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyc/q;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p2, Lyc/o;->f:I

    .line 8
    .line 9
    iget-object v2, p1, Lyc/q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_8

    .line 16
    .line 17
    and-int v2, v0, v1

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    new-instance v0, Lte/h;

    .line 22
    .line 23
    invoke-static {p3}, Lq8/j;->s(Lvd/c;)Lvd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1, p3}, Lte/h;-><init>(ILvd/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lte/h;->q()V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lyc/r;->f:Lyc/r;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Lte/h;->t(Lge/c;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p1, Lyc/q;->k:Lyc/k;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lyc/k;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget-object v1, v1, v2

    .line 51
    .line 52
    :goto_0
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, p3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lte/h;->x()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sget-object p3, Lrd/z;->a:Lrd/z;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    :try_start_0
    iget-object p2, p0, Lyc/e;->o:Lyc/l;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lyc/l;->a(Lyc/q;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lyc/e;->n:Lyc/a;

    .line 76
    .line 77
    iget-object p2, p2, Lyc/a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lvd/c;

    .line 86
    .line 87
    if-nez p2, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-interface {p2, p3}, Lvd/c;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Lyc/e;->l0()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object p2, p1

    .line 100
    check-cast p2, Lio/ktor/network/sockets/o;

    .line 101
    .line 102
    iget-object p2, p2, Lio/ktor/network/sockets/o;->u:Ljava/nio/channels/SocketChannel;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    new-instance p2, Ljava/nio/channels/ClosedSelectorException;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/nio/channels/ClosedSelectorException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_2
    new-instance p2, Ljava/nio/channels/ClosedChannelException;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_2
    invoke-static {p1, p2}, Lyc/e;->H(Lyc/p;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lte/h;->p()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 130
    .line 131
    if-ne p1, p2, :cond_4

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    return-object p3

    .line 135
    :cond_5
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "Handler for "

    .line 147
    .line 148
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, " is already registered"

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p3, "Selectable is invalid state: "

    .line 180
    .line 181
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p3, ", "

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string p2, "Selectable is already closed"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
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

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc/e;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lyc/e;->inSelect:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyc/e;->selectorRef:Ljava/nio/channels/Selector;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final y(Ljava/nio/channels/Selector;Lyc/p;)V
    .locals 3

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object v0, p2

    .line 7
    check-cast v0, Lio/ktor/network/sockets/o;

    .line 8
    .line 9
    iget-object v0, v0, Lio/ktor/network/sockets/o;->u:Ljava/nio/channels/SocketChannel;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Lyc/q;

    .line 17
    .line 18
    invoke-virtual {v2}, Lyc/q;->C()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lyc/e;->k:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lyc/e;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_1
    move-object v1, p2

    .line 51
    check-cast v1, Lio/ktor/network/sockets/o;

    .line 52
    .line 53
    iget-object v1, v1, Lio/ktor/network/sockets/o;->u:Ljava/nio/channels/SocketChannel;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p2, v0}, Lyc/e;->H(Lyc/p;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
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
