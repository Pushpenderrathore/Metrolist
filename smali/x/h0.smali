.class public final Lx/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lx1/m0;


# static fields
.field public static final b:Lx/h0;

.field public static final c:Lx/h0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/h0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/h0;->b:Lx/h0;

    .line 8
    .line 9
    new-instance v0, Lx/h0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/h0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/h0;->c:Lx/h0;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/h0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(JLn3/m;Ln3/c;)Lx1/h0;
    .locals 5

    .line 1
    iget p3, p0, Lx/h0;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p3, Lx/t;->a:F

    .line 7
    .line 8
    invoke-interface {p4, p3}, Ln3/c;->n0(F)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    new-instance p4, Lx1/e0;

    .line 14
    .line 15
    new-instance v0, Lw1/c;

    .line 16
    .line 17
    neg-float v1, p3

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shr-long v2, p1, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, p3

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {v0, v1, p2, v2, p1}, Lw1/c;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p4, v0}, Lx1/e0;-><init>(Lw1/c;)V

    .line 44
    .line 45
    .line 46
    return-object p4

    .line 47
    :pswitch_0
    sget p3, Lx/t;->a:F

    .line 48
    .line 49
    invoke-interface {p4, p3}, Ln3/c;->n0(F)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    new-instance p4, Lx1/e0;

    .line 55
    .line 56
    new-instance v0, Lw1/c;

    .line 57
    .line 58
    neg-float v1, p3

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long v2, p1, v2

    .line 62
    .line 63
    long-to-int v2, v2

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-wide v3, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr p1, v3

    .line 74
    long-to-int p1, p1

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-float/2addr p1, p3

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {v0, p2, v1, v2, p1}, Lw1/c;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p4, v0}, Lx1/e0;-><init>(Lw1/c;)V

    .line 85
    .line 86
    .line 87
    return-object p4

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
