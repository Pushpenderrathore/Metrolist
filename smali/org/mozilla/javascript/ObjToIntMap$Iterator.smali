.class public Lorg/mozilla/javascript/ObjToIntMap$Iterator;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ObjToIntMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation


# instance fields
.field private cursor:I

.field private keys:[Ljava/lang/Object;

.field master:Lorg/mozilla/javascript/ObjToIntMap;

.field private remaining:I

.field private values:[I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/ObjToIntMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->master:Lorg/mozilla/javascript/ObjToIntMap;

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


# virtual methods
.method public done()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
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

.method public getValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->values:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
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

.method public final init([Ljava/lang/Object;[II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->values:[I

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    .line 7
    .line 8
    iput p3, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

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

.method public next()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    .line 14
    .line 15
    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    .line 23
    .line 24
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->keys:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lorg/mozilla/javascript/ObjToIntMap;->access$000()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    .line 46
    .line 47
    goto :goto_0
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
.end method

.method public setValue(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->values:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    return-void
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

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->master:Lorg/mozilla/javascript/ObjToIntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ObjToIntMap;->initIterator(Lorg/mozilla/javascript/ObjToIntMap$Iterator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->next()V

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
