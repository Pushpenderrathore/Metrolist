.class public Lcom/atilika/kuromoji/ipadic/compile/TokenInfoDictionaryCompiler;
.super Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase<",
        "Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;-><init>(Ljava/lang/String;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public extractOtherFeatures(Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-virtual {p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->getBaseForm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->getReading()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->getPronunciation()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public extractPosFeatures(Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-virtual {p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->getPartOfSpeechLevel1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->getPartOfSpeechLevel2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->getPartOfSpeechLevel3()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->getPartOfSpeechLevel4()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->getConjugationType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->getConjugatedForm()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    .line 78
    .line 79
    .line 80
.end method

.method public bridge synthetic generateGenericDictionaryEntry(Lcom/atilika/kuromoji/dict/DictionaryEntryBase;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;
    .locals 0

    .line 1
    check-cast p1, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;

    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/ipadic/compile/TokenInfoDictionaryCompiler;->generateGenericDictionaryEntry(Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;

    move-result-object p1

    return-object p1
.end method

.method public generateGenericDictionaryEntry(Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/ipadic/compile/TokenInfoDictionaryCompiler;->extractPosFeatures(Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/ipadic/compile/TokenInfoDictionaryCompiler;->extractOtherFeatures(Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    invoke-direct {v2}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getSurface()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->surface(Ljava/lang/String;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getLeftId()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->leftId(S)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getRightId()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->rightId(S)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getWordCost()S

    move-result p1

    invoke-virtual {v2, p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->wordCost(S)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->pos(Ljava/util/List;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->features(Ljava/util/List;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->build()Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Lcom/atilika/kuromoji/dict/DictionaryEntryBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/ipadic/compile/TokenInfoDictionaryCompiler;->parse(Ljava/lang/String;)Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/atilika/kuromoji/util/DictionaryEntryLineParser;->parseLine(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;

    invoke-direct {v0, p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;-><init>([Ljava/lang/String;)V

    return-object v0
.end method
