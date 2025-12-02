.class public interface abstract Lorg/mozilla/javascript/Scriptable;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final NOT_FOUND:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->NOT_FOUND:Lorg/mozilla/javascript/UniqueTag;

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
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


# virtual methods
.method public abstract delete(I)V
.end method

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
.end method

.method public abstract get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public abstract getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getIds()[Ljava/lang/Object;
.end method

.method public abstract getParentScope()Lorg/mozilla/javascript/Scriptable;
.end method

.method public abstract getPrototype()Lorg/mozilla/javascript/Scriptable;
.end method

.method public abstract has(ILorg/mozilla/javascript/Scriptable;)Z
.end method

.method public abstract has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
.end method

.method public abstract hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
.end method

.method public abstract put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
.end method

.method public abstract put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
.end method

.method public abstract setParentScope(Lorg/mozilla/javascript/Scriptable;)V
.end method

.method public abstract setPrototype(Lorg/mozilla/javascript/Scriptable;)V
.end method
