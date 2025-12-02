.class public abstract Lce/a;
.super Log/i;


# direct methods
.method public static T(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "getPath(...)"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {p1, v1, v2, v3}, Lqe/n;->W(Ljava/lang/CharSequence;CII)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-le v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v1, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {p1, v1, v4, v3}, Lqe/n;->W(Ljava/lang/CharSequence;CII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ltz v4, :cond_1

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-static {p1, v1, v4, v3}, Lqe/n;->W(Ljava/lang/CharSequence;CII)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ltz v3, :cond_0

    .line 51
    .line 52
    add-int/2addr v3, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v3, 0x3a

    .line 62
    .line 63
    if-lez v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v6, v4, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v3, :cond_3

    .line 72
    .line 73
    add-int/lit8 v3, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v6, -0x1

    .line 77
    if-ne v4, v6, :cond_4

    .line 78
    .line 79
    invoke-static {p1, v3}, Lqe/n;->S(Ljava/lang/String;C)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v3, v2

    .line 91
    :goto_0
    if-lez v3, :cond_5

    .line 92
    .line 93
    move p1, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move p1, v2

    .line 96
    :goto_1
    if-eqz p1, :cond_6

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "toString(...)"

    .line 104
    .line 105
    invoke-static {p0, p1}, Lhe/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    move v2, v5

    .line 115
    :cond_7
    if-nez v2, :cond_9

    .line 116
    .line 117
    invoke-static {p0, v1}, Lqe/n;->S(Ljava/lang/String;C)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    new-instance p1, Ljava/io/File;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_9
    :goto_2
    new-instance p1, Ljava/io/File;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
