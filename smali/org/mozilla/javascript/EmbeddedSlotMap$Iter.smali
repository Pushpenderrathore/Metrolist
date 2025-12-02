.class final Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/EmbeddedSlotMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Iter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/mozilla/javascript/ScriptableObject$Slot;",
        ">;"
    }
.end annotation


# instance fields
.field private next:Lorg/mozilla/javascript/ScriptableObject$Slot;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

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
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

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
    invoke-virtual {p0}, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;->next()Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
