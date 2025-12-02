.class public abstract Lcom/atilika/kuromoji/TokenizerBase;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/atilika/kuromoji/TokenizerBase$Builder;,
        Lcom/atilika/kuromoji/TokenizerBase$Mode;
    }
.end annotation


# instance fields
.field protected dictionaryMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;",
            "Lcom/atilika/kuromoji/dict/Dictionary;",
            ">;"
        }
    .end annotation
.end field

.field private insertedDictionary:Lcom/atilika/kuromoji/dict/InsertedDictionary;

.field private split:Z

.field protected tokenFactory:Lcom/atilika/kuromoji/viterbi/TokenFactory;

.field private tokenInfoDictionary:Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

.field private unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

.field private userDictionary:Lcom/atilika/kuromoji/dict/UserDictionary;

.field private viterbiBuilder:Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;

.field private viterbiFormatter:Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;

.field private viterbiSearcher:Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->dictionaryMap:Ljava/util/EnumMap;

    .line 12
    .line 13
    return-void
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

.method private createTokenList(ILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/atilika/kuromoji/TokenBase;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiBuilder:Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;

    invoke-virtual {v1, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->build(Ljava/lang/String;)Lcom/atilika/kuromoji/viterbi/ViterbiLattice;

    move-result-object p2

    .line 13
    iget-object v1, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiSearcher:Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;

    invoke-virtual {v1, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->search(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;)Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 15
    invoke-virtual {v1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getWordId()I

    move-result v3

    .line 16
    invoke-virtual {v1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getType()Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    move-result-object v2

    sget-object v4, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->KNOWN:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    if-ne v2, v4, :cond_0

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/atilika/kuromoji/TokenizerBase;->tokenFactory:Lcom/atilika/kuromoji/viterbi/TokenFactory;

    invoke-virtual {v1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getSurface()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getType()Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    move-result-object v5

    invoke-virtual {v1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getStartIndex()I

    move-result v6

    add-int/2addr v6, p1

    iget-object v7, p0, Lcom/atilika/kuromoji/TokenizerBase;->dictionaryMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getType()Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/atilika/kuromoji/dict/Dictionary;

    invoke-interface/range {v2 .. v7}, Lcom/atilika/kuromoji/viterbi/TokenFactory;->createToken(ILjava/lang/String;Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;ILcom/atilika/kuromoji/dict/Dictionary;)Lcom/atilika/kuromoji/TokenBase;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getSplitPositions(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "\u3002"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "\u3001"

    .line 14
    .line 15
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_2
    if-ltz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
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

.method private initDictionaryMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->dictionaryMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->KNOWN:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/atilika/kuromoji/TokenizerBase;->tokenInfoDictionary:Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->dictionaryMap:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v1, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->UNKNOWN:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/atilika/kuromoji/TokenizerBase;->unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->dictionaryMap:Ljava/util/EnumMap;

    .line 20
    .line 21
    sget-object v1, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->USER:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/atilika/kuromoji/TokenizerBase;->userDictionary:Lcom/atilika/kuromoji/dict/UserDictionary;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->dictionaryMap:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v1, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->INSERTED:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/atilika/kuromoji/TokenizerBase;->insertedDictionary:Lcom/atilika/kuromoji/dict/InsertedDictionary;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public configure(Lcom/atilika/kuromoji/TokenizerBase$Builder;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/atilika/kuromoji/TokenizerBase$Builder;->loadDictionaries()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->tokenFactory:Lcom/atilika/kuromoji/viterbi/TokenFactory;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->tokenFactory:Lcom/atilika/kuromoji/viterbi/TokenFactory;

    .line 7
    .line 8
    iget-object v3, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->tokenInfoDictionary:Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

    .line 9
    .line 10
    iput-object v3, p0, Lcom/atilika/kuromoji/TokenizerBase;->tokenInfoDictionary:Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

    .line 11
    .line 12
    iget-object v4, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 13
    .line 14
    iput-object v4, p0, Lcom/atilika/kuromoji/TokenizerBase;->unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 15
    .line 16
    iget-object v5, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->userDictionary:Lcom/atilika/kuromoji/dict/UserDictionary;

    .line 17
    .line 18
    iput-object v5, p0, Lcom/atilika/kuromoji/TokenizerBase;->userDictionary:Lcom/atilika/kuromoji/dict/UserDictionary;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->insertedDictionary:Lcom/atilika/kuromoji/dict/InsertedDictionary;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->insertedDictionary:Lcom/atilika/kuromoji/dict/InsertedDictionary;

    .line 23
    .line 24
    new-instance v1, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->doubleArrayTrie:Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

    .line 27
    .line 28
    iget-object v6, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->mode:Lcom/atilika/kuromoji/TokenizerBase$Mode;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;-><init>(Lcom/atilika/kuromoji/trie/DoubleArrayTrie;Lcom/atilika/kuromoji/dict/TokenInfoDictionary;Lcom/atilika/kuromoji/dict/UnknownDictionary;Lcom/atilika/kuromoji/dict/UserDictionary;Lcom/atilika/kuromoji/TokenizerBase$Mode;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiBuilder:Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;

    .line 34
    .line 35
    new-instance v0, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->mode:Lcom/atilika/kuromoji/TokenizerBase$Mode;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->connectionCosts:Lcom/atilika/kuromoji/dict/ConnectionCosts;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/atilika/kuromoji/TokenizerBase;->unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->penalties:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;-><init>(Lcom/atilika/kuromoji/TokenizerBase$Mode;Lcom/atilika/kuromoji/dict/ConnectionCosts;Lcom/atilika/kuromoji/dict/UnknownDictionary;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiSearcher:Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;

    .line 49
    .line 50
    new-instance v0, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->connectionCosts:Lcom/atilika/kuromoji/dict/ConnectionCosts;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;-><init>(Lcom/atilika/kuromoji/dict/ConnectionCosts;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiFormatter:Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/atilika/kuromoji/TokenizerBase$Builder;->split:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/atilika/kuromoji/TokenizerBase;->split:Z

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/atilika/kuromoji/TokenizerBase;->initDictionaryMap()V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public createTokenList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/atilika/kuromoji/TokenBase;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->split:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1, p1}, Lcom/atilika/kuromoji/TokenizerBase;->createTokenList(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/TokenizerBase;->getSplitPositions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/atilika/kuromoji/TokenizerBase;->createTokenList(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/atilika/kuromoji/TokenizerBase;->createTokenList(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/atilika/kuromoji/TokenizerBase;->createTokenList(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v2
.end method

.method public debugLattice(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiBuilder:Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->build(Ljava/lang/String;)Lcom/atilika/kuromoji/viterbi/ViterbiLattice;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiFormatter:Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->format(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public debugTokenize(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiBuilder:Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiBuilder;->build(Ljava/lang/String;)Lcom/atilika/kuromoji/viterbi/ViterbiLattice;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiSearcher:Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->search(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/atilika/kuromoji/TokenizerBase;->viterbiFormatter:Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->format(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public tokenize(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/atilika/kuromoji/TokenBase;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/TokenizerBase;->createTokenList(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
