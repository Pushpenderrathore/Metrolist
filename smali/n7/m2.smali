.class public final synthetic Ln7/m2;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ln7/d3;
.implements Lrf/b;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln7/m2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln7/m2;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public g(Ln7/i1;Ln7/q1;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p3, p0, Ln7/m2;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Ln7/i1;->F:Lsa/r;

    .line 7
    .line 8
    iget-object v0, p1, Ln7/i1;->E:Ln7/y0;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ln7/i1;->B(Ln7/q1;)Ln7/q1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ln7/m2;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, v2}, Lsa/r;->c(Ln7/y0;Ln7/q1;Ljava/lang/String;)Lye/b;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v3, Lg5/c0;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v5, p1

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lg5/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ln7/g1;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, v5, p2}, Ln7/g1;-><init>(Ln7/i1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3, p1}, Lye/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_0
    move-object v5, p1

    .line 41
    move-object v7, p2

    .line 42
    iget-object p1, p0, Ln7/m2;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v7, p1}, Ln7/i1;->z(Ln7/q1;Ljava/lang/String;)Lm9/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public j(Lrf/e0;Lrf/b0;)Lrf/w;
    .locals 1

    .line 1
    iget-object p1, p2, Lrf/b0;->f:Lrf/w;

    .line 2
    .line 3
    iget-object p2, p0, Ln7/m2;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lrf/w;->a()La3/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Proxy-Authorization"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, La3/t;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lrf/w;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lrf/w;-><init>(La3/t;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    return-object p1
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
