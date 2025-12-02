.class public Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field private static final DEFAULT_COST:I = 0x7fffffff


# instance fields
.field private final costs:Lcom/atilika/kuromoji/dict/ConnectionCosts;

.field private kanjiPenalty:I

.field private kanjiPenaltyLengthTreshold:I

.field private final mode:Lcom/atilika/kuromoji/TokenizerBase$Mode;

.field private otherPenalty:I

.field private otherPenaltyLengthThreshold:I

.field private final unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;


# direct methods
.method public constructor <init>(Lcom/atilika/kuromoji/TokenizerBase$Mode;Lcom/atilika/kuromoji/dict/ConnectionCosts;Lcom/atilika/kuromoji/dict/UnknownDictionary;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/TokenizerBase$Mode;",
            "Lcom/atilika/kuromoji/dict/ConnectionCosts;",
            "Lcom/atilika/kuromoji/dict/UnknownDictionary;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->kanjiPenaltyLengthTreshold:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->kanjiPenalty:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->otherPenaltyLengthThreshold:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    iput p4, p0, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->otherPenalty:I

    .line 61
    .line 62
    :cond_0
    iput-object p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->mode:Lcom/atilika/kuromoji/TokenizerBase$Mode;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->costs:Lcom/atilika/kuromoji/dict/ConnectionCosts;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 67
    .line 68
    return-void
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
.end method

.method private backtrackBestPath(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/viterbi/ViterbiNode;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/atilika/kuromoji/viterbi/ViterbiNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getLeftNode()Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->mode:Lcom/atilika/kuromoji/TokenizerBase$Mode;

    .line 17
    .line 18
    sget-object v2, Lcom/atilika/kuromoji/TokenizerBase$Mode;->EXTENDED:Lcom/atilika/kuromoji/TokenizerBase$Mode;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getType()Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->UNKNOWN:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->convertUnknownWordToUnigramNode(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
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

.method private calculatePathCosts(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;)[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->getStartIndexArr()[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/atilika/kuromoji/viterbi/ViterbiLattice;->getEndIndexArr()[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    array-length v2, v0

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    aget-object v3, p1, v1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    aget-object v6, p1, v1

    .line 32
    .line 33
    invoke-direct {p0, v6, v5}, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->updateNode([Lcom/atilika/kuromoji/viterbi/ViterbiNode;Lcom/atilika/kuromoji/viterbi/ViterbiNode;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-object p1
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

.method private convertUnknownWordToUnigramNode(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/viterbi/ViterbiNode;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/atilika/kuromoji/viterbi/ViterbiNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getSurface()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-lez v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getStartIndex()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    add-int/lit8 v8, v3, -0x1

    .line 28
    .line 29
    new-instance v4, Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->unknownDictionary:Lcom/atilika/kuromoji/dict/UnknownDictionary;

    .line 32
    .line 33
    sget-object v9, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->UNKNOWN:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;-><init>(ILjava/lang/String;Lcom/atilika/kuromoji/dict/Dictionary;ILcom/atilika/kuromoji/viterbi/ViterbiNode$Type;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
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

.method private getPenaltyCost(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getSurface()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->kanjiPenaltyLengthTreshold:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->isKanjiOnly(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->kanjiPenaltyLengthTreshold:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->kanjiPenalty:I

    .line 23
    .line 24
    :goto_0
    mul-int/2addr v0, p1

    .line 25
    return v0

    .line 26
    :cond_0
    iget p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->otherPenaltyLengthThreshold:I

    .line 27
    .line 28
    if-le v0, p1, :cond_1

    .line 29
    .line 30
    sub-int/2addr v0, p1

    .line 31
    iget p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->otherPenalty:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
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

.method private isKanjiOnly(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private updateNode([Lcom/atilika/kuromoji/viterbi/ViterbiNode;Lcom/atilika/kuromoji/viterbi/ViterbiNode;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getLeftId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getWordCost()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    array-length v2, p1

    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_4

    .line 15
    .line 16
    aget-object v5, p1, v4

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v5}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getPathCost()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v7, p0, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->costs:Lcom/atilika/kuromoji/dict/ConnectionCosts;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getRightId()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v7, v8, v0}, Lcom/atilika/kuromoji/dict/ConnectionCosts;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/2addr v7, v6

    .line 36
    add-int/2addr v7, v1

    .line 37
    iget-object v6, p0, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->mode:Lcom/atilika/kuromoji/TokenizerBase$Mode;

    .line 38
    .line 39
    sget-object v8, Lcom/atilika/kuromoji/TokenizerBase$Mode;->SEARCH:Lcom/atilika/kuromoji/TokenizerBase$Mode;

    .line 40
    .line 41
    if-eq v6, v8, :cond_1

    .line 42
    .line 43
    sget-object v8, Lcom/atilika/kuromoji/TokenizerBase$Mode;->EXTENDED:Lcom/atilika/kuromoji/TokenizerBase$Mode;

    .line 44
    .line 45
    if-ne v6, v8, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->getPenaltyCost(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v7, v6

    .line 52
    :cond_2
    if-ge v7, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, v7}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->setPathCost(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v5}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->setLeftNode(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)V

    .line 58
    .line 59
    .line 60
    move v3, v7

    .line 61
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    return-void
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
.end method


# virtual methods
.method public search(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/viterbi/ViterbiLattice;",
            ")",
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/viterbi/ViterbiNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->calculatePathCosts(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;)[[Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/viterbi/ViterbiSearcher;->backtrackBestPath(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
