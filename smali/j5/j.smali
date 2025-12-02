.class public final Lj5/j;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lg5/c;


# static fields
.field public static final l:Lh9/h;


# instance fields
.field public final f:Lm9/a0;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lb6/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcg/g;->W(Lh9/h;)Lh9/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj5/j;->l:Lh9/h;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lj5/j;->l:Lh9/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lh9/h;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm9/a0;

    .line 8
    .line 9
    invoke-static {v0}, Lg5/d;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu0/i;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lu0/i;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj5/j;->f:Lm9/a0;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lj5/j;->k:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final p([B)Lm9/z;
    .locals 1

    .line 1
    new-instance v0, Lj5/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj5/i;-><init>(Lj5/j;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/j;->f:Lm9/a0;

    .line 7
    .line 8
    check-cast p1, Lm9/b0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lm9/b0;->b(Ljava/util/concurrent/Callable;)Lm9/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
