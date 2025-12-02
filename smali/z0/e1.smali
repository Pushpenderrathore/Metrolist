.class public final Lz0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final a:Lz0/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/e1;->a:Lz0/e1;

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
.method public final a(Ld7/b;Le1/s;I)V
    .locals 7

    .line 1
    const v0, 0x5d549e6c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le1/s;->c0(I)Le1/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Le1/s;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0, v1}, Le1/s;->R(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Ld7/b;->k:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lge/a;

    .line 37
    .line 38
    iget-object v0, p1, Ld7/b;->m:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lr3/q;

    .line 42
    .line 43
    new-instance v0, Le1/r;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v3, p1}, Le1/r;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v3, 0x455a0383

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, p2}, Lm1/e;->e(ILrd/e;Le1/s;)Lm1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v5, 0x180

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p2

    .line 60
    invoke-static/range {v1 .. v6}, Lq7/o;->a(Lge/a;Lr3/q;Lm1/d;Le1/s;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v4, p2

    .line 65
    invoke-virtual {v4}, Le1/s;->U()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v4}, Le1/s;->t()Le1/w1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    new-instance v0, Ld0/r;

    .line 75
    .line 76
    const/16 v1, 0x1d

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p3, v1}, Ld0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p2, Le1/w1;->d:Lge/e;

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
