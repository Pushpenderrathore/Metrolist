.class public interface abstract Llf/d;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# virtual methods
.method public abstract B(J)V
.end method

.method public abstract C(Lkf/g;I)Llf/b;
.end method

.method public abstract D(Ljava/lang/String;)V
.end method

.method public abstract E(Lhf/a;Ljava/lang/Object;)V
.end method

.method public abstract b()Lo1/f;
.end method

.method public abstract c(Lkf/g;)Llf/b;
.end method

.method public abstract e()V
.end method

.method public abstract f(D)V
.end method

.method public abstract g(S)V
.end method

.method public abstract h(Lkf/g;)Llf/d;
.end method

.method public abstract i(B)V
.end method

.method public abstract j(Z)V
.end method

.method public l(Lhf/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lhf/a;->d()Lkf/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkf/g;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Llf/d;->E(Lhf/a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Llf/d;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p0, p1, p2}, Llf/d;->E(Lhf/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
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

.method public abstract o(F)V
.end method

.method public abstract r(C)V
.end method

.method public abstract v(Lkf/g;I)V
.end method

.method public abstract x(I)V
.end method
