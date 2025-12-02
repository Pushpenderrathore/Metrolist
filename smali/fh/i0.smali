.class public final Lfh/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic a:Lf0/s;

.field public final synthetic b:Lz/o1;


# direct methods
.method public constructor <init>(Lf0/s;Lz/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/i0;->a:Lf0/s;

    .line 5
    .line 6
    iput-object p2, p0, Lfh/i0;->b:Lz/o1;

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
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/i0;->a:Lf0/s;

    .line 2
    .line 3
    iget v0, v0, Lf0/s;->a:I

    .line 4
    .line 5
    return v0
    .line 6
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

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/i0;->a:Lf0/s;

    .line 2
    .line 3
    iget v0, v0, Lf0/s;->o:I

    .line 4
    .line 5
    iget-object v1, p0, Lfh/i0;->b:Lz/o1;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lje/b;->q(Lz/o1;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lfh/i0;->a:Lf0/s;

    .line 2
    .line 3
    iget v0, v0, Lf0/s;->p:I

    .line 4
    .line 5
    const-string v1, "orientation"

    .line 6
    .line 7
    iget-object v2, p0, Lfh/i0;->b:Lz/o1;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v1, v6, :cond_0

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v0, v4

    .line 31
    int-to-long v4, v5

    .line 32
    and-long/2addr v2, v4

    .line 33
    or-long/2addr v0, v2

    .line 34
    return-wide v0

    .line 35
    :cond_0
    new-instance v0, Landroidx/fragment/app/u;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    int-to-long v5, v5

    .line 42
    shl-long v4, v5, v4

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr v0, v4

    .line 47
    return-wide v0
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
