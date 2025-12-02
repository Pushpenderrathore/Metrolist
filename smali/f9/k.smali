.class public abstract Lf9/k;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lrd/o;

.field public static final b:Lrd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Le/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lrd/a;->d(Lge/a;)Lrd/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf9/k;->a:Lrd/o;

    .line 12
    .line 13
    new-instance v0, Le/b;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1}, Le/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lrd/a;->d(Lge/a;)Lrd/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lf9/k;->b:Lrd/o;

    .line 24
    .line 25
    return-void
.end method
