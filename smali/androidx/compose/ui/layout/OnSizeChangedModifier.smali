.class final Landroidx/compose/ui/layout/OnSizeChangedModifier;
.super Lp2/z0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/z0;"
    }
.end annotation


# instance fields
.field public final b:Lge/c;


# direct methods
.method public constructor <init>(Lge/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lge/c;

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
.end method


# virtual methods
.method public final e()Lq1/q;
    .locals 7

    .line 1
    new-instance v0, Ln2/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lge/c;

    .line 7
    .line 8
    iput-object v1, v0, Ln2/a1;->x:Lge/c;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shl-long v3, v1, v3

    .line 16
    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v5

    .line 23
    or-long/2addr v1, v3

    .line 24
    iput-wide v1, v0, Ln2/a1;->y:J

    .line 25
    .line 26
    return-object v0
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lge/c;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lge/c;

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lge/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final j(Lq1/q;)V
    .locals 6

    .line 1
    check-cast p1, Ln2/a1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lge/c;

    .line 4
    .line 5
    iput-object v0, p1, Ln2/a1;->x:Lge/c;

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shl-long v2, v0, v2

    .line 13
    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    iput-wide v0, p1, Ln2/a1;->y:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
