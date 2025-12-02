.class public abstract Lgh/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lgh/b;

.field public static final b:Ljava/util/ArrayList;

.field public static volatile c:[Lgh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgh/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgh/d;->a:Lgh/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgh/d;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lgh/c;

    .line 17
    .line 18
    sput-object v0, Lgh/d;->c:[Lgh/c;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
