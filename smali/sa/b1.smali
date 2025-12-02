.class public final Lsa/b1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ld5/y0;


# instance fields
.field public final f:Lte/y;

.field public final k:Ln5/h0;

.field public l:Lte/s1;

.field public final m:Le1/h1;

.field public final n:Le1/j1;


# direct methods
.method public constructor <init>(Ltc/a;Ln5/h0;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsa/b1;->f:Lte/y;

    .line 10
    .line 11
    iput-object p2, p0, Lsa/b1;->k:Ln5/h0;

    .line 12
    .line 13
    new-instance p1, Le1/h1;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Le1/h1;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsa/b1;->m:Le1/h1;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsa/b1;->n:Le1/j1;

    .line 29
    .line 30
    return-void
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
.method public final B(Ld5/k0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa/b1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsa/b1;->n:Le1/j1;

    .line 8
    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsa/b1;->k:Ln5/h0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ld5/g;->R()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/b1;->n:Le1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsa/b1;->l:Lte/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lte/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lsa/b1;->l:Lte/s1;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lsa/b1;->n:Le1/j1;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget v0, Lre/a;->m:I

    .line 27
    .line 28
    sget-object v0, Lre/c;->n:Lre/c;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lre/f;->o(ILre/c;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Lre/a;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    add-long/2addr v4, v2

    .line 39
    iget-object v0, p0, Lsa/b1;->m:Le1/h1;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Le1/h1;->j(J)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lh0/c1;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0, v1}, Lh0/c1;-><init>(ILsa/b1;Lvd/c;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    iget-object v2, p0, Lsa/b1;->f:Lte/y;

    .line 51
    .line 52
    invoke-static {v2, v1, v1, v0, p1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lsa/b1;->l:Lte/s1;

    .line 57
    .line 58
    return-void
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

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lsa/b1;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lsa/b1;->n:Le1/j1;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lsa/b1;->k:Ln5/h0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ld5/g;->R()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
