.class public final synthetic Lta/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:J

.field public final synthetic k:J

.field public final synthetic l:La1/g2;


# direct methods
.method public synthetic constructor <init>(JJLa1/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lta/b;->f:J

    .line 5
    .line 6
    iput-wide p3, p0, Lta/b;->k:J

    .line 7
    .line 8
    iput-object p5, p0, Lta/b;->l:La1/g2;

    .line 9
    .line 10
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz1/d;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x7e

    .line 11
    .line 12
    iget-wide v1, p0, Lta/b;->f:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lz1/d;->W(Lz1/d;JJJFI)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lz1/d;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {v0}, Lz1/d;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shr-long/2addr v3, p1

    .line 32
    long-to-int p1, v3

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v3, p0, Lta/b;->l:La1/g2;

    .line 38
    .line 39
    invoke-virtual {v3}, La1/g2;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    mul-float/2addr v3, p1

    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v1, v2, v3, p1, v4}, Lw1/e;->a(JFFI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/16 v8, 0x7a

    .line 57
    .line 58
    iget-wide v1, p0, Lta/b;->k:J

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static/range {v0 .. v8}, Lz1/d;->W(Lz1/d;JJJFI)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 66
    .line 67
    return-object p1
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
