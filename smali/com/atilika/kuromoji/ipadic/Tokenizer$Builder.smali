.class public Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;
.super Lcom/atilika/kuromoji/TokenizerBase$Builder;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/atilika/kuromoji/ipadic/Tokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_KANJI_LENGTH_THRESHOLD:I = 0x2

.field private static final DEFAULT_KANJI_PENALTY:I = 0xbb8

.field private static final DEFAULT_OTHER_LENGTH_THRESHOLD:I = 0x7

.field private static final DEFAULT_OTHER_PENALTY:I = 0x6a4


# instance fields
.field private kanjiPenalty:I

.field private kanjiPenaltyLengthTreshold:I

.field private nakaguroSplit:Z

.field private otherPenalty:I

.field private otherPenaltyLengthThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/atilika/kuromoji/TokenizerBase$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->kanjiPenaltyLengthTreshold:I

    .line 6
    .line 7
    const/16 v0, 0xbb8

    .line 8
    .line 9
    iput v0, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->kanjiPenalty:I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    iput v0, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->otherPenaltyLengthThreshold:I

    .line 13
    .line 14
    const/16 v1, 0x6a4

    .line 15
    .line 16
    iput v1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->otherPenalty:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->nakaguroSplit:Z

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    iput v2, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->totalFeatures:I

    .line 24
    .line 25
    iput v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->readingFeature:I

    .line 26
    .line 27
    iput v1, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->partOfSpeechFeature:I

    .line 28
    .line 29
    new-instance v0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder$1;-><init>(Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->tokenFactory:Lcom/atilika/kuromoji/viterbi/TokenFactory;

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public bridge synthetic build()Lcom/atilika/kuromoji/TokenizerBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->build()Lcom/atilika/kuromoji/ipadic/Tokenizer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/atilika/kuromoji/ipadic/Tokenizer;
    .locals 2

    .line 2
    new-instance v0, Lcom/atilika/kuromoji/ipadic/Tokenizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/atilika/kuromoji/ipadic/Tokenizer;-><init>(Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;Lcom/atilika/kuromoji/ipadic/Tokenizer$1;)V

    return-object v0
.end method

.method public isSplitOnNakaguro(Z)Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->nakaguroSplit:Z

    .line 2
    .line 3
    return-object p0
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

.method public kanjiPenalty(II)Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->kanjiPenaltyLengthTreshold:I

    .line 2
    .line 3
    iput p2, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->kanjiPenalty:I

    .line 4
    .line 5
    return-object p0
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

.method public loadDictionaries()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->penalties:Ljava/util/List;

    .line 7
    .line 8
    iget v1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->kanjiPenaltyLengthTreshold:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->penalties:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->kanjiPenalty:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->penalties:Ljava/util/List;

    .line 29
    .line 30
    iget v1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->otherPenaltyLengthThreshold:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->penalties:Ljava/util/List;

    .line 40
    .line 41
    iget v1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->otherPenalty:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/atilika/kuromoji/util/SimpleResourceResolver;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lcom/atilika/kuromoji/util/SimpleResourceResolver;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->resolver:Lcom/atilika/kuromoji/util/ResourceResolver;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->doubleArrayTrie:Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->resolver:Lcom/atilika/kuromoji/util/ResourceResolver;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/atilika/kuromoji/dict/ConnectionCosts;->newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/dict/ConnectionCosts;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->connectionCosts:Lcom/atilika/kuromoji/dict/ConnectionCosts;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->resolver:Lcom/atilika/kuromoji/util/ResourceResolver;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/atilika/kuromoji/dict/TokenInfoDictionary;->newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->tokenInfoDictionary:Lcom/atilika/kuromoji/dict/TokenInfoDictionary;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->resolver:Lcom/atilika/kuromoji/util/ResourceResolver;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/dict/CharacterDefinitions;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->characterDefinitions:Lcom/atilika/kuromoji/dict/CharacterDefinitions;

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->nakaguroSplit:Z

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const-string v1, "SYMBOL"

    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0x30fb

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/atilika/kuromoji/dict/CharacterDefinitions;->setCategories(C[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->resolver:Lcom/atilika/kuromoji/util/ResourceResolver;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->characterDefinitions:Lcom/atilika/kuromoji/dict/CharacterDefinitions;

    .line 112
    .line 113
    iget v2, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->totalFeatures:I

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/atilika/kuromoji/dict/UnknownDictionary;->newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;Lcom/atilika/kuromoji/dict/CharacterDefinitions;I)Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 120
    .line 121
    new-instance v0, Lcom/atilika/kuromoji/dict/InsertedDictionary;

    .line 122
    .line 123
    iget v1, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->totalFeatures:I

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/atilika/kuromoji/dict/InsertedDictionary;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->insertedDictionary:Lcom/atilika/kuromoji/dict/InsertedDictionary;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v2, "Could not load dictionaries."

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public mode(Lcom/atilika/kuromoji/TokenizerBase$Mode;)Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atilika/kuromoji/TokenizerBase$Builder;->mode:Lcom/atilika/kuromoji/TokenizerBase$Mode;

    .line 2
    .line 3
    return-object p0
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

.method public otherPenalty(II)Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->otherPenaltyLengthThreshold:I

    .line 2
    .line 3
    iput p2, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;->otherPenalty:I

    .line 4
    .line 5
    return-object p0
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
