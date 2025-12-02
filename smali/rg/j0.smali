.class public Lrg/j0;
.super Lrg/r0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final d:Lr4/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lrg/r0;-><init>(I)V

    .line 2
    new-instance v0, Lr4/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lr4/a;-><init>(IZ)V

    .line 4
    iput-object v0, p0, Lrg/j0;->d:Lr4/a;

    return-void
.end method

.method public constructor <init>(Lrg/j0;)V
    .locals 3

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lrg/r0;-><init>(I)V

    .line 6
    new-instance v0, Lr4/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lr4/a;-><init>(IZ)V

    .line 8
    iput-object v0, p0, Lrg/j0;->d:Lr4/a;

    .line 9
    iget v1, p1, Lrg/r0;->b:I

    iput v1, p0, Lrg/r0;->b:I

    .line 10
    iget v1, p1, Lrg/r0;->c:I

    iput v1, p0, Lrg/r0;->c:I

    .line 11
    iget-object p1, p1, Lrg/j0;->d:Lr4/a;

    invoke-virtual {p1}, Lr4/a;->j()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lr4/a;->h()V

    .line 13
    iput-object p1, v0, Lr4/a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrg/r0;->b:I

    .line 3
    .line 4
    iput v0, p0, Lrg/r0;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Lrg/j0;->d:Lr4/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr4/a;->h()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/j0;->d:Lr4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/a;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
