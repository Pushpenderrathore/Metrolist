.class public Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;
.super Lcom/atilika/kuromoji/dict/DictionaryEntryBase;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final BASE_FORM:I = 0xa

.field public static final CONJUGATION_FORM:I = 0x9

.field public static final CONJUGATION_TYPE:I = 0x8

.field public static final PART_OF_SPEECH_FEATURE:I = 0x0

.field public static final PART_OF_SPEECH_LEVEL_1:I = 0x4

.field public static final PART_OF_SPEECH_LEVEL_2:I = 0x5

.field public static final PART_OF_SPEECH_LEVEL_3:I = 0x6

.field public static final PART_OF_SPEECH_LEVEL_4:I = 0x7

.field public static final PRONUNCIATION:I = 0xc

.field public static final READING:I = 0xb

.field public static final READING_FEATURE:I = 0x7

.field public static final TOTAL_FEATURES:I = 0x9


# instance fields
.field private final baseForm:Ljava/lang/String;

.field private final conjugatedForm:Ljava/lang/String;

.field private final conjugationType:Ljava/lang/String;

.field private final posLevel1:Ljava/lang/String;

.field private final posLevel2:Ljava/lang/String;

.field private final posLevel3:Ljava/lang/String;

.field private final posLevel4:Ljava/lang/String;

.field private final pronunciation:Ljava/lang/String;

.field private final reading:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object v1, p1, v1

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v2, p1, v2

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    aget-object v3, p1, v3

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;-><init>(Ljava/lang/String;SSS)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aget-object v0, p1, v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->posLevel1:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->posLevel2:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    aget-object v0, p1, v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->posLevel3:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    aget-object v0, p1, v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->posLevel4:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    aget-object v0, p1, v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->conjugationType:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aget-object v0, p1, v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->conjugatedForm:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    aget-object v0, p1, v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->baseForm:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    aget-object v0, p1, v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->reading:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    aget-object p1, p1, v0

    .line 75
    .line 76
    iput-object p1, p0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->pronunciation:Ljava/lang/String;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method


# virtual methods
.method public getBaseForm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->baseForm:Ljava/lang/String;

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

.method public getConjugatedForm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->conjugatedForm:Ljava/lang/String;

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

.method public getConjugationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->conjugationType:Ljava/lang/String;

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

.method public getPartOfSpeechLevel1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->posLevel1:Ljava/lang/String;

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

.method public getPartOfSpeechLevel2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->posLevel2:Ljava/lang/String;

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

.method public getPartOfSpeechLevel3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->posLevel3:Ljava/lang/String;

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

.method public getPartOfSpeechLevel4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->posLevel4:Ljava/lang/String;

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

.method public getPronunciation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->pronunciation:Ljava/lang/String;

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

.method public getReading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->reading:Ljava/lang/String;

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
