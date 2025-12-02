.class public final synthetic Lz0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:F

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz0/p1;->f:F

    .line 5
    .line 6
    iput-wide p2, p0, Lz0/p1;->k:J

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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz1/d;

    .line 3
    .line 4
    iget p1, p0, Lz0/p1;->f:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ln3/c;->d0(F)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-interface {v0, p1}, Ln3/c;->d0(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v5, v1

    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v1

    .line 31
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v8

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {v0}, Lz1/d;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    shr-long/2addr v5, v1

    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v0, p1}, Ln3/c;->d0(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    div-float/2addr p1, v2

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v5, v2

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v10, p1

    .line 63
    shl-long v1, v5, v1

    .line 64
    .line 65
    and-long v5, v10, v8

    .line 66
    .line 67
    or-long/2addr v5, v1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x1f0

    .line 70
    .line 71
    iget-wide v1, p0, Lz0/p1;->k:J

    .line 72
    .line 73
    invoke-static/range {v0 .. v9}, Lz1/d;->y(Lz1/d;JJJFII)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 77
    .line 78
    return-object p1
    .line 79
    .line 80
.end method
