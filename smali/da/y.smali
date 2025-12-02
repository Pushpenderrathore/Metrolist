.class public abstract Lda/y;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# direct methods
.method public static a(Lcom/metrolist/innertube/models/SectionListRenderer$Content;)Lda/a0;
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->h:Lcom/metrolist/innertube/models/GridRenderer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lcom/metrolist/innertube/models/GridRenderer;->a:Lcom/metrolist/innertube/models/GridRenderer$Header;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v1, v1, Lcom/metrolist/innertube/models/GridRenderer$Header;->a:Lcom/metrolist/innertube/models/GridRenderer$Header$GridHeaderRenderer;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v1, v1, Lcom/metrolist/innertube/models/GridRenderer$Header$GridHeaderRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-static {v1}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object p0, p0, Lcom/metrolist/innertube/models/GridRenderer;->b:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/metrolist/innertube/models/GridRenderer$Item;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/metrolist/innertube/models/GridRenderer$Item;->a:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;

    .line 90
    .line 91
    const-string v4, "renderer"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lda/z;

    .line 97
    .line 98
    iget-object v5, v3, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->a:Lcom/metrolist/innertube/models/Runs;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/metrolist/innertube/models/Runs;->a:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-static {v5}, Lsd/l;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/metrolist/innertube/models/Run;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iget-object v5, v5, Lcom/metrolist/innertube/models/Run;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    iget-object v6, v3, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->b:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    iget-wide v6, v6, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;->a:J

    .line 121
    .line 122
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->d:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->c:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-direct {v4, v5, v6, v7, v3}, Lda/z;-><init>(Ljava/lang/String;JLcom/metrolist/innertube/models/BrowseEndpoint;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    move-object v4, v0

    .line 134
    :goto_3
    if-eqz v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    new-instance v0, Lda/a0;

    .line 141
    .line 142
    invoke-direct {v0, v1, p0}, Lda/a0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-object v0
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
