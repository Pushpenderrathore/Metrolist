.class public abstract Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lcom/atilika/kuromoji/compile/Compiler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/atilika/kuromoji/dict/DictionaryEntryBase;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/atilika/kuromoji/compile/Compiler;"
    }
.end annotation


# instance fields
.field protected bufferEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/buffer/BufferEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected dictionaryEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private encoding:Ljava/lang/String;

.field protected otherInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

.field protected posInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

.field private surfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected wordIdsCompiler:Lcom/atilika/kuromoji/compile/WordIdMapCompiler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->bufferEntries:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/atilika/kuromoji/buffer/FeatureInfoMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->posInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 17
    .line 18
    new-instance v0, Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/atilika/kuromoji/buffer/FeatureInfoMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->otherInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 24
    .line 25
    new-instance v0, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->wordIdsCompiler:Lcom/atilika/kuromoji/compile/WordIdMapCompiler;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->dictionaryEntries:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->surfaces:Ljava/util/List;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->encoding:Ljava/lang/String;

    .line 43
    .line 44
    return-void
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
.end method

.method private createPosFeatureIds(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
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
.end method

.method private entriesFitInAByte(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
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
.method public addMapping(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->wordIdsCompiler:Lcom/atilika/kuromoji/compile/WordIdMapCompiler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->addMapping(II)V

    .line 4
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

.method public analyzeTokenInfo(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->encoding:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->parse(Ljava/lang/String;)Lcom/atilika/kuromoji/dict/DictionaryEntryBase;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->generateGenericDictionaryEntry(Lcom/atilika/kuromoji/dict/DictionaryEntryBase;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->posInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;->getPosFeatures()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lcom/atilika/kuromoji/buffer/FeatureInfoMap;->mapFeatures(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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
.end method

.method public combinedSequentialFileInputStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->getCsvFiles(Ljava/io/File;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/File;

    .line 25
    .line 26
    new-instance v2, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/io/SequenceInputStream;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 42
    .line 43
    .line 44
    return-object p1
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
.end method

.method public compile()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public abstract generateGenericDictionaryEntry(Lcom/atilika/kuromoji/dict/DictionaryEntryBase;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;"
        }
    .end annotation
.end method

.method public getBufferEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/buffer/BufferEntry;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->bufferEntries:Ljava/util/List;

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

.method public getCsvFiles(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase$1;-><init>(Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v1
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

.method public getDictionaryEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->dictionaryEntries:Ljava/util/List;

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

.method public getSurfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->surfaces:Ljava/util/List;

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

.method public getWordIdMap()Lcom/atilika/kuromoji/buffer/WordIdMap;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "kuromoji-wordid-"

    .line 2
    .line 3
    const-string v1, ".bin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    new-instance v2, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->wordIdsCompiler:Lcom/atilika/kuromoji/compile/WordIdMapCompiler;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->write(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 31
    .line 32
    new-instance v2, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/atilika/kuromoji/buffer/WordIdMap;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/atilika/kuromoji/buffer/WordIdMap;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0
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
.end method

.method public abstract parse(Ljava/lang/String;)Lcom/atilika/kuromoji/dict/DictionaryEntryBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public readTokenInfo(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->encoding:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->posInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/atilika/kuromoji/buffer/FeatureInfoMap;->getEntryCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->parse(Ljava/lang/String;)Lcom/atilika/kuromoji/dict/DictionaryEntryBase;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->generateGenericDictionaryEntry(Lcom/atilika/kuromoji/dict/DictionaryEntryBase;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getLeftId()S

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getRightId()S

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getWordCost()S

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;->getPosFeatures()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->posInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lcom/atilika/kuromoji/buffer/FeatureInfoMap;->mapFeatures(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;->getFeatures()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->otherInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Lcom/atilika/kuromoji/buffer/FeatureInfoMap;->mapFeatures(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lcom/atilika/kuromoji/buffer/BufferEntry;

    .line 66
    .line 67
    invoke-direct {v7}, Lcom/atilika/kuromoji/buffer/BufferEntry;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v7, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfo:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v2, v7, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfo:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, v7, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfo:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->entriesFitInAByte(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-direct {p0, v5}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->createPosFeatureIds(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v7, Lcom/atilika/kuromoji/buffer/BufferEntry;->posInfo:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v4, v7, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfo:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->shortValue()S

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    :goto_2
    iget-object v2, v7, Lcom/atilika/kuromoji/buffer/BufferEntry;->features:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->bufferEntries:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->surfaces:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getSurface()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->dictionaryEntries:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public setDictionaryEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->dictionaryEntries:Ljava/util/List;

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

.method public write(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lq2/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v2, "tokenInfoDictionary.bin"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->writeDictionary(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "tokenInfoPartOfSpeechMap.bin"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lq2/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->posInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->writeMap(Ljava/lang/String;Lcom/atilika/kuromoji/buffer/FeatureInfoMap;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "tokenInfoFeaturesMap.bin"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->otherInfo:Lcom/atilika/kuromoji/buffer/FeatureInfoMap;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->writeMap(Ljava/lang/String;Lcom/atilika/kuromoji/buffer/FeatureInfoMap;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "tokenInfoTargetMap.bin"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->writeWordIds(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public writeDictionary(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->bufferEntries:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;->compile()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public writeMap(Ljava/lang/String;Lcom/atilika/kuromoji/buffer/FeatureInfoMap;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/atilika/kuromoji/buffer/FeatureInfoMap;->invert()Ljava/util/TreeMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;-><init>(Ljava/util/TreeMap;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->write(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public writeWordIds(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;->wordIdsCompiler:Lcom/atilika/kuromoji/compile/WordIdMapCompiler;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/atilika/kuromoji/compile/WordIdMapCompiler;->write(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
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
