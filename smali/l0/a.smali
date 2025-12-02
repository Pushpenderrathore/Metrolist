.class public final Ll0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/f;


# static fields
.field public static final f:Ll0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/a;->f:Ll0/a;

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
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq1/r;

    .line 2
    .line 3
    check-cast p2, Le1/s;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0x7ec5e7f9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Le1/s;->a0(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lw0/x0;->a:Le1/d0;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Le1/s;->j(Le1/t1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lw0/w0;

    .line 23
    .line 24
    iget-wide v0, p3, Lw0/w0;->a:J

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Le1/s;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2}, Le1/s;->O()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    sget-object p3, Le1/m;->a:Le1/w0;

    .line 37
    .line 38
    if-ne v2, p3, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v2, Lad/d;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {v2, v0, v1, p3}, Lad/d;-><init>(JI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Le1/s;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v2, Lge/c;

    .line 50
    .line 51
    sget-object p3, Lq1/o;->b:Lq1/o;

    .line 52
    .line 53
    invoke-static {p3, v2}, Landroidx/compose/ui/draw/a;->b(Lq1/r;Lge/c;)Lq1/r;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p1, p3}, Lq1/r;->i(Lq1/r;)Lq1/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Le1/s;->p(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
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
