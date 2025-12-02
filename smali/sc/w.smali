.class public abstract Lsc/w;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lsc/v;->b:Lsc/v;

    .line 2
    .line 3
    sget-object v1, Lsc/v;->d:Lsc/v;

    .line 4
    .line 5
    sget-object v2, Lsc/v;->e:Lsc/v;

    .line 6
    .line 7
    new-instance v3, Lsc/v;

    .line 8
    .line 9
    const-string v4, "TRACE"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lsc/v;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v1, v2, v3}, [Lsc/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lsd/k;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsc/w;->a:Ljava/util/Set;

    .line 23
    .line 24
    return-void
    .line 25
.end method
