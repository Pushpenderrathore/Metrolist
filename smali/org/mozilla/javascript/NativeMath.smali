.class final Lorg/mozilla/javascript/NativeMath;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field private static final Double32:Ljava/lang/Double;

.field private static final Id_E:I = 0x25

.field private static final Id_LN10:I = 0x27

.field private static final Id_LN2:I = 0x28

.field private static final Id_LOG10E:I = 0x2a

.field private static final Id_LOG2E:I = 0x29

.field private static final Id_PI:I = 0x26

.field private static final Id_SQRT1_2:I = 0x2b

.field private static final Id_SQRT2:I = 0x2c

.field private static final Id_abs:I = 0x2

.field private static final Id_acos:I = 0x3

.field private static final Id_acosh:I = 0x1e

.field private static final Id_asin:I = 0x4

.field private static final Id_asinh:I = 0x1f

.field private static final Id_atan:I = 0x5

.field private static final Id_atan2:I = 0x6

.field private static final Id_atanh:I = 0x20

.field private static final Id_cbrt:I = 0x14

.field private static final Id_ceil:I = 0x7

.field private static final Id_clz32:I = 0x24

.field private static final Id_cos:I = 0x8

.field private static final Id_cosh:I = 0x15

.field private static final Id_exp:I = 0x9

.field private static final Id_expm1:I = 0x16

.field private static final Id_floor:I = 0xa

.field private static final Id_fround:I = 0x23

.field private static final Id_hypot:I = 0x17

.field private static final Id_imul:I = 0x1c

.field private static final Id_log:I = 0xb

.field private static final Id_log10:I = 0x19

.field private static final Id_log1p:I = 0x18

.field private static final Id_log2:I = 0x22

.field private static final Id_max:I = 0xc

.field private static final Id_min:I = 0xd

.field private static final Id_pow:I = 0xe

.field private static final Id_random:I = 0xf

.field private static final Id_round:I = 0x10

.field private static final Id_sign:I = 0x21

.field private static final Id_sin:I = 0x11

.field private static final Id_sinh:I = 0x1a

.field private static final Id_sqrt:I = 0x12

.field private static final Id_tan:I = 0x13

.field private static final Id_tanh:I = 0x1b

.field private static final Id_toSource:I = 0x1

.field private static final Id_trunc:I = 0x1d

.field private static final LAST_METHOD_ID:I = 0x24

.field private static final LOG2E:D = 1.4426950408889634

.field private static final MATH_TAG:Ljava/lang/Object;

.field private static final MAX_ID:I = 0x2c

.field private static final serialVersionUID:J = -0x7aa9e4af6da33631L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Math"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/mozilla/javascript/NativeMath;->Double32:Ljava/lang/Double;

    .line 12
    .line 13
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

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

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeMath;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeMath;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2c

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p1, "Math"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private static js_hypot([Ljava/lang/Object;)D
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 11
    .line 12
    aget-object v6, p0, v3

    .line 13
    .line 14
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    move v5, v9

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    move v4, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    mul-double/2addr v6, v6

    .line 36
    add-double/2addr v6, v0

    .line 37
    move-wide v0, v6

    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v4, :cond_4

    .line 42
    .line 43
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_4
    if-eqz v5, :cond_5

    .line 47
    .line 48
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
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

.method private static js_imul([Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
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

.method private static js_pow(DD)D
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmpl-double v4, v0, v2

    .line 13
    .line 14
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    return-wide v5

    .line 19
    :cond_1
    cmpl-double v7, p0, v2

    .line 20
    .line 21
    const-wide/high16 v8, -0x8000000000000000L

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const-wide/16 v12, 0x1

    .line 26
    .line 27
    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 28
    .line 29
    const-wide/high16 v16, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 30
    .line 31
    if-nez v7, :cond_7

    .line 32
    .line 33
    div-double v5, v5, p0

    .line 34
    .line 35
    cmpl-double v5, v5, v2

    .line 36
    .line 37
    if-lez v5, :cond_3

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    return-wide v2

    .line 42
    :cond_2
    return-wide v16

    .line 43
    :cond_3
    double-to-long v5, v0

    .line 44
    move-wide/from16 v18, v2

    .line 45
    .line 46
    long-to-double v2, v5

    .line 47
    cmpl-double v0, v2, v0

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    and-long v0, v5, v12

    .line 52
    .line 53
    cmp-long v0, v0, v10

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-lez v4, :cond_4

    .line 58
    .line 59
    return-wide v8

    .line 60
    :cond_4
    return-wide v14

    .line 61
    :cond_5
    if-lez v4, :cond_6

    .line 62
    .line 63
    return-wide v18

    .line 64
    :cond_6
    return-wide v16

    .line 65
    :cond_7
    move-wide/from16 v18, v2

    .line 66
    .line 67
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_13

    .line 76
    .line 77
    cmpl-double v7, v0, v16

    .line 78
    .line 79
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 80
    .line 81
    if-nez v7, :cond_a

    .line 82
    .line 83
    cmpg-double v0, p0, v20

    .line 84
    .line 85
    if-ltz v0, :cond_9

    .line 86
    .line 87
    cmpg-double v0, v5, p0

    .line 88
    .line 89
    if-gez v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    cmpg-double v0, v20, p0

    .line 93
    .line 94
    if-gez v0, :cond_13

    .line 95
    .line 96
    cmpg-double v0, p0, v5

    .line 97
    .line 98
    if-gez v0, :cond_13

    .line 99
    .line 100
    return-wide v18

    .line 101
    :cond_9
    :goto_0
    return-wide v16

    .line 102
    :cond_a
    cmpl-double v7, v0, v14

    .line 103
    .line 104
    if-nez v7, :cond_d

    .line 105
    .line 106
    cmpg-double v0, p0, v20

    .line 107
    .line 108
    if-ltz v0, :cond_c

    .line 109
    .line 110
    cmpg-double v0, v5, p0

    .line 111
    .line 112
    if-gez v0, :cond_b

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_b
    cmpg-double v0, v20, p0

    .line 116
    .line 117
    if-gez v0, :cond_13

    .line 118
    .line 119
    cmpg-double v0, p0, v5

    .line 120
    .line 121
    if-gez v0, :cond_13

    .line 122
    .line 123
    return-wide v16

    .line 124
    :cond_c
    :goto_1
    return-wide v18

    .line 125
    :cond_d
    cmpl-double v5, p0, v16

    .line 126
    .line 127
    if-nez v5, :cond_f

    .line 128
    .line 129
    if-lez v4, :cond_e

    .line 130
    .line 131
    return-wide v16

    .line 132
    :cond_e
    return-wide v18

    .line 133
    :cond_f
    cmpl-double v5, p0, v14

    .line 134
    .line 135
    if-nez v5, :cond_13

    .line 136
    .line 137
    double-to-long v2, v0

    .line 138
    long-to-double v5, v2

    .line 139
    cmpl-double v0, v5, v0

    .line 140
    .line 141
    if-nez v0, :cond_11

    .line 142
    .line 143
    and-long v0, v2, v12

    .line 144
    .line 145
    cmp-long v0, v0, v10

    .line 146
    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    if-lez v4, :cond_10

    .line 150
    .line 151
    return-wide v14

    .line 152
    :cond_10
    return-wide v8

    .line 153
    :cond_11
    if-lez v4, :cond_12

    .line 154
    .line 155
    return-wide v16

    .line 156
    :cond_12
    return-wide v18

    .line 157
    :cond_13
    return-wide v2
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

.method private static js_trunc(D)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
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


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 23
    .line 24
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 25
    .line 26
    const-wide v8, 0x3ff71547652b82feL    # 1.4426950408889634

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 35
    .line 36
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    const-wide/16 v17, 0x0

    .line 39
    .line 40
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    cmpl-double v2, v0, v17

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    cmp-long v2, v0, v10

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    sget-object v0, Lorg/mozilla/javascript/NativeMath;->Double32:Ljava/lang/Double;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    long-to-double v0, v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    mul-double/2addr v0, v8

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    .line 99
    .line 100
    sub-double/2addr v2, v0

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/NativeMath;->Double32:Ljava/lang/Double;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float v0, v0

    .line 114
    float-to-double v13, v0

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_2
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    cmpg-double v2, v0, v17

    .line 122
    .line 123
    if-gez v2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    mul-double v13, v0, v8

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :pswitch_3
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    cmpl-double v2, v0, v17

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    div-double/2addr v15, v0

    .line 150
    cmpl-double v0, v15, v17

    .line 151
    .line 152
    if-lez v0, :cond_5

    .line 153
    .line 154
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_5
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZeroObj:Ljava/lang/Double;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_7
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_4
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_a

    .line 181
    .line 182
    cmpg-double v2, v6, v0

    .line 183
    .line 184
    if-gtz v2, :cond_a

    .line 185
    .line 186
    cmpg-double v2, v0, v15

    .line 187
    .line 188
    if-gtz v2, :cond_a

    .line 189
    .line 190
    cmpl-double v2, v0, v17

    .line 191
    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    div-double/2addr v15, v0

    .line 195
    cmpl-double v0, v15, v17

    .line 196
    .line 197
    if-lez v0, :cond_8

    .line 198
    .line 199
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_8
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZeroObj:Ljava/lang/Double;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_9
    add-double v2, v0, v15

    .line 206
    .line 207
    sub-double/2addr v0, v15

    .line 208
    div-double/2addr v2, v0

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 214
    .line 215
    mul-double/2addr v0, v2

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_a
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_5
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_e

    .line 244
    .line 245
    cmpl-double v2, v0, v17

    .line 246
    .line 247
    if-nez v2, :cond_d

    .line 248
    .line 249
    div-double/2addr v15, v0

    .line 250
    cmpl-double v0, v15, v17

    .line 251
    .line 252
    if-lez v0, :cond_c

    .line 253
    .line 254
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_c
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZeroObj:Ljava/lang/Double;

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_d
    mul-double v2, v0, v0

    .line 261
    .line 262
    add-double/2addr v2, v15

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    add-double/2addr v2, v0

    .line 268
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_e
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_6
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_f

    .line 289
    .line 290
    mul-double v2, v0, v0

    .line 291
    .line 292
    sub-double/2addr v2, v15

    .line 293
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    add-double/2addr v2, v0

    .line 298
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_f
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_7
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeMath;->js_trunc(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :pswitch_8
    invoke-static {v0}, Lorg/mozilla/javascript/NativeMath;->js_imul([Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-double v13, v0

    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :pswitch_9
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-static {v0, v1}, Ljava/lang/Math;->tanh(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :pswitch_a
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :pswitch_b
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :pswitch_c
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v13

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :pswitch_d
    invoke-static {v0}, Lorg/mozilla/javascript/NativeMath;->js_hypot([Ljava/lang/Object;)D

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :pswitch_e
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :pswitch_f
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :pswitch_10
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :pswitch_11
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v13

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :pswitch_12
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v13

    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :pswitch_13
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_10

    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 436
    .line 437
    .line 438
    move-result-wide v13

    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :pswitch_14
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 442
    .line 443
    .line 444
    move-result-wide v13

    .line 445
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1e

    .line 450
    .line 451
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_1e

    .line 456
    .line 457
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    cmp-long v2, v0, v10

    .line 462
    .line 463
    if-eqz v2, :cond_12

    .line 464
    .line 465
    long-to-double v0, v0

    .line 466
    :cond_11
    :goto_1
    move-wide v13, v0

    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_12
    cmpg-double v0, v13, v17

    .line 470
    .line 471
    if-gez v0, :cond_13

    .line 472
    .line 473
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZero:D

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_13
    cmpl-double v0, v13, v17

    .line 477
    .line 478
    if-eqz v0, :cond_1e

    .line 479
    .line 480
    :goto_2
    move-wide/from16 v13, v17

    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :pswitch_15
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 485
    .line 486
    .line 487
    move-result-wide v13

    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :pswitch_16
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    invoke-static {v0, v12}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    invoke-static {v1, v2, v3, v4}, Lorg/mozilla/javascript/NativeMath;->js_pow(DD)D

    .line 499
    .line 500
    .line 501
    move-result-wide v13

    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :pswitch_17
    const/16 v3, 0xc

    .line 505
    .line 506
    if-ne v1, v3, :cond_14

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_14
    move-wide/from16 v4, p1

    .line 510
    .line 511
    :goto_3
    array-length v6, v0

    .line 512
    if-eq v2, v6, :cond_17

    .line 513
    .line 514
    aget-object v6, v0, v2

    .line 515
    .line 516
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 517
    .line 518
    .line 519
    move-result-wide v6

    .line 520
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-eqz v8, :cond_15

    .line 525
    .line 526
    move-wide v13, v6

    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :cond_15
    if-ne v1, v3, :cond_16

    .line 530
    .line 531
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    goto :goto_4

    .line 536
    :cond_16
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_17
    move-wide v13, v4

    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :pswitch_18
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    cmpg-double v2, v0, v17

    .line 551
    .line 552
    if-gez v2, :cond_18

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 557
    .line 558
    .line 559
    move-result-wide v13

    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :pswitch_19
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 567
    .line 568
    .line 569
    move-result-wide v13

    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :pswitch_1a
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    cmpl-double v2, v0, p1

    .line 577
    .line 578
    if-nez v2, :cond_19

    .line 579
    .line 580
    goto :goto_1

    .line 581
    :cond_19
    cmpl-double v2, v0, v4

    .line 582
    .line 583
    if-nez v2, :cond_1a

    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_1a
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    goto :goto_1

    .line 591
    :pswitch_1b
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_1b

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_1b
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 603
    .line 604
    .line 605
    move-result-wide v13

    .line 606
    goto :goto_5

    .line 607
    :pswitch_1c
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 612
    .line 613
    .line 614
    move-result-wide v13

    .line 615
    goto :goto_5

    .line 616
    :pswitch_1d
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    invoke-static {v0, v12}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 625
    .line 626
    .line 627
    move-result-wide v13

    .line 628
    goto :goto_5

    .line 629
    :pswitch_1e
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 634
    .line 635
    .line 636
    move-result-wide v13

    .line 637
    goto :goto_5

    .line 638
    :pswitch_1f
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_1e

    .line 647
    .line 648
    cmpg-double v0, v6, v2

    .line 649
    .line 650
    if-gtz v0, :cond_1e

    .line 651
    .line 652
    cmpg-double v0, v2, v15

    .line 653
    .line 654
    if-gtz v0, :cond_1e

    .line 655
    .line 656
    const/4 v0, 0x3

    .line 657
    if-ne v1, v0, :cond_1c

    .line 658
    .line 659
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_1c
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 666
    .line 667
    .line 668
    move-result-wide v0

    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :pswitch_20
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 672
    .line 673
    .line 674
    move-result-wide v0

    .line 675
    cmpl-double v2, v0, v17

    .line 676
    .line 677
    if-nez v2, :cond_1d

    .line 678
    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :cond_1d
    cmpg-double v2, v0, v17

    .line 682
    .line 683
    if-gez v2, :cond_11

    .line 684
    .line 685
    neg-double v0, v0

    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :cond_1e
    :goto_5
    invoke-static {v13, v14}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_21
    const-string v0, "Math"

    .line 694
    .line 695
    return-object v0

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
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
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v3, 0x72

    .line 8
    .line 9
    const/16 v4, 0x66

    .line 10
    .line 11
    const/16 v8, 0x70

    .line 12
    .line 13
    const/4 v9, 0x4

    .line 14
    const/16 v10, 0x65

    .line 15
    .line 16
    const/16 v11, 0x6c

    .line 17
    .line 18
    const/16 v12, 0x4c

    .line 19
    .line 20
    const/16 v14, 0x74

    .line 21
    .line 22
    const/16 v15, 0x68

    .line 23
    .line 24
    const/16 v5, 0x63

    .line 25
    .line 26
    const/16 v6, 0x61

    .line 27
    .line 28
    const/16 v2, 0x73

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    const-string v1, "toSource"

    .line 38
    .line 39
    move v9, v13

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    const-string v1, "SQRT1_2"

    .line 43
    .line 44
    const/16 v9, 0x2b

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v12, :cond_0

    .line 53
    .line 54
    const-string v1, "LOG10E"

    .line 55
    .line 56
    const/16 v9, 0x2a

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    if-ne v1, v4, :cond_1

    .line 61
    .line 62
    const-string v1, "fround"

    .line 63
    .line 64
    const/16 v9, 0x23

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    if-ne v1, v3, :cond_24

    .line 69
    .line 70
    const-string v1, "random"

    .line 71
    .line 72
    const/16 v9, 0xf

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v12, :cond_f

    .line 81
    .line 82
    const/16 v12, 0x53

    .line 83
    .line 84
    if-eq v1, v12, :cond_e

    .line 85
    .line 86
    if-eq v1, v6, :cond_a

    .line 87
    .line 88
    if-eq v1, v5, :cond_9

    .line 89
    .line 90
    if-eq v1, v15, :cond_8

    .line 91
    .line 92
    if-eq v1, v11, :cond_6

    .line 93
    .line 94
    if-eq v1, v3, :cond_5

    .line 95
    .line 96
    if-eq v1, v14, :cond_4

    .line 97
    .line 98
    if-eq v1, v10, :cond_3

    .line 99
    .line 100
    if-eq v1, v4, :cond_2

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    const-string v1, "floor"

    .line 105
    .line 106
    const/16 v9, 0xa

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    const-string v1, "expm1"

    .line 111
    .line 112
    const/16 v9, 0x16

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_4
    const-string v1, "trunc"

    .line 117
    .line 118
    const/16 v9, 0x1d

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_5
    const-string v1, "round"

    .line 123
    .line 124
    const/16 v9, 0x10

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v2, 0x30

    .line 133
    .line 134
    if-ne v1, v2, :cond_7

    .line 135
    .line 136
    const-string v1, "log10"

    .line 137
    .line 138
    const/16 v9, 0x19

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_7
    if-ne v1, v8, :cond_24

    .line 143
    .line 144
    const-string v1, "log1p"

    .line 145
    .line 146
    const/16 v9, 0x18

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_8
    const-string v1, "hypot"

    .line 151
    .line 152
    const/16 v9, 0x17

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_9
    const-string v1, "clz32"

    .line 157
    .line 158
    const/16 v9, 0x24

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v5, :cond_b

    .line 167
    .line 168
    const-string v1, "acosh"

    .line 169
    .line 170
    const/16 v9, 0x1e

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_b
    if-ne v1, v2, :cond_c

    .line 175
    .line 176
    const-string v1, "asinh"

    .line 177
    .line 178
    const/16 v9, 0x1f

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_c
    if-ne v1, v14, :cond_24

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/16 v2, 0x32

    .line 189
    .line 190
    if-ne v1, v2, :cond_d

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v1, v6, :cond_24

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v4, 0x6e

    .line 205
    .line 206
    if-ne v1, v4, :cond_24

    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    return v0

    .line 210
    :cond_d
    const/4 v2, 0x2

    .line 211
    const/4 v3, 0x3

    .line 212
    const/16 v4, 0x6e

    .line 213
    .line 214
    if-ne v1, v15, :cond_24

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v1, v6, :cond_24

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ne v1, v4, :cond_24

    .line 227
    .line 228
    const/16 v0, 0x20

    .line 229
    .line 230
    return v0

    .line 231
    :cond_e
    const-string v1, "SQRT2"

    .line 232
    .line 233
    const/16 v9, 0x2c

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_f
    const-string v1, "LOG2E"

    .line 238
    .line 239
    const/16 v9, 0x29

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v3, 0x4e

    .line 248
    .line 249
    if-eq v1, v3, :cond_19

    .line 250
    .line 251
    if-eq v1, v10, :cond_18

    .line 252
    .line 253
    const/16 v3, 0x69

    .line 254
    .line 255
    if-eq v1, v3, :cond_16

    .line 256
    .line 257
    const/16 v3, 0x6d

    .line 258
    .line 259
    if-eq v1, v3, :cond_15

    .line 260
    .line 261
    const/16 v3, 0x6f

    .line 262
    .line 263
    if-eq v1, v3, :cond_13

    .line 264
    .line 265
    const/16 v3, 0x71

    .line 266
    .line 267
    if-eq v1, v3, :cond_12

    .line 268
    .line 269
    if-eq v1, v2, :cond_11

    .line 270
    .line 271
    if-eq v1, v14, :cond_10

    .line 272
    .line 273
    packed-switch v1, :pswitch_data_1

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_5
    const-string v1, "acos"

    .line 279
    .line 280
    const/4 v9, 0x3

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_6
    const-string v1, "cbrt"

    .line 284
    .line 285
    const/16 v9, 0x14

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_7
    const-string v1, "tanh"

    .line 290
    .line 291
    const/16 v9, 0x1b

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_10
    const-string v1, "atan"

    .line 296
    .line 297
    const/4 v9, 0x5

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_11
    const-string v1, "asin"

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_12
    const-string v1, "sqrt"

    .line 305
    .line 306
    const/16 v9, 0x12

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_13
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ne v1, v5, :cond_14

    .line 315
    .line 316
    const/4 v3, 0x2

    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-ne v1, v2, :cond_24

    .line 322
    .line 323
    const/4 v4, 0x3

    .line 324
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ne v1, v15, :cond_24

    .line 329
    .line 330
    const/16 v0, 0x15

    .line 331
    .line 332
    return v0

    .line 333
    :cond_14
    const/4 v3, 0x2

    .line 334
    const/4 v4, 0x3

    .line 335
    if-ne v1, v11, :cond_24

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v2, 0x67

    .line 342
    .line 343
    if-ne v1, v2, :cond_24

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/16 v2, 0x32

    .line 350
    .line 351
    if-ne v1, v2, :cond_24

    .line 352
    .line 353
    const/16 v0, 0x22

    .line 354
    .line 355
    return v0

    .line 356
    :cond_15
    const-string v1, "imul"

    .line 357
    .line 358
    const/16 v9, 0x1c

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_16
    const/4 v4, 0x3

    .line 363
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-ne v1, v15, :cond_17

    .line 368
    .line 369
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-ne v1, v2, :cond_24

    .line 374
    .line 375
    const/4 v3, 0x2

    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/16 v4, 0x6e

    .line 381
    .line 382
    if-ne v1, v4, :cond_24

    .line 383
    .line 384
    const/16 v0, 0x1a

    .line 385
    .line 386
    return v0

    .line 387
    :cond_17
    const/4 v3, 0x2

    .line 388
    const/16 v4, 0x6e

    .line 389
    .line 390
    if-ne v1, v4, :cond_24

    .line 391
    .line 392
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-ne v1, v2, :cond_24

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v2, 0x67

    .line 403
    .line 404
    if-ne v1, v2, :cond_24

    .line 405
    .line 406
    const/16 v0, 0x21

    .line 407
    .line 408
    return v0

    .line 409
    :cond_18
    const-string v1, "ceil"

    .line 410
    .line 411
    const/4 v9, 0x7

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_19
    const-string v1, "LN10"

    .line 415
    .line 416
    const/16 v9, 0x27

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eq v1, v12, :cond_23

    .line 425
    .line 426
    if-eq v1, v6, :cond_22

    .line 427
    .line 428
    if-eq v1, v5, :cond_21

    .line 429
    .line 430
    if-eq v1, v10, :cond_20

    .line 431
    .line 432
    if-eq v1, v8, :cond_1f

    .line 433
    .line 434
    if-eq v1, v11, :cond_1e

    .line 435
    .line 436
    const/16 v3, 0x6d

    .line 437
    .line 438
    if-eq v1, v3, :cond_1c

    .line 439
    .line 440
    if-eq v1, v2, :cond_1b

    .line 441
    .line 442
    if-eq v1, v14, :cond_1a

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_1a
    const/4 v3, 0x2

    .line 447
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/16 v4, 0x6e

    .line 452
    .line 453
    if-ne v1, v4, :cond_24

    .line 454
    .line 455
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-ne v1, v6, :cond_24

    .line 460
    .line 461
    const/16 v0, 0x13

    .line 462
    .line 463
    return v0

    .line 464
    :cond_1b
    const/4 v3, 0x2

    .line 465
    const/16 v4, 0x6e

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-ne v1, v4, :cond_24

    .line 472
    .line 473
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/16 v2, 0x69

    .line 478
    .line 479
    if-ne v1, v2, :cond_24

    .line 480
    .line 481
    const/16 v0, 0x11

    .line 482
    .line 483
    return v0

    .line 484
    :cond_1c
    const/16 v2, 0x69

    .line 485
    .line 486
    const/4 v3, 0x2

    .line 487
    const/16 v4, 0x6e

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-ne v1, v4, :cond_1d

    .line 494
    .line 495
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-ne v1, v2, :cond_24

    .line 500
    .line 501
    const/16 v0, 0xd

    .line 502
    .line 503
    return v0

    .line 504
    :cond_1d
    const/16 v2, 0x78

    .line 505
    .line 506
    if-ne v1, v2, :cond_24

    .line 507
    .line 508
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-ne v1, v6, :cond_24

    .line 513
    .line 514
    const/16 v0, 0xc

    .line 515
    .line 516
    return v0

    .line 517
    :cond_1e
    const/4 v3, 0x2

    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const/16 v2, 0x67

    .line 523
    .line 524
    if-ne v1, v2, :cond_24

    .line 525
    .line 526
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const/16 v2, 0x6f

    .line 531
    .line 532
    if-ne v1, v2, :cond_24

    .line 533
    .line 534
    const/16 v0, 0xb

    .line 535
    .line 536
    return v0

    .line 537
    :cond_1f
    const/16 v2, 0x6f

    .line 538
    .line 539
    const/4 v3, 0x2

    .line 540
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/16 v3, 0x77

    .line 545
    .line 546
    if-ne v1, v3, :cond_24

    .line 547
    .line 548
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-ne v1, v2, :cond_24

    .line 553
    .line 554
    const/16 v0, 0xe

    .line 555
    .line 556
    return v0

    .line 557
    :cond_20
    const/4 v3, 0x2

    .line 558
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-ne v1, v8, :cond_24

    .line 563
    .line 564
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/16 v2, 0x78

    .line 569
    .line 570
    if-ne v1, v2, :cond_24

    .line 571
    .line 572
    const/16 v0, 0x9

    .line 573
    .line 574
    return v0

    .line 575
    :cond_21
    const/4 v3, 0x2

    .line 576
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-ne v1, v2, :cond_24

    .line 581
    .line 582
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const/16 v2, 0x6f

    .line 587
    .line 588
    if-ne v1, v2, :cond_24

    .line 589
    .line 590
    const/16 v0, 0x8

    .line 591
    .line 592
    return v0

    .line 593
    :cond_22
    const/4 v3, 0x2

    .line 594
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-ne v1, v2, :cond_24

    .line 599
    .line 600
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/16 v2, 0x62

    .line 605
    .line 606
    if-ne v1, v2, :cond_24

    .line 607
    .line 608
    return v3

    .line 609
    :cond_23
    const/4 v3, 0x2

    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const/16 v2, 0x32

    .line 615
    .line 616
    if-ne v1, v2, :cond_24

    .line 617
    .line 618
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/16 v3, 0x4e

    .line 623
    .line 624
    if-ne v1, v3, :cond_24

    .line 625
    .line 626
    const/16 v0, 0x28

    .line 627
    .line 628
    return v0

    .line 629
    :pswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const/16 v2, 0x50

    .line 634
    .line 635
    if-ne v1, v2, :cond_24

    .line 636
    .line 637
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const/16 v2, 0x49

    .line 642
    .line 643
    if-ne v1, v2, :cond_24

    .line 644
    .line 645
    const/16 v0, 0x26

    .line 646
    .line 647
    return v0

    .line 648
    :pswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const/16 v2, 0x45

    .line 653
    .line 654
    if-ne v1, v2, :cond_24

    .line 655
    .line 656
    const/16 v0, 0x25

    .line 657
    .line 658
    return v0

    .line 659
    :cond_24
    :goto_0
    const/4 v1, 0x0

    .line 660
    move v9, v7

    .line 661
    :goto_1
    if-eqz v1, :cond_25

    .line 662
    .line 663
    if-eq v1, v0, :cond_25

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_25

    .line 670
    .line 671
    return v7

    .line 672
    :cond_25
    return v9

    .line 673
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
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
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
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

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Math"

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
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    const-string v0, "clz32"

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_1
    const-string v0, "fround"

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_2
    const-string v0, "log2"

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_3
    const-string v0, "sign"

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_4
    const-string v0, "atanh"

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_5
    const-string v0, "asinh"

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_6
    const-string v0, "acosh"

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_7
    const-string v0, "trunc"

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_8
    const-string v0, "imul"

    .line 54
    .line 55
    :goto_0
    move v2, v1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_9
    const-string v0, "tanh"

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_a
    const-string v0, "sinh"

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_b
    const-string v0, "log10"

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_c
    const-string v0, "log1p"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_d
    const-string v0, "hypot"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    const-string v0, "expm1"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_f
    const-string v0, "cosh"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_10
    const-string v0, "cbrt"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_11
    const-string v0, "tan"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_12
    const-string v0, "sqrt"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_13
    const-string v0, "sin"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_14
    const-string v0, "round"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_15
    const-string v1, "random"

    .line 98
    .line 99
    :goto_1
    move v2, v0

    .line 100
    move-object v0, v1

    .line 101
    goto :goto_2

    .line 102
    :pswitch_16
    const-string v0, "pow"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_17
    const-string v0, "min"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_18
    const-string v0, "max"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_19
    const-string v0, "log"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_1a
    const-string v0, "floor"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1b
    const-string v0, "exp"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_1c
    const-string v0, "cos"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1d
    const-string v0, "ceil"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_1e
    const-string v0, "atan2"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1f
    const-string v0, "atan"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_20
    const-string v0, "asin"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_21
    const-string v0, "acos"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_22
    const-string v0, "abs"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_23
    const-string v1, "toSource"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_24
    const-wide v0, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-string v2, "SQRT2"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_25
    const-wide v0, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const-string v2, "SQRT1_2"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_26
    const-wide v0, 0x3fdbcb7b1526e50eL    # 0.4342944819032518

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-string v2, "LOG10E"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_27
    const-wide v0, 0x3ff71547652b82feL    # 1.4426950408889634

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const-string v2, "LOG2E"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_28
    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-string v2, "LN2"

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_29
    const-wide v0, 0x40026bb1bbb55516L    # 2.302585092994046

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-string v2, "LN10"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_2a
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const-string v2, "PI"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_2b
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    const-string v2, "E"

    .line 225
    .line 226
    :goto_3
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v1, 0x7

    .line 231
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeValue(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_1
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
    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
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
.end method
