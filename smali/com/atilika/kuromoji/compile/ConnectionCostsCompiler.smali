.class public Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lcom/atilika/kuromoji/compile/Compiler;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SHORT_BYTES:I = 0x2


# instance fields
.field private bufferSize:I

.field private cardinality:I

.field private costs:Ljava/nio/ShortBuffer;

.field private output:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->output:Ljava/io/OutputStream;

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
.method public compile()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->output:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->cardinality:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->bufferSize:I

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->costs:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->array()[S

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v1, v1

    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->costs:Ljava/nio/ShortBuffer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->array()[S

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    array-length v3, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_0

    .line 47
    .line 48
    aget-short v5, v2, v4

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public getCardinality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->cardinality:I

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

.method public getCosts()Ljava/nio/ShortBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->costs:Ljava/nio/ShortBuffer;

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

.method public putCost(SSS)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->costs:Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->cardinality:I

    .line 4
    .line 5
    mul-int/2addr p1, v1

    .line 6
    add-int/2addr p1, p2

    .line 7
    invoke-virtual {v0, p1, p3}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public readCosts(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "\\s+"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aget-object p1, p1, v4

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->cardinality:I

    .line 36
    .line 37
    mul-int/2addr v3, p1

    .line 38
    iput v3, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->bufferSize:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->costs:Ljava/nio/ShortBuffer;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aget-object v3, p1, v2

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget-object v5, p1, v4

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x2

    .line 69
    aget-object p1, p1, v6

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, v3, v5, p1}, Lcom/atilika/kuromoji/compile/ConnectionCostsCompiler;->putCost(SSS)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
    .line 80
.end method
