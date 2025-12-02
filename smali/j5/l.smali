.class public final Lj5/l;
.super Ljava/io/InputStream;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final f:Lj5/f0;

.field public final k:Lj5/n;

.field public final l:[B

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lj5/f0;Lj5/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj5/l;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lj5/l;->n:Z

    .line 8
    .line 9
    iput-object p1, p0, Lj5/l;->f:Lj5/f0;

    .line 10
    .line 11
    iput-object p2, p0, Lj5/l;->k:Lj5/n;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lj5/l;->l:[B

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
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj5/l;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj5/l;->f:Lj5/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj5/f0;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lj5/l;->n:Z

    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/l;->l:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lj5/l;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v3

    .line 2
    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lj5/l;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    .line 4
    iget-boolean v0, p0, Lj5/l;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg5/d;->f(Z)V

    .line 5
    iget-boolean v0, p0, Lj5/l;->m:Z

    iget-object v2, p0, Lj5/l;->f:Lj5/f0;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lj5/l;->k:Lj5/n;

    invoke-virtual {v2, v0}, Lj5/f0;->o(Lj5/n;)J

    .line 7
    iput-boolean v1, p0, Lj5/l;->m:Z

    .line 8
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lj5/f0;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method
