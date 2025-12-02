.class public final Ldf/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lte/g;
.implements Lte/d2;


# instance fields
.field public final f:Lte/h;

.field public final synthetic k:Ldf/c;


# direct methods
.method public constructor <init>(Ldf/c;Lte/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/b;->k:Ldf/c;

    .line 5
    .line 6
    iput-object p2, p0, Ldf/b;->f:Lte/h;

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
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/b;->f:Lte/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lte/h;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final b(Lze/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/b;->f:Lte/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lte/h;->b(Lze/q;I)V

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

.method public final f(Ljava/lang/Object;Lge/f;)Ld6/o;
    .locals 2

    .line 1
    check-cast p1, Lrd/z;

    .line 2
    .line 3
    new-instance p2, Lbb/n;

    .line 4
    .line 5
    iget-object v0, p0, Ldf/b;->k:Ldf/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lbb/n;-><init>(Ldf/c;Ldf/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldf/b;->f:Lte/h;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lte/h;->f(Ljava/lang/Object;Lge/f;)Ld6/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Ldf/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
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

.method public final getContext()Lvd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/b;->f:Lte/h;

    .line 2
    .line 3
    iget-object v0, v0, Lte/h;->n:Lvd/h;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public final r(Ljava/lang/Object;Lge/f;)V
    .locals 3

    .line 1
    sget-object p1, Ldf/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Ldf/b;->k:Ldf/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La1/i0;

    .line 10
    .line 11
    const/16 p2, 0x9

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p2}, La1/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ldf/b;->f:Lte/h;

    .line 17
    .line 18
    iget v0, p2, Lte/k0;->l:I

    .line 19
    .line 20
    new-instance v1, Lbb/n;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lbb/n;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0, v1}, Lte/h;->C(Ljava/lang/Object;ILge/f;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/b;->f:Lte/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lte/h;->resumeWith(Ljava/lang/Object;)V

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

.method public final v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/b;->f:Lte/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lte/h;->v(Ljava/lang/Object;)V

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
