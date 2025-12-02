.class public Lorg/mozilla/javascript/Hashtable;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Hashtable$Iter;,
        Lorg/mozilla/javascript/Hashtable$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Lorg/mozilla/javascript/Hashtable$Entry;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = -0x633f6d4d62777ac3L


# instance fields
.field private first:Lorg/mozilla/javascript/Hashtable$Entry;

.field private last:Lorg/mozilla/javascript/Hashtable$Entry;

.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lorg/mozilla/javascript/Hashtable$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 15
    .line 16
    return-void
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

.method public static synthetic access$000()Lorg/mozilla/javascript/Hashtable$Entry;
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Hashtable;->makeDummy()Lorg/mozilla/javascript/Hashtable$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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

.method private static makeDummy()Lorg/mozilla/javascript/Hashtable$Entry;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Hashtable$Entry;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/Hashtable$Entry;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/mozilla/javascript/Hashtable$Entry;->clear()Ljava/lang/Object;

    .line 7
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


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Hashtable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/mozilla/javascript/b;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/mozilla/javascript/Hashtable;->makeDummy()Lorg/mozilla/javascript/Hashtable$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 22
    .line 23
    iput-object v0, v1, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public delete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Hashtable$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/mozilla/javascript/Hashtable$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/mozilla/javascript/Hashtable$Entry;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/mozilla/javascript/Hashtable$Entry;->clear()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p1, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 35
    .line 36
    iput-object v1, v0, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 37
    .line 38
    iget-object v1, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iput-object v0, v1, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p1, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 46
    .line 47
    iget-object v2, p1, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 48
    .line 49
    iput-object v2, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 50
    .line 51
    iput-object v1, p1, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 52
    .line 53
    iget-object v1, p1, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iput-object v0, v1, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 61
    .line 62
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Hashtable$Entry;->clear()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
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

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Hashtable$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/mozilla/javascript/Hashtable$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/mozilla/javascript/Hashtable$Entry;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object p1, p1, Lorg/mozilla/javascript/Hashtable$Entry;->value:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p1
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

.method public has(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Hashtable$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/mozilla/javascript/Hashtable$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/mozilla/javascript/Hashtable$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Hashtable$Iter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Hashtable$Iter;-><init>(Lorg/mozilla/javascript/Hashtable$Entry;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Hashtable$Entry;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/mozilla/javascript/Hashtable$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v0}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/mozilla/javascript/Hashtable$Entry;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->first:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 26
    .line 27
    iput-object v0, p1, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 28
    .line 29
    iput-object p1, v0, Lorg/mozilla/javascript/Hashtable$Entry;->prev:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable;->last:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object p2, p1, Lorg/mozilla/javascript/Hashtable$Entry;->value:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
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

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

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
