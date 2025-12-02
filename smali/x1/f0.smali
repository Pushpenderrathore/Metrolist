.class public final Lx1/f0;
.super Lx1/h0;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final e:Lw1/d;

.field public final f:Lx1/h;


# direct methods
.method public constructor <init>(Lw1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/f0;->e:Lw1/d;

    .line 5
    .line 6
    invoke-static {p1}, Ltc/n;->t(Lw1/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lx1/k;->a()Lx1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lx1/h;->c(Lx1/h;Lw1/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lx1/f0;->f:Lx1/h;

    .line 22
    .line 23
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx1/f0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx1/f0;

    .line 12
    .line 13
    iget-object p1, p1, Lx1/f0;->e:Lw1/d;

    .line 14
    .line 15
    iget-object v1, p0, Lx1/f0;->e:Lw1/d;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/f0;->e:Lw1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final p()Lw1/c;
    .locals 5

    .line 1
    new-instance v0, Lw1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/f0;->e:Lw1/d;

    .line 4
    .line 5
    iget v2, v1, Lw1/d;->a:F

    .line 6
    .line 7
    iget v3, v1, Lw1/d;->b:F

    .line 8
    .line 9
    iget v4, v1, Lw1/d;->c:F

    .line 10
    .line 11
    iget v1, v1, Lw1/d;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lw1/c;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
