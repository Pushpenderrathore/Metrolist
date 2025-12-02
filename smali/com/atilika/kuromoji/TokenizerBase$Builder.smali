.class public abstract Lcom/atilika/kuromoji/TokenizerBase$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/atilika/kuromoji/TokenizerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field protected characterDefinitions:Lcom/atilika/kuromoji/dict/CharacterDefinitions;

.field protected connectionCosts:Lcom/atilika/kuromoji/dict/ConnectionCosts;

.field protected doubleArrayTrie:Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

.field protected insertedDictionary:Lcom/atilika/kuromoji/dict/InsertedDictionary;

.field protected mode:Lcom/atilika/kuromoji/TokenizerBase$Mode;

.field protected partOfSpeechFeature:I

.field protected penalties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected readingFeature:I

.field protected resolver:Lcom/atilika/kuromoji/util/ResourceResolver;

.field protected split:Z

.field protected tokenFactory:Lcom/atilika/kuromoji/viterbi/TokenFactory;

.field protected tokenInfoDictionary:Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

.field protected totalFeatures:I

.field protected unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

.field protected userDictionary:Lcom/atilika/kuromoji/dict/UserDictionary;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->userDictionary:Lcom/atilika/kuromoji/dict/UserDictionary;

    .line 6
    .line 7
    sget-object v0, Lcom/atilika/kuromoji/TokenizerBase$Mode;->NORMAL:Lcom/atilika/kuromoji/TokenizerBase$Mode;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->mode:Lcom/atilika/kuromoji/TokenizerBase$Mode;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->split:Z

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->penalties:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->totalFeatures:I

    .line 20
    .line 21
    iput v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->readingFeature:I

    .line 22
    .line 23
    iput v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->partOfSpeechFeature:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/atilika/kuromoji/TokenizerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/atilika/kuromoji/TokenizerBase;",
            ">()TT;"
        }
    .end annotation
.end method

.method public loadDictionaries()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->resolver:Lcom/atilika/kuromoji/util/ResourceResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->doubleArrayTrie:Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->resolver:Lcom/atilika/kuromoji/util/ResourceResolver;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/atilika/kuromoji/dict/ConnectionCosts;->newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/dict/ConnectionCosts;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->connectionCosts:Lcom/atilika/kuromoji/dict/ConnectionCosts;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->resolver:Lcom/atilika/kuromoji/util/ResourceResolver;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->tokenInfoDictionary:Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->resolver:Lcom/atilika/kuromoji/util/ResourceResolver;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/dict/CharacterDefinitions;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->characterDefinitions:Lcom/atilika/kuromoji/dict/CharacterDefinitions;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->resolver:Lcom/atilika/kuromoji/util/ResourceResolver;

    .line 34
    .line 35
    iget v2, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->totalFeatures:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/atilika/kuromoji/dict/UnknownDictionary;->newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;Lcom/atilika/kuromoji/dict/CharacterDefinitions;I)Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 42
    .line 43
    new-instance v0, Lcom/atilika/kuromoji/dict/InsertedDictionary;

    .line 44
    .line 45
    iget v1, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->totalFeatures:I

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/atilika/kuromoji/dict/InsertedDictionary;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->insertedDictionary:Lcom/atilika/kuromoji/dict/InsertedDictionary;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v2, "Could not load dictionaries."

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
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

.method public userDictionary(Ljava/io/InputStream;)Lcom/atilika/kuromoji/TokenizerBase$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/dict/UserDictionary;

    iget v1, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->totalFeatures:I

    iget v2, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->readingFeature:I

    iget v3, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->partOfSpeechFeature:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/atilika/kuromoji/dict/UserDictionary;-><init>(Ljava/io/InputStream;III)V

    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->userDictionary:Lcom/atilika/kuromoji/dict/UserDictionary;

    return-object p0
.end method

.method public userDictionary(Ljava/lang/String;)Lcom/atilika/kuromoji/TokenizerBase$Builder;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/atilika/kuromoji/TokenizerBase$Builder;->userDictionary(Ljava/io/InputStream;)Lcom/atilika/kuromoji/TokenizerBase$Builder;

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0
.end method
