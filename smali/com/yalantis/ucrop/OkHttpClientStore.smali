.class public Lcom/yalantis/ucrop/OkHttpClientStore;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final INSTANCE:Lcom/yalantis/ucrop/OkHttpClientStore;


# instance fields
.field private client:Lrf/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/OkHttpClientStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yalantis/ucrop/OkHttpClientStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yalantis/ucrop/OkHttpClientStore;->INSTANCE:Lcom/yalantis/ucrop/OkHttpClientStore;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public getClient()Lrf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/OkHttpClientStore;->client:Lrf/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrf/u;

    .line 6
    .line 7
    invoke-direct {v0}, Lrf/u;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/OkHttpClientStore;->client:Lrf/u;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/OkHttpClientStore;->client:Lrf/u;

    .line 13
    .line 14
    return-object v0
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

.method public setClient(Lrf/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/OkHttpClientStore;->client:Lrf/u;

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
