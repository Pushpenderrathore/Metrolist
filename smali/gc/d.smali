.class public abstract Lgc/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lgd/a;

.field public static final b:Lgd/a;

.field public static final c:Lhc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcc/a;

    .line 2
    .line 3
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lmd/a;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lgd/a;

    .line 20
    .line 21
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lgd/a;-><init>(Ljava/lang/String;Lmd/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lgc/d;->a:Lgd/a;

    .line 27
    .line 28
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Lmd/a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lgd/a;

    .line 42
    .line 43
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lgd/a;-><init>(Ljava/lang/String;Lmd/a;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lgc/d;->b:Lgd/a;

    .line 49
    .line 50
    new-instance v0, Lfa/i;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lfa/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ls7/b;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, v2}, Ls7/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "BodyProgress"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Log/i;->o(Ljava/lang/String;Lge/a;Lge/c;)Lhc/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lgc/d;->c:Lhc/c;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
