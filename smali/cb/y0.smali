.class public final synthetic Lcb/y0;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:La1/i0;


# direct methods
.method public synthetic constructor <init>(La1/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/y0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb/y0;->k:La1/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcb/y0;->f:I

    .line 2
    .line 3
    sget-object v1, Lrd/z;->a:Lrd/z;

    .line 4
    .line 5
    const-string v2, "SYSTEM_DEFAULT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "newValue"

    .line 9
    .line 10
    iget-object v5, p0, Lcb/y0;->k:La1/i0;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v6, "toLanguageTag(...)"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "-Hant"

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    invoke-static {v4, v6, v7}, Lqe/u;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v6, Lz9/y0;->a:Lz9/y0;

    .line 42
    .line 43
    sget-object v6, Lz9/y0;->b:Lz9/c;

    .line 44
    .line 45
    iget-object v7, v6, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lla/s;->l1:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v0, v3

    .line 72
    :goto_1
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v4, v3

    .line 82
    :goto_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    const-string v2, "en"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v2, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v2, v0

    .line 90
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 91
    invoke-static {v7, v3, v2, v0}, Lcom/metrolist/innertube/models/YouTubeLocale;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;I)Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v0, v6, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 99
    .line 100
    invoke-virtual {v5, p1}, La1/i0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_0
    invoke-static {p1, v4}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v4, Lz9/y0;->a:Lz9/y0;

    .line 112
    .line 113
    sget-object v4, Lz9/y0;->b:Lz9/c;

    .line 114
    .line 115
    iget-object v6, v4, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v2, v3

    .line 126
    :goto_4
    if-nez v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Lla/s;->m1:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move-object v2, v3

    .line 143
    :goto_5
    if-nez v2, :cond_8

    .line 144
    .line 145
    const-string v2, "US"

    .line 146
    .line 147
    :cond_8
    const/4 v0, 0x2

    .line 148
    invoke-static {v6, v2, v3, v0}, Lcom/metrolist/innertube/models/YouTubeLocale;->a(Lcom/metrolist/innertube/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;I)Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v0, v4, Lz9/c;->b:Lcom/metrolist/innertube/models/YouTubeLocale;

    .line 156
    .line 157
    invoke-virtual {v5, p1}, La1/i0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
