.class public Lorg/mozilla/javascript/Node$NodeIterator;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NodeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/mozilla/javascript/Node;",
        ">;"
    }
.end annotation


# instance fields
.field private cursor:Lorg/mozilla/javascript/Node;

.field private prev:Lorg/mozilla/javascript/Node;

.field private prev2:Lorg/mozilla/javascript/Node;

.field private removed:Z

.field final synthetic this$0:Lorg/mozilla/javascript/Node;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Node$NodeIterator;->this$0:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Node;->access$000()Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev:Lorg/mozilla/javascript/Node;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->removed:Z

    .line 14
    .line 15
    iget-object p1, p1, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/mozilla/javascript/Node$NodeIterator;->cursor:Lorg/mozilla/javascript/Node;

    .line 18
    .line 19
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
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->cursor:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node$NodeIterator;->next()Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/mozilla/javascript/Node;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->cursor:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/mozilla/javascript/Node$NodeIterator;->removed:Z

    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev:Lorg/mozilla/javascript/Node;

    iput-object v1, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev2:Lorg/mozilla/javascript/Node;

    .line 5
    iput-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev:Lorg/mozilla/javascript/Node;

    .line 6
    iget-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iput-object v1, p0, Lorg/mozilla/javascript/Node$NodeIterator;->cursor:Lorg/mozilla/javascript/Node;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Node;->access$000()Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->removed:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev:Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/mozilla/javascript/Node$NodeIterator;->this$0:Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    iget-object v2, v1, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 22
    .line 23
    iput-object v0, v1, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, v1, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev2:Lorg/mozilla/javascript/Node;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 34
    .line 35
    iput-object v0, v1, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev2:Lorg/mozilla/javascript/Node;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/mozilla/javascript/Node$NodeIterator;->cursor:Lorg/mozilla/javascript/Node;

    .line 41
    .line 42
    iput-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "remove() already called for current element"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "next() has not been called"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
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
