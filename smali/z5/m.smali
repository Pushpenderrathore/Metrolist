.class public final Lz5/m;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final d:Ll7/e;

.field public static final e:Ll7/e;


# instance fields
.field public final a:La6/a;

.field public b:Lz5/i;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll7/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ll7/e;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lz5/m;->d:Ll7/e;

    .line 13
    .line 14
    new-instance v0, Ll7/e;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ll7/e;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz5/m;->e:Ll7/e;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(La6/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lz5/m;->a:La6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget v0, Lg5/g0;->a:I

    .line 3
    new-instance v0, Lg5/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg5/d0;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    new-instance v0, Ly5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, La6/a;

    invoke-direct {v1, p1, v0}, La6/a;-><init>(Ljava/util/concurrent/ExecutorService;Ly5/h;)V

    .line 6
    invoke-direct {p0, v1}, Lz5/m;-><init>(La6/a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/m;->b:Lz5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
