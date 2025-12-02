.class public Lcom/atilika/kuromoji/buffer/WordIdMap;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field private final empty:[I

.field private final indices:[I

.field private final wordIds:[I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/atilika/kuromoji/buffer/WordIdMap;->empty:[I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/atilika/kuromoji/io/IntegerArrayIO;->readArray(Ljava/io/InputStream;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/atilika/kuromoji/buffer/WordIdMap;->indices:[I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/atilika/kuromoji/io/IntegerArrayIO;->readArray(Ljava/io/InputStream;)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/atilika/kuromoji/buffer/WordIdMap;->wordIds:[I

    .line 20
    .line 21
    return-void
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
.method public lookUp(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/buffer/WordIdMap;->indices:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/atilika/kuromoji/buffer/WordIdMap;->empty:[I

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/atilika/kuromoji/buffer/WordIdMap;->wordIds:[I

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
