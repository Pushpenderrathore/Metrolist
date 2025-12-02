.class public final Lv7/j;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Lcom/metrolist/music/db/InternalDatabase_Impl;

.field public final b:Lv7/i0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lv7/h;

.field public final f:Lv7/h;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcom/metrolist/music/db/InternalDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/j;->a:Lcom/metrolist/music/db/InternalDatabase_Impl;

    .line 5
    .line 6
    new-instance v9, Lv7/i0;

    .line 7
    .line 8
    iget-boolean v10, p1, Lv7/v;->k:Z

    .line 9
    .line 10
    new-instance v0, Lx/b;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v3, Lv7/j;

    .line 16
    .line 17
    const-string v4, "notifyInvalidatedObservers"

    .line 18
    .line 19
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v8}, Lx/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v6, v0

    .line 31
    move-object v0, v9

    .line 32
    move v5, v10

    .line 33
    invoke-direct/range {v0 .. v6}, Lv7/i0;-><init>(Lcom/metrolist/music/db/InternalDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLx/b;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lv7/j;->b:Lv7/i0;

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lv7/j;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lv7/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    new-instance v1, Lv7/h;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, Lv7/h;-><init>(Lv7/j;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lv7/j;->e:Lv7/h;

    .line 59
    .line 60
    new-instance v1, Lv7/h;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, v2}, Lv7/h;-><init>(Lv7/j;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lv7/j;->f:Lv7/h;

    .line 67
    .line 68
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "newSetFromMap(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lv7/j;->g:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Lv7/h;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p0, v2}, Lv7/h;-><init>(Lv7/j;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lv7/i0;->k:Lge/a;

    .line 96
    .line 97
    return-void
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


# virtual methods
.method public final a(Lxd/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/j;->a:Lcom/metrolist/music/db/InternalDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/v;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lv7/v;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lv7/j;->b:Lv7/i0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lv7/i0;->f(Lxd/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
.end method
