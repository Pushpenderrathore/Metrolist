.class public Lorg/mozilla/javascript/regexp/NativeRegExp;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lorg/mozilla/javascript/Function;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ANCHOR_BOL:I = -0x2

.field private static final INDEX_LEN:I = 0x2

.field private static final Id_compile:I = 0x1

.field private static final Id_exec:I = 0x4

.field private static final Id_global:I = 0x3

.field private static final Id_ignoreCase:I = 0x4

.field private static final Id_lastIndex:I = 0x1

.field private static final Id_multiline:I = 0x5

.field private static final Id_prefix:I = 0x6

.field private static final Id_source:I = 0x2

.field private static final Id_test:I = 0x5

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field public static final JSREG_FOLD:I = 0x2

.field public static final JSREG_GLOB:I = 0x1

.field public static final JSREG_MULTILINE:I = 0x4

.field public static final MATCH:I = 0x1

.field private static final MAX_INSTANCE_ID:I = 0x5

.field private static final MAX_PROTOTYPE_ID:I = 0x8

.field public static final PREFIX:I = 0x2

.field private static final REGEXP_TAG:Ljava/lang/Object;

.field private static final REOP_ALNUM:B = 0x9t

.field private static final REOP_ALT:B = 0x1ft

.field private static final REOP_ALTPREREQ:B = 0x35t

.field private static final REOP_ALTPREREQ2:B = 0x37t

.field private static final REOP_ALTPREREQi:B = 0x36t

.field private static final REOP_ASSERT:B = 0x29t

.field private static final REOP_ASSERTNOTTEST:B = 0x2ct

.field private static final REOP_ASSERTTEST:B = 0x2bt

.field private static final REOP_ASSERT_NOT:B = 0x2at

.field private static final REOP_BACKREF:B = 0xdt

.field private static final REOP_BOL:B = 0x2t

.field private static final REOP_CLASS:B = 0x16t

.field private static final REOP_DIGIT:B = 0x7t

.field private static final REOP_DOT:B = 0x6t

.field private static final REOP_EMPTY:B = 0x1t

.field private static final REOP_END:B = 0x39t

.field private static final REOP_ENDCHILD:B = 0x31t

.field private static final REOP_EOL:B = 0x3t

.field private static final REOP_FLAT:B = 0xet

.field private static final REOP_FLAT1:B = 0xft

.field private static final REOP_FLAT1i:B = 0x11t

.field private static final REOP_FLATi:B = 0x10t

.field private static final REOP_JUMP:B = 0x20t

.field private static final REOP_LPAREN:B = 0x1dt

.field private static final REOP_MINIMALOPT:B = 0x2ft

.field private static final REOP_MINIMALPLUS:B = 0x2et

.field private static final REOP_MINIMALQUANT:B = 0x30t

.field private static final REOP_MINIMALREPEAT:B = 0x34t

.field private static final REOP_MINIMALSTAR:B = 0x2dt

.field private static final REOP_NCLASS:B = 0x17t

.field private static final REOP_NONALNUM:B = 0xat

.field private static final REOP_NONDIGIT:B = 0x8t

.field private static final REOP_NONSPACE:B = 0xct

.field private static final REOP_OPT:B = 0x1ct

.field private static final REOP_PLUS:B = 0x1bt

.field private static final REOP_QUANT:B = 0x19t

.field private static final REOP_REPEAT:B = 0x33t

.field private static final REOP_RPAREN:B = 0x1et

.field private static final REOP_SIMPLE_END:B = 0x17t

.field private static final REOP_SIMPLE_START:B = 0x1t

.field private static final REOP_SPACE:B = 0xbt

.field private static final REOP_STAR:B = 0x1at

.field private static final REOP_UCFLAT1:B = 0x12t

.field private static final REOP_UCFLAT1i:B = 0x13t

.field private static final REOP_WBDRY:B = 0x4t

.field private static final REOP_WNONBDRY:B = 0x5t

.field private static final SymbolId_match:I = 0x7

.field private static final SymbolId_search:I = 0x8

.field public static final TEST:I = 0x0

.field private static final debug:Z = false

.field private static final serialVersionUID:J = 0x44e828d6a0fb3a60L


# instance fields
.field lastIndex:Ljava/lang/Object;

.field private lastIndexAttr:I

.field private re:Lorg/mozilla/javascript/regexp/RECompiled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 8
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 9
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 3
    iput v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 4
    iput-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    return-void
.end method

.method private static addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V
    .locals 5

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    div-int/lit8 v1, p2, 0x8

    .line 4
    .line 5
    iget v2, p0, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 6
    .line 7
    if-ge p2, v2, :cond_2

    .line 8
    .line 9
    if-gt p1, p2, :cond_2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    int-to-char p1, p1

    .line 14
    and-int/lit8 p2, p2, 0x7

    .line 15
    .line 16
    int-to-char p2, p2

    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 22
    .line 23
    aget-byte v1, p0, v0

    .line 24
    .line 25
    sub-int/2addr p2, p1

    .line 26
    rsub-int/lit8 p2, p2, 0x7

    .line 27
    .line 28
    shr-int p2, v2, p2

    .line 29
    .line 30
    shl-int p1, p2, p1

    .line 31
    .line 32
    or-int/2addr p1, v1

    .line 33
    int-to-byte p1, p1

    .line 34
    aput-byte p1, p0, v0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 38
    .line 39
    aget-byte v4, v3, v0

    .line 40
    .line 41
    shl-int p1, v2, p1

    .line 42
    .line 43
    or-int/2addr p1, v4

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v3, v0

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    aput-byte v3, p1, v0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 58
    .line 59
    aget-byte p1, p0, v1

    .line 60
    .line 61
    rsub-int/lit8 p2, p2, 0x7

    .line 62
    .line 63
    shr-int p2, v2, p2

    .line 64
    .line 65
    or-int/2addr p1, p2

    .line 66
    int-to-byte p1, p1

    .line 67
    aput-byte p1, p0, v1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p0, "SyntaxError"

    .line 71
    .line 72
    const-string p1, "invalid range in character class"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0
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

.method private static addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 8
    .line 9
    aget-byte v1, p0, v0

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    int-to-byte p1, p1

    .line 18
    aput-byte p1, p0, v0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "SyntaxError"

    .line 22
    .line 23
    const-string p1, "invalid range in character class"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
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

.method private static addIndex([BII)I
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    shr-int/lit8 v0, p2, 0x8

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, p0, p1

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    int-to-byte p2, p2

    .line 16
    aput-byte p2, p0, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const-string p0, "Too complex regexp"

    .line 22
    .line 23
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
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

.method private static backrefMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;ILjava/lang/String;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensLength(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 24
    .line 25
    add-int v4, v2, p1

    .line 26
    .line 27
    if-le v4, p3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 31
    .line 32
    iget p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    move p3, v1

    .line 39
    :goto_0
    if-ge p3, p1, :cond_5

    .line 40
    .line 41
    add-int v2, v0, p3

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 48
    .line 49
    add-int/2addr v4, p3

    .line 50
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p2, v0, p2, v2, p1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 78
    .line 79
    add-int/2addr p2, p1

    .line 80
    iput p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 81
    .line 82
    return v3

    .line 83
    :cond_6
    :goto_1
    return v1
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

.method private static calculateBitmapSize(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RENode;[CII)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    .line 6
    .line 7
    if-ne p3, p4, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    aget-char v2, p2, p3

    .line 11
    .line 12
    const/16 v3, 0x5e

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    iput-boolean v0, p1, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    .line 19
    .line 20
    :cond_1
    move v2, v0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :cond_2
    :goto_0
    if-eq p3, p4, :cond_12

    .line 24
    .line 25
    aget-char v5, p2, p3

    .line 26
    .line 27
    const/16 v6, 0x5c

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_3
    add-int/lit8 v5, p3, 0x1

    .line 37
    .line 38
    add-int/lit8 v8, p3, 0x2

    .line 39
    .line 40
    aget-char v5, p2, v5

    .line 41
    .line 42
    const/16 v9, 0x44

    .line 43
    .line 44
    const/high16 v10, 0x10000

    .line 45
    .line 46
    if-eq v5, v9, :cond_11

    .line 47
    .line 48
    const/16 v9, 0x53

    .line 49
    .line 50
    if-eq v5, v9, :cond_11

    .line 51
    .line 52
    const/16 v9, 0x57

    .line 53
    .line 54
    if-eq v5, v9, :cond_11

    .line 55
    .line 56
    const/16 v9, 0x66

    .line 57
    .line 58
    if-eq v5, v9, :cond_c

    .line 59
    .line 60
    const/16 v9, 0x6e

    .line 61
    .line 62
    if-eq v5, v9, :cond_b

    .line 63
    .line 64
    packed-switch v5, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    packed-switch v5, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    packed-switch v5, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    move p3, v8

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_0
    move p3, v7

    .line 77
    goto :goto_2

    .line 78
    :pswitch_1
    const/16 v5, 0xb

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const/4 p3, 0x4

    .line 82
    :goto_2
    move v5, v0

    .line 83
    move v9, v5

    .line 84
    :goto_3
    if-ge v5, p3, :cond_7

    .line 85
    .line 86
    if-ge v8, p4, :cond_7

    .line 87
    .line 88
    add-int/lit8 v10, v8, 0x1

    .line 89
    .line 90
    aget-char v8, p2, v8

    .line 91
    .line 92
    invoke-static {v8, v9}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-gez v9, :cond_6

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    sub-int v8, v10, v5

    .line 101
    .line 102
    :cond_5
    :goto_4
    move v5, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    move v8, v10

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move v5, v9

    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    const/16 v5, 0x9

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    const/16 v5, 0xd

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    if-eqz v3, :cond_8

    .line 117
    .line 118
    iput v10, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 119
    .line 120
    return v1

    .line 121
    :cond_8
    const/16 v5, 0x39

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    if-ge v8, p4, :cond_9

    .line 125
    .line 126
    aget-char v5, p2, v8

    .line 127
    .line 128
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x3

    .line 135
    .line 136
    aget-char v5, p2, v8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 140
    .line 141
    :goto_5
    move v5, v6

    .line 142
    goto :goto_6

    .line 143
    :pswitch_7
    const/16 v5, 0x8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    add-int/lit8 v5, v5, -0x30

    .line 147
    .line 148
    aget-char v6, p2, v8

    .line 149
    .line 150
    const/16 v9, 0x30

    .line 151
    .line 152
    if-gt v9, v6, :cond_4

    .line 153
    .line 154
    const/16 v10, 0x37

    .line 155
    .line 156
    if-gt v6, v10, :cond_4

    .line 157
    .line 158
    add-int/lit8 v8, p3, 0x3

    .line 159
    .line 160
    mul-int/lit8 v5, v5, 0x8

    .line 161
    .line 162
    add-int/lit8 v6, v6, -0x30

    .line 163
    .line 164
    add-int/2addr v6, v5

    .line 165
    aget-char v5, p2, v8

    .line 166
    .line 167
    if-gt v9, v5, :cond_5

    .line 168
    .line 169
    if-gt v5, v10, :cond_5

    .line 170
    .line 171
    add-int/lit8 v8, p3, 0x4

    .line 172
    .line 173
    mul-int/lit8 v9, v6, 0x8

    .line 174
    .line 175
    add-int/lit8 v5, v5, -0x30

    .line 176
    .line 177
    add-int/2addr v5, v9

    .line 178
    const/16 v9, 0xff

    .line 179
    .line 180
    if-gt v5, v9, :cond_a

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    add-int/lit8 v8, p3, 0x3

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    const/16 v5, 0xa

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_c
    const/16 v5, 0xc

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_6
    if-eqz v3, :cond_e

    .line 193
    .line 194
    if-le v4, v5, :cond_d

    .line 195
    .line 196
    const-string p0, "msg.bad.range"

    .line 197
    .line 198
    const-string p1, ""

    .line 199
    .line 200
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v0

    .line 204
    :cond_d
    move v3, v0

    .line 205
    goto :goto_7

    .line 206
    :cond_e
    add-int/lit8 v6, p4, -0x1

    .line 207
    .line 208
    if-ge p3, v6, :cond_f

    .line 209
    .line 210
    aget-char v6, p2, p3

    .line 211
    .line 212
    const/16 v8, 0x2d

    .line 213
    .line 214
    if-ne v6, v8, :cond_f

    .line 215
    .line 216
    add-int/lit8 p3, p3, 0x1

    .line 217
    .line 218
    int-to-char v4, v5

    .line 219
    move v3, v1

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_f
    :goto_7
    iget v6, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 223
    .line 224
    and-int/2addr v6, v7

    .line 225
    if-eqz v6, :cond_10

    .line 226
    .line 227
    int-to-char v5, v5

    .line 228
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-lt v6, v5, :cond_10

    .line 237
    .line 238
    move v5, v6

    .line 239
    :cond_10
    if-le v5, v2, :cond_2

    .line 240
    .line 241
    move v2, v5

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_11
    :pswitch_9
    iput v10, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 245
    .line 246
    return v1

    .line 247
    :cond_12
    add-int/2addr v2, v1

    .line 248
    iput v2, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 249
    .line 250
    return v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_2
    .packed-switch 0x72
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method private static classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;C)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->processCharSet(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    shr-int/lit8 p0, p2, 0x3

    .line 9
    .line 10
    iget v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-ge p2, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 18
    .line 19
    aget-byte p0, v0, p0

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x7

    .line 22
    .line 23
    shl-int p2, v1, p2

    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    iget-boolean p0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->sense:Z

    .line 31
    .line 32
    xor-int/2addr p0, v1

    .line 33
    return p0
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

.method public static compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;
    .locals 10

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/RECompiled;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/regexp/RECompiled;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v4, v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x67

    .line 28
    .line 29
    const-string v8, "msg.invalid.re.flag"

    .line 30
    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v7, 0x69

    .line 36
    .line 37
    if-ne v6, v7, :cond_1

    .line 38
    .line 39
    move v7, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x6d

    .line 42
    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v8, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move v7, v3

    .line 55
    :goto_1
    and-int v9, v5, v7

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v8, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    or-int/2addr v5, v7

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v5, v3

    .line 71
    :cond_5
    iput v5, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 72
    .line 73
    new-instance p2, Lorg/mozilla/javascript/regexp/CompilerState;

    .line 74
    .line 75
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 76
    .line 77
    invoke-direct {p2, p0, v4, p1, v5}, Lorg/mozilla/javascript/regexp/CompilerState;-><init>(Lorg/mozilla/javascript/Context;[CII)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    if-lez p1, :cond_6

    .line 83
    .line 84
    new-instance p0, Lorg/mozilla/javascript/regexp/RENode;

    .line 85
    .line 86
    const/16 p3, 0xe

    .line 87
    .line 88
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 92
    .line 93
    iget-object p3, p2, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 94
    .line 95
    aget-char p3, p3, v3

    .line 96
    .line 97
    iput-char p3, p0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 98
    .line 99
    iput p1, p0, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 100
    .line 101
    iput v3, p0, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 102
    .line 103
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x5

    .line 106
    .line 107
    iput p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const/4 v4, 0x0

    .line 115
    if-nez p3, :cond_7

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_7
    iget p3, p2, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    .line 119
    .line 120
    iget v6, p2, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 121
    .line 122
    if-le p3, v6, :cond_8

    .line 123
    .line 124
    new-instance p2, Lorg/mozilla/javascript/regexp/CompilerState;

    .line 125
    .line 126
    iget-object p3, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 127
    .line 128
    invoke-direct {p2, p0, p3, p1, v5}, Lorg/mozilla/javascript/regexp/CompilerState;-><init>(Lorg/mozilla/javascript/Context;[CII)V

    .line 129
    .line 130
    .line 131
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 132
    .line 133
    iput p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 134
    .line 135
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_8
    :goto_2
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 143
    .line 144
    add-int/2addr p0, v2

    .line 145
    new-array p0, p0, [B

    .line 146
    .line 147
    iput-object p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 148
    .line 149
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    new-array p1, p0, [Lorg/mozilla/javascript/regexp/RECharSet;

    .line 154
    .line 155
    iput-object p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 156
    .line 157
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->classCount:I

    .line 158
    .line 159
    :cond_9
    iget-object p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 160
    .line 161
    invoke-static {p2, v0, v3, p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iget-object p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 166
    .line 167
    const/16 p3, 0x39

    .line 168
    .line 169
    aput-byte p3, p1, p0

    .line 170
    .line 171
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 172
    .line 173
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 174
    .line 175
    aget-byte p0, p1, v3

    .line 176
    .line 177
    const/4 p3, -0x2

    .line 178
    if-eq p0, v1, :cond_c

    .line 179
    .line 180
    const/16 v3, 0x1f

    .line 181
    .line 182
    if-eq p0, v3, :cond_a

    .line 183
    .line 184
    packed-switch p0, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_0
    invoke-static {p1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    int-to-char p0, p0

    .line 193
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_1
    aget-byte p0, p1, v2

    .line 197
    .line 198
    and-int/lit16 p0, p0, 0xff

    .line 199
    .line 200
    int-to-char p0, p0

    .line 201
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_2
    invoke-static {p1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    iget-object p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 209
    .line 210
    aget-char p0, p1, p0

    .line 211
    .line 212
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_a
    iget-object p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 216
    .line 217
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 218
    .line 219
    iget-byte p1, p1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 220
    .line 221
    if-ne p1, v1, :cond_b

    .line 222
    .line 223
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 224
    .line 225
    iget-byte p0, p0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 226
    .line 227
    if-ne p0, v1, :cond_b

    .line 228
    .line 229
    iput p3, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 230
    .line 231
    :cond_b
    :goto_3
    return-object v0

    .line 232
    :cond_c
    iput p3, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
.end method

.method private static doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 9
    .line 10
    iput-char p1, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, v0, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, v0, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 17
    .line 18
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 23
    .line 24
    return-void
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

.method private static downcase(C)C
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x41

    .line 6
    .line 7
    if-gt v0, p0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-gt p0, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x20

    .line 14
    .line 15
    int-to-char p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    return p0

    .line 24
    :cond_2
    return v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I
    .locals 9

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 2
    .line 3
    :goto_0
    if-eqz p3, :cond_1a

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    iget-byte v2, p3, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 8
    .line 9
    aput-byte v2, v0, p2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_19

    .line 13
    .line 14
    const/16 v4, 0x16

    .line 15
    .line 16
    if-eq v2, v4, :cond_17

    .line 17
    .line 18
    const/16 v4, 0x19

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v2, v4, :cond_f

    .line 22
    .line 23
    const/16 v4, 0x1d

    .line 24
    .line 25
    if-eq v2, v4, :cond_e

    .line 26
    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    if-eq v2, v4, :cond_d

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    if-eq v2, v4, :cond_c

    .line 34
    .line 35
    const/16 v4, 0xe

    .line 36
    .line 37
    if-eq v2, v4, :cond_5

    .line 38
    .line 39
    const/16 v4, 0x29

    .line 40
    .line 41
    if-eq v2, v4, :cond_4

    .line 42
    .line 43
    const/16 v4, 0x2a

    .line 44
    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    move p2, v1

    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :pswitch_0
    const/16 v4, 0x36

    .line 54
    .line 55
    if-ne v2, v4, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :goto_1
    iget-char v2, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, p2, 0x3

    .line 71
    .line 72
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, p2, 0x5

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    add-int/lit8 p2, p2, 0x3

    .line 89
    .line 90
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 91
    .line 92
    invoke-static {p0, p1, p2, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-int/lit8 v2, p2, 0x1

    .line 97
    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    aput-byte v3, v0, p2

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 103
    .line 104
    .line 105
    :goto_2
    move p2, v2

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_4
    add-int/lit8 p2, p2, 0x3

    .line 109
    .line 110
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 111
    .line 112
    invoke-static {p0, p1, p2, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/lit8 v2, p2, 0x1

    .line 117
    .line 118
    const/16 v3, 0x2b

    .line 119
    .line 120
    aput-byte v3, v0, p2

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 127
    .line 128
    if-eq v2, v5, :cond_6

    .line 129
    .line 130
    :goto_3
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-byte v6, v2, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 135
    .line 136
    if-ne v6, v4, :cond_6

    .line 137
    .line 138
    iget v6, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 139
    .line 140
    iget v7, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 141
    .line 142
    add-int/2addr v6, v7

    .line 143
    iget v8, v2, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 144
    .line 145
    if-ne v6, v8, :cond_6

    .line 146
    .line 147
    iget v6, v2, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 148
    .line 149
    add-int/2addr v7, v6

    .line 150
    iput v7, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 151
    .line 152
    iget-object v2, v2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 153
    .line 154
    iput-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 158
    .line 159
    if-eq v2, v5, :cond_8

    .line 160
    .line 161
    iget v5, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 162
    .line 163
    if-le v5, v3, :cond_8

    .line 164
    .line 165
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 166
    .line 167
    and-int/lit8 v3, v3, 0x2

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    const/16 v3, 0x10

    .line 172
    .line 173
    aput-byte v3, v0, p2

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    aput-byte v4, v0, p2

    .line 177
    .line 178
    :goto_4
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 183
    .line 184
    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_8
    iget-char v2, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 191
    .line 192
    const/16 v3, 0x100

    .line 193
    .line 194
    if-ge v2, v3, :cond_a

    .line 195
    .line 196
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 197
    .line 198
    and-int/lit8 v3, v3, 0x2

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    aput-byte v3, v0, p2

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    const/16 v3, 0xf

    .line 208
    .line 209
    aput-byte v3, v0, p2

    .line 210
    .line 211
    :goto_5
    add-int/lit8 p2, p2, 0x2

    .line 212
    .line 213
    int-to-byte v2, v2

    .line 214
    aput-byte v2, v0, v1

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_a
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 219
    .line 220
    and-int/lit8 v3, v3, 0x2

    .line 221
    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    const/16 v3, 0x13

    .line 225
    .line 226
    aput-byte v3, v0, p2

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    const/16 v3, 0x12

    .line 230
    .line 231
    aput-byte v3, v0, p2

    .line 232
    .line 233
    :goto_6
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_c
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 240
    .line 241
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_d
    :goto_7
    iget-object p2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 248
    .line 249
    add-int/lit8 v2, v1, 0x2

    .line 250
    .line 251
    iget-object v3, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 252
    .line 253
    invoke-static {p0, p1, v2, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-int/lit8 v3, v2, 0x1

    .line 258
    .line 259
    const/16 v4, 0x20

    .line 260
    .line 261
    aput-byte v4, v0, v2

    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x3

    .line 264
    .line 265
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0, p1, v2, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    add-int/lit8 v1, p2, 0x1

    .line 273
    .line 274
    aput-byte v4, v0, p2

    .line 275
    .line 276
    add-int/lit8 p2, p2, 0x3

    .line 277
    .line 278
    invoke-static {v0, v3, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_e
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 287
    .line 288
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 293
    .line 294
    invoke-static {p0, p1, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    add-int/lit8 v1, p2, 0x1

    .line 299
    .line 300
    const/16 v2, 0x1e

    .line 301
    .line 302
    aput-byte v2, v0, p2

    .line 303
    .line 304
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 305
    .line 306
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_f
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 313
    .line 314
    if-nez v2, :cond_11

    .line 315
    .line 316
    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 317
    .line 318
    if-ne v4, v5, :cond_11

    .line 319
    .line 320
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 321
    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    const/16 v2, 0x1a

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    const/16 v2, 0x2d

    .line 328
    .line 329
    :goto_8
    aput-byte v2, v0, p2

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_11
    if-nez v2, :cond_13

    .line 333
    .line 334
    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 335
    .line 336
    if-ne v4, v3, :cond_13

    .line 337
    .line 338
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 339
    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    const/16 v2, 0x1c

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_12
    const/16 v2, 0x2f

    .line 346
    .line 347
    :goto_9
    aput-byte v2, v0, p2

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_13
    if-ne v2, v3, :cond_15

    .line 351
    .line 352
    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 353
    .line 354
    if-ne v4, v5, :cond_15

    .line 355
    .line 356
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 357
    .line 358
    if-eqz v2, :cond_14

    .line 359
    .line 360
    const/16 v2, 0x1b

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_14
    const/16 v2, 0x2e

    .line 364
    .line 365
    :goto_a
    aput-byte v2, v0, p2

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_15
    iget-boolean v4, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 369
    .line 370
    if-nez v4, :cond_16

    .line 371
    .line 372
    const/16 v4, 0x30

    .line 373
    .line 374
    aput-byte v4, v0, p2

    .line 375
    .line 376
    :cond_16
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 381
    .line 382
    add-int/2addr v1, v3

    .line 383
    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    :goto_b
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenCount:I

    .line 388
    .line 389
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 394
    .line 395
    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    add-int/lit8 v1, p2, 0x2

    .line 400
    .line 401
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 402
    .line 403
    invoke-static {p0, p1, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    add-int/lit8 v2, v1, 0x1

    .line 408
    .line 409
    const/16 v3, 0x31

    .line 410
    .line 411
    aput-byte v3, v0, v1

    .line 412
    .line 413
    invoke-static {v0, p2, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_17
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    .line 419
    .line 420
    if-nez v2, :cond_18

    .line 421
    .line 422
    const/16 v2, 0x17

    .line 423
    .line 424
    aput-byte v2, v0, p2

    .line 425
    .line 426
    :cond_18
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 427
    .line 428
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 433
    .line 434
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 435
    .line 436
    new-instance v3, Lorg/mozilla/javascript/regexp/RECharSet;

    .line 437
    .line 438
    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 439
    .line 440
    iget v5, p3, Lorg/mozilla/javascript/regexp/RENode;->startIndex:I

    .line 441
    .line 442
    iget v6, p3, Lorg/mozilla/javascript/regexp/RENode;->kidlen:I

    .line 443
    .line 444
    iget-boolean v7, p3, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    .line 445
    .line 446
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/mozilla/javascript/regexp/RECharSet;-><init>(IIIZ)V

    .line 447
    .line 448
    .line 449
    aput-object v3, v1, v2

    .line 450
    .line 451
    :cond_19
    :goto_c
    iget-object p3, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_1a
    return p2

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
.end method

.method private static escapeRegExp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, -0x1

    .line 14
    if-le v1, v4, :cond_3

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x5c

    .line 25
    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "\\/"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_4
    return-object p0
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

.method private execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getImpl(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p3, v3, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    move-object v4, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    aget-object p3, p3, v7

    .line 22
    .line 23
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 29
    .line 30
    iget p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 31
    .line 32
    and-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-wide v5, v0

    .line 46
    :goto_2
    cmpg-double p3, v5, v0

    .line 47
    .line 48
    if-ltz p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-double v0, p3

    .line 55
    cmpg-double p3, v0, v5

    .line 56
    .line 57
    if-gez p3, :cond_4

    .line 58
    .line 59
    :cond_3
    move-object v0, p0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    double-to-int p3, v5

    .line 62
    filled-new-array {p3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move v6, p4

    .line 70
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 75
    .line 76
    iget p2, p2, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 77
    .line 78
    and-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne p1, p2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    aget p2, v5, v7

    .line 90
    .line 91
    int-to-double p2, p2

    .line 92
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    :goto_3
    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-object p1

    .line 106
    :goto_4
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    return-object p1
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

.method private static executeREBytecode(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 6
    .line 7
    iget-object v3, v1, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    aget-byte v2, v3, v7

    .line 11
    .line 12
    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/16 v9, 0x39

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-gez v1, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :goto_0
    iget v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 27
    .line 28
    if-gt v1, v5, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ltz v6, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v6, 0x1

    .line 40
    .line 41
    aget-byte v2, v3, v6

    .line 42
    .line 43
    move v1, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 46
    .line 47
    add-int/2addr v1, v8

    .line 48
    iput v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 49
    .line 50
    iget v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 51
    .line 52
    add-int/2addr v1, v8

    .line 53
    iput v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 54
    .line 55
    move/from16 v5, p2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v7

    .line 59
    :goto_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    return v7

    .line 62
    :cond_2
    move v11, v7

    .line 63
    move v12, v11

    .line 64
    move v10, v9

    .line 65
    :goto_2
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    move/from16 v5, p2

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move-object v15, v3

    .line 81
    move v13, v4

    .line 82
    move v14, v5

    .line 83
    if-ltz v2, :cond_3

    .line 84
    .line 85
    move v1, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v1, v7

    .line 88
    :goto_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    move v4, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v4, v13

    .line 93
    :goto_4
    move v12, v1

    .line 94
    :goto_5
    move/from16 v17, v8

    .line 95
    .line 96
    :goto_6
    move-object v14, v15

    .line 97
    goto/16 :goto_17

    .line 98
    .line 99
    :cond_5
    move/from16 v14, p2

    .line 100
    .line 101
    move-object v15, v3

    .line 102
    move v13, v4

    .line 103
    if-eq v2, v9, :cond_2a

    .line 104
    .line 105
    const/16 v1, 0x33

    .line 106
    .line 107
    const/16 v3, 0x34

    .line 108
    .line 109
    const/4 v4, -0x1

    .line 110
    packed-switch v2, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    const/16 v5, 0x2c

    .line 114
    .line 115
    packed-switch v2, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    packed-switch v2, :pswitch_data_2

    .line 119
    .line 120
    .line 121
    const-string v0, "invalid bytecode"

    .line 122
    .line 123
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :pswitch_0
    invoke-static {v15, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-char v1, v1

    .line 133
    add-int/lit8 v4, v13, 0x2

    .line 134
    .line 135
    invoke-static {v15, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-char v3, v3

    .line 140
    add-int/lit8 v4, v13, 0x4

    .line 141
    .line 142
    iget v5, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 143
    .line 144
    if-ne v5, v14, :cond_6

    .line 145
    .line 146
    :goto_7
    move v12, v7

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object/from16 v6, p1

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/16 v13, 0x37

    .line 155
    .line 156
    if-ne v2, v13, :cond_7

    .line 157
    .line 158
    if-eq v5, v1, :cond_9

    .line 159
    .line 160
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 161
    .line 162
    iget-object v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 163
    .line 164
    aget-object v1, v1, v3

    .line 165
    .line 166
    invoke-static {v0, v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;C)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    const/16 v13, 0x36

    .line 174
    .line 175
    if-ne v2, v13, :cond_8

    .line 176
    .line 177
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :cond_8
    if-eq v5, v1, :cond_9

    .line 182
    .line 183
    if-eq v5, v3, :cond_9

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    :goto_8
    move/from16 v17, v8

    .line 187
    .line 188
    move/from16 v16, v11

    .line 189
    .line 190
    move-object v14, v15

    .line 191
    move v11, v10

    .line 192
    goto/16 :goto_1a

    .line 193
    .line 194
    :pswitch_1
    move-object/from16 v6, p1

    .line 195
    .line 196
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-nez v12, :cond_d

    .line 201
    .line 202
    iget v2, v10, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    .line 203
    .line 204
    if-eq v2, v4, :cond_b

    .line 205
    .line 206
    if-lez v2, :cond_a

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_a
    iget v11, v10, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 210
    .line 211
    iget v10, v10, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 212
    .line 213
    :goto_9
    move/from16 v17, v8

    .line 214
    .line 215
    move v4, v13

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    :goto_a
    iget v1, v10, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    .line 218
    .line 219
    move v5, v3

    .line 220
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 221
    .line 222
    move v11, v5

    .line 223
    iget v5, v10, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 224
    .line 225
    iget v6, v10, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 226
    .line 227
    move v10, v4

    .line 228
    const/4 v4, 0x0

    .line 229
    move/from16 v19, v11

    .line 230
    .line 231
    move v11, v10

    .line 232
    move/from16 v10, v19

    .line 233
    .line 234
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 235
    .line 236
    .line 237
    invoke-static {v15, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/lit8 v4, v13, 0x2

    .line 242
    .line 243
    invoke-static {v15, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    add-int/lit8 v4, v13, 0x6

    .line 248
    .line 249
    move v3, v7

    .line 250
    :goto_b
    if-ge v3, v1, :cond_c

    .line 251
    .line 252
    add-int v5, v2, v3

    .line 253
    .line 254
    invoke-virtual {v0, v5, v11, v7}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_c
    add-int/lit8 v1, v13, 0x7

    .line 261
    .line 262
    aget-byte v2, v15, v4

    .line 263
    .line 264
    move v4, v1

    .line 265
    move v11, v13

    .line 266
    move-object v3, v15

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_d
    move v5, v3

    .line 270
    move v11, v4

    .line 271
    iget v1, v10, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    .line 272
    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    iget v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 276
    .line 277
    iget v3, v10, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    .line 278
    .line 279
    if-ne v2, v3, :cond_e

    .line 280
    .line 281
    iget v11, v10, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 282
    .line 283
    iget v10, v10, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 284
    .line 285
    move v12, v7

    .line 286
    goto :goto_9

    .line 287
    :cond_e
    iget v2, v10, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    add-int/lit8 v1, v1, -0x1

    .line 292
    .line 293
    :cond_f
    if-eq v2, v11, :cond_10

    .line 294
    .line 295
    add-int/lit8 v2, v2, -0x1

    .line 296
    .line 297
    :cond_10
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 298
    .line 299
    move v4, v5

    .line 300
    iget v5, v10, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 301
    .line 302
    iget v6, v10, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 303
    .line 304
    move/from16 v16, v4

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    move/from16 v17, v8

    .line 308
    .line 309
    move/from16 v8, v16

    .line 310
    .line 311
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    invoke-static {v15, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/lit8 v4, v13, 0x2

    .line 321
    .line 322
    invoke-static {v15, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    add-int/lit8 v4, v13, 0x6

    .line 327
    .line 328
    move v3, v7

    .line 329
    :goto_c
    if-ge v3, v1, :cond_11

    .line 330
    .line 331
    add-int v5, v2, v3

    .line 332
    .line 333
    invoke-virtual {v0, v5, v11, v7}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_11
    add-int/lit8 v1, v13, 0x7

    .line 340
    .line 341
    aget-byte v2, v15, v4

    .line 342
    .line 343
    move v4, v1

    .line 344
    move v10, v8

    .line 345
    move v11, v13

    .line 346
    :goto_d
    move-object v3, v15

    .line 347
    :goto_e
    move/from16 v8, v17

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_12
    iget v11, v10, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 352
    .line 353
    iget v10, v10, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 354
    .line 355
    invoke-static {v0, v8, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 359
    .line 360
    .line 361
    add-int/lit8 v4, v13, 0x4

    .line 362
    .line 363
    invoke-static {v15, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    add-int/2addr v4, v1

    .line 368
    add-int/lit8 v1, v4, 0x1

    .line 369
    .line 370
    aget-byte v2, v15, v4

    .line 371
    .line 372
    move v4, v1

    .line 373
    goto :goto_d

    .line 374
    :pswitch_2
    move v11, v4

    .line 375
    move/from16 v17, v8

    .line 376
    .line 377
    :goto_f
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-nez v12, :cond_14

    .line 382
    .line 383
    iget v1, v8, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    .line 384
    .line 385
    if-nez v1, :cond_13

    .line 386
    .line 387
    move/from16 v12, v17

    .line 388
    .line 389
    :cond_13
    iget v11, v8, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 390
    .line 391
    iget v10, v8, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 392
    .line 393
    add-int/lit8 v4, v13, 0x4

    .line 394
    .line 395
    invoke-static {v15, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    add-int/2addr v4, v1

    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_14
    iget v2, v8, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    .line 403
    .line 404
    if-nez v2, :cond_15

    .line 405
    .line 406
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 407
    .line 408
    iget v4, v8, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    .line 409
    .line 410
    if-ne v3, v4, :cond_15

    .line 411
    .line 412
    iget v11, v8, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 413
    .line 414
    iget v10, v8, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 415
    .line 416
    add-int/lit8 v4, v13, 0x4

    .line 417
    .line 418
    invoke-static {v15, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    add-int/2addr v4, v1

    .line 423
    move v12, v7

    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_15
    iget v3, v8, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    .line 427
    .line 428
    if-eqz v2, :cond_16

    .line 429
    .line 430
    add-int/lit8 v2, v2, -0x1

    .line 431
    .line 432
    :cond_16
    move v10, v2

    .line 433
    if-eq v3, v11, :cond_17

    .line 434
    .line 435
    add-int/lit8 v3, v3, -0x1

    .line 436
    .line 437
    :cond_17
    move/from16 v16, v3

    .line 438
    .line 439
    if-nez v16, :cond_18

    .line 440
    .line 441
    iget v11, v8, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 442
    .line 443
    iget v10, v8, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 444
    .line 445
    add-int/lit8 v4, v13, 0x4

    .line 446
    .line 447
    invoke-static {v15, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    add-int/2addr v4, v1

    .line 452
    move-object v14, v15

    .line 453
    move/from16 v12, v17

    .line 454
    .line 455
    goto/16 :goto_17

    .line 456
    .line 457
    :cond_18
    add-int/lit8 v4, v13, 0x6

    .line 458
    .line 459
    aget-byte v2, v15, v4

    .line 460
    .line 461
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 462
    .line 463
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_1b

    .line 468
    .line 469
    add-int/lit8 v4, v13, 0x7

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    move v5, v14

    .line 473
    move v14, v3

    .line 474
    move-object v3, v15

    .line 475
    move v15, v1

    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    move-object v0, v3

    .line 483
    if-gez v4, :cond_1a

    .line 484
    .line 485
    if-nez v10, :cond_19

    .line 486
    .line 487
    move/from16 v1, v17

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_19
    move v1, v7

    .line 491
    :goto_10
    iget v11, v8, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 492
    .line 493
    iget v10, v8, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 494
    .line 495
    add-int/lit8 v4, v13, 0x4

    .line 496
    .line 497
    invoke-static {v0, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    add-int/2addr v4, v2

    .line 502
    move-object v14, v0

    .line 503
    move v12, v1

    .line 504
    move-object/from16 v0, p0

    .line 505
    .line 506
    goto/16 :goto_17

    .line 507
    .line 508
    :cond_1a
    move/from16 v18, v17

    .line 509
    .line 510
    :goto_11
    move v12, v4

    .line 511
    goto :goto_12

    .line 512
    :cond_1b
    move v14, v3

    .line 513
    move-object v0, v15

    .line 514
    move v15, v1

    .line 515
    move/from16 v18, v12

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :goto_12
    iget v5, v8, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 519
    .line 520
    iget v6, v8, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    move v1, v10

    .line 524
    move v3, v14

    .line 525
    move/from16 v2, v16

    .line 526
    .line 527
    move-object v14, v0

    .line 528
    move-object/from16 v0, p0

    .line 529
    .line 530
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 531
    .line 532
    .line 533
    if-nez v1, :cond_1c

    .line 534
    .line 535
    iget v4, v8, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 536
    .line 537
    iget v5, v8, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 538
    .line 539
    const/16 v1, 0x33

    .line 540
    .line 541
    move-object/from16 v0, p0

    .line 542
    .line 543
    move v2, v13

    .line 544
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V

    .line 545
    .line 546
    .line 547
    invoke-static {v14, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    add-int/lit8 v4, v13, 0x2

    .line 552
    .line 553
    invoke-static {v14, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    move v3, v7

    .line 558
    :goto_13
    if-ge v3, v1, :cond_1d

    .line 559
    .line 560
    add-int v4, v2, v3

    .line 561
    .line 562
    invoke-virtual {v0, v4, v11, v7}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v3, v3, 0x1

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_1c
    move-object/from16 v0, p0

    .line 569
    .line 570
    :cond_1d
    aget-byte v2, v14, v12

    .line 571
    .line 572
    const/16 v1, 0x31

    .line 573
    .line 574
    if-eq v2, v1, :cond_1e

    .line 575
    .line 576
    add-int/lit8 v4, v12, 0x1

    .line 577
    .line 578
    move v11, v13

    .line 579
    move-object v3, v14

    .line 580
    move v10, v15

    .line 581
    move/from16 v8, v17

    .line 582
    .line 583
    move/from16 v12, v18

    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_1e
    move v1, v15

    .line 588
    move/from16 v12, v18

    .line 589
    .line 590
    move-object v15, v14

    .line 591
    move/from16 v14, p2

    .line 592
    .line 593
    goto/16 :goto_f

    .line 594
    .line 595
    :pswitch_3
    move/from16 v17, v8

    .line 596
    .line 597
    move v2, v10

    .line 598
    move v4, v11

    .line 599
    move-object v3, v15

    .line 600
    move v12, v8

    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :pswitch_4
    move/from16 v17, v8

    .line 604
    .line 605
    move-object v14, v15

    .line 606
    move v15, v1

    .line 607
    move v8, v3

    .line 608
    move v1, v4

    .line 609
    move v5, v10

    .line 610
    move/from16 v16, v11

    .line 611
    .line 612
    goto/16 :goto_1d

    .line 613
    .line 614
    :pswitch_5
    move/from16 v17, v8

    .line 615
    .line 616
    move-object v14, v15

    .line 617
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget v3, v1, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    .line 622
    .line 623
    iput v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 624
    .line 625
    iget-object v3, v1, Lorg/mozilla/javascript/regexp/REProgState;->backTrack:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 626
    .line 627
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 628
    .line 629
    iget v11, v1, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 630
    .line 631
    iget v10, v1, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 632
    .line 633
    if-ne v2, v5, :cond_1f

    .line 634
    .line 635
    xor-int/lit8 v12, v12, 0x1

    .line 636
    .line 637
    :cond_1f
    move v4, v13

    .line 638
    goto/16 :goto_17

    .line 639
    .line 640
    :pswitch_6
    move/from16 v17, v8

    .line 641
    .line 642
    move-object v14, v15

    .line 643
    invoke-static {v14, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    add-int v8, v13, v1

    .line 648
    .line 649
    add-int/lit8 v4, v13, 0x2

    .line 650
    .line 651
    move v1, v4

    .line 652
    add-int/lit8 v4, v13, 0x3

    .line 653
    .line 654
    aget-byte v2, v14, v1

    .line 655
    .line 656
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_21

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    move-object/from16 v1, p1

    .line 664
    .line 665
    move v13, v5

    .line 666
    move-object v3, v14

    .line 667
    move/from16 v5, p2

    .line 668
    .line 669
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    move v14, v2

    .line 674
    move v15, v4

    .line 675
    if-ltz v6, :cond_20

    .line 676
    .line 677
    aget-byte v1, v3, v6

    .line 678
    .line 679
    if-ne v1, v13, :cond_20

    .line 680
    .line 681
    move-object v14, v3

    .line 682
    move v12, v7

    .line 683
    move v4, v15

    .line 684
    goto/16 :goto_17

    .line 685
    .line 686
    :cond_20
    :goto_14
    move-object v1, v3

    .line 687
    goto :goto_15

    .line 688
    :cond_21
    move v15, v4

    .line 689
    move v13, v5

    .line 690
    move-object v3, v14

    .line 691
    move v14, v2

    .line 692
    goto :goto_14

    .line 693
    :goto_15
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 694
    .line 695
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 696
    .line 697
    move-object v2, v1

    .line 698
    const/4 v1, 0x0

    .line 699
    move-object v5, v2

    .line 700
    const/4 v2, 0x0

    .line 701
    move v6, v10

    .line 702
    move-object v10, v5

    .line 703
    move v5, v6

    .line 704
    move v6, v11

    .line 705
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 706
    .line 707
    .line 708
    move v11, v5

    .line 709
    move/from16 v16, v6

    .line 710
    .line 711
    invoke-static {v0, v13, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 712
    .line 713
    .line 714
    move-object v3, v10

    .line 715
    move v10, v11

    .line 716
    move v2, v14

    .line 717
    move v4, v15

    .line 718
    :goto_16
    move/from16 v11, v16

    .line 719
    .line 720
    goto/16 :goto_e

    .line 721
    .line 722
    :pswitch_7
    move/from16 v17, v8

    .line 723
    .line 724
    move/from16 v16, v11

    .line 725
    .line 726
    move v11, v10

    .line 727
    move-object v10, v15

    .line 728
    invoke-static {v10, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    add-int v8, v13, v1

    .line 733
    .line 734
    add-int/lit8 v4, v13, 0x2

    .line 735
    .line 736
    move v1, v4

    .line 737
    add-int/lit8 v4, v13, 0x3

    .line 738
    .line 739
    aget-byte v2, v10, v1

    .line 740
    .line 741
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_24

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    move-object/from16 v1, p1

    .line 749
    .line 750
    move/from16 v5, p2

    .line 751
    .line 752
    move-object v3, v10

    .line 753
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    move v10, v2

    .line 758
    move-object v14, v3

    .line 759
    move v13, v4

    .line 760
    if-gez v6, :cond_25

    .line 761
    .line 762
    move v12, v7

    .line 763
    move v10, v11

    .line 764
    move v4, v13

    .line 765
    move/from16 v11, v16

    .line 766
    .line 767
    :goto_17
    if-nez v12, :cond_23

    .line 768
    .line 769
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 770
    .line 771
    if-eqz v1, :cond_22

    .line 772
    .line 773
    iget-object v2, v1, Lorg/mozilla/javascript/regexp/REBackTrackData;->previous:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 774
    .line 775
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 776
    .line 777
    iget-object v2, v1, Lorg/mozilla/javascript/regexp/REBackTrackData;->parens:[J

    .line 778
    .line 779
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 780
    .line 781
    iget v2, v1, Lorg/mozilla/javascript/regexp/REBackTrackData;->cp:I

    .line 782
    .line 783
    iput v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 784
    .line 785
    iget-object v2, v1, Lorg/mozilla/javascript/regexp/REBackTrackData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 786
    .line 787
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 788
    .line 789
    iget v10, v1, Lorg/mozilla/javascript/regexp/REBackTrackData;->continuationOp:I

    .line 790
    .line 791
    iget v11, v1, Lorg/mozilla/javascript/regexp/REBackTrackData;->continuationPc:I

    .line 792
    .line 793
    iget v4, v1, Lorg/mozilla/javascript/regexp/REBackTrackData;->pc:I

    .line 794
    .line 795
    iget v2, v1, Lorg/mozilla/javascript/regexp/REBackTrackData;->op:I

    .line 796
    .line 797
    :goto_18
    move-object v3, v14

    .line 798
    goto/16 :goto_e

    .line 799
    .line 800
    :cond_22
    return v7

    .line 801
    :cond_23
    add-int/lit8 v1, v4, 0x1

    .line 802
    .line 803
    aget-byte v2, v14, v4

    .line 804
    .line 805
    move v4, v1

    .line 806
    goto :goto_18

    .line 807
    :cond_24
    move v13, v4

    .line 808
    move-object v14, v10

    .line 809
    move v10, v2

    .line 810
    :cond_25
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 811
    .line 812
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 813
    .line 814
    const/4 v1, 0x0

    .line 815
    const/4 v2, 0x0

    .line 816
    move v5, v11

    .line 817
    move/from16 v6, v16

    .line 818
    .line 819
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 820
    .line 821
    .line 822
    const/16 v1, 0x2b

    .line 823
    .line 824
    invoke-static {v0, v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 825
    .line 826
    .line 827
    move v2, v10

    .line 828
    move v10, v11

    .line 829
    move v4, v13

    .line 830
    :goto_19
    move-object v3, v14

    .line 831
    goto :goto_16

    .line 832
    :pswitch_8
    move/from16 v17, v8

    .line 833
    .line 834
    move/from16 v16, v11

    .line 835
    .line 836
    move-object v14, v15

    .line 837
    move v11, v10

    .line 838
    invoke-static {v14, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    add-int v4, v13, v1

    .line 843
    .line 844
    add-int/lit8 v1, v4, 0x1

    .line 845
    .line 846
    aget-byte v2, v14, v4

    .line 847
    .line 848
    move v4, v1

    .line 849
    move-object v3, v14

    .line 850
    move/from16 v11, v16

    .line 851
    .line 852
    goto/16 :goto_2

    .line 853
    .line 854
    :pswitch_9
    move v4, v13

    .line 855
    goto/16 :goto_8

    .line 856
    .line 857
    :goto_1a
    invoke-static {v14, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    add-int v8, v4, v1

    .line 862
    .line 863
    add-int/lit8 v1, v4, 0x2

    .line 864
    .line 865
    add-int/lit8 v4, v4, 0x3

    .line 866
    .line 867
    aget-byte v2, v14, v1

    .line 868
    .line 869
    iget v10, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 870
    .line 871
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_27

    .line 876
    .line 877
    const/4 v6, 0x1

    .line 878
    move-object/from16 v1, p1

    .line 879
    .line 880
    move/from16 v5, p2

    .line 881
    .line 882
    move-object v3, v14

    .line 883
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-gez v2, :cond_26

    .line 888
    .line 889
    add-int/lit8 v4, v8, 0x1

    .line 890
    .line 891
    aget-byte v2, v14, v8

    .line 892
    .line 893
    move-object/from16 v0, p0

    .line 894
    .line 895
    move v10, v11

    .line 896
    goto :goto_19

    .line 897
    :cond_26
    add-int/lit8 v0, v2, 0x1

    .line 898
    .line 899
    aget-byte v1, v14, v2

    .line 900
    .line 901
    move v12, v0

    .line 902
    move v6, v1

    .line 903
    move/from16 v13, v17

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_27
    move v6, v2

    .line 907
    move v13, v12

    .line 908
    move v12, v4

    .line 909
    :goto_1b
    add-int/lit8 v2, v8, 0x1

    .line 910
    .line 911
    aget-byte v1, v14, v8

    .line 912
    .line 913
    move-object/from16 v0, p0

    .line 914
    .line 915
    move v3, v10

    .line 916
    move v4, v11

    .line 917
    move/from16 v5, v16

    .line 918
    .line 919
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V

    .line 920
    .line 921
    .line 922
    move v5, v4

    .line 923
    move v10, v5

    .line 924
    move v2, v6

    .line 925
    move v4, v12

    .line 926
    move v12, v13

    .line 927
    goto :goto_19

    .line 928
    :pswitch_a
    move/from16 v17, v8

    .line 929
    .line 930
    move v5, v10

    .line 931
    move/from16 v16, v11

    .line 932
    .line 933
    move-object v14, v15

    .line 934
    invoke-static {v14, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    add-int/lit8 v4, v13, 0x2

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 945
    .line 946
    sub-int/2addr v3, v2

    .line 947
    invoke-virtual {v0, v1, v2, v3}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 948
    .line 949
    .line 950
    add-int/lit8 v1, v13, 0x3

    .line 951
    .line 952
    aget-byte v2, v14, v4

    .line 953
    .line 954
    :goto_1c
    move v4, v1

    .line 955
    move-object v3, v14

    .line 956
    goto/16 :goto_2

    .line 957
    .line 958
    :pswitch_b
    move/from16 v17, v8

    .line 959
    .line 960
    move v5, v10

    .line 961
    move/from16 v16, v11

    .line 962
    .line 963
    move-object v14, v15

    .line 964
    invoke-static {v14, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    add-int/lit8 v4, v13, 0x2

    .line 969
    .line 970
    iget v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 971
    .line 972
    invoke-virtual {v0, v1, v2, v7}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 973
    .line 974
    .line 975
    add-int/lit8 v1, v13, 0x3

    .line 976
    .line 977
    aget-byte v2, v14, v4

    .line 978
    .line 979
    goto :goto_1c

    .line 980
    :pswitch_c
    move/from16 v17, v8

    .line 981
    .line 982
    move v5, v10

    .line 983
    move/from16 v16, v11

    .line 984
    .line 985
    move-object v14, v15

    .line 986
    move v15, v1

    .line 987
    move v8, v3

    .line 988
    move v1, v4

    .line 989
    :goto_1d
    packed-switch v2, :pswitch_data_3

    .line 990
    .line 991
    .line 992
    packed-switch v2, :pswitch_data_4

    .line 993
    .line 994
    .line 995
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    throw v0

    .line 1000
    :pswitch_d
    move v1, v7

    .line 1001
    goto :goto_21

    .line 1002
    :pswitch_e
    move v1, v7

    .line 1003
    goto :goto_1e

    .line 1004
    :pswitch_f
    move v2, v7

    .line 1005
    goto :goto_1f

    .line 1006
    :pswitch_10
    move v2, v7

    .line 1007
    goto :goto_20

    .line 1008
    :pswitch_11
    move/from16 v1, v17

    .line 1009
    .line 1010
    :goto_1e
    move v10, v1

    .line 1011
    move v1, v7

    .line 1012
    move/from16 v2, v17

    .line 1013
    .line 1014
    goto :goto_22

    .line 1015
    :pswitch_12
    move/from16 v2, v17

    .line 1016
    .line 1017
    :goto_1f
    move v10, v2

    .line 1018
    move v2, v1

    .line 1019
    move/from16 v1, v17

    .line 1020
    .line 1021
    goto :goto_22

    .line 1022
    :pswitch_13
    move/from16 v2, v17

    .line 1023
    .line 1024
    :goto_20
    move v10, v2

    .line 1025
    move v2, v1

    .line 1026
    move v1, v7

    .line 1027
    goto :goto_22

    .line 1028
    :pswitch_14
    move/from16 v1, v17

    .line 1029
    .line 1030
    :goto_21
    invoke-static {v14, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    add-int/lit8 v4, v13, 0x2

    .line 1035
    .line 1036
    invoke-static {v14, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    add-int/lit8 v4, v3, -0x1

    .line 1041
    .line 1042
    add-int/lit8 v3, v13, 0x4

    .line 1043
    .line 1044
    move v10, v1

    .line 1045
    move v1, v2

    .line 1046
    move v13, v3

    .line 1047
    move v2, v4

    .line 1048
    :goto_22
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1049
    .line 1050
    const/4 v4, 0x0

    .line 1051
    move/from16 v6, v16

    .line 1052
    .line 1053
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 1054
    .line 1055
    .line 1056
    if-eqz v10, :cond_28

    .line 1057
    .line 1058
    invoke-static {v0, v15, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 1059
    .line 1060
    .line 1061
    add-int/lit8 v1, v13, 0x6

    .line 1062
    .line 1063
    add-int/lit8 v2, v13, 0x7

    .line 1064
    .line 1065
    aget-byte v1, v14, v1

    .line 1066
    .line 1067
    move v4, v2

    .line 1068
    move v11, v13

    .line 1069
    move v10, v15

    .line 1070
    :goto_23
    move v2, v1

    .line 1071
    goto/16 :goto_18

    .line 1072
    .line 1073
    :cond_28
    if-eqz v1, :cond_29

    .line 1074
    .line 1075
    add-int/lit8 v1, v13, 0x6

    .line 1076
    .line 1077
    add-int/lit8 v2, v13, 0x7

    .line 1078
    .line 1079
    aget-byte v1, v14, v1

    .line 1080
    .line 1081
    move v4, v2

    .line 1082
    move v10, v8

    .line 1083
    move v11, v13

    .line 1084
    goto :goto_23

    .line 1085
    :cond_29
    invoke-static {v0, v8, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 1089
    .line 1090
    .line 1091
    add-int/lit8 v13, v13, 0x4

    .line 1092
    .line 1093
    invoke-static {v14, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    add-int/2addr v13, v1

    .line 1098
    add-int/lit8 v1, v13, 0x1

    .line 1099
    .line 1100
    aget-byte v2, v14, v13

    .line 1101
    .line 1102
    move v4, v1

    .line 1103
    move v10, v5

    .line 1104
    move/from16 v11, v16

    .line 1105
    .line 1106
    goto/16 :goto_18

    .line 1107
    .line 1108
    :cond_2a
    move/from16 v17, v8

    .line 1109
    .line 1110
    return v17

    .line 1111
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    :pswitch_data_4
    .packed-switch 0x2d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
.end method

.method private static flatNIMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-le v0, p4, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 9
    .line 10
    iget-object p4, p4, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_0
    if-ge v0, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p1, v0

    .line 16
    .line 17
    aget-char v2, p4, v2

    .line 18
    .line 19
    iget v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 43
    .line 44
    add-int/2addr p1, p2

    .line 45
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method private static flatNMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-le v0, p4, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    if-ge p4, p2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 14
    .line 15
    add-int v2, p1, p4

    .line 16
    .line 17
    aget-char v0, v0, v2

    .line 18
    .line 19
    iget v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 20
    .line 21
    add-int/2addr v2, p4

    .line 22
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 33
    .line 34
    add-int/2addr p1, p2

    .line 35
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method private static getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I
    .locals 5

    .line 1
    iget v0, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x30

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 9
    .line 10
    iget v4, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 11
    .line 12
    if-eq v3, v4, :cond_3

    .line 13
    .line 14
    aget-char v3, v1, v3

    .line 15
    .line 16
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    mul-int/lit8 p0, p0, 0xa

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x30

    .line 29
    .line 30
    add-int/2addr v3, p0

    .line 31
    if-ge v3, p2, :cond_1

    .line 32
    .line 33
    move p0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p0, p2

    .line 36
    move v2, v4

    .line 37
    :cond_2
    :goto_1
    iget v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    iput v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget p1, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 46
    .line 47
    sub-int/2addr p1, v0

    .line 48
    invoke-static {v1, v0, p1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p3, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return p0
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

.method private static getImpl(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/regexp/RegExpImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 6
    .line 7
    return-object p0
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

.method private static getIndex([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
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

.method private static getOffset([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 4

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-static {p0, v3, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "constructor"

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v1, p0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/BaseFunction;->setImmunePrototypeProperty(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string p2, "RegExp"

    .line 57
    .line 58
    invoke-static {p1, p2, p0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method private static isControlLetter(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-le p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-gt v0, p0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-gt p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
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

.method public static isDigit(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method private static isLineTerm(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private static isREWhiteSpace(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private static isWord(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-le p0, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-le p0, v0, :cond_3

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x5f

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static matchRegExp(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECompiled;Ljava/lang/String;IIZ)Z
    .locals 7

    .line 1
    iget v0, p1, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p5, :cond_2

    .line 20
    .line 21
    iget p5, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 22
    .line 23
    and-int/lit8 p5, p5, 0x4

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p5, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move p5, v0

    .line 31
    :goto_2
    iput-boolean p5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 32
    .line 33
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 34
    .line 35
    iget p5, p1, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 36
    .line 37
    move v3, p3

    .line 38
    :goto_3
    if-gt v3, p4, :cond_9

    .line 39
    .line 40
    if-ltz p5, :cond_5

    .line 41
    .line 42
    :goto_4
    if-ne v3, p4, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v4, p5, :cond_5

    .line 50
    .line 51
    iget-object v5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 52
    .line 53
    iget v5, v5, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-char v5, p5

    .line 64
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_5
    iput v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 75
    .line 76
    sub-int/2addr v3, p3

    .line 77
    iput v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 78
    .line 79
    move v3, v2

    .line 80
    :goto_6
    iget v4, p1, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 81
    .line 82
    if-ge v3, v4, :cond_6

    .line 83
    .line 84
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 85
    .line 86
    const-wide/16 v5, -0x1

    .line 87
    .line 88
    aput-wide v5, v4, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-static {p0, p2, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeREBytecode(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 98
    .line 99
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    return v0

    .line 104
    :cond_7
    const/4 v3, -0x2

    .line 105
    if-ne p5, v3, :cond_8

    .line 106
    .line 107
    iget-boolean v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 108
    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    iput p4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 112
    .line 113
    return v2

    .line 114
    :cond_8
    iget v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 115
    .line 116
    add-int/2addr v3, p3

    .line 117
    add-int/2addr v3, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    return v2
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method

.method private static parseAlternative(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :cond_0
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 6
    .line 7
    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 8
    .line 9
    if-eq v3, v4, :cond_4

    .line 10
    .line 11
    aget-char v3, v0, v3

    .line 12
    .line 13
    const/16 v4, 0x7c

    .line 14
    .line 15
    if-eq v3, v4, :cond_4

    .line 16
    .line 17
    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x29

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseTerm(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 41
    .line 42
    iput-object v3, v2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 43
    .line 44
    :goto_0
    iget-object v3, v2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 62
    .line 63
    :goto_2
    return v0
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

.method private static parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseAlternative(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v3, :cond_6

    .line 16
    .line 17
    aget-char v0, v0, v2

    .line 18
    .line 19
    const/16 v3, 0x7c

    .line 20
    .line 21
    if-ne v0, v3, :cond_6

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iput v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 25
    .line 26
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 34
    .line 35
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 36
    .line 37
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 45
    .line 46
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 47
    .line 48
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 49
    .line 50
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 51
    .line 52
    iget-byte v3, v2, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 53
    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    if-ne v3, v5, :cond_3

    .line 57
    .line 58
    iget-byte v6, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 59
    .line 60
    if-ne v6, v5, :cond_3

    .line 61
    .line 62
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const/16 v3, 0x35

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 v3, 0x36

    .line 72
    .line 73
    :goto_0
    iput-byte v3, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 74
    .line 75
    iget-char v2, v2, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 76
    .line 77
    iput-char v2, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 78
    .line 79
    iget-char v1, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 80
    .line 81
    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 82
    .line 83
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0xd

    .line 86
    .line 87
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/16 v6, 0x37

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    const/16 v8, 0x16

    .line 95
    .line 96
    if-ne v3, v8, :cond_4

    .line 97
    .line 98
    iget v9, v2, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 99
    .line 100
    if-ge v9, v7, :cond_4

    .line 101
    .line 102
    iget-byte v10, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 103
    .line 104
    if-ne v10, v5, :cond_4

    .line 105
    .line 106
    iget v10, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 107
    .line 108
    and-int/lit8 v10, v10, 0x2

    .line 109
    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    iput-byte v6, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 113
    .line 114
    iget-char v1, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 115
    .line 116
    iput-char v1, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 117
    .line 118
    iput v9, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 119
    .line 120
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0xd

    .line 123
    .line 124
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    if-ne v3, v5, :cond_5

    .line 128
    .line 129
    iget-byte v3, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 130
    .line 131
    if-ne v3, v8, :cond_5

    .line 132
    .line 133
    iget v1, v1, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 134
    .line 135
    if-ge v1, v7, :cond_5

    .line 136
    .line 137
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 138
    .line 139
    and-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    iput-byte v6, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 144
    .line 145
    iget-char v2, v2, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 146
    .line 147
    iput-char v2, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 148
    .line 149
    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 150
    .line 151
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0xd

    .line 154
    .line 155
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x9

    .line 161
    .line 162
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 163
    .line 164
    :cond_6
    :goto_1
    return v4
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

.method private static parseTerm(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 4
    .line 5
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 10
    .line 11
    aget-char v4, v1, v2

    .line 12
    .line 13
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 14
    .line 15
    const/16 v6, 0x24

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v4, v6, :cond_2b

    .line 19
    .line 20
    const/16 v6, 0x2e

    .line 21
    .line 22
    const v9, 0xffff

    .line 23
    .line 24
    .line 25
    const/16 v11, 0x3f

    .line 26
    .line 27
    if-eq v4, v6, :cond_1e

    .line 28
    .line 29
    if-eq v4, v11, :cond_1d

    .line 30
    .line 31
    const/16 v6, 0x5e

    .line 32
    .line 33
    if-eq v4, v6, :cond_1c

    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    const/16 v15, 0x5c

    .line 38
    .line 39
    const/16 v16, 0x3

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    if-eq v4, v6, :cond_17

    .line 44
    .line 45
    const/16 v6, 0xe

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    if-eq v4, v15, :cond_7

    .line 51
    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 56
    .line 57
    invoke-direct {v2, v6}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 61
    .line 62
    iput-char v4, v2, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 63
    .line 64
    iput v8, v2, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 65
    .line 66
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 67
    .line 68
    sub-int/2addr v3, v8

    .line 69
    iput v3, v2, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 70
    .line 71
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x3

    .line 74
    .line 75
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :pswitch_0
    const-string v0, "msg.re.unmatched.right.paren"

    .line 80
    .line 81
    invoke-static {v0, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v17

    .line 85
    :pswitch_1
    add-int/lit8 v4, v2, 0x2

    .line 86
    .line 87
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 88
    .line 89
    if-ge v4, v6, :cond_3

    .line 90
    .line 91
    aget-char v3, v1, v3

    .line 92
    .line 93
    if-ne v3, v11, :cond_3

    .line 94
    .line 95
    add-int/lit8 v3, v2, 0x2

    .line 96
    .line 97
    aget-char v3, v1, v3

    .line 98
    .line 99
    const/16 v4, 0x3d

    .line 100
    .line 101
    if-eq v3, v4, :cond_0

    .line 102
    .line 103
    const/16 v4, 0x21

    .line 104
    .line 105
    if-eq v3, v4, :cond_0

    .line 106
    .line 107
    const/16 v4, 0x3a

    .line 108
    .line 109
    if-ne v3, v4, :cond_3

    .line 110
    .line 111
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 112
    .line 113
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 114
    .line 115
    const/16 v2, 0x3d

    .line 116
    .line 117
    if-ne v3, v2, :cond_1

    .line 118
    .line 119
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 120
    .line 121
    const/16 v3, 0x29

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 124
    .line 125
    .line 126
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 127
    .line 128
    add-int/2addr v3, v13

    .line 129
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/16 v2, 0x21

    .line 133
    .line 134
    if-ne v3, v2, :cond_2

    .line 135
    .line 136
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 137
    .line 138
    const/16 v3, 0x2a

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 141
    .line 142
    .line 143
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 144
    .line 145
    add-int/2addr v3, v13

    .line 146
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/4 v2, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 152
    .line 153
    const/16 v3, 0x1d

    .line 154
    .line 155
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 156
    .line 157
    .line 158
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x6

    .line 161
    .line 162
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 163
    .line 164
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 165
    .line 166
    add-int/lit8 v4, v3, 0x1

    .line 167
    .line 168
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 169
    .line 170
    iput v3, v2, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 171
    .line 172
    :goto_0
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 173
    .line 174
    add-int/2addr v3, v8

    .line 175
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 176
    .line 177
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    return v17

    .line 184
    :cond_4
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 185
    .line 186
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 187
    .line 188
    if-eq v3, v4, :cond_6

    .line 189
    .line 190
    aget-char v4, v1, v3

    .line 191
    .line 192
    const/16 v6, 0x29

    .line 193
    .line 194
    if-eq v4, v6, :cond_5

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    add-int/2addr v3, v8

    .line 198
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 199
    .line 200
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 201
    .line 202
    sub-int/2addr v3, v8

    .line 203
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 204
    .line 205
    if-eqz v2, :cond_1f

    .line 206
    .line 207
    iget-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 208
    .line 209
    iput-object v3, v2, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 210
    .line 211
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_6
    :goto_1
    const-string v0, "msg.unterm.paren"

    .line 216
    .line 217
    invoke-static {v0, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v17

    .line 221
    :cond_7
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 222
    .line 223
    if-ge v3, v4, :cond_16

    .line 224
    .line 225
    add-int/lit8 v11, v2, 0x2

    .line 226
    .line 227
    iput v11, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 228
    .line 229
    aget-char v3, v1, v3

    .line 230
    .line 231
    const/16 v18, 0x2

    .line 232
    .line 233
    const/16 v14, 0x42

    .line 234
    .line 235
    if-eq v3, v14, :cond_15

    .line 236
    .line 237
    const/16 v14, 0x44

    .line 238
    .line 239
    if-eq v3, v14, :cond_14

    .line 240
    .line 241
    const/16 v14, 0x53

    .line 242
    .line 243
    if-eq v3, v14, :cond_13

    .line 244
    .line 245
    const/16 v14, 0x57

    .line 246
    .line 247
    const/16 v12, 0xa

    .line 248
    .line 249
    if-eq v3, v14, :cond_12

    .line 250
    .line 251
    const/16 v14, 0x66

    .line 252
    .line 253
    if-eq v3, v14, :cond_11

    .line 254
    .line 255
    const/16 v14, 0x6e

    .line 256
    .line 257
    if-eq v3, v14, :cond_10

    .line 258
    .line 259
    const-string v10, "msg.bad.backref"

    .line 260
    .line 261
    const/16 v12, 0xd

    .line 262
    .line 263
    const/16 v14, 0x30

    .line 264
    .line 265
    packed-switch v3, :pswitch_data_1

    .line 266
    .line 267
    .line 268
    packed-switch v3, :pswitch_data_2

    .line 269
    .line 270
    .line 271
    const/16 v2, 0xb

    .line 272
    .line 273
    const/16 v4, 0x9

    .line 274
    .line 275
    packed-switch v3, :pswitch_data_3

    .line 276
    .line 277
    .line 278
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 279
    .line 280
    invoke-direct {v2, v6}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 284
    .line 285
    iput-char v3, v2, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 286
    .line 287
    iput v8, v2, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 288
    .line 289
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 290
    .line 291
    sub-int/2addr v3, v8

    .line 292
    iput v3, v2, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 293
    .line 294
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x3

    .line 297
    .line 298
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :pswitch_2
    move/from16 v13, v18

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_3
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 306
    .line 307
    invoke-direct {v2, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 311
    .line 312
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 313
    .line 314
    add-int/2addr v2, v8

    .line 315
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :pswitch_4
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :goto_2
    :pswitch_5
    move/from16 v2, v17

    .line 325
    .line 326
    move v3, v2

    .line 327
    :goto_3
    if-ge v2, v13, :cond_9

    .line 328
    .line 329
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 330
    .line 331
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 332
    .line 333
    if-ge v4, v6, :cond_9

    .line 334
    .line 335
    add-int/lit8 v6, v4, 0x1

    .line 336
    .line 337
    iput v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 338
    .line 339
    aget-char v4, v1, v4

    .line 340
    .line 341
    invoke-static {v4, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-gez v3, :cond_8

    .line 346
    .line 347
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x2

    .line 350
    .line 351
    sub-int/2addr v3, v2

    .line 352
    add-int/lit8 v2, v3, 0x1

    .line 353
    .line 354
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 355
    .line 356
    aget-char v3, v1, v3

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_9
    :goto_4
    int-to-char v2, v3

    .line 363
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :pswitch_6
    invoke-static {v0, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :pswitch_7
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 374
    .line 375
    invoke-direct {v3, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 376
    .line 377
    .line 378
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 379
    .line 380
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 381
    .line 382
    add-int/2addr v2, v8

    .line 383
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 384
    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :pswitch_8
    invoke-static {v0, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :pswitch_9
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 393
    .line 394
    const/4 v3, 0x7

    .line 395
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 396
    .line 397
    .line 398
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 399
    .line 400
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 401
    .line 402
    add-int/2addr v2, v8

    .line 403
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 404
    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :pswitch_a
    if-ge v11, v4, :cond_a

    .line 408
    .line 409
    aget-char v2, v1, v11

    .line 410
    .line 411
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_a

    .line 416
    .line 417
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 418
    .line 419
    add-int/lit8 v3, v2, 0x1

    .line 420
    .line 421
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 422
    .line 423
    aget-char v2, v1, v2

    .line 424
    .line 425
    and-int/lit8 v2, v2, 0x1f

    .line 426
    .line 427
    int-to-char v15, v2

    .line 428
    goto :goto_5

    .line 429
    :cond_a
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 430
    .line 431
    sub-int/2addr v2, v8

    .line 432
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 433
    .line 434
    :goto_5
    invoke-static {v0, v15}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :pswitch_b
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 440
    .line 441
    invoke-direct {v1, v13}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 445
    .line 446
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 447
    .line 448
    add-int/2addr v1, v8

    .line 449
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 450
    .line 451
    return v8

    .line 452
    :pswitch_c
    add-int/lit8 v4, v2, 0x1

    .line 453
    .line 454
    const-string v6, "msg.overlarge.backref"

    .line 455
    .line 456
    invoke-static {v3, v0, v9, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    iget v11, v0, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 461
    .line 462
    if-le v6, v11, :cond_b

    .line 463
    .line 464
    iget-object v11, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    .line 465
    .line 466
    invoke-static {v11, v10, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    iget v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 470
    .line 471
    if-le v6, v7, :cond_e

    .line 472
    .line 473
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 474
    .line 475
    const/16 v4, 0x38

    .line 476
    .line 477
    if-lt v3, v4, :cond_c

    .line 478
    .line 479
    invoke-static {v0, v15}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :cond_c
    add-int/lit8 v2, v2, 0x2

    .line 485
    .line 486
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 487
    .line 488
    sub-int/2addr v3, v14

    .line 489
    :goto_6
    const/16 v2, 0x20

    .line 490
    .line 491
    if-ge v3, v2, :cond_d

    .line 492
    .line 493
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 494
    .line 495
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 496
    .line 497
    if-ge v2, v4, :cond_d

    .line 498
    .line 499
    aget-char v4, v1, v2

    .line 500
    .line 501
    if-lt v4, v14, :cond_d

    .line 502
    .line 503
    const/16 v6, 0x37

    .line 504
    .line 505
    if-gt v4, v6, :cond_d

    .line 506
    .line 507
    add-int/lit8 v2, v2, 0x1

    .line 508
    .line 509
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 510
    .line 511
    mul-int/lit8 v3, v3, 0x8

    .line 512
    .line 513
    add-int/lit8 v4, v4, -0x30

    .line 514
    .line 515
    add-int/2addr v3, v4

    .line 516
    goto :goto_6

    .line 517
    :cond_d
    int-to-char v2, v3

    .line 518
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    :cond_e
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 524
    .line 525
    invoke-direct {v2, v12}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 526
    .line 527
    .line 528
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 529
    .line 530
    add-int/lit8 v3, v6, -0x1

    .line 531
    .line 532
    iput v3, v2, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 533
    .line 534
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 535
    .line 536
    add-int/lit8 v2, v2, 0x3

    .line 537
    .line 538
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 539
    .line 540
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    .line 541
    .line 542
    if-ge v2, v6, :cond_1f

    .line 543
    .line 544
    iput v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :pswitch_d
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    .line 549
    .line 550
    invoke-static {v2, v10, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move/from16 v2, v17

    .line 554
    .line 555
    const/16 v3, 0x20

    .line 556
    .line 557
    :goto_7
    if-ge v2, v3, :cond_f

    .line 558
    .line 559
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 560
    .line 561
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 562
    .line 563
    if-ge v4, v6, :cond_f

    .line 564
    .line 565
    aget-char v6, v1, v4

    .line 566
    .line 567
    if-lt v6, v14, :cond_f

    .line 568
    .line 569
    const/16 v7, 0x37

    .line 570
    .line 571
    if-gt v6, v7, :cond_f

    .line 572
    .line 573
    add-int/lit8 v4, v4, 0x1

    .line 574
    .line 575
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 576
    .line 577
    mul-int/lit8 v2, v2, 0x8

    .line 578
    .line 579
    add-int/lit8 v6, v6, -0x30

    .line 580
    .line 581
    add-int/2addr v2, v6

    .line 582
    goto :goto_7

    .line 583
    :cond_f
    int-to-char v2, v2

    .line 584
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :cond_10
    invoke-static {v0, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :cond_11
    const/16 v2, 0xc

    .line 595
    .line 596
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :cond_12
    const/16 v2, 0xc

    .line 602
    .line 603
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 604
    .line 605
    invoke-direct {v3, v12}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 606
    .line 607
    .line 608
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 609
    .line 610
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 611
    .line 612
    add-int/2addr v3, v8

    .line 613
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 614
    .line 615
    goto/16 :goto_a

    .line 616
    .line 617
    :cond_13
    const/16 v2, 0xc

    .line 618
    .line 619
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 620
    .line 621
    invoke-direct {v3, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 622
    .line 623
    .line 624
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 625
    .line 626
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 627
    .line 628
    add-int/2addr v2, v8

    .line 629
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 630
    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :cond_14
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 634
    .line 635
    const/16 v3, 0x8

    .line 636
    .line 637
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 638
    .line 639
    .line 640
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 641
    .line 642
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 643
    .line 644
    add-int/2addr v2, v8

    .line 645
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 646
    .line 647
    goto/16 :goto_a

    .line 648
    .line 649
    :cond_15
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 650
    .line 651
    const/4 v2, 0x5

    .line 652
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 653
    .line 654
    .line 655
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 656
    .line 657
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 658
    .line 659
    add-int/2addr v1, v8

    .line 660
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 661
    .line 662
    return v8

    .line 663
    :cond_16
    const-string v0, "msg.trail.backslash"

    .line 664
    .line 665
    invoke-static {v0, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return v17

    .line 669
    :cond_17
    const/16 v17, 0x0

    .line 670
    .line 671
    const/16 v18, 0x2

    .line 672
    .line 673
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 674
    .line 675
    const/16 v3, 0x16

    .line 676
    .line 677
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 678
    .line 679
    .line 680
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 681
    .line 682
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 683
    .line 684
    iput v3, v2, Lorg/mozilla/javascript/regexp/RENode;->startIndex:I

    .line 685
    .line 686
    :goto_8
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 687
    .line 688
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 689
    .line 690
    if-ne v2, v4, :cond_18

    .line 691
    .line 692
    const-string v0, "msg.unterm.class"

    .line 693
    .line 694
    invoke-static {v0, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return v17

    .line 698
    :cond_18
    aget-char v4, v1, v2

    .line 699
    .line 700
    if-ne v4, v15, :cond_19

    .line 701
    .line 702
    add-int/lit8 v2, v2, 0x1

    .line 703
    .line 704
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_19
    const/16 v6, 0x5d

    .line 708
    .line 709
    if-ne v4, v6, :cond_1b

    .line 710
    .line 711
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 712
    .line 713
    sub-int v6, v2, v3

    .line 714
    .line 715
    iput v6, v4, Lorg/mozilla/javascript/regexp/RENode;->kidlen:I

    .line 716
    .line 717
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 718
    .line 719
    add-int/lit8 v7, v6, 0x1

    .line 720
    .line 721
    iput v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 722
    .line 723
    iput v6, v4, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 724
    .line 725
    add-int/lit8 v6, v2, 0x1

    .line 726
    .line 727
    iput v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 728
    .line 729
    invoke-static {v0, v4, v1, v3, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->calculateBitmapSize(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RENode;[CII)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_1a

    .line 734
    .line 735
    return v17

    .line 736
    :cond_1a
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 737
    .line 738
    add-int/lit8 v2, v2, 0x3

    .line 739
    .line 740
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_1b
    :goto_9
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 744
    .line 745
    add-int/2addr v2, v8

    .line 746
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_1c
    const/16 v18, 0x2

    .line 750
    .line 751
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 752
    .line 753
    move/from16 v2, v18

    .line 754
    .line 755
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 756
    .line 757
    .line 758
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 759
    .line 760
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 761
    .line 762
    add-int/2addr v1, v8

    .line 763
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 764
    .line 765
    return v8

    .line 766
    :cond_1d
    const/16 v17, 0x0

    .line 767
    .line 768
    :pswitch_e
    aget-char v0, v1, v2

    .line 769
    .line 770
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const-string v1, "msg.bad.quant"

    .line 775
    .line 776
    invoke-static {v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return v17

    .line 780
    :cond_1e
    const/16 v17, 0x0

    .line 781
    .line 782
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 783
    .line 784
    const/4 v3, 0x6

    .line 785
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 786
    .line 787
    .line 788
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 789
    .line 790
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 791
    .line 792
    add-int/2addr v2, v8

    .line 793
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 794
    .line 795
    :cond_1f
    :goto_a
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 796
    .line 797
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 798
    .line 799
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 800
    .line 801
    if-ne v3, v4, :cond_20

    .line 802
    .line 803
    return v8

    .line 804
    :cond_20
    aget-char v4, v1, v3

    .line 805
    .line 806
    const/16 v6, 0x2a

    .line 807
    .line 808
    const/4 v7, -0x1

    .line 809
    const/16 v10, 0x19

    .line 810
    .line 811
    if-eq v4, v6, :cond_27

    .line 812
    .line 813
    const/16 v6, 0x2b

    .line 814
    .line 815
    if-eq v4, v6, :cond_26

    .line 816
    .line 817
    const/16 v6, 0x3f

    .line 818
    .line 819
    if-eq v4, v6, :cond_25

    .line 820
    .line 821
    const/16 v6, 0x7b

    .line 822
    .line 823
    if-eq v4, v6, :cond_21

    .line 824
    .line 825
    move/from16 v4, v17

    .line 826
    .line 827
    goto/16 :goto_d

    .line 828
    .line 829
    :cond_21
    add-int/lit8 v4, v3, 0x1

    .line 830
    .line 831
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 832
    .line 833
    array-length v6, v1

    .line 834
    if-ge v4, v6, :cond_24

    .line 835
    .line 836
    aget-char v4, v1, v4

    .line 837
    .line 838
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-eqz v6, :cond_24

    .line 843
    .line 844
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 845
    .line 846
    add-int/2addr v6, v8

    .line 847
    iput v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 848
    .line 849
    const-string v6, "msg.overlarge.min"

    .line 850
    .line 851
    invoke-static {v4, v0, v9, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 856
    .line 857
    array-length v11, v1

    .line 858
    if-ge v6, v11, :cond_24

    .line 859
    .line 860
    aget-char v11, v1, v6

    .line 861
    .line 862
    const/16 v12, 0x2c

    .line 863
    .line 864
    if-ne v11, v12, :cond_22

    .line 865
    .line 866
    add-int/2addr v6, v8

    .line 867
    iput v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 868
    .line 869
    array-length v12, v1

    .line 870
    if-ge v6, v12, :cond_22

    .line 871
    .line 872
    aget-char v11, v1, v6

    .line 873
    .line 874
    invoke-static {v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-eqz v6, :cond_23

    .line 879
    .line 880
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 881
    .line 882
    add-int/2addr v6, v8

    .line 883
    iput v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 884
    .line 885
    array-length v12, v1

    .line 886
    if-ge v6, v12, :cond_23

    .line 887
    .line 888
    const-string v6, "msg.overlarge.max"

    .line 889
    .line 890
    invoke-static {v11, v0, v9, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 895
    .line 896
    aget-char v11, v1, v6

    .line 897
    .line 898
    if-le v4, v7, :cond_23

    .line 899
    .line 900
    const-string v0, "msg.max.lt.min"

    .line 901
    .line 902
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    return v17

    .line 910
    :cond_22
    move v7, v4

    .line 911
    :cond_23
    const/16 v6, 0x7d

    .line 912
    .line 913
    if-ne v11, v6, :cond_24

    .line 914
    .line 915
    new-instance v6, Lorg/mozilla/javascript/regexp/RENode;

    .line 916
    .line 917
    invoke-direct {v6, v10}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 918
    .line 919
    .line 920
    iput-object v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 921
    .line 922
    iput v4, v6, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 923
    .line 924
    iput v7, v6, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 925
    .line 926
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 927
    .line 928
    const/16 v20, 0xc

    .line 929
    .line 930
    add-int/lit8 v4, v4, 0xc

    .line 931
    .line 932
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 933
    .line 934
    move v4, v8

    .line 935
    goto :goto_b

    .line 936
    :cond_24
    move/from16 v4, v17

    .line 937
    .line 938
    :goto_b
    if-nez v4, :cond_28

    .line 939
    .line 940
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 941
    .line 942
    goto :goto_d

    .line 943
    :cond_25
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 944
    .line 945
    invoke-direct {v3, v10}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 946
    .line 947
    .line 948
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 949
    .line 950
    move/from16 v4, v17

    .line 951
    .line 952
    iput v4, v3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 953
    .line 954
    iput v8, v3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 955
    .line 956
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 957
    .line 958
    const/16 v19, 0x8

    .line 959
    .line 960
    add-int/lit8 v3, v3, 0x8

    .line 961
    .line 962
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 963
    .line 964
    :goto_c
    move v4, v8

    .line 965
    goto :goto_d

    .line 966
    :cond_26
    const/16 v19, 0x8

    .line 967
    .line 968
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 969
    .line 970
    invoke-direct {v3, v10}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 971
    .line 972
    .line 973
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 974
    .line 975
    iput v8, v3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 976
    .line 977
    iput v7, v3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 978
    .line 979
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 980
    .line 981
    add-int/lit8 v3, v3, 0x8

    .line 982
    .line 983
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 984
    .line 985
    goto :goto_c

    .line 986
    :cond_27
    const/16 v19, 0x8

    .line 987
    .line 988
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 989
    .line 990
    invoke-direct {v3, v10}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 991
    .line 992
    .line 993
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    iput v4, v3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 997
    .line 998
    iput v7, v3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 999
    .line 1000
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 1001
    .line 1002
    add-int/lit8 v3, v3, 0x8

    .line 1003
    .line 1004
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 1005
    .line 1006
    goto :goto_c

    .line 1007
    :cond_28
    :goto_d
    if-nez v4, :cond_29

    .line 1008
    .line 1009
    return v8

    .line 1010
    :cond_29
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1011
    .line 1012
    add-int/lit8 v4, v3, 0x1

    .line 1013
    .line 1014
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1015
    .line 1016
    iget-object v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1017
    .line 1018
    iput-object v2, v6, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 1019
    .line 1020
    iput v5, v6, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 1021
    .line 1022
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 1023
    .line 1024
    sub-int/2addr v2, v5

    .line 1025
    iput v2, v6, Lorg/mozilla/javascript/regexp/RENode;->parenCount:I

    .line 1026
    .line 1027
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 1028
    .line 1029
    if-ge v4, v2, :cond_2a

    .line 1030
    .line 1031
    aget-char v1, v1, v4

    .line 1032
    .line 1033
    const/16 v2, 0x3f

    .line 1034
    .line 1035
    if-ne v1, v2, :cond_2a

    .line 1036
    .line 1037
    const/16 v18, 0x2

    .line 1038
    .line 1039
    add-int/lit8 v3, v3, 0x2

    .line 1040
    .line 1041
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    iput-boolean v4, v6, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_2a
    iput-boolean v8, v6, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 1048
    .line 1049
    :goto_e
    return v8

    .line 1050
    :cond_2b
    const/16 v16, 0x3

    .line 1051
    .line 1052
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 1053
    .line 1054
    move/from16 v2, v16

    .line 1055
    .line 1056
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1060
    .line 1061
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 1062
    .line 1063
    add-int/2addr v1, v8

    .line 1064
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 1065
    .line 1066
    return v8

    .line 1067
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    :pswitch_data_2
    .packed-switch 0x62
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    :pswitch_data_3
    .packed-switch 0x72
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method

.method private static popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REProgState;->previous:Lorg/mozilla/javascript/regexp/REProgState;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 6
    .line 7
    return-object v0
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

.method private static processCharSet(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->processCharSetImpl(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
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

.method private static processCharSetImpl(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->startIndex:I

    .line 6
    .line 7
    iget v3, v1, Lorg/mozilla/javascript/regexp/RECharSet;->strlength:I

    .line 8
    .line 9
    add-int/2addr v3, v2

    .line 10
    iget v4, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 11
    .line 12
    add-int/lit8 v4, v4, 0x7

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    div-int/2addr v4, v5

    .line 17
    new-array v4, v4, [B

    .line 18
    .line 19
    iput-object v4, v1, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_0
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 26
    .line 27
    iget-object v4, v4, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 28
    .line 29
    aget-char v4, v4, v2

    .line 30
    .line 31
    const/16 v6, 0x5e

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-ne v4, v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    :cond_1
    move v4, v7

    .line 39
    move v6, v4

    .line 40
    :goto_0
    if-eq v2, v3, :cond_21

    .line 41
    .line 42
    iget-object v8, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 43
    .line 44
    iget-object v8, v8, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 45
    .line 46
    aget-char v9, v8, v2

    .line 47
    .line 48
    const/16 v10, 0x5c

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    const/16 v12, 0x2d

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    if-eq v9, v10, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v9, v2, 0x1

    .line 61
    .line 62
    add-int/lit8 v14, v2, 0x2

    .line 63
    .line 64
    aget-char v9, v8, v9

    .line 65
    .line 66
    const/16 v15, 0x44

    .line 67
    .line 68
    if-eq v9, v15, :cond_1f

    .line 69
    .line 70
    const/16 v15, 0x53

    .line 71
    .line 72
    if-eq v9, v15, :cond_1c

    .line 73
    .line 74
    const/16 v15, 0x57

    .line 75
    .line 76
    if-eq v9, v15, :cond_18

    .line 77
    .line 78
    const/16 v15, 0x66

    .line 79
    .line 80
    if-eq v9, v15, :cond_f

    .line 81
    .line 82
    const/16 v15, 0x6e

    .line 83
    .line 84
    if-eq v9, v15, :cond_e

    .line 85
    .line 86
    const/16 v15, 0x30

    .line 87
    .line 88
    packed-switch v9, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    packed-switch v9, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    packed-switch v9, :pswitch_data_2

    .line 95
    .line 96
    .line 97
    :goto_1
    move v2, v14

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :pswitch_0
    move v2, v11

    .line 101
    goto :goto_4

    .line 102
    :pswitch_1
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 105
    .line 106
    .line 107
    move v4, v7

    .line 108
    :cond_3
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 109
    .line 110
    sub-int/2addr v2, v13

    .line 111
    :goto_2
    if-ltz v2, :cond_5

    .line 112
    .line 113
    int-to-char v8, v2

    .line 114
    invoke-static {v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-static {v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_3
    move v2, v14

    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    const/16 v9, 0xb

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    const/4 v2, 0x4

    .line 132
    :goto_4
    move v8, v7

    .line 133
    move v9, v8

    .line 134
    :goto_5
    if-ge v8, v2, :cond_7

    .line 135
    .line 136
    if-ge v14, v3, :cond_7

    .line 137
    .line 138
    iget-object v15, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 139
    .line 140
    iget-object v15, v15, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 141
    .line 142
    add-int/lit8 v16, v14, 0x1

    .line 143
    .line 144
    aget-char v14, v15, v14

    .line 145
    .line 146
    invoke-static {v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->toASCIIHexDigit(I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-gez v14, :cond_6

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    sub-int v14, v16, v8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    shl-int/lit8 v9, v9, 0x4

    .line 158
    .line 159
    or-int/2addr v9, v14

    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    move/from16 v14, v16

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move v10, v9

    .line 166
    :goto_6
    int-to-char v9, v10

    .line 167
    goto :goto_1

    .line 168
    :pswitch_4
    const/16 v9, 0x9

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_5
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 174
    .line 175
    .line 176
    move v4, v7

    .line 177
    :cond_8
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 178
    .line 179
    sub-int/2addr v2, v13

    .line 180
    :goto_7
    if-ltz v2, :cond_5

    .line 181
    .line 182
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    int-to-char v8, v2

    .line 189
    invoke-static {v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 190
    .line 191
    .line 192
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :pswitch_6
    const/16 v9, 0xd

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_7
    if-eqz v4, :cond_a

    .line 199
    .line 200
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 201
    .line 202
    .line 203
    move v4, v7

    .line 204
    :cond_a
    const/16 v2, 0x39

    .line 205
    .line 206
    invoke-static {v1, v15, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_8
    if-ge v14, v3, :cond_b

    .line 211
    .line 212
    aget-char v8, v8, v14

    .line 213
    .line 214
    invoke-static {v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_b

    .line 219
    .line 220
    iget-object v8, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 221
    .line 222
    iget-object v8, v8, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x3

    .line 225
    .line 226
    aget-char v8, v8, v14

    .line 227
    .line 228
    and-int/lit8 v8, v8, 0x1f

    .line 229
    .line 230
    int-to-char v9, v8

    .line 231
    goto :goto_9

    .line 232
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    move v9, v10

    .line 235
    goto :goto_9

    .line 236
    :pswitch_9
    move v9, v5

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_a
    add-int/lit8 v9, v9, -0x30

    .line 240
    .line 241
    aget-char v10, v8, v14

    .line 242
    .line 243
    if-gt v15, v10, :cond_d

    .line 244
    .line 245
    const/16 v5, 0x37

    .line 246
    .line 247
    if-gt v10, v5, :cond_d

    .line 248
    .line 249
    add-int/lit8 v14, v2, 0x3

    .line 250
    .line 251
    mul-int/lit8 v9, v9, 0x8

    .line 252
    .line 253
    add-int/lit8 v10, v10, -0x30

    .line 254
    .line 255
    add-int/2addr v9, v10

    .line 256
    aget-char v8, v8, v14

    .line 257
    .line 258
    if-gt v15, v8, :cond_d

    .line 259
    .line 260
    if-gt v8, v5, :cond_d

    .line 261
    .line 262
    add-int/lit8 v14, v2, 0x4

    .line 263
    .line 264
    mul-int/lit8 v5, v9, 0x8

    .line 265
    .line 266
    add-int/lit8 v8, v8, -0x30

    .line 267
    .line 268
    add-int/2addr v5, v8

    .line 269
    const/16 v8, 0xff

    .line 270
    .line 271
    if-gt v5, v8, :cond_c

    .line 272
    .line 273
    move v9, v5

    .line 274
    goto :goto_8

    .line 275
    :cond_c
    add-int/lit8 v14, v2, 0x3

    .line 276
    .line 277
    :cond_d
    :goto_8
    int-to-char v9, v9

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_e
    const/16 v9, 0xa

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_f
    const/16 v9, 0xc

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :goto_9
    if-eqz v4, :cond_16

    .line 289
    .line 290
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 291
    .line 292
    iget v4, v4, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 293
    .line 294
    and-int/2addr v4, v11

    .line 295
    if-eqz v4, :cond_13

    .line 296
    .line 297
    move v4, v6

    .line 298
    :cond_10
    if-gt v4, v9, :cond_14

    .line 299
    .line 300
    invoke-static {v1, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eq v4, v5, :cond_11

    .line 312
    .line 313
    invoke-static {v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 314
    .line 315
    .line 316
    :cond_11
    if-eq v4, v8, :cond_12

    .line 317
    .line 318
    invoke-static {v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 319
    .line 320
    .line 321
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    int-to-char v4, v4

    .line 324
    if-nez v4, :cond_10

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_13
    invoke-static {v1, v6, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 328
    .line 329
    .line 330
    :cond_14
    :goto_a
    move v4, v7

    .line 331
    :cond_15
    :goto_b
    const/16 v5, 0x8

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_16
    iget-object v5, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 336
    .line 337
    iget v5, v5, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 338
    .line 339
    and-int/2addr v5, v11

    .line 340
    if-eqz v5, :cond_17

    .line 341
    .line 342
    invoke-static {v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 347
    .line 348
    .line 349
    invoke-static {v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_17
    invoke-static {v1, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 358
    .line 359
    .line 360
    :goto_c
    add-int/lit8 v5, v3, -0x1

    .line 361
    .line 362
    if-ge v2, v5, :cond_15

    .line 363
    .line 364
    iget-object v5, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 365
    .line 366
    iget-object v5, v5, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 367
    .line 368
    aget-char v5, v5, v2

    .line 369
    .line 370
    if-ne v5, v12, :cond_15

    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    move v6, v9

    .line 375
    move v4, v13

    .line 376
    goto :goto_b

    .line 377
    :cond_18
    if-eqz v4, :cond_19

    .line 378
    .line 379
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 380
    .line 381
    .line 382
    move v4, v7

    .line 383
    :cond_19
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 384
    .line 385
    sub-int/2addr v2, v13

    .line 386
    :goto_d
    if-ltz v2, :cond_1b

    .line 387
    .line 388
    int-to-char v5, v2

    .line 389
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-nez v8, :cond_1a

    .line 394
    .line 395
    invoke-static {v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 396
    .line 397
    .line 398
    :cond_1a
    add-int/lit8 v2, v2, -0x1

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_1b
    :goto_e
    move v2, v14

    .line 402
    goto :goto_b

    .line 403
    :cond_1c
    if-eqz v4, :cond_1d

    .line 404
    .line 405
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 406
    .line 407
    .line 408
    move v4, v7

    .line 409
    :cond_1d
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 410
    .line 411
    sub-int/2addr v2, v13

    .line 412
    :goto_f
    if-ltz v2, :cond_1b

    .line 413
    .line 414
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_1e

    .line 419
    .line 420
    int-to-char v5, v2

    .line 421
    invoke-static {v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 422
    .line 423
    .line 424
    :cond_1e
    add-int/lit8 v2, v2, -0x1

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_1f
    if-eqz v4, :cond_20

    .line 428
    .line 429
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 430
    .line 431
    .line 432
    move v4, v7

    .line 433
    :cond_20
    const/16 v2, 0x2f

    .line 434
    .line 435
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 436
    .line 437
    .line 438
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 439
    .line 440
    sub-int/2addr v2, v13

    .line 441
    int-to-char v2, v2

    .line 442
    const/16 v5, 0x3a

    .line 443
    .line 444
    invoke-static {v1, v5, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_21
    :goto_10
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_2
    .packed-switch 0x72
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method private static pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 2
    new-instance v1, Lorg/mozilla/javascript/regexp/REBackTrackData;

    iget v5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    iget v6, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    iget v7, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/regexp/REBackTrackData;-><init>(Lorg/mozilla/javascript/regexp/REGlobalData;IIIII)V

    iput-object v1, v2, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    return-void
.end method

.method private static pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V
    .locals 7

    .line 3
    new-instance v0, Lorg/mozilla/javascript/regexp/REBackTrackData;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/REBackTrackData;-><init>(Lorg/mozilla/javascript/regexp/REGlobalData;IIIII)V

    iput-object v0, v1, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    return-void
.end method

.method private static pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V
    .locals 8

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/REProgState;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/REProgState;-><init>(Lorg/mozilla/javascript/regexp/REProgState;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 15
    .line 16
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
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

.method private static reopIsSimple(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-gt p0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method private static reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "SyntaxError"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
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

.method private static reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method private static resolveForwardJump([BII)V
    .locals 0

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
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

.method private setLastIndex(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "msg.modify.readonly"

    .line 11
    .line 12
    const-string v0, "lastIndex"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
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

.method private static simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0

    .line 13
    :pswitch_1
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p4, p4, 0x2

    .line 18
    .line 19
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 20
    .line 21
    if-eq p3, p5, :cond_0

    .line 22
    .line 23
    iget-object p5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 24
    .line 25
    iget-object p5, p5, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 26
    .line 27
    aget-object p2, p5, p2

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;C)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    :goto_0
    move v1, v2

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :pswitch_2
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-char p2, p2

    .line 54
    add-int/lit8 p4, p4, 0x2

    .line 55
    .line 56
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 57
    .line 58
    if-eq p3, p5, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p2, p1, :cond_1

    .line 65
    .line 66
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p2, p1, :cond_0

    .line 75
    .line 76
    :cond_1
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 77
    .line 78
    add-int/2addr p1, v1

    .line 79
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :pswitch_3
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-char p2, p2

    .line 88
    add-int/lit8 p4, p4, 0x2

    .line 89
    .line 90
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 91
    .line 92
    if-eq p3, p5, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, p2, :cond_0

    .line 99
    .line 100
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 101
    .line 102
    add-int/2addr p1, v1

    .line 103
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :pswitch_4
    add-int/lit8 p2, p4, 0x1

    .line 108
    .line 109
    aget-byte p3, p3, p4

    .line 110
    .line 111
    and-int/lit16 p3, p3, 0xff

    .line 112
    .line 113
    int-to-char p3, p3

    .line 114
    if-eq v0, p5, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p3, p1, :cond_3

    .line 121
    .line 122
    invoke-static {p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p3, p1, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move v1, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 136
    .line 137
    add-int/2addr p1, v1

    .line 138
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 139
    .line 140
    :goto_2
    move p4, p2

    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_4
    move p4, p2

    .line 144
    goto :goto_0

    .line 145
    :pswitch_5
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    add-int/lit8 v1, p4, 0x2

    .line 150
    .line 151
    invoke-static {p3, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    add-int/lit8 p4, p4, 0x4

    .line 156
    .line 157
    invoke-static {p0, p2, p3, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->flatNIMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :pswitch_6
    add-int/lit8 p2, p4, 0x1

    .line 164
    .line 165
    aget-byte p3, p3, p4

    .line 166
    .line 167
    and-int/lit16 p3, p3, 0xff

    .line 168
    .line 169
    int-to-char p3, p3

    .line 170
    if-eq v0, p5, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ne p1, p3, :cond_4

    .line 177
    .line 178
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 179
    .line 180
    add-int/2addr p1, v1

    .line 181
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_7
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    add-int/lit8 v1, p4, 0x2

    .line 189
    .line 190
    invoke-static {p3, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    add-int/lit8 p4, p4, 0x4

    .line 195
    .line 196
    invoke-static {p0, p2, p3, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->flatNMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :pswitch_8
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    add-int/lit8 p4, p4, 0x2

    .line 207
    .line 208
    invoke-static {p0, p2, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->backrefMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;ILjava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :pswitch_9
    if-eq v0, p5, :cond_0

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_0

    .line 225
    .line 226
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 227
    .line 228
    add-int/2addr p1, v1

    .line 229
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :pswitch_a
    if-eq v0, p5, :cond_0

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_0

    .line 244
    .line 245
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 246
    .line 247
    add-int/2addr p1, v1

    .line 248
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :pswitch_b
    if-eq v0, p5, :cond_0

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_0

    .line 263
    .line 264
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 265
    .line 266
    add-int/2addr p1, v1

    .line 267
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :pswitch_c
    if-eq v0, p5, :cond_0

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_0

    .line 282
    .line 283
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 284
    .line 285
    add-int/2addr p1, v1

    .line 286
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :pswitch_d
    if-eq v0, p5, :cond_0

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_0

    .line 301
    .line 302
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 303
    .line 304
    add-int/2addr p1, v1

    .line 305
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :pswitch_e
    if-eq v0, p5, :cond_0

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_0

    .line 320
    .line 321
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 322
    .line 323
    add-int/2addr p1, v1

    .line 324
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :pswitch_f
    if-eq v0, p5, :cond_0

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_0

    .line 339
    .line 340
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 341
    .line 342
    add-int/2addr p1, v1

    .line 343
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :pswitch_10
    if-eqz v0, :cond_6

    .line 348
    .line 349
    add-int/lit8 p2, v0, -0x1

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-nez p2, :cond_5

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_5
    move p2, v2

    .line 363
    goto :goto_4

    .line 364
    :cond_6
    :goto_3
    move p2, v1

    .line 365
    :goto_4
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 366
    .line 367
    if-ge p3, p5, :cond_7

    .line 368
    .line 369
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_7

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_7
    move v1, v2

    .line 381
    :cond_8
    :goto_5
    xor-int/2addr v1, p2

    .line 382
    goto :goto_9

    .line 383
    :pswitch_11
    if-eqz v0, :cond_a

    .line 384
    .line 385
    add-int/lit8 p2, v0, -0x1

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-nez p2, :cond_9

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_9
    move p2, v2

    .line 399
    goto :goto_7

    .line 400
    :cond_a
    :goto_6
    move p2, v1

    .line 401
    :goto_7
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 402
    .line 403
    if-ge p3, p5, :cond_8

    .line 404
    .line 405
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-nez p1, :cond_7

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :pswitch_12
    if-eq v0, p5, :cond_b

    .line 417
    .line 418
    iget-boolean p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 419
    .line 420
    if-eqz p2, :cond_0

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_b

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :pswitch_13
    if-eqz v0, :cond_b

    .line 434
    .line 435
    iget-boolean p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 436
    .line 437
    if-eqz p2, :cond_0

    .line 438
    .line 439
    add-int/lit8 p2, v0, -0x1

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_b

    .line 450
    .line 451
    :goto_8
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_b
    :goto_9
    :pswitch_14
    if-eqz v1, :cond_d

    .line 454
    .line 455
    if-nez p6, :cond_c

    .line 456
    .line 457
    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 458
    .line 459
    :cond_c
    return p4

    .line 460
    :cond_d
    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 461
    .line 462
    const/4 p0, -0x1

    .line 463
    return p0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method private static toASCIIHexDigit(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v2, 0x39

    .line 8
    .line 9
    if-gt p0, v2, :cond_1

    .line 10
    .line 11
    sub-int/2addr p0, v1

    .line 12
    return p0

    .line 13
    :cond_1
    or-int/lit8 p0, p0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x61

    .line 16
    .line 17
    if-gt v1, p0, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x66

    .line 20
    .line 21
    if-gt p0, v1, :cond_2

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x57

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static upcase(C)C
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x61

    .line 6
    .line 7
    if-gt v0, p0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x7a

    .line 10
    .line 11
    if-gt p0, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x20

    .line 14
    .line 15
    int-to-char p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    return p0

    .line 24
    :cond_2
    return v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p0, p1, p2, p4, p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
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

.method public compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez p2, :cond_2

    .line 5
    .line 6
    aget-object p2, p3, v0

    .line 7
    .line 8
    instance-of v2, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    array-length p1, p3

    .line 13
    if-le p1, v1, :cond_1

    .line 14
    .line 15
    aget-object p1, p3, v1

    .line 16
    .line 17
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p1, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "msg.bad.regexp.compile"

    .line 23
    .line 24
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    check-cast p2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 30
    .line 31
    iget-object p1, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 34
    .line 35
    iget-object p1, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    array-length p2, p3

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    aget-object p2, p3, v0

    .line 45
    .line 46
    instance-of v2, p2, Lorg/mozilla/javascript/Undefined;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->escapeRegExp(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    const-string p2, ""

    .line 57
    .line 58
    :goto_2
    array-length v2, p3

    .line 59
    if-le v2, v1, :cond_5

    .line 60
    .line 61
    aget-object p3, p3, v1

    .line 62
    .line 63
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq p3, v1, :cond_5

    .line 66
    .line 67
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 p3, 0x0

    .line 73
    :goto_3
    invoke-static {p1, p2, p3, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 78
    .line 79
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0
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

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
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

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p1, p2, p3, p5, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 41
    .line 42
    const-string p2, "index"

    .line 43
    .line 44
    invoke-interface {p1, p2, p1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p1, p2, p3, p5, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p4, 0x2

    .line 63
    invoke-direct {p1, p2, p3, p5, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-direct {p1, p2, p3, p5, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_4
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p1, p2, p3, p5, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p2, p3, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    new-instance v2, Lorg/mozilla/javascript/regexp/REGlobalData;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/mozilla/javascript/regexp/REGlobalData;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    aget v3, p5, v9

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-le v3, v6, :cond_0

    .line 20
    .line 21
    move v5, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    iget-object v3, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 25
    .line 26
    iget-boolean v7, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->matchRegExp(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECompiled;Ljava/lang/String;IIZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v8, v1, :cond_1

    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget v3, v2, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 45
    .line 46
    aput v3, p5, v9

    .line 47
    .line 48
    iget v10, v2, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 49
    .line 50
    add-int/2addr v10, v5

    .line 51
    sub-int v10, v3, v10

    .line 52
    .line 53
    sub-int v11, v3, v10

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    move-object v14, v7

    .line 60
    move-object v13, v12

    .line 61
    move-object/from16 v12, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object/from16 v12, p1

    .line 65
    .line 66
    move-object/from16 v13, p2

    .line 67
    .line 68
    invoke-virtual {v12, v13, v9}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    add-int v14, v11, v10

    .line 73
    .line 74
    invoke-virtual {v4, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-interface {v13, v9, v13, v14}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v14, v13

    .line 82
    :goto_1
    iget-object v15, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 83
    .line 84
    iget v15, v15, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 85
    .line 86
    if-nez v15, :cond_4

    .line 87
    .line 88
    iput-object v7, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 89
    .line 90
    new-instance v7, Lorg/mozilla/javascript/regexp/SubString;

    .line 91
    .line 92
    invoke-direct {v7}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v7, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    new-array v15, v15, [Lorg/mozilla/javascript/regexp/SubString;

    .line 99
    .line 100
    iput-object v15, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 101
    .line 102
    move v15, v9

    .line 103
    :goto_2
    iget-object v9, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 104
    .line 105
    iget v9, v9, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 106
    .line 107
    if-ge v15, v9, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2, v15}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v0, -0x1

    .line 114
    if-eq v9, v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v15}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensLength(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v7, Lorg/mozilla/javascript/regexp/SubString;

    .line 121
    .line 122
    invoke-direct {v7, v4, v9, v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 126
    .line 127
    aput-object v7, v0, v15

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    add-int/lit8 v0, v15, 0x1

    .line 132
    .line 133
    invoke-virtual {v7}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v14, v0, v14, v9}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    if-eqz v8, :cond_6

    .line 142
    .line 143
    add-int/lit8 v0, v15, 0x1

    .line 144
    .line 145
    sget-object v9, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v14, v0, v14, v9}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iput-object v7, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 156
    .line 157
    :goto_4
    if-eqz v8, :cond_8

    .line 158
    .line 159
    iget v0, v2, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 160
    .line 161
    add-int/2addr v0, v5

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v7, "index"

    .line 167
    .line 168
    invoke-interface {v14, v7, v14, v0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "input"

    .line 172
    .line 173
    invoke-interface {v14, v0, v14, v4}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 181
    .line 182
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 186
    .line 187
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 188
    .line 189
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 193
    .line 194
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 195
    .line 196
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 200
    .line 201
    :cond_9
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 202
    .line 203
    iput-object v4, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 204
    .line 205
    iput v11, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 206
    .line 207
    iput v10, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 208
    .line 209
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 210
    .line 211
    iput-object v4, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v12}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v7, 0x78

    .line 218
    .line 219
    if-ne v0, v7, :cond_a

    .line 220
    .line 221
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 222
    .line 223
    iput v5, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 224
    .line 225
    iget v2, v2, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 226
    .line 227
    iput v2, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    iput v7, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 234
    .line 235
    iget v2, v2, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 236
    .line 237
    add-int/2addr v5, v2

    .line 238
    iput v5, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 239
    .line 240
    :goto_5
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 241
    .line 242
    iput-object v4, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 243
    .line 244
    iput v3, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 245
    .line 246
    sub-int/2addr v6, v3

    .line 247
    iput v6, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 248
    .line 249
    return-object v13
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method

.method public findInstanceIdInfo(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x67

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "global"

    .line 23
    .line 24
    move v1, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x73

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    const-string v0, "source"

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x9

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x6c

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    const-string v0, "lastIndex"

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v1, 0x6d

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    const-string v0, "multiline"

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 v1, 0xa

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    const-string v0, "ignoreCase"

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    move v1, v7

    .line 68
    :goto_0
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-eq v0, p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v7, v1

    .line 80
    :goto_1
    if-nez v7, :cond_6

    .line 81
    .line 82
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_6
    if-eq v7, v4, :cond_9

    .line 88
    .line 89
    if-eq v7, v5, :cond_8

    .line 90
    .line 91
    if-eq v7, v6, :cond_8

    .line 92
    .line 93
    if-eq v7, v2, :cond_8

    .line 94
    .line 95
    if-ne v7, v3, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_8
    :goto_2
    const/4 p1, 0x7

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    iget p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 107
    .line 108
    :goto_3
    invoke-static {p1, v7}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
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

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x74

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x6f

    if-ne v0, v4, :cond_1

    .line 5
    const-string v0, "toSource"

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_6

    .line 6
    const-string v0, "toString"

    const/4 v3, 0x2

    goto :goto_1

    .line 7
    :cond_2
    const-string v0, "compile"

    const/4 v3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    const-string v0, "prefix"

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x65

    if-ne v0, v4, :cond_5

    .line 10
    const-string v0, "exec"

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_6

    .line 11
    const-string v0, "test"

    const/4 v3, 0x5

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    move v3, v2

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, p1, :cond_7

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    return p1

    .line 2
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RegExp"

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

.method public getFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 4
    .line 5
    return v0
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

.method public getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "multiline"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const-string p1, "ignoreCase"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const-string p1, "global"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    const-string p1, "source"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_4
    const-string p1, "lastIndex"

    .line 34
    .line 35
    return-object p1
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

.method public getInstanceIdValue(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p1, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 23
    .line 24
    iget p1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 25
    .line 26
    and-int/2addr p1, v2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 37
    .line 38
    iget p1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 39
    .line 40
    and-int/2addr p1, v1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, v3

    .line 45
    :goto_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 51
    .line 52
    iget p1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 53
    .line 54
    and-int/2addr p1, v0

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move v0, v3

    .line 59
    :goto_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p1
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public getMaxInstanceId()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
    .line 3
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

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

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

.method public initPrototypeId(I)V
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    .line 7
    .line 8
    const-string v5, "[Symbol.match]"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move v3, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move v3, p1

    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    if-ne v3, p1, :cond_1

    .line 21
    .line 22
    sget-object v8, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v10, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    .line 25
    .line 26
    const-string v11, "[Symbol.search]"

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    move-object v7, p0

    .line 30
    move v9, v3

    .line 31
    invoke-virtual/range {v7 .. v12}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 32
    .line 33
    .line 34
    move-object v1, v7

    .line 35
    return-void

    .line 36
    :cond_1
    move-object v1, p0

    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    const-string p1, "prefix"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string p1, "test"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string p1, "exec"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v0, "toSource"

    .line 62
    .line 63
    :goto_0
    move-object v13, v0

    .line 64
    move v0, p1

    .line 65
    move-object p1, v13

    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    const-string v0, "toString"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    const/4 p1, 0x2

    .line 71
    const-string v0, "compile"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    sget-object v2, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3, p1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setInstanceIdAttributes(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 9
    .line 10
    return-void
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

.method public setInstanceIdValue(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "(?:)"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    const/16 v1, 0x2f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 30
    .line 31
    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x67

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 43
    .line 44
    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x69

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 56
    .line 57
    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x6d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
