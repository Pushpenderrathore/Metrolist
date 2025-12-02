.class public abstract Lw0/r;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Le1/x2;

.field public static final b:Lw0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva/b1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva/b1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le1/x2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le1/t1;-><init>(Lge/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw0/r;->a:Le1/x2;

    .line 14
    .line 15
    new-instance v0, Lw0/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lw0/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lw0/r;->b:Lw0/q;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
