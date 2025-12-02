.class public final Lorg/mozilla/javascript/NativeArray$ElementComparator;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElementComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10838b6adf8406faL


# instance fields
.field private final child:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
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
    invoke-static {}, Lorg/mozilla/javascript/NativeArray;->access$000()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeArray$ElementComparator;->child:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray$ElementComparator;->child:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p1, v4, :cond_4

    .line 20
    .line 21
    if-ne p2, v4, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_3
    return v1

    .line 25
    :cond_4
    if-ne p2, v4, :cond_5

    .line 26
    .line 27
    return v3

    .line 28
    :cond_5
    if-ne p2, v0, :cond_6

    .line 29
    .line 30
    return v3

    .line 31
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray$ElementComparator;->child:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
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
