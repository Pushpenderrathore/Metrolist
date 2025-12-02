.class public final Lz9/x;
.super Lxd/c;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public f:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lz9/y0;

.field public n:I


# direct methods
.method public constructor <init>(Lz9/y0;Lxd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/x;->m:Lz9/y0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxd/c;-><init>(Lvd/c;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lz9/x;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz9/x;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz9/x;->n:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lz9/x;->m:Lz9/y0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lz9/y0;->v(Ljava/lang/String;ILxd/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lwd/a;->f:Lwd/a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lrd/m;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lrd/m;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method
