.class Lorg/mozilla/javascript/ResolvedOverload;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field final index:I

.field final types:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/mozilla/javascript/ResolvedOverload;->index:I

    .line 5
    .line 6
    array-length p2, p1

    .line 7
    new-array p2, p2, [Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    .line 10
    .line 11
    array-length p2, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_2

    .line 14
    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    instance-of v2, v1, Lorg/mozilla/javascript/Wrapper;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lorg/mozilla/javascript/Wrapper;

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    aput-object v1, v2, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
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
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/ResolvedOverload;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/ResolvedOverload;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/mozilla/javascript/ResolvedOverload;->index:I

    .line 20
    .line 21
    iget p1, p1, Lorg/mozilla/javascript/ResolvedOverload;->index:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

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

.method public matches([Ljava/lang/Object;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    move v1, v2

    .line 11
    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    .line 13
    aget-object v3, p1, v1

    .line 14
    .line 15
    instance-of v4, v3, Lorg/mozilla/javascript/Wrapper;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Lorg/mozilla/javascript/Wrapper;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    .line 39
    .line 40
    aget-object v4, v4, v1

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 p1, 0x1

    .line 49
    return p1
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
