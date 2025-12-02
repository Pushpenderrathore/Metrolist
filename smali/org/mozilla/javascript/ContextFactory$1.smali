.class Lorg/mozilla/javascript/ContextFactory$1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/ContextFactory;->createClassLoader(Ljava/lang/ClassLoader;)Lorg/mozilla/javascript/GeneratedClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Lorg/mozilla/javascript/DefiningClassLoader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/ContextFactory;

.field final synthetic val$parent:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ContextFactory$1;->this$0:Lorg/mozilla/javascript/ContextFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/ContextFactory$1;->val$parent:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory$1;->run()Lorg/mozilla/javascript/DefiningClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public run()Lorg/mozilla/javascript/DefiningClassLoader;
    .locals 2

    .line 2
    new-instance v0, Lorg/mozilla/javascript/DefiningClassLoader;

    iget-object v1, p0, Lorg/mozilla/javascript/ContextFactory$1;->val$parent:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/DefiningClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-object v0
.end method
