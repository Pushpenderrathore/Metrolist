.class public final Lyf/u;
.super Lig/f;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic n:Lyf/v;


# direct methods
.method public constructor <init>(Lyf/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/u;->n:Lyf/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lig/f;-><init>()V

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
.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyf/u;->n:Lyf/v;

    .line 2
    .line 3
    sget-object v1, Lyf/b;->q:Lyf/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyf/v;->e(Lyf/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyf/u;->n:Lyf/v;

    .line 9
    .line 10
    iget-object v1, v0, Lyf/v;->b:Lyf/n;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-wide v2, v1, Lyf/n;->w:J

    .line 14
    .line 15
    iget-wide v4, v1, Lyf/n;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    add-long/2addr v4, v2

    .line 26
    :try_start_1
    iput-wide v4, v1, Lyf/n;->v:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const v0, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    int-to-long v4, v0

    .line 36
    add-long/2addr v2, v4

    .line 37
    iput-wide v2, v1, Lyf/n;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    iget-object v4, v1, Lyf/n;->q:Luf/c;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lyf/n;->l:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, " ping"

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Lq2/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v8, Lpe/k;

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-direct {v8, v0, v1}, Lpe/k;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, Luf/c;->c(Luf/c;Ljava/lang/String;JLge/a;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string v1, "timeout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
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
