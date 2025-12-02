.class final Lorg/mozilla/javascript/Hashtable$Iter;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Iter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/mozilla/javascript/Hashtable$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private pos:Lorg/mozilla/javascript/Hashtable$Entry;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Hashtable$Entry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/mozilla/javascript/Hashtable;->access$000()Lorg/mozilla/javascript/Hashtable$Entry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable$Iter;->pos:Lorg/mozilla/javascript/Hashtable$Entry;

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

.method private skipDeleted()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable$Iter;->pos:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/mozilla/javascript/Hashtable$Entry;->deleted:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable$Iter;->pos:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
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
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Hashtable$Iter;->skipDeleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable$Iter;->pos:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
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
    invoke-virtual {p0}, Lorg/mozilla/javascript/Hashtable$Iter;->next()Lorg/mozilla/javascript/Hashtable$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/mozilla/javascript/Hashtable$Entry;
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/mozilla/javascript/Hashtable$Iter;->skipDeleted()V

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable$Iter;->pos:Lorg/mozilla/javascript/Hashtable$Entry;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/mozilla/javascript/Hashtable$Entry;->next:Lorg/mozilla/javascript/Hashtable$Entry;

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable$Iter;->pos:Lorg/mozilla/javascript/Hashtable$Entry;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
