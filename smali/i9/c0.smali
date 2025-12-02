.class public abstract Li9/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Li9/a0;

.field public static final b:Li9/b0;

.field public static final c:Li9/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li9/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9/c0;->a:Li9/a0;

    .line 7
    .line 8
    new-instance v0, Li9/b0;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Li9/b0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li9/c0;->b:Li9/b0;

    .line 15
    .line 16
    new-instance v0, Li9/b0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Li9/b0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Li9/c0;->c:Li9/b0;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public abstract a(II)Li9/c0;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Li9/c0;
.end method

.method public abstract c(ZZ)Li9/c0;
.end method

.method public abstract d(ZZ)Li9/c0;
.end method

.method public abstract e()I
.end method
