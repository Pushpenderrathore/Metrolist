.class public final Ld0/y0;
.super Lq1/q;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lp2/q1;


# instance fields
.field public x:F

.field public y:Z


# virtual methods
.method public final v0(Ln3/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Ld0/g1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ld0/g1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Ld0/g1;

    .line 12
    .line 13
    invoke-direct {p2}, Ld0/g1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget p1, p0, Ld0/y0;->x:F

    .line 17
    .line 18
    iput p1, p2, Ld0/g1;->a:F

    .line 19
    .line 20
    iget-boolean p1, p0, Ld0/y0;->y:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Ld0/g1;->b:Z

    .line 23
    .line 24
    return-object p2
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
