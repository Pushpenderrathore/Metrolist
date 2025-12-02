.class public final Lgc/h;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final b:Lgc/b;

.field public static final c:Lgd/a;


# instance fields
.field public final a:Lge/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgc/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lgc/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgc/h;->b:Lgc/b;

    .line 8
    .line 9
    const-class v0, Lgc/h;

    .line 10
    .line 11
    invoke-static {v0}, Lhe/y;->a(Ljava/lang/Class;)Lhe/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v0}, Lhe/y;->c(Ljava/lang/Class;)Lhe/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v2, Lmd/a;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lmd/a;-><init>(Loe/b;Loe/g;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lgd/a;

    .line 27
    .line 28
    const-string v1, "DefaultRequest"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lgd/a;-><init>(Ljava/lang/String;Lmd/a;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lgc/h;->c:Lgd/a;

    .line 34
    .line 35
    return-void
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

.method public constructor <init>(Lge/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/h;->a:Lge/c;

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
