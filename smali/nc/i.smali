.class public abstract Lnc/i;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lgd/a;

.field public static final b:Lbh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-class v2, Lio/ktor/websocket/y;

    .line 8
    .line 9
    sget-object v3, Loe/i;->c:Loe/i;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lhe/y;->d(Ljava/lang/Class;Loe/i;)Lhe/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lh2/c;->v(Lhe/e0;)Loe/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lhe/y;->d(Ljava/lang/Class;Loe/i;)Lhe/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v2, Lmd/a;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lgd/a;

    .line 31
    .line 32
    const-string v1, "Websocket extensions"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lgd/a;-><init>(Ljava/lang/String;Lmd/a;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lnc/i;->a:Lgd/a;

    .line 38
    .line 39
    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    .line 40
    .line 41
    invoke-static {v0}, Lbh/d;->b(Ljava/lang/String;)Lbh/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lnc/i;->b:Lbh/b;

    .line 46
    .line 47
    return-void
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
