.class public Lcom/atilika/kuromoji/dict/UnknownDictionary;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lcom/atilika/kuromoji/dict/Dictionary;


# static fields
.field private static final DEFAULT_FEATURE:Ljava/lang/String; = "*"

.field private static final FEATURE_SEPARATOR:Ljava/lang/String; = ","

.field public static final UNKNOWN_DICTIONARY_FILENAME:Ljava/lang/String; = "unknownDictionary.bin"


# instance fields
.field private final characterDefinition:Lcom/atilika/kuromoji/dict/CharacterDefinitions;

.field private final costs:[[I

.field private final entries:[[I

.field private final features:[[Ljava/lang/String;

.field private final totalFeatures:I


# direct methods
.method public constructor <init>(Lcom/atilika/kuromoji/dict/CharacterDefinitions;[[I[[I[[Ljava/lang/String;)V
    .locals 6

    .line 7
    array-length v5, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/atilika/kuromoji/dict/UnknownDictionary;-><init>(Lcom/atilika/kuromoji/dict/CharacterDefinitions;[[I[[I[[Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/atilika/kuromoji/dict/CharacterDefinitions;[[I[[I[[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->characterDefinition:Lcom/atilika/kuromoji/dict/CharacterDefinitions;

    .line 3
    iput-object p2, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->entries:[[I

    .line 4
    iput-object p3, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->costs:[[I

    .line 5
    iput-object p4, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->features:[[Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->totalFeatures:I

    return-void
.end method

.method public static newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;Lcom/atilika/kuromoji/dict/CharacterDefinitions;I)Lcom/atilika/kuromoji/dict/UnknownDictionary;
    .locals 6

    .line 1
    const-string v0, "unknownDictionary.bin"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/atilika/kuromoji/util/ResourceResolver;->resolve(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/atilika/kuromoji/io/IntegerArrayIO;->readArray2D(Ljava/io/InputStream;)[[I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p0}, Lcom/atilika/kuromoji/io/IntegerArrayIO;->readArray2D(Ljava/io/InputStream;)[[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lcom/atilika/kuromoji/io/StringArrayIO;->readArray2D(Ljava/io/InputStream;)[[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v0, Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/atilika/kuromoji/dict/UnknownDictionary;-><init>(Lcom/atilika/kuromoji/dict/CharacterDefinitions;[[I[[I[[Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
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


# virtual methods
.method public getAllFeatures(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/dict/UnknownDictionary;->getAllFeaturesArray(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ","

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/atilika/kuromoji/util/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public getAllFeaturesArray(I)[Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->totalFeatures:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->features:[[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    aget-object p1, v1, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    aget-object p1, v1, p1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    array-length p1, p1

    .line 27
    :goto_1
    iget v1, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->totalFeatures:I

    .line 28
    .line 29
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    const-string v1, "*"

    .line 32
    .line 33
    aput-object v1, v0, p1

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-object v0
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

.method public getCharacterDefinition()Lcom/atilika/kuromoji/dict/CharacterDefinitions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->characterDefinition:Lcom/atilika/kuromoji/dict/CharacterDefinitions;

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

.method public varargs getFeature(I[I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/dict/UnknownDictionary;->getAllFeaturesArray(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p2

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget v2, p2, v1

    .line 13
    .line 14
    aget-object v2, p1, v2

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ","

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/atilika/kuromoji/util/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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

.method public getLeftId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->costs:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget p1, p1, v0

    .line 7
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

.method public getRightId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->costs:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget p1, p1, v0

    .line 7
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

.method public getWordCost(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->costs:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    aget p1, p1, v0

    .line 7
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

.method public lookupWordIds(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/UnknownDictionary;->entries:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
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
