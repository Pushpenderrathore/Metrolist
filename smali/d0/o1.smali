.class public final Ld0/o1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lo2/c;
.implements Lo2/f;


# instance fields
.field public final b:Le1/j1;

.field public final c:Ld0/e0;


# direct methods
.method public constructor <init>(Ld0/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld0/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ld0/e0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Le1/b;->w(Ljava/lang/Object;)Le1/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ld0/o1;->b:Le1/j1;

    .line 15
    .line 16
    iput-object p1, p0, Ld0/o1;->c:Ld0/e0;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final d(Lo2/g;)V
    .locals 2

    .line 1
    sget-object v0, Ld0/c;->c:Lo2/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo2/g;->e(Lo2/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld0/r1;

    .line 8
    .line 9
    new-instance v0, Ld0/n1;

    .line 10
    .line 11
    iget-object v1, p0, Ld0/o1;->c:Ld0/e0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ld0/n1;-><init>(Ld0/r1;Ld0/r1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ld0/o1;->b:Le1/j1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ld0/o1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ld0/o1;

    .line 12
    .line 13
    iget-object p1, p1, Ld0/o1;->c:Ld0/e0;

    .line 14
    .line 15
    iget-object v0, p0, Ld0/o1;->c:Ld0/e0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final f()Ld0/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/o1;->b:Le1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/r1;

    .line 8
    .line 9
    return-object v0
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

.method public final getKey()Lo2/h;
    .locals 1

    .line 1
    sget-object v0, Ld0/c;->c:Lo2/h;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/o1;->c:Ld0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/e0;->hashCode()I

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
