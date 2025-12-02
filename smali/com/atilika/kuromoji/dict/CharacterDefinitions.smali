.class public final Lcom/atilika/kuromoji/dict/CharacterDefinitions;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final CHARACTER_DEFINITIONS_FILENAME:Ljava/lang/String; = "characterDefinitions.bin"

.field private static final DEFAULT_CATEGORY:Ljava/lang/String; = "DEFAULT"

.field public static final GROUP:I = 0x1

.field public static final INVOKE:I = 0x0

.field private static final LENGTH:I = 0x2


# instance fields
.field private final categoryDefinitions:[[I

.field private final categorySymbols:[Ljava/lang/String;

.field private final codepointMappings:[[I

.field private final defaultCategory:[I


# direct methods
.method public constructor <init>([[I[[I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->categoryDefinitions:[[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->codepointMappings:[[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->categorySymbols:[Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "DEFAULT"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->lookupCategories([Ljava/lang/String;)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->defaultCategory:[I

    .line 21
    .line 22
    return-void
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

.method private lookupCategories([Ljava/lang/String;)[I
    .locals 8

    .line 3
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 5
    aget-object v3, p1, v2

    const/4 v4, -0x1

    move v5, v1

    .line 6
    :goto_1
    iget-object v6, p0, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->categorySymbols:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    .line 7
    aget-object v6, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ltz v4, :cond_2

    .line 8
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No category \'"

    const-string v1, "\' found"

    .line 10
    invoke-static {v0, v3, v1}, Lz/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method

.method public static newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/dict/CharacterDefinitions;
    .locals 3

    .line 1
    const-string v0, "characterDefinitions.bin"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/atilika/kuromoji/util/ResourceResolver;->resolve(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/atilika/kuromoji/io/IntegerArrayIO;->readSparseArray2D(Ljava/io/InputStream;)[[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/atilika/kuromoji/io/IntegerArrayIO;->readSparseArray2D(Ljava/io/InputStream;)[[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/atilika/kuromoji/io/StringArrayIO;->readArray(Ljava/io/InputStream;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lcom/atilika/kuromoji/dict/CharacterDefinitions;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Lcom/atilika/kuromoji/dict/CharacterDefinitions;-><init>([[I[[I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public lookupCategories(C)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->codepointMappings:[[I

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->defaultCategory:[I

    :cond_0
    return-object p1
.end method

.method public lookupDefinition(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->categoryDefinitions:[[I

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

.method public setCategories(C[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->codepointMappings:[[I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->lookupCategories([Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-void
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
