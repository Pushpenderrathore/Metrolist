.class public Lcom/atilika/kuromoji/util/UnknownDictionaryEntryParser;
.super Lcom/atilika/kuromoji/util/DictionaryEntryLineParser;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/atilika/kuromoji/util/DictionaryEntryLineParser;-><init>()V

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


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/atilika/kuromoji/util/DictionaryEntryLineParser;->parseLine(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, p1, v1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object v2, p1, v2

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    aget-object v3, p1, v3

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x4

    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    invoke-interface {v5, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    array-length p1, p1

    .line 58
    invoke-interface {v6, v7, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->surface(Ljava/lang/String;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->leftId(S)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->rightId(S)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->wordCost(S)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v4}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->pos(Ljava/util/List;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v5}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->features(Ljava/util/List;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->build()Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
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
