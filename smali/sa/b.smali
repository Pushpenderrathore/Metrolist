.class public final Lsa/b;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lu5/g;


# instance fields
.field public final synthetic a:Lsa/d;


# direct methods
.method public constructor <init>(Lsa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/b;->a:Lsa/d;

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
.method public final d(Lu5/i;Lu5/d;)V
    .locals 4

    .line 1
    const-string p1, "download"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsa/b;->a:Lsa/d;

    .line 7
    .line 8
    iget-object v0, p1, Lsa/d;->g:Lwe/y0;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lwe/y0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v2}, Lsd/v;->G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p2, Lu5/d;->a:Lu5/l;

    .line 22
    .line 23
    iget-object v3, v3, Lu5/l;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lwe/y0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lsa/d;->f:Ltc/a;

    .line 35
    .line 36
    new-instance v1, Lab/f0;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p2, p1, v3, v2}, Lab/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {v0, v3, v3, v1, p1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
