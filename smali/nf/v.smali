.class public final Lnf/v;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lhf/a;


# static fields
.field public static final a:Lnf/v;

.field public static final b:Lnf/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnf/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnf/v;->a:Lnf/v;

    .line 7
    .line 8
    sget-object v0, Lnf/u;->b:Lnf/u;

    .line 9
    .line 10
    sput-object v0, Lnf/v;->b:Lnf/u;

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
.end method


# virtual methods
.method public final a(Llf/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lh2/c;->h(Llf/c;)Lnf/j;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 5
    .line 6
    sget-object v1, Lmf/r1;->a:Lmf/r1;

    .line 7
    .line 8
    sget-object v2, Lnf/l;->a:Lnf/l;

    .line 9
    .line 10
    new-instance v3, Lmf/g0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v1, v2, v4}, Lmf/g0;-><init>(Lhf/a;Lhf/a;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lmf/a;->a(Llf/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c(Llf/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lh2/c;->g(Llf/d;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmf/r1;->a:Lmf/r1;

    .line 12
    .line 13
    sget-object v1, Lnf/l;->a:Lnf/l;

    .line 14
    .line 15
    new-instance v2, Lmf/g0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lmf/g0;-><init>(Lhf/a;Lhf/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lmf/g0;->c(Llf/d;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final d()Lkf/g;
    .locals 1

    .line 1
    sget-object v0, Lnf/v;->b:Lnf/u;

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
