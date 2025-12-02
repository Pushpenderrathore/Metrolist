.class public abstract Lz/q;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Le1/d0;

.field public static final b:Lz/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxa/p1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxa/p1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le1/d0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le1/d0;-><init>(Lge/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lz/q;->a:Le1/d0;

    .line 14
    .line 15
    new-instance v0, Lz/p;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz/q;->b:Lz/p;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
