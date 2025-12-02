.class public abstract Lgd/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lve/j;

.field public static final c:Lte/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "WINDOWS-PRNG"

    .line 2
    .line 3
    const-string v1, "DRBG"

    .line 4
    .line 5
    const-string v2, "NativePRNGNonBlocking"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lsd/k;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgd/a0;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v0, v2}, Lq7/y;->a(IILve/c;)Lve/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgd/a0;->b:Lve/j;

    .line 26
    .line 27
    new-instance v0, Lte/x;

    .line 28
    .line 29
    const-string v1, "nonce-generator"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lte/x;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lte/m0;->a:Lbf/e;

    .line 35
    .line 36
    sget-object v3, Lte/o1;->k:Lte/o1;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lq7/p;->t(Lvd/f;Lvd/h;)Lvd/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lvd/h;->w(Lvd/h;)Lvd/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lgd/z;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v1, v3, v2}, Lxd/i;-><init>(ILvd/c;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lte/z0;->f:Lte/z0;

    .line 56
    .line 57
    sget-object v3, Lte/z;->k:Lte/z;

    .line 58
    .line 59
    invoke-static {v2, v0, v3, v1}, Lte/b0;->y(Lte/y;Lvd/h;Lte/z;Lge/e;)Lte/s1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lgd/a0;->c:Lte/s1;

    .line 64
    .line 65
    return-void
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
