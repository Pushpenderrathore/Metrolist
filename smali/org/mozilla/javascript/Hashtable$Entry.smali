.class public final Lorg/mozilla/javascript/Hashtable$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x38b66bae0a157bffL


# instance fields
.field protected deleted:Z

.field private final hashCode:I

.field protected key:Ljava/lang/Object;

.field protected next:Lorg/mozilla/javascript/Hashtable$Entry;

.field protected prev:Lorg/mozilla/javascript/Hashtable$Entry;

.field protected value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/Hashtable$Entry;->hashCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable$Entry;->key:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/ConsString;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Hashtable$Entry;->key:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/Hashtable$Entry;->key:Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable$Entry;->key:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 10
    iput v1, p0, Lorg/mozilla/javascript/Hashtable$Entry;->hashCode:I

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZeroObj:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iput v1, p0, Lorg/mozilla/javascript/Hashtable$Entry;->hashCode:I

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/Hashtable$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lorg/mozilla/javascript/Hashtable$Entry;->hashCode:I

    .line 14
    :goto_1
    iput-object p2, p0, Lorg/mozilla/javascript/Hashtable$Entry;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable$Entry;->value:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/mozilla/javascript/Hashtable$Entry;->key:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/mozilla/javascript/Hashtable$Entry;->value:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorg/mozilla/javascript/Hashtable$Entry;->deleted:Z

    .line 11
    .line 12
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/Hashtable$Entry;->key:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lorg/mozilla/javascript/Hashtable$Entry;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/mozilla/javascript/Hashtable$Entry;->key:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->sameZero(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    return v0
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

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Hashtable$Entry;->hashCode:I

    .line 2
    .line 3
    return v0
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

.method public key()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable$Entry;->key:Ljava/lang/Object;

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

.method public value()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Hashtable$Entry;->value:Ljava/lang/Object;

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
