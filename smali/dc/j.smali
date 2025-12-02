.class public abstract Ldc/j;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lte/x;

.field public static final b:Lgd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lte/x;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lte/x;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldc/j;->a:Lte/x;

    .line 9
    .line 10
    const-class v0, Lac/g;

    .line 11
    .line 12
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Loe/i;->c:Loe/i;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lhe/y;->d(Ljava/lang/Class;Loe/i;)Lhe/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v2, Lmd/a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lgd/a;

    .line 30
    .line 31
    const-string v1, "client-config"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lgd/a;-><init>(Ljava/lang/String;Lmd/a;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ldc/j;->b:Lgd/a;

    .line 37
    .line 38
    return-void
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
