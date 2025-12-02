.class public final Lye/c;
.super Lte/a;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final m:Lye/b;


# direct methods
.method public constructor <init>(Lvd/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lte/a;-><init>(Lvd/h;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lye/b;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lye/b;-><init>(Lye/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lye/c;->m:Lye/b;

    .line 11
    .line 12
    return-void
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
.method public final B0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lye/c;->m:Lye/b;

    .line 2
    .line 3
    iget-object v0, p2, Lye/b;->k:Lm9/f0;

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lye/a;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lye/a;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lm9/g;->l(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lm9/g;->m(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p2, Lye/b;->l:Z

    .line 28
    .line 29
    :cond_1
    return-void
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

.method public final C0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lye/c;->m:Lye/b;

    .line 2
    .line 3
    iget-object v0, v0, Lye/b;->k:Lm9/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm9/g;->l(Ljava/lang/Object;)Z

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
.end method
