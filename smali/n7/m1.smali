.class public final Ln7/m1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ln7/w;
.implements Ld5/y0;


# instance fields
.field public final f:Lsa/f;

.field public final k:Ln7/y0;

.field public final synthetic l:Ln7/n1;


# direct methods
.method public constructor <init>(Ln7/n1;Lsa/f;Ln7/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/m1;->l:Ln7/n1;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/m1;->f:Lsa/f;

    .line 7
    .line 8
    iput-object p3, p0, Ln7/m1;->k:Ln7/y0;

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
.method public final T(Ld5/a1;Ld5/x0;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {p1, v0, v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p2, Ld5/x0;->a:Ld5/q;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ld5/q;->a([I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ln7/m1;->f:Lsa/f;

    .line 19
    .line 20
    iget-object p2, p0, Ln7/m1;->k:Ln7/y0;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v2}, Lsa/f;->Q(Ln7/y0;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/m1;->f:Lsa/f;

    .line 2
    .line 3
    iget-object v1, p0, Ln7/m1;->k:Ln7/y0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsa/f;->f(Ln7/y0;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsa/f;->V(Ln7/y0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lsa/f;->Q(Ln7/y0;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c(Ln7/s3;)Lm9/v;
    .locals 1

    .line 1
    iget-object p1, p1, Ln7/s3;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ln7/m1;->k:Ln7/y0;

    .line 12
    .line 13
    iget-object v0, p0, Ln7/m1;->l:Ln7/n1;

    .line 14
    .line 15
    iget-object v0, v0, Ln7/n1;->p:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ln7/l1;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Ln7/l1;->b:Z

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x6

    .line 31
    :goto_0
    new-instance v0, Ln7/w3;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ln7/w3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Log/i;->z(Ljava/lang/Object;)Lm9/v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/m1;->k:Ln7/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ln7/m1;->f:Lsa/f;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lsa/f;->Q(Ln7/y0;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/m1;->k:Ln7/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ln7/m1;->f:Lsa/f;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lsa/f;->Q(Ln7/y0;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
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
