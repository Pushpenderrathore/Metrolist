.class public abstract Lp4/f;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lp4/f;->a:I

    .line 3
    iput-object p1, p0, Lp4/f;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lp4/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/i;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lp4/f;->a:I

    .line 7
    new-instance v0, Lp4/c;

    invoke-direct {v0}, Lp4/c;-><init>()V

    iput-object v0, p0, Lp4/f;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lp4/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Lf8/a;)V
.end method

.method public abstract b(Lf8/a;)V
.end method

.method public abstract c(Lf8/a;)V
.end method

.method public abstract d(Lf8/a;)V
.end method

.method public abstract e(Lf8/a;)V
.end method

.method public abstract f(Lf8/a;)V
.end method

.method public abstract g(Lf8/a;)Ld5/p;
.end method
