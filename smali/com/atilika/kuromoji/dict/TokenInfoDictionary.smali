.class public Lcom/atilika/kuromoji/dict/TokenInfoDictionary;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lcom/atilika/kuromoji/dict/Dictionary;


# static fields
.field public static final FEATURE_MAP_FILENAME:Ljava/lang/String; = "tokenInfoFeaturesMap.bin"

.field private static final FEATURE_SEPARATOR:Ljava/lang/String; = ","

.field private static final LEFT_ID:I = 0x0

.field public static final POS_MAP_FILENAME:Ljava/lang/String; = "tokenInfoPartOfSpeechMap.bin"

.field private static final RIGHT_ID:I = 0x1

.field public static final TARGETMAP_FILENAME:Ljava/lang/String; = "tokenInfoTargetMap.bin"

.field public static final TOKEN_INFO_DICTIONARY_FILENAME:Ljava/lang/String; = "tokenInfoDictionary.bin"

.field private static final TOKEN_INFO_OFFSET:I = 0x3

.field private static final WORD_COST:I = 0x2


# instance fields
.field protected posValues:Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

.field protected stringValues:Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

.field protected tokenInfoBuffer:Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

.field protected wordIdMap:Lcom/atilika/kuromoji/buffer/WordIdMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private extractMultipleFeatures(I[I)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->getAllFeatures(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    aget p2, p2, v1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->extractSingleFeature(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->getAllFeaturesArray(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v0, p2

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    array-length v2, p2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    aget v2, p2, v1

    .line 32
    .line 33
    aget-object v2, p1, v2

    .line 34
    .line 35
    invoke-static {v2}, Lcom/atilika/kuromoji/util/DictionaryEntryLineParser;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, ","

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/atilika/kuromoji/util/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private extractSingleFeature(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->tokenInfoBuffer:Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->isPartOfSpeechFeature(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->tokenInfoBuffer:Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->lookupPartOfSpeechFeature(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->posValues:Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->get(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->tokenInfoBuffer:Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->lookupFeature(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->stringValues:Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->get(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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

.method public static newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/dict/TokenInfoDictionary;
    .locals 1

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->setup(Lcom/atilika/kuromoji/util/ResourceResolver;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method private setup(Lcom/atilika/kuromoji/util/ResourceResolver;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

    .line 2
    .line 3
    const-string v1, "tokenInfoDictionary.bin"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/atilika/kuromoji/util/ResourceResolver;->resolve(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->tokenInfoBuffer:Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

    .line 13
    .line 14
    new-instance v0, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 15
    .line 16
    const-string v1, "tokenInfoFeaturesMap.bin"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/atilika/kuromoji/util/ResourceResolver;->resolve(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->stringValues:Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 26
    .line 27
    new-instance v0, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 28
    .line 29
    const-string v1, "tokenInfoPartOfSpeechMap.bin"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/atilika/kuromoji/util/ResourceResolver;->resolve(Ljava/lang/String;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->posValues:Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 39
    .line 40
    new-instance v0, Lcom/atilika/kuromoji/buffer/WordIdMap;

    .line 41
    .line 42
    const-string v1, "tokenInfoTargetMap.bin"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/atilika/kuromoji/util/ResourceResolver;->resolve(Ljava/lang/String;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lcom/atilika/kuromoji/buffer/WordIdMap;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->wordIdMap:Lcom/atilika/kuromoji/buffer/WordIdMap;

    .line 52
    .line 53
    return-void
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


# virtual methods
.method public getAllFeatures(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->getAllFeaturesArray(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/atilika/kuromoji/util/DictionaryEntryLineParser;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ","

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/atilika/kuromoji/util/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getAllFeaturesArray(I)[Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->tokenInfoBuffer:Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->lookupEntry(I)Lcom/atilika/kuromoji/buffer/BufferEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/atilika/kuromoji/buffer/BufferEntry;->posInfos:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iget-object v1, p1, Lcom/atilika/kuromoji/buffer/BufferEntry;->featureInfos:[I

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfos:[S

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    add-int/lit8 v0, v0, -0x3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int v4, v0, v1

    .line 25
    .line 26
    new-array v4, v4, [Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v2

    .line 31
    :goto_1
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    iget-object v5, p1, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfos:[S

    .line 34
    .line 35
    add-int/lit8 v6, v3, 0x3

    .line 36
    .line 37
    aget-short v5, v5, v6

    .line 38
    .line 39
    iget-object v6, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->posValues:Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->get(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v4, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_2
    if-ge v3, v0, :cond_2

    .line 52
    .line 53
    iget-object v5, p1, Lcom/atilika/kuromoji/buffer/BufferEntry;->posInfos:[B

    .line 54
    .line 55
    aget-byte v5, v5, v3

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0xff

    .line 58
    .line 59
    iget-object v6, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->posValues:Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->get(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v4, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_3
    if-ge v2, v1, :cond_3

    .line 71
    .line 72
    iget-object v3, p1, Lcom/atilika/kuromoji/buffer/BufferEntry;->featureInfos:[I

    .line 73
    .line 74
    aget v3, v3, v2

    .line 75
    .line 76
    iget-object v5, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->stringValues:Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lcom/atilika/kuromoji/buffer/StringValueMapBuffer;->get(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    add-int v5, v2, v0

    .line 83
    .line 84
    aput-object v3, v4, v5

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    return-object v4
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

.method public varargs getFeature(I[I)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget p2, p2, v0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->extractSingleFeature(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->extractMultipleFeatures(I[I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public getLeftId(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->tokenInfoBuffer:Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->lookupTokenInfo(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->tokenInfoBuffer:Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->lookupTokenInfo(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->tokenInfoBuffer:Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/atilika/kuromoji/buffer/TokenInfoBuffer;->lookupTokenInfo(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

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
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->wordIdMap:Lcom/atilika/kuromoji/buffer/WordIdMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/atilika/kuromoji/buffer/WordIdMap;->lookUp(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
