.class public Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BOS_LABEL:Ljava/lang/String; = "BOS"

.field private static final EOS_LABEL:Ljava/lang/String; = "EOS"

.field private static final FONT_NAME:Ljava/lang/String; = "Helvetica"


# instance fields
.field private bestPathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private costs:Lcom/atilika/kuromoji/dict/ConnectionCosts;

.field private foundBOS:Z

.field private nodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/atilika/kuromoji/viterbi/ViterbiNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/atilika/kuromoji/dict/ConnectionCosts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->costs:Lcom/atilika/kuromoji/dict/ConnectionCosts;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->nodeMap:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->bestPathMap:Ljava/util/Map;

    .line 19
    .line 20
    return-void
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

.method private formatEdge(Lcom/atilika/kuromoji/viterbi/ViterbiNode;Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->bestPathMap:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->getNodeId(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->bestPathMap:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->getNodeId(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->getNodeId(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "color=\"#40e050\" fontcolor=\"#40a050\" penwidth=3 fontsize=20 "

    invoke-direct {p0, p1, p2, v0}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->formatEdge(Lcom/atilika/kuromoji/viterbi/ViterbiNode;Lcom/atilika/kuromoji/viterbi/ViterbiNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->formatEdge(Lcom/atilika/kuromoji/viterbi/ViterbiNode;Lcom/atilika/kuromoji/viterbi/ViterbiNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatEdge(Lcom/atilika/kuromoji/viterbi/ViterbiNode;Lcom/atilika/kuromoji/viterbi/ViterbiNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->getNodeId(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->getNodeId(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, " [ label=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->getCost(Lcom/atilika/kuromoji/viterbi/ViterbiNode;Lcom/atilika/kuromoji/viterbi/ViterbiNode;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string p1, "\" "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "  ]\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatHeader()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "digraph viterbi {\ngraph [ fontsize=30 labelloc=\"t\" label=\"\" splines=true overlap=false rankdir = \"LR\" ];\n# A2 paper size\nsize = \"34.4,16.5\";\n# try to fill paper\nratio = fill;\nedge [ fontname=\"Helvetica\" fontcolor=\"red\" color=\"#606060\" ]\nnode [ style=\"filled\" fillcolor=\"#e8e8f0\" shape=\"Mrecord\" fontname=\"Helvetica\" ]\n"

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

.method private formatNode(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->getNodeId(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\" [ label="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->formatNodeLabel(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getType()Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->USER:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    const-string p1, " fillcolor=\"#e8f8e8\""

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getType()Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->UNKNOWN:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    const-string p1, " fillcolor=\"#f8e8f8\""

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getType()Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->INSERTED:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    const-string p1, " fillcolor=\"#ffe8e8\""

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    const-string p1, " ]"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
    .line 78
    .line 79
    .line 80
.end method

.method private formatNodeIfNew(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->getNodeId(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->nodeMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->nodeMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->formatNode(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private formatNodeLabel(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<<table border=\"0\" cellborder=\"0\"><tr><td>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->getNodeLabel(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "</td></tr><tr><td><font color=\"blue\">"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getWordCost()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "</font></td></tr></table>>"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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

.method private formatNodes(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;)Ljava/lang/String;
    .locals 9

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
    iget-object v1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->nodeMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->foundBOS:Z

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_0
    array-length v4, p1

    .line 24
    if-ge v3, v4, :cond_5

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_0
    move v4, v1

    .line 36
    :goto_1
    aget-object v5, p1, v3

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    if-ge v4, v6, :cond_4

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-direct {p0, v5}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->formatNodeIfNew(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move v6, v1

    .line 54
    :goto_2
    aget-object v7, v0, v3

    .line 55
    .line 56
    array-length v8, v7

    .line 57
    if-ge v6, v8, :cond_3

    .line 58
    .line 59
    aget-object v7, v7, v6

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-direct {p0, v7}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->formatNodeIfNew(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v5, v7}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->formatEdge(Lcom/atilika/kuromoji/viterbi/ViterbiNode;Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
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

.method private formatTrailer()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "}"

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

.method private getCost(Lcom/atilika/kuromoji/viterbi/ViterbiNode;Lcom/atilika/kuromoji/viterbi/ViterbiNode;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->costs:Lcom/atilika/kuromoji/dict/ConnectionCosts;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getLeftId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getRightId()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/atilika/kuromoji/dict/ConnectionCosts;->get(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method private getNodeId(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method private getNodeLabel(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getType()Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;->KNOWN:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getWordId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->foundBOS:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "EOS"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->foundBOS:Z

    .line 24
    .line 25
    const-string p1, "BOS"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->getSurface()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
.end method

.method private initBestPathMap(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/viterbi/ViterbiNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->bestPathMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->getNodeId(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v2}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->getNodeId(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->bestPathMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
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


# virtual methods
.method public format(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->format(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/viterbi/ViterbiLattice;",
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/viterbi/ViterbiNode;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->initBestPathMap(Ljava/util/List;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->formatHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->formatNodes(Lcom/atilika/kuromoji/viterbi/ViterbiLattice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Lcom/atilika/kuromoji/viterbi/ViterbiFormatter;->formatTrailer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
