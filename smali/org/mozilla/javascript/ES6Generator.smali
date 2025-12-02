.class public final Lorg/mozilla/javascript/ES6Generator;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ES6Generator$YieldStarResult;,
        Lorg/mozilla/javascript/ES6Generator$State;
    }
.end annotation


# static fields
.field private static final GENERATOR_TAG:Ljava/lang/Object;

.field private static final Id_next:I = 0x1

.field private static final Id_return:I = 0x2

.field private static final Id_throw:I = 0x3

.field private static final MAX_PROTOTYPE_ID:I = 0x4

.field private static final SymbolId_iterator:I = 0x4

.field private static final serialVersionUID:J = 0x16d762746ec522c9L


# instance fields
.field private delegee:Ljava/lang/Object;

.field private function:Lorg/mozilla/javascript/NativeFunction;

.field private lineNumber:I

.field private lineSource:Ljava/lang/String;

.field private savedState:Ljava/lang/Object;

.field private state:Lorg/mozilla/javascript/ES6Generator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Generator"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    sget-object v0, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_START:Lorg/mozilla/javascript/ES6Generator$State;

    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 4
    sget-object v0, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_START:Lorg/mozilla/javascript/ES6Generator$State;

    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 5
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 6
    iput-object p3, p0, Lorg/mozilla/javascript/ES6Generator;->savedState:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 9
    sget-object p2, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/ES6Generator;

    .line 11
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method private callReturnOptionally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p3, v1, v2

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "return"

    .line 22
    .line 23
    invoke-static {v1, v2, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    instance-of v0, v1, Lorg/mozilla/javascript/Callable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, Lorg/mozilla/javascript/Callable;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, v0, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p1, "msg.isnt.function"

    .line 51
    .line 52
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, v2, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return-object p1
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

.method public static init(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ES6Generator;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ES6Generator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/ES6Generator;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

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
    :cond_0
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p1, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0
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

.method private resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 12

    .line 1
    move v4, p3

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    const-string v7, "value"

    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 7
    .line 8
    sget-object v5, Lorg/mozilla/javascript/ES6Generator$State;->EXECUTING:Lorg/mozilla/javascript/ES6Generator$State;

    .line 9
    .line 10
    if-eq v1, v5, :cond_a

    .line 11
    .line 12
    sget-object v6, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_START:Lorg/mozilla/javascript/ES6Generator$State;

    .line 13
    .line 14
    if-ne v1, v6, :cond_0

    .line 15
    .line 16
    sget-object v1, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lorg/mozilla/javascript/ES6Iterator;->makeIteratorResult(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Boolean;)Lorg/mozilla/javascript/Scriptable;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 27
    .line 28
    sget-object v9, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 29
    .line 30
    const-string v10, "done"

    .line 31
    .line 32
    if-ne v1, v9, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v4, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v8, v10, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :cond_1
    new-instance v1, Lorg/mozilla/javascript/JavaScriptException;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, p0, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    iput-object v5, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne v4, v1, :cond_4

    .line 57
    .line 58
    instance-of v1, v0, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    new-instance v0, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    move-object v6, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of v1, v0, Lorg/mozilla/javascript/JavaScriptException;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    check-cast v0, Lorg/mozilla/javascript/JavaScriptException;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    instance-of v1, v0, Lorg/mozilla/javascript/RhinoException;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-static {v0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapException(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    const/4 v11, 0x0

    .line 92
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 93
    .line 94
    iget-object v5, p0, Lorg/mozilla/javascript/ES6Generator;->savedState:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/NativeFunction;->resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v8, v7, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 106
    .line 107
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;
    :try_end_0
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    if-ne v0, v9, :cond_8

    .line 110
    .line 111
    iput-object v11, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v8, v10, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_6

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    :try_start_1
    sget-object v1, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 126
    .line 127
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 140
    .line 141
    throw v0

    .line 142
    :goto_3
    sget-object v1, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 143
    .line 144
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    instance-of v2, v2, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeIterator$StopIteration;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v8, v7, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 168
    .line 169
    if-ne v0, v1, :cond_8

    .line 170
    .line 171
    :goto_4
    iput-object v11, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v8, v10, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p0, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    instance-of v1, v1, Lorg/mozilla/javascript/RhinoException;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lorg/mozilla/javascript/RhinoException;

    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    throw v0

    .line 207
    :catch_2
    sget-object v0, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 208
    .line 209
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    :goto_5
    return-object v8

    .line 213
    :goto_6
    iget-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 214
    .line 215
    sget-object v2, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 216
    .line 217
    if-ne v1, v2, :cond_9

    .line 218
    .line 219
    iput-object v11, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v8, v10, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    throw v0

    .line 227
    :cond_a
    const-string v0, "msg.generator.executing"

    .line 228
    .line 229
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
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

.method private resumeDelegee(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "next"

    .line 22
    .line 23
    invoke-static {v1, v2, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, p1, p2, v2, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "value"

    .line 48
    .line 49
    invoke-static {p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :cond_1
    return-object p3

    .line 59
    :goto_1
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
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

.method private resumeDelegeeReturn(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ES6Generator;->callReturnOptionally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p3, "value"

    .line 18
    .line 19
    invoke-static {v1, p3, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p0, p1, p2, v2, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v2, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :goto_0
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
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

.method private resumeDelegeeThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "throw"

    .line 7
    .line 8
    invoke-static {v3, v4, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {v3, p1, p2, v4, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_1
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v2}, Lorg/mozilla/javascript/ES6Generator;->callReturnOptionally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "value"

    .line 38
    .line 39
    invoke-static {p3, v2, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p3

    .line 49
    move v2, v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p3

    .line 52
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 53
    .line 54
    throw p3
    :try_end_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :cond_0
    :try_start_3
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    return-object p1

    .line 60
    :catch_1
    move-exception p3

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    :try_start_4
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, v2}, Lorg/mozilla/javascript/ES6Generator;->callReturnOptionally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception p3

    .line 72
    :try_start_5
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_1
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_2
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
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

.method private resumeLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 12

    .line 1
    const-string v1, "value"

    .line 2
    .line 3
    const-string v2, "done"

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 6
    .line 7
    sget-object v3, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ES6Iterator;->makeIteratorResult(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Boolean;)Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v4, Lorg/mozilla/javascript/ES6Generator$State;->EXECUTING:Lorg/mozilla/javascript/ES6Generator$State;

    .line 19
    .line 20
    if-eq v0, v4, :cond_a

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/ES6Iterator;->makeIteratorResult(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Boolean;)Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v4, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 29
    .line 30
    :try_start_0
    iget-object v6, p0, Lorg/mozilla/javascript/ES6Generator;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 31
    .line 32
    iget-object v10, p0, Lorg/mozilla/javascript/ES6Generator;->savedState:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v7, p1

    .line 36
    move-object v8, p2

    .line 37
    move-object v11, p3

    .line 38
    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeFunction;->resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Lorg/mozilla/javascript/ES6Generator$YieldStarResult;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 47
    .line 48
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 49
    .line 50
    check-cast p1, Lorg/mozilla/javascript/ES6Generator$YieldStarResult;
    :try_end_0
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ES6Generator$YieldStarResult;->getResult()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p0, v7, v8, p1}, Lorg/mozilla/javascript/ES6Generator;->resumeDelegee(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    iput-object v4, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 69
    .line 70
    invoke-static {v7, p1}, Lorg/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    iput-object v3, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;
    :try_end_3
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 90
    .line 91
    if-ne p3, v3, :cond_2

    .line 92
    .line 93
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v5, v2, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_4
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->EXECUTING:Lorg/mozilla/javascript/ES6Generator$State;

    .line 105
    .line 106
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 107
    .line 108
    throw p1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-direct {p0, v7, v8, p2, p1}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_4
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    iget-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 117
    .line 118
    sget-object p3, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 119
    .line 120
    if-ne p2, p3, :cond_3

    .line 121
    .line 122
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v5, v2, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 129
    .line 130
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 131
    .line 132
    :goto_1
    return-object p1

    .line 133
    :cond_4
    :try_start_5
    invoke-static {v5, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 137
    .line 138
    if-ne p1, v3, :cond_5

    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v5, v2, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_5
    sget-object p1, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 147
    .line 148
    iput-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 149
    .line 150
    return-object v5

    .line 151
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 162
    .line 163
    throw p1

    .line 164
    :goto_3
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 165
    .line 166
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 167
    .line 168
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    instance-of p3, p3, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 173
    .line 174
    if-eqz p3, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeIterator$StopIteration;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v5, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 190
    .line 191
    if-ne p1, p2, :cond_6

    .line 192
    .line 193
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v5, v2, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    sget-object p1, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 200
    .line 201
    iput-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 209
    .line 210
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    instance-of p2, p2, Lorg/mozilla/javascript/RhinoException;

    .line 221
    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lorg/mozilla/javascript/RhinoException;

    .line 229
    .line 230
    throw p1

    .line 231
    :cond_8
    throw p1

    .line 232
    :catch_3
    sget-object p1, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 233
    .line 234
    iput-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_5
    return-object v5

    .line 238
    :goto_6
    iget-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 239
    .line 240
    sget-object p3, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 241
    .line 242
    if-ne p2, p3, :cond_9

    .line 243
    .line 244
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v5, v2, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 251
    .line 252
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 253
    .line 254
    :goto_7
    throw p1

    .line 255
    :cond_a
    const-string p1, "msg.generator.executing"

    .line 256
    .line 257
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    throw p1
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
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

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
    instance-of v1, p4, Lorg/mozilla/javascript/ES6Generator;

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    move-object p1, p4

    .line 23
    check-cast p1, Lorg/mozilla/javascript/ES6Generator;

    .line 24
    .line 25
    array-length v1, p5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object p5, p5, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    if-eq v0, v2, :cond_7

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    return-object p4

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    iget-object p4, p1, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    invoke-direct {p1, p2, p3, v2, p5}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    invoke-direct {p1, p2, p3, p5}, Lorg/mozilla/javascript/ES6Generator;->resumeDelegeeThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_5
    iget-object p4, p1, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez p4, :cond_6

    .line 74
    .line 75
    invoke-direct {p1, p2, p3, v1, p5}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_6
    invoke-direct {p1, p2, p3, p5}, Lorg/mozilla/javascript/ES6Generator;->resumeDelegeeReturn(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_7
    iget-object p4, p1, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez p4, :cond_8

    .line 88
    .line 89
    invoke-direct {p1, p2, p3, p5}, Lorg/mozilla/javascript/ES6Generator;->resumeLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_8
    invoke-direct {p1, p2, p3, p5}, Lorg/mozilla/javascript/ES6Generator;->resumeDelegee(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_9
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1
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

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    const-string v0, "next"

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    const-string v0, "throw"

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 5
    const-string v0, "return"

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Generator"

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
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 7
    .line 8
    const-string v5, "[Symbol.iterator]"

    .line 9
    .line 10
    const/4 v6, 0x0

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
    move-object v1, p0

    .line 18
    move v3, p1

    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq v3, p1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v3, v0, :cond_1

    .line 27
    .line 28
    const-string v0, "throw"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    const-string v0, "return"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "next"

    .line 45
    .line 46
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 49
    .line 50
    .line 51
    return-void
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
