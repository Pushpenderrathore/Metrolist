.class public final Lu1/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ln3/c;


# instance fields
.field public f:Lu1/b;

.field public k:Ls5/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu1/g;->f:Lu1/g;

    .line 5
    .line 6
    iput-object v0, p0, Lu1/d;->f:Lu1/b;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final Z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->f:Lu1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/b;->b()Ln3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln3/c;->Z()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final a(Lge/c;)Ls5/q;
    .locals 3

    .line 1
    new-instance v0, Ls5/q;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls5/q;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls5/q;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lu1/d;->k:Ls5/q;

    .line 11
    .line 12
    return-object v0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->f:Lu1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/b;->b()Ln3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln3/c;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
