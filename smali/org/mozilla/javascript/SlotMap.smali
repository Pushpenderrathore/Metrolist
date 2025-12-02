.class public interface abstract Lorg/mozilla/javascript/SlotMap;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/mozilla/javascript/ScriptableObject$Slot;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V
.end method

.method public abstract get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;
.end method

.method public abstract remove(Ljava/lang/Object;I)V
.end method

.method public abstract size()I
.end method
