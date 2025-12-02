.class public Lorg/mozilla/javascript/NativeObject;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeObject$ValueCollection;,
        Lorg/mozilla/javascript/NativeObject$KeySet;,
        Lorg/mozilla/javascript/NativeObject$EntrySet;
    }
.end annotation


# static fields
.field private static final ConstructorId_assign:I = -0xf

.field private static final ConstructorId_create:I = -0x9

.field private static final ConstructorId_defineProperties:I = -0x8

.field private static final ConstructorId_defineProperty:I = -0x5

.field private static final ConstructorId_freeze:I = -0xd

.field private static final ConstructorId_getOwnPropertyDescriptor:I = -0x4

.field private static final ConstructorId_getOwnPropertyNames:I = -0x3

.field private static final ConstructorId_getOwnPropertySymbols:I = -0xe

.field private static final ConstructorId_getPrototypeOf:I = -0x1

.field private static final ConstructorId_is:I = -0x10

.field private static final ConstructorId_isExtensible:I = -0x6

.field private static final ConstructorId_isFrozen:I = -0xb

.field private static final ConstructorId_isSealed:I = -0xa

.field private static final ConstructorId_keys:I = -0x2

.field private static final ConstructorId_preventExtensions:I = -0x7

.field private static final ConstructorId_seal:I = -0xc

.field private static final ConstructorId_setPrototypeOf:I = -0x11

.field private static final Id___defineGetter__:I = 0x9

.field private static final Id___defineSetter__:I = 0xa

.field private static final Id___lookupGetter__:I = 0xb

.field private static final Id___lookupSetter__:I = 0xc

.field private static final Id_constructor:I = 0x1

.field private static final Id_hasOwnProperty:I = 0x5

.field private static final Id_isPrototypeOf:I = 0x7

.field private static final Id_propertyIsEnumerable:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x8

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0xc

.field private static final OBJECT_TAG:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x580f0dd5006845f4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Object"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>()V
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

.method private static getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 9
    .line 10
    .line 11
    return-void
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
.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
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

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$EntrySet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$EntrySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    sget-object v6, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v7, "msg.incompat.call"

    .line 31
    .line 32
    const-string v9, "writable"

    .line 33
    .line 34
    const-string v10, ".to.object"

    .line 35
    .line 36
    const-string v11, "undef"

    .line 37
    .line 38
    const-string v12, "msg."

    .line 39
    .line 40
    const-string v14, "null"

    .line 41
    .line 42
    const-string v15, "configurable"

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_1
    array-length v0, v5

    .line 62
    if-lt v0, v13, :cond_8

    .line 63
    .line 64
    instance-of v0, v4, Lorg/mozilla/javascript/ScriptableObject;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    move-object v0, v4

    .line 70
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 71
    .line 72
    aget-object v3, v5, v16

    .line 73
    .line 74
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    move/from16 v3, v16

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v3, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 86
    .line 87
    :goto_0
    const/16 v4, 0xc

    .line 88
    .line 89
    if-ne v6, v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move/from16 v13, v16

    .line 93
    .line 94
    :goto_1
    iget-object v4, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v3, v13}, Lorg/mozilla/javascript/ScriptableObject;->getGetterOrSetter(Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    instance-of v5, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_7
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_8
    :goto_3
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_2
    array-length v0, v5

    .line 127
    if-lt v0, v8, :cond_f

    .line 128
    .line 129
    aget-object v0, v5, v13

    .line 130
    .line 131
    instance-of v0, v0, Lorg/mozilla/javascript/Callable;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    instance-of v0, v4, Lorg/mozilla/javascript/ScriptableObject;

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    if-nez v4, :cond_a

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    :goto_4
    aget-object v0, v5, v16

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "msg.extend.scriptable"

    .line 158
    .line 159
    invoke-static {v2, v14, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_b
    move-object v0, v4

    .line 165
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 166
    .line 167
    aget-object v3, v5, v16

    .line 168
    .line 169
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    move/from16 v2, v16

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    iget v2, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 181
    .line 182
    :goto_5
    aget-object v4, v5, v13

    .line 183
    .line 184
    check-cast v4, Lorg/mozilla/javascript/Callable;

    .line 185
    .line 186
    const/16 v5, 0xa

    .line 187
    .line 188
    if-ne v6, v5, :cond_d

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    move/from16 v13, v16

    .line 192
    .line 193
    :goto_6
    invoke-virtual {v0, v3, v2, v4, v13}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    .line 194
    .line 195
    .line 196
    instance-of v2, v0, Lorg/mozilla/javascript/NativeArray;

    .line 197
    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 201
    .line 202
    move/from16 v2, v16

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/NativeArray;->setDenseOnly(Z)V

    .line 205
    .line 206
    .line 207
    :cond_e
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_f
    :goto_7
    array-length v0, v5

    .line 211
    if-lt v0, v8, :cond_10

    .line 212
    .line 213
    aget-object v0, v5, v13

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_10
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 217
    .line 218
    :goto_8
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :pswitch_3
    invoke-static/range {p2 .. p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_4
    invoke-virtual {v2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/16 v2, 0xb4

    .line 233
    .line 234
    if-lt v0, v2, :cond_13

    .line 235
    .line 236
    if-eqz v4, :cond_11

    .line 237
    .line 238
    invoke-static {v4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_13

    .line 243
    .line 244
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-nez v4, :cond_12

    .line 250
    .line 251
    move-object v11, v14

    .line 252
    :cond_12
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_13
    array-length v0, v5

    .line 268
    if-eqz v0, :cond_16

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    aget-object v0, v5, v16

    .line 273
    .line 274
    instance-of v2, v0, Lorg/mozilla/javascript/Scriptable;

    .line 275
    .line 276
    if-eqz v2, :cond_16

    .line 277
    .line 278
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 279
    .line 280
    :cond_14
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v4, :cond_15

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_15
    if-nez v0, :cond_14

    .line 288
    .line 289
    :cond_16
    const/4 v13, 0x0

    .line 290
    :goto_9
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_5
    invoke-virtual {v2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/16 v3, 0xb4

    .line 300
    .line 301
    if-lt v0, v3, :cond_19

    .line 302
    .line 303
    if-eqz v4, :cond_17

    .line 304
    .line 305
    invoke-static {v4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_19

    .line 310
    .line 311
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    if-nez v4, :cond_18

    .line 317
    .line 318
    move-object v11, v14

    .line 319
    :cond_18
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_19
    array-length v0, v5

    .line 335
    if-ge v0, v13, :cond_1a

    .line 336
    .line 337
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_1a
    const/16 v16, 0x0

    .line 341
    .line 342
    aget-object v0, v5, v16

    .line 343
    .line 344
    :goto_a
    instance-of v3, v0, Lorg/mozilla/javascript/Symbol;

    .line 345
    .line 346
    if-eqz v3, :cond_1c

    .line 347
    .line 348
    move-object v2, v4

    .line 349
    check-cast v2, Lorg/mozilla/javascript/SymbolScriptable;

    .line 350
    .line 351
    check-cast v0, Lorg/mozilla/javascript/Symbol;

    .line 352
    .line 353
    invoke-interface {v2, v0, v4}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_1b

    .line 358
    .line 359
    instance-of v3, v4, Lorg/mozilla/javascript/ScriptableObject;

    .line 360
    .line 361
    if-eqz v3, :cond_1b

    .line 362
    .line 363
    move-object v2, v4

    .line 364
    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Lorg/mozilla/javascript/Symbol;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    and-int/2addr v0, v8

    .line 371
    if-nez v0, :cond_20

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_1b
    move v13, v2

    .line 375
    goto :goto_c

    .line 376
    :cond_1c
    invoke-static {v2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :try_start_0
    iget-object v0, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v0, :cond_1e

    .line 383
    .line 384
    iget v0, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 385
    .line 386
    invoke-interface {v4, v0, v4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1d

    .line 391
    .line 392
    instance-of v3, v4, Lorg/mozilla/javascript/ScriptableObject;

    .line 393
    .line 394
    if-eqz v3, :cond_1d

    .line 395
    .line 396
    move-object v0, v4

    .line 397
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 398
    .line 399
    iget v3, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    and-int/2addr v0, v8

    .line 406
    if-nez v0, :cond_20

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :catch_0
    move-exception v0

    .line 410
    goto :goto_b

    .line 411
    :cond_1d
    move v13, v0

    .line 412
    goto :goto_c

    .line 413
    :cond_1e
    invoke-interface {v4, v0, v4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1d

    .line 418
    .line 419
    instance-of v3, v4, Lorg/mozilla/javascript/ScriptableObject;

    .line 420
    .line 421
    if-eqz v3, :cond_1d

    .line 422
    .line 423
    move-object v0, v4

    .line 424
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 425
    .line 426
    iget-object v3, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v0
    :try_end_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    and-int/2addr v0, v8

    .line 433
    if-nez v0, :cond_20

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :goto_b
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v4, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 441
    .line 442
    if-nez v4, :cond_1f

    .line 443
    .line 444
    iget v2, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :cond_1f
    const-string v2, "msg.prop.not.found"

    .line 451
    .line 452
    invoke-static {v2, v4}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_21

    .line 461
    .line 462
    :cond_20
    const/4 v13, 0x0

    .line 463
    :goto_c
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :cond_21
    throw v0

    .line 469
    :pswitch_6
    invoke-virtual {v2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/16 v3, 0xb4

    .line 474
    .line 475
    if-lt v0, v3, :cond_24

    .line 476
    .line 477
    if-eqz v4, :cond_22

    .line 478
    .line 479
    invoke-static {v4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_24

    .line 484
    .line 485
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    if-nez v4, :cond_23

    .line 491
    .line 492
    move-object v11, v14

    .line 493
    :cond_23
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_24
    array-length v0, v5

    .line 509
    if-ge v0, v13, :cond_25

    .line 510
    .line 511
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_25
    const/16 v16, 0x0

    .line 515
    .line 516
    aget-object v0, v5, v16

    .line 517
    .line 518
    :goto_d
    instance-of v3, v0, Lorg/mozilla/javascript/Symbol;

    .line 519
    .line 520
    if-eqz v3, :cond_26

    .line 521
    .line 522
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v0, Lorg/mozilla/javascript/Symbol;

    .line 527
    .line 528
    invoke-interface {v2, v0, v4}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    goto :goto_e

    .line 533
    :cond_26
    invoke-static {v2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v2, v0, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 538
    .line 539
    if-nez v2, :cond_27

    .line 540
    .line 541
    iget v0, v0, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 542
    .line 543
    invoke-interface {v4, v0, v4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    goto :goto_e

    .line 548
    :cond_27
    invoke-interface {v4, v2, v4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    :goto_e
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_7
    invoke-virtual {v2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/16 v3, 0xb4

    .line 562
    .line 563
    if-lt v0, v3, :cond_2a

    .line 564
    .line 565
    if-eqz v4, :cond_28

    .line 566
    .line 567
    invoke-static {v4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_2a

    .line 572
    .line 573
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    if-nez v4, :cond_29

    .line 579
    .line 580
    move-object v11, v14

    .line 581
    :cond_29
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_2a
    return-object v4

    .line 597
    :pswitch_8
    const-string v0, "toString"

    .line 598
    .line 599
    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    instance-of v5, v0, Lorg/mozilla/javascript/Callable;

    .line 604
    .line 605
    if-eqz v5, :cond_2b

    .line 606
    .line 607
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 608
    .line 609
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 610
    .line 611
    invoke-interface {v0, v2, v3, v4, v5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :cond_2b
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :pswitch_9
    const/4 v0, 0x4

    .line 622
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_2d

    .line 627
    .line 628
    invoke-static/range {p2 .. p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_2c

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    const/16 v4, 0x28

    .line 644
    .line 645
    if-ne v3, v4, :cond_2c

    .line 646
    .line 647
    sub-int/2addr v2, v13

    .line 648
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    const/16 v4, 0x29

    .line 653
    .line 654
    if-ne v3, v4, :cond_2c

    .line 655
    .line 656
    invoke-virtual {v0, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :cond_2c
    return-object v0

    .line 661
    :cond_2d
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_a
    if-eqz v4, :cond_2e

    .line 667
    .line 668
    invoke-virtual {v0, v2, v3, v5}, Lorg/mozilla/javascript/BaseFunction;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :cond_2e
    array-length v0, v5

    .line 674
    if-eqz v0, :cond_30

    .line 675
    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    aget-object v0, v5, v16

    .line 679
    .line 680
    if-eqz v0, :cond_30

    .line 681
    .line 682
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2f

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_2f
    aget-object v0, v5, v16

    .line 690
    .line 691
    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :cond_30
    :goto_f
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    .line 697
    .line 698
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_b
    array-length v0, v5

    .line 703
    if-ge v0, v13, :cond_31

    .line 704
    .line 705
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_31
    const/16 v16, 0x0

    .line 709
    .line 710
    aget-object v0, v5, v16

    .line 711
    .line 712
    :goto_10
    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_c
    array-length v0, v5

    .line 722
    if-ge v0, v13, :cond_32

    .line 723
    .line 724
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_32
    aget-object v0, v5, v16

    .line 728
    .line 729
    :goto_11
    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const/4 v13, 0x0

    .line 738
    :goto_12
    array-length v4, v0

    .line 739
    if-ge v13, v4, :cond_33

    .line 740
    .line 741
    aget-object v4, v0, v13

    .line 742
    .line 743
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    aput-object v4, v0, v13

    .line 748
    .line 749
    add-int/lit8 v13, v13, 0x1

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_33
    invoke-virtual {v2, v3, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :pswitch_d
    array-length v0, v5

    .line 758
    if-ge v0, v13, :cond_34

    .line 759
    .line 760
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    goto :goto_13

    .line 764
    :cond_34
    const/4 v4, 0x0

    .line 765
    aget-object v0, v5, v4

    .line 766
    .line 767
    :goto_13
    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0, v13, v4}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const/4 v13, 0x0

    .line 780
    :goto_14
    array-length v4, v0

    .line 781
    if-ge v13, v4, :cond_35

    .line 782
    .line 783
    aget-object v4, v0, v13

    .line 784
    .line 785
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    aput-object v4, v0, v13

    .line 790
    .line 791
    add-int/lit8 v13, v13, 0x1

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_35
    invoke-virtual {v2, v3, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_e
    array-length v0, v5

    .line 800
    if-ge v0, v13, :cond_36

    .line 801
    .line 802
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_36
    const/16 v16, 0x0

    .line 806
    .line 807
    aget-object v0, v5, v16

    .line 808
    .line 809
    :goto_15
    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    array-length v3, v5

    .line 818
    if-ge v3, v8, :cond_37

    .line 819
    .line 820
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 821
    .line 822
    goto :goto_16

    .line 823
    :cond_37
    aget-object v3, v5, v13

    .line 824
    .line 825
    :goto_16
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-nez v0, :cond_38

    .line 830
    .line 831
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 832
    .line 833
    :cond_38
    return-object v0

    .line 834
    :pswitch_f
    array-length v0, v5

    .line 835
    if-ge v0, v13, :cond_39

    .line 836
    .line 837
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 838
    .line 839
    goto :goto_17

    .line 840
    :cond_39
    const/16 v16, 0x0

    .line 841
    .line 842
    aget-object v0, v5, v16

    .line 843
    .line 844
    :goto_17
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    array-length v3, v5

    .line 849
    if-ge v3, v8, :cond_3a

    .line 850
    .line 851
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 852
    .line 853
    goto :goto_18

    .line 854
    :cond_3a
    aget-object v3, v5, v13

    .line 855
    .line 856
    :goto_18
    array-length v4, v5

    .line 857
    const/4 v6, 0x3

    .line 858
    if-ge v4, v6, :cond_3b

    .line 859
    .line 860
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 861
    .line 862
    goto :goto_19

    .line 863
    :cond_3b
    aget-object v4, v5, v8

    .line 864
    .line 865
    :goto_19
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v0, v2, v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 870
    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_10
    array-length v0, v5

    .line 874
    if-ge v0, v13, :cond_3c

    .line 875
    .line 876
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 877
    .line 878
    goto :goto_1a

    .line 879
    :cond_3c
    const/16 v16, 0x0

    .line 880
    .line 881
    aget-object v0, v5, v16

    .line 882
    .line 883
    :goto_1a
    invoke-virtual {v2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    const/16 v3, 0xc8

    .line 888
    .line 889
    if-lt v2, v3, :cond_3d

    .line 890
    .line 891
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 892
    .line 893
    if-nez v2, :cond_3d

    .line 894
    .line 895
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 896
    .line 897
    return-object v0

    .line 898
    :cond_3d
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_11
    array-length v0, v5

    .line 912
    if-ge v0, v13, :cond_3e

    .line 913
    .line 914
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 915
    .line 916
    goto :goto_1b

    .line 917
    :cond_3e
    const/16 v16, 0x0

    .line 918
    .line 919
    aget-object v0, v5, v16

    .line 920
    .line 921
    :goto_1b
    invoke-virtual {v2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    const/16 v3, 0xc8

    .line 926
    .line 927
    if-lt v2, v3, :cond_3f

    .line 928
    .line 929
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 930
    .line 931
    if-nez v2, :cond_3f

    .line 932
    .line 933
    return-object v0

    .line 934
    :cond_3f
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_12
    array-length v0, v5

    .line 943
    if-ge v0, v13, :cond_40

    .line 944
    .line 945
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 946
    .line 947
    goto :goto_1c

    .line 948
    :cond_40
    const/16 v16, 0x0

    .line 949
    .line 950
    aget-object v0, v5, v16

    .line 951
    .line 952
    :goto_1c
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    array-length v4, v5

    .line 957
    if-ge v4, v8, :cond_41

    .line 958
    .line 959
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 960
    .line 961
    goto :goto_1d

    .line 962
    :cond_41
    aget-object v4, v5, v13

    .line 963
    .line 964
    :goto_1d
    invoke-static {v4, v3}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 973
    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_13
    array-length v0, v5

    .line 977
    if-ge v0, v13, :cond_42

    .line 978
    .line 979
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 980
    .line 981
    goto :goto_1e

    .line 982
    :cond_42
    const/16 v16, 0x0

    .line 983
    .line 984
    aget-object v0, v5, v16

    .line 985
    .line 986
    :goto_1e
    if-nez v0, :cond_43

    .line 987
    .line 988
    const/4 v8, 0x0

    .line 989
    goto :goto_1f

    .line 990
    :cond_43
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    :goto_1f
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    .line 995
    .line 996
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v8}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 1003
    .line 1004
    .line 1005
    array-length v4, v5

    .line 1006
    if-le v4, v13, :cond_44

    .line 1007
    .line 1008
    aget-object v4, v5, v13

    .line 1009
    .line 1010
    invoke-static {v4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-nez v4, :cond_44

    .line 1015
    .line 1016
    aget-object v4, v5, v13

    .line 1017
    .line 1018
    invoke-static {v4, v3}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_44
    return-object v0

    .line 1030
    :pswitch_14
    array-length v0, v5

    .line 1031
    if-ge v0, v13, :cond_45

    .line 1032
    .line 1033
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1034
    .line 1035
    goto :goto_20

    .line 1036
    :cond_45
    const/16 v16, 0x0

    .line 1037
    .line 1038
    aget-object v0, v5, v16

    .line 1039
    .line 1040
    :goto_20
    invoke-virtual {v2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    const/16 v4, 0xc8

    .line 1045
    .line 1046
    if-lt v3, v4, :cond_46

    .line 1047
    .line 1048
    instance-of v3, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1049
    .line 1050
    if-nez v3, :cond_46

    .line 1051
    .line 1052
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :cond_46
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_47

    .line 1064
    .line 1065
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :cond_47
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    array-length v4, v3

    .line 1073
    const/4 v13, 0x0

    .line 1074
    :goto_21
    if-ge v13, v4, :cond_49

    .line 1075
    .line 1076
    aget-object v5, v3, v13

    .line 1077
    .line 1078
    invoke-virtual {v0, v2, v5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-virtual {v5, v15}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1087
    .line 1088
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    if-eqz v5, :cond_48

    .line 1093
    .line 1094
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :cond_48
    add-int/lit8 v13, v13, 0x1

    .line 1098
    .line 1099
    goto :goto_21

    .line 1100
    :cond_49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_15
    array-length v0, v5

    .line 1104
    if-ge v0, v13, :cond_4a

    .line 1105
    .line 1106
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1107
    .line 1108
    goto :goto_22

    .line 1109
    :cond_4a
    const/16 v16, 0x0

    .line 1110
    .line 1111
    aget-object v0, v5, v16

    .line 1112
    .line 1113
    :goto_22
    invoke-virtual {v2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    const/16 v4, 0xc8

    .line 1118
    .line 1119
    if-lt v3, v4, :cond_4b

    .line 1120
    .line 1121
    instance-of v3, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1122
    .line 1123
    if-nez v3, :cond_4b

    .line 1124
    .line 1125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :cond_4b
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-eqz v3, :cond_4c

    .line 1137
    .line 1138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :cond_4c
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    array-length v4, v3

    .line 1146
    const/4 v13, 0x0

    .line 1147
    :goto_23
    if-ge v13, v4, :cond_4f

    .line 1148
    .line 1149
    aget-object v5, v3, v13

    .line 1150
    .line 1151
    invoke-virtual {v0, v2, v5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1156
    .line 1157
    invoke-virtual {v5, v15}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    if-eqz v7, :cond_4d

    .line 1166
    .line 1167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :cond_4d
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    if-eqz v7, :cond_4e

    .line 1175
    .line 1176
    invoke-virtual {v5, v9}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_4e

    .line 1185
    .line 1186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :cond_4e
    add-int/lit8 v13, v13, 0x1

    .line 1190
    .line 1191
    goto :goto_23

    .line 1192
    :cond_4f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_16
    array-length v0, v5

    .line 1196
    if-ge v0, v13, :cond_50

    .line 1197
    .line 1198
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1199
    .line 1200
    goto :goto_24

    .line 1201
    :cond_50
    const/16 v16, 0x0

    .line 1202
    .line 1203
    aget-object v0, v5, v16

    .line 1204
    .line 1205
    :goto_24
    invoke-virtual {v2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    const/16 v4, 0xc8

    .line 1210
    .line 1211
    if-lt v3, v4, :cond_51

    .line 1212
    .line 1213
    instance-of v3, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1214
    .line 1215
    if-nez v3, :cond_51

    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :cond_51
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    array-length v4, v3

    .line 1227
    const/4 v5, 0x0

    .line 1228
    :goto_25
    if-ge v5, v4, :cond_53

    .line 1229
    .line 1230
    aget-object v6, v3, v5

    .line 1231
    .line 1232
    invoke-virtual {v0, v2, v6}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-virtual {v7, v15}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v8

    .line 1246
    if-eqz v8, :cond_52

    .line 1247
    .line 1248
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1249
    .line 1250
    invoke-virtual {v7, v15, v7, v8}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v8, 0x0

    .line 1254
    invoke-virtual {v0, v2, v6, v7, v8}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 1255
    .line 1256
    .line 1257
    :cond_52
    add-int/lit8 v5, v5, 0x1

    .line 1258
    .line 1259
    goto :goto_25

    .line 1260
    :cond_53
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    .line 1261
    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :pswitch_17
    array-length v0, v5

    .line 1265
    if-ge v0, v13, :cond_54

    .line 1266
    .line 1267
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1268
    .line 1269
    goto :goto_26

    .line 1270
    :cond_54
    const/16 v16, 0x0

    .line 1271
    .line 1272
    aget-object v0, v5, v16

    .line 1273
    .line 1274
    :goto_26
    invoke-virtual {v2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    const/16 v4, 0xc8

    .line 1279
    .line 1280
    if-lt v3, v4, :cond_55

    .line 1281
    .line 1282
    instance-of v3, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1283
    .line 1284
    if-nez v3, :cond_55

    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :cond_55
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v0, v13, v13}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    array-length v4, v3

    .line 1296
    const/4 v5, 0x0

    .line 1297
    :goto_27
    if-ge v5, v4, :cond_58

    .line 1298
    .line 1299
    aget-object v6, v3, v5

    .line 1300
    .line 1301
    invoke-virtual {v0, v2, v6}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v8

    .line 1309
    if-eqz v8, :cond_56

    .line 1310
    .line 1311
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1312
    .line 1313
    invoke-virtual {v7, v9}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    invoke-virtual {v8, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    if-eqz v8, :cond_56

    .line 1322
    .line 1323
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-virtual {v7, v9, v7, v8}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_56
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1329
    .line 1330
    invoke-virtual {v7, v15}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v10

    .line 1334
    invoke-virtual {v8, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v8

    .line 1338
    if-eqz v8, :cond_57

    .line 1339
    .line 1340
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1341
    .line 1342
    invoke-virtual {v7, v15, v7, v8}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_57
    const/4 v8, 0x0

    .line 1346
    invoke-virtual {v0, v2, v6, v7, v8}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 1347
    .line 1348
    .line 1349
    add-int/lit8 v5, v5, 0x1

    .line 1350
    .line 1351
    goto :goto_27

    .line 1352
    :cond_58
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    .line 1353
    .line 1354
    .line 1355
    return-object v0

    .line 1356
    :pswitch_18
    move/from16 v8, v16

    .line 1357
    .line 1358
    array-length v0, v5

    .line 1359
    if-ge v0, v13, :cond_59

    .line 1360
    .line 1361
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1362
    .line 1363
    goto :goto_28

    .line 1364
    :cond_59
    aget-object v0, v5, v8

    .line 1365
    .line 1366
    :goto_28
    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v0, v13, v13}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    new-instance v4, Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    const/4 v13, 0x0

    .line 1384
    :goto_29
    array-length v5, v0

    .line 1385
    if-ge v13, v5, :cond_5b

    .line 1386
    .line 1387
    aget-object v5, v0, v13

    .line 1388
    .line 1389
    instance-of v6, v5, Lorg/mozilla/javascript/Symbol;

    .line 1390
    .line 1391
    if-eqz v6, :cond_5a

    .line 1392
    .line 1393
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    :cond_5a
    add-int/lit8 v13, v13, 0x1

    .line 1397
    .line 1398
    goto :goto_29

    .line 1399
    :cond_5b
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v2, v3, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    return-object v0

    .line 1408
    :pswitch_19
    array-length v0, v5

    .line 1409
    if-lt v0, v13, :cond_61

    .line 1410
    .line 1411
    const/16 v16, 0x0

    .line 1412
    .line 1413
    aget-object v0, v5, v16

    .line 1414
    .line 1415
    invoke-static {v2, v4, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    :goto_2a
    array-length v3, v5

    .line 1420
    if-ge v13, v3, :cond_60

    .line 1421
    .line 1422
    aget-object v3, v5, v13

    .line 1423
    .line 1424
    if-eqz v3, :cond_5f

    .line 1425
    .line 1426
    invoke-static {v3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    if-eqz v3, :cond_5c

    .line 1431
    .line 1432
    goto :goto_2d

    .line 1433
    :cond_5c
    aget-object v3, v5, v13

    .line 1434
    .line 1435
    invoke-static {v2, v4, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-interface {v3}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    array-length v7, v6

    .line 1444
    const/4 v8, 0x0

    .line 1445
    :goto_2b
    if-ge v8, v7, :cond_5f

    .line 1446
    .line 1447
    aget-object v9, v6, v8

    .line 1448
    .line 1449
    instance-of v10, v9, Ljava/lang/String;

    .line 1450
    .line 1451
    if-eqz v10, :cond_5d

    .line 1452
    .line 1453
    check-cast v9, Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-interface {v3, v9, v3}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    sget-object v11, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 1460
    .line 1461
    if-eq v10, v11, :cond_5e

    .line 1462
    .line 1463
    invoke-static {v10}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v11

    .line 1467
    if-nez v11, :cond_5e

    .line 1468
    .line 1469
    invoke-interface {v0, v9, v0, v10}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_2c

    .line 1473
    :cond_5d
    instance-of v10, v9, Ljava/lang/Number;

    .line 1474
    .line 1475
    if-eqz v10, :cond_5e

    .line 1476
    .line 1477
    invoke-static {v9}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v9

    .line 1481
    invoke-interface {v3, v9, v3}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v10

    .line 1485
    sget-object v11, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 1486
    .line 1487
    if-eq v10, v11, :cond_5e

    .line 1488
    .line 1489
    invoke-static {v10}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v11

    .line 1493
    if-nez v11, :cond_5e

    .line 1494
    .line 1495
    invoke-interface {v0, v9, v0, v10}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_5e
    :goto_2c
    add-int/lit8 v8, v8, 0x1

    .line 1499
    .line 1500
    goto :goto_2b

    .line 1501
    :cond_5f
    :goto_2d
    add-int/lit8 v13, v13, 0x1

    .line 1502
    .line 1503
    goto :goto_2a

    .line 1504
    :cond_60
    return-object v0

    .line 1505
    :cond_61
    const-string v0, "assign"

    .line 1506
    .line 1507
    invoke-static {v7, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    throw v0

    .line 1512
    :pswitch_1a
    array-length v0, v5

    .line 1513
    if-ge v0, v13, :cond_62

    .line 1514
    .line 1515
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1516
    .line 1517
    goto :goto_2e

    .line 1518
    :cond_62
    const/16 v16, 0x0

    .line 1519
    .line 1520
    aget-object v0, v5, v16

    .line 1521
    .line 1522
    :goto_2e
    array-length v2, v5

    .line 1523
    if-ge v2, v8, :cond_63

    .line 1524
    .line 1525
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1526
    .line 1527
    goto :goto_2f

    .line 1528
    :cond_63
    aget-object v2, v5, v13

    .line 1529
    .line 1530
    :goto_2f
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->same(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    return-object v0

    .line 1539
    :pswitch_1b
    array-length v3, v5

    .line 1540
    if-lt v3, v8, :cond_6b

    .line 1541
    .line 1542
    aget-object v3, v5, v13

    .line 1543
    .line 1544
    if-nez v3, :cond_64

    .line 1545
    .line 1546
    const/4 v8, 0x0

    .line 1547
    goto :goto_30

    .line 1548
    :cond_64
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    :goto_30
    instance-of v3, v8, Lorg/mozilla/javascript/Symbol;

    .line 1553
    .line 1554
    if-nez v3, :cond_6a

    .line 1555
    .line 1556
    const/16 v16, 0x0

    .line 1557
    .line 1558
    aget-object v3, v5, v16

    .line 1559
    .line 1560
    invoke-virtual {v2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    const/16 v5, 0xc8

    .line 1565
    .line 1566
    if-lt v4, v5, :cond_65

    .line 1567
    .line 1568
    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    :cond_65
    instance-of v0, v3, Lorg/mozilla/javascript/ScriptableObject;

    .line 1572
    .line 1573
    if-nez v0, :cond_66

    .line 1574
    .line 1575
    return-object v3

    .line 1576
    :cond_66
    check-cast v3, Lorg/mozilla/javascript/ScriptableObject;

    .line 1577
    .line 1578
    invoke-virtual {v3}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_69

    .line 1583
    .line 1584
    move-object v0, v8

    .line 1585
    :goto_31
    if-eqz v0, :cond_68

    .line 1586
    .line 1587
    if-eq v0, v3, :cond_67

    .line 1588
    .line 1589
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    goto :goto_31

    .line 1594
    :cond_67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    const-string v2, "msg.object.cyclic.prototype"

    .line 1603
    .line 1604
    invoke-static {v2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    throw v0

    .line 1609
    :cond_68
    invoke-virtual {v3, v8}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 1610
    .line 1611
    .line 1612
    return-object v3

    .line 1613
    :cond_69
    const-string v0, "msg.not.extensible"

    .line 1614
    .line 1615
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    throw v0

    .line 1620
    :cond_6a
    const-string v0, "msg.arg.not.object"

    .line 1621
    .line 1622
    invoke-static {v8}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :cond_6b
    const-string v0, "setPrototypeOf"

    .line 1632
    .line 1633
    invoke-static {v7, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    nop

    .line 1639
    :pswitch_data_0
    .packed-switch -0x11
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .line 1
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v4, "getPrototypeOf"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Lorg/mozilla/javascript/Context;->version:I

    .line 17
    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    const-string v4, "setPrototypeOf"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/16 v3, -0x11

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v4, "keys"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v3, -0x2

    .line 35
    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v4, "getOwnPropertyNames"

    .line 40
    .line 41
    const/4 v3, -0x3

    .line 42
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v4, "getOwnPropertySymbols"

    .line 46
    .line 47
    const/16 v3, -0xe

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v4, "getOwnPropertyDescriptor"

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v3, -0x4

    .line 56
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v4, "defineProperty"

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v3, -0x5

    .line 63
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v4, "isExtensible"

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v3, -0x6

    .line 70
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v4, "preventExtensions"

    .line 74
    .line 75
    const/4 v3, -0x7

    .line 76
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v4, "defineProperties"

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v3, -0x8

    .line 83
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, "create"

    .line 87
    .line 88
    const/16 v3, -0x9

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v4, "isSealed"

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    const/16 v3, -0xa

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v4, "isFrozen"

    .line 102
    .line 103
    const/16 v3, -0xb

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v4, "seal"

    .line 109
    .line 110
    const/16 v3, -0xc

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v4, "freeze"

    .line 116
    .line 117
    const/16 v3, -0xd

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v4, "assign"

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    const/16 v3, -0xf

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v4, "is"

    .line 131
    .line 132
    const/16 v3, -0x10

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-super {p0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 138
    .line 139
    .line 140
    return-void
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
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    if-eq v0, v2, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/16 v4, 0x74

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    if-eq v0, v6, :cond_9

    .line 16
    .line 17
    const/16 v7, 0xb

    .line 18
    .line 19
    if-eq v0, v7, :cond_8

    .line 20
    .line 21
    const/16 v8, 0x10

    .line 22
    .line 23
    if-eq v0, v8, :cond_4

    .line 24
    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    if-eq v0, v5, :cond_3

    .line 28
    .line 29
    const/16 v5, 0xd

    .line 30
    .line 31
    if-eq v0, v5, :cond_2

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x68

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    const-string v0, "hasOwnProperty"

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    if-ne v0, v4, :cond_b

    .line 53
    .line 54
    const-string v0, "toLocaleString"

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v0, "isPrototypeOf"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v0, "propertyIsEnumerable"

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v2, 0x64

    .line 70
    .line 71
    const/16 v3, 0x53

    .line 72
    .line 73
    const/16 v4, 0x47

    .line 74
    .line 75
    if-ne v0, v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    const-string v0, "__defineGetter__"

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v0, v3, :cond_b

    .line 89
    .line 90
    const-string v0, "__defineSetter__"

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/16 v2, 0x6c

    .line 96
    .line 97
    if-ne v0, v2, :cond_b

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v4, :cond_7

    .line 104
    .line 105
    const-string v0, "__lookupGetter__"

    .line 106
    .line 107
    move v2, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-ne v0, v3, :cond_b

    .line 110
    .line 111
    const-string v0, "__lookupSetter__"

    .line 112
    .line 113
    const/16 v2, 0xc

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const-string v0, "constructor"

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v2, 0x6f

    .line 125
    .line 126
    if-ne v0, v2, :cond_a

    .line 127
    .line 128
    const-string v0, "toSource"

    .line 129
    .line 130
    move v2, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    if-ne v0, v4, :cond_b

    .line 133
    .line 134
    const-string v0, "toString"

    .line 135
    .line 136
    move v2, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_b
    :goto_0
    const/4 v0, 0x0

    .line 139
    move v2, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_c
    const-string v0, "valueOf"

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    :goto_1
    if-eqz v0, :cond_d

    .line 145
    .line 146
    if-eq v0, p1, :cond_d

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_d

    .line 153
    .line 154
    return v1

    .line 155
    :cond_d
    return v2
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

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Object"

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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    const-string v0, "__lookupSetter__"

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :pswitch_1
    const-string v0, "__lookupGetter__"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :pswitch_2
    const-string v1, "__defineSetter__"

    .line 24
    .line 25
    :goto_0
    move v2, v0

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_2

    .line 28
    :pswitch_3
    const-string v1, "__defineGetter__"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string v0, "toSource"

    .line 32
    .line 33
    :goto_1
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :pswitch_5
    const-string v0, "isPrototypeOf"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_6
    const-string v0, "propertyIsEnumerable"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_7
    const-string v0, "hasOwnProperty"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_8
    const-string v0, "valueOf"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_9
    const-string v0, "toLocaleString"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_a
    const-string v0, "toString"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_b
    const-string v0, "constructor"

    .line 54
    .line 55
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
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

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$KeySet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$KeySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->delete(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$ValueCollection;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$ValueCollection;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
