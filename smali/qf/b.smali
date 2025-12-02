.class public final Lqf/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqf/b;->a:F

    .line 3
    iput p2, p0, Lqf/b;->b:F

    .line 4
    iput p3, p0, Lqf/b;->c:F

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    const/4 v0, 0x6

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/16 v2, 0x10

    int-to-float v2, v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    move v0, v2

    :cond_1
    and-int/2addr p3, v1

    if-eqz p3, :cond_3

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float p3, p1, p2

    cmpg-float v1, p3, p2

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move p2, p3

    .line 5
    :cond_3
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lqf/b;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqf/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqf/b;

    .line 10
    .line 11
    iget v0, p0, Lqf/b;->a:F

    .line 12
    .line 13
    iget v1, p1, Lqf/b;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ln3/f;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lqf/b;->b:F

    .line 23
    .line 24
    iget v1, p1, Lqf/b;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ln3/f;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lqf/b;->c:F

    .line 34
    .line 35
    iget p1, p1, Lqf/b;->c:F

    .line 36
    .line 37
    invoke-static {v0, p1}, Ln3/f;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
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
    .line 78
    .line 79
    .line 80
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lqf/b;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lqf/b;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq2/x;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lqf/b;->c:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lqf/b;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ln3/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lqf/b;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ln3/f;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lqf/b;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Ln3/f;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", wavelength="

    .line 20
    .line 21
    const-string v4, ", amplitude="

    .line 22
    .line 23
    const-string v5, "SquigglesSpec(strokeWidth="

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, La1/f2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lq2/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
