.class public final Lrg/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:Lrg/l3;

.field public final k:Lrg/c0;

.field public final l:Lrg/d0;

.field public m:Lrg/h0;

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lrg/e0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lrg/e0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    iget-object v0, p1, Lrg/e0;->f:Lrg/l3;

    invoke-virtual {v0}, Lrg/l3;->i()Lrg/l3;

    move-result-object v0

    iput-object v0, p0, Lrg/e0;->f:Lrg/l3;

    .line 11
    new-instance v0, Lrg/c0;

    iget-object v1, p1, Lrg/e0;->k:Lrg/c0;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Lrg/e0;->k:Lrg/c0;

    .line 15
    new-instance v0, Lrg/d0;

    iget-object p1, p1, Lrg/e0;->l:Lrg/d0;

    .line 16
    iget-boolean v1, p1, Lrg/d0;->a:Z

    iget-boolean p1, p1, Lrg/d0;->b:Z

    invoke-direct {v0, v1, p1}, Lrg/d0;-><init>(ZZ)V

    .line 17
    iput-object v0, p0, Lrg/e0;->l:Lrg/d0;

    return-void
.end method

.method public constructor <init>(Lrg/l3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lrg/e0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iput-object p1, p0, Lrg/e0;->f:Lrg/l3;

    .line 4
    invoke-virtual {p1}, Lrg/l3;->e()Lrg/d0;

    move-result-object p1

    iput-object p1, p0, Lrg/e0;->l:Lrg/d0;

    .line 5
    new-instance p1, Lrg/c0;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iput-object p1, p0, Lrg/e0;->k:Lrg/c0;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lrg/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrg/e0;-><init>(Lrg/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
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
