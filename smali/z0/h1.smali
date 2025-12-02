.class public final Lz0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lz0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/h1;->a:Lz0/h1;

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
.method public final a(Lz0/u4;Le1/s;I)V
    .locals 13

    .line 1
    move-object v9, p2

    .line 2
    move/from16 v12, p3

    .line 3
    .line 4
    const v0, -0x19d906f8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Le1/s;->c0(I)Le1/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, v12

    .line 21
    and-int/lit8 v2, v0, 0x3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Le1/s;->R(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-wide v2, p1, Lz0/u4;->b:J

    .line 37
    .line 38
    iget-wide v4, p1, Lz0/u4;->c:J

    .line 39
    .line 40
    iget-object v0, p1, Lz0/u4;->a:Lq1/r;

    .line 41
    .line 42
    new-instance v1, Le1/r;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-direct {v1, v6, p1}, Le1/r;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v6, -0x3d3ed533

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v1, p2}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v10, 0xc00000

    .line 56
    .line 57
    const/16 v11, 0x72

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v0 .. v11}, Lz0/f8;->a(Lq1/r;Lx1/m0;JJFFLm1/d;Le1/s;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p2}, Le1/s;->U()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p2}, Le1/s;->t()Le1/w1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v1, Lz0/f1;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, p0, p1, v12, v2}, Lz0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Le1/w1;->d:Lge/e;

    .line 82
    .line 83
    :cond_3
    return-void
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
