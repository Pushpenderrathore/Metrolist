.class public final Lp7/j;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:Ln5/g1;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lp7/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    new-instance v0, Ln5/g1;

    invoke-direct {v0, p1}, Ln5/g1;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lp7/j;->a:Ln5/g1;

    return-void
.end method

.method public constructor <init>(Lp7/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln5/g1;

    .line 3
    iget-object v1, p1, Lp7/i;->k:Lp7/u;

    .line 4
    iget-object v1, v1, Lp7/u;->k:Lh5/v;

    .line 5
    iget v1, v1, Lh5/v;->a:I

    .line 6
    invoke-direct {v0, p1, v1}, Ln5/g1;-><init>(Lp7/i;I)V

    iput-object v0, p0, Lp7/j;->a:Ln5/g1;

    return-void
.end method
