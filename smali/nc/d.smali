.class public final Lnc/d;
.super Lvc/f;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Lsc/q;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lka/p0;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lka/p0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lrd/a;->d(Lge/a;)Lrd/o;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {v0}, Landroid/support/v4/media/session/b;->t(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lgd/b;->b([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lsc/p;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lgd/f0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lsc/s;->a:Ljava/util/List;

    .line 31
    .line 32
    const-string v2, "websocket"

    .line 33
    .line 34
    const-string v3, "Upgrade"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lgd/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Connection"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lgd/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Sec-WebSocket-Key"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lgd/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Sec-WebSocket-Version"

    .line 50
    .line 51
    const-string v2, "13"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lgd/f0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lsc/p;->w()Lsc/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lnc/d;->a:Lsc/q;

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
.end method


# virtual methods
.method public final c()Lsc/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/d;->a:Lsc/q;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WebSocketContent"

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
