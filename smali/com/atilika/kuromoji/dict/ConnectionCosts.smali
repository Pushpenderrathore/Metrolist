.class public Lcom/atilika/kuromoji/dict/ConnectionCosts;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final CONNECTION_COSTS_FILENAME:Ljava/lang/String; = "connectionCosts.bin"


# instance fields
.field private costs:Ljava/nio/ShortBuffer;

.field private size:I


# direct methods
.method public constructor <init>(ILjava/nio/ShortBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/atilika/kuromoji/dict/ConnectionCosts;->size:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/atilika/kuromoji/dict/ConnectionCosts;->costs:Ljava/nio/ShortBuffer;

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

.method public static newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/dict/ConnectionCosts;
    .locals 1

    .line 1
    const-string v0, "connectionCosts.bin"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/atilika/kuromoji/util/ResourceResolver;->resolve(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/atilika/kuromoji/dict/ConnectionCosts;->read(Ljava/io/InputStream;)Lcom/atilika/kuromoji/dict/ConnectionCosts;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method private static read(Ljava/io/InputStream;)Lcom/atilika/kuromoji/dict/ConnectionCosts;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0}, Lcom/atilika/kuromoji/io/ByteBufferIO;->read(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/atilika/kuromoji/dict/ConnectionCosts;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/atilika/kuromoji/dict/ConnectionCosts;-><init>(ILjava/nio/ShortBuffer;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public get(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/ConnectionCosts;->costs:Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/atilika/kuromoji/dict/ConnectionCosts;->size:I

    .line 4
    .line 5
    mul-int/2addr p1, v1

    .line 6
    add-int/2addr p1, p2

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->get(I)S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
