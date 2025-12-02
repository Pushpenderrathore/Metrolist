.class Lorg/mozilla/javascript/optimizer/BodyCodegen;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;,
        Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ECMAERROR_EXCEPTION:I = 0x2

.field private static final EVALUATOR_EXCEPTION:I = 0x1

.field private static final EXCEPTION_MAX:I = 0x5

.field private static final FINALLY_EXCEPTION:I = 0x4

.field static final GENERATOR_START:I = 0x0

.field static final GENERATOR_TERMINATE:I = -0x1

.field static final GENERATOR_YIELD_START:I = 0x1

.field private static final JAVASCRIPT_EXCEPTION:I = 0x0

.field private static final MAX_LOCALS:I = 0x400

.field private static final THROWABLE_EXCEPTION:I = 0x3


# instance fields
.field private argsLocal:S

.field cfw:Ltg/e;

.field codegen:Lorg/mozilla/javascript/optimizer/Codegen;

.field compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private contextLocal:S

.field private enterAreaStartLabel:I

.field private epilogueLabel:I

.field private exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

.field private finallys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/Node;",
            "Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;",
            ">;"
        }
    .end annotation
.end field

.field private firstFreeLocal:S

.field private fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

.field private funObjLocal:S

.field private generatorStateLocal:S

.field private generatorSwitch:I

.field private hasVarsInRegs:Z

.field private inDirectCallFunction:Z

.field private inLocalBlock:Z

.field private isGenerator:Z

.field private itsForcedObjectParameters:Z

.field private itsLineNumber:I

.field private itsOneArgArray:S

.field private itsZeroArgArray:S

.field private literals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation
.end field

.field private locals:[I

.field private localsMax:S

.field private maxLocals:I

.field private maxStack:I

.field private operationLocal:S

.field private popvLocal:S

.field private savedCodeOffset:I

.field scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field public scriptOrFnIndex:I

.field private thisObjLocal:S

.field private unnestedYieldCount:I

.field private unnestedYields:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private varRegisters:[S

.field private variableObjectLocal:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;-><init>(Lorg/mozilla/javascript/optimizer/BodyCodegen;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 13
    .line 14
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 15
    .line 16
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYieldCount:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYields:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$100(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionTypeToName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private addDoubleWrap()V
    .locals 2

    .line 1
    const-string v0, "wrapDouble"

    .line 2
    .line 3
    const-string v1, "(D)Ljava/lang/Double;"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private addGoto(Lorg/mozilla/javascript/Node;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Ltg/e;->d(II)V

    .line 8
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

.method private addGotoWithReturn(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 10
    .line 11
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ltg/e;->o(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xa7

    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 26
    .line 27
    const/16 v1, 0x57

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ltg/e;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltg/e;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ltg/e;->E(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
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

.method private addInstructionCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    iget v0, v0, Ltg/e;->j:I

    .line 3
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    return-void
.end method

.method private addInstructionCount(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    invoke-virtual {v0, p1}, Ltg/e;->s(I)V

    .line 7
    const-string p1, "addInstructionCount"

    const-string v0, "(Lorg/mozilla/javascript/Context;I)V"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addJumpedBooleanWrap(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ltg/e;->E(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 7
    .line 8
    invoke-virtual {p2}, Ltg/e;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 13
    .line 14
    const-string v1, "java/lang/Boolean"

    .line 15
    .line 16
    const-string v2, "FALSE"

    .line 17
    .line 18
    const/16 v3, 0xb2

    .line 19
    .line 20
    const-string v4, "Ljava/lang/Boolean;"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 26
    .line 27
    const/16 v2, 0xa7

    .line 28
    .line 29
    invoke-virtual {v0, v2, p2}, Ltg/e;->d(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltg/e;->E(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 38
    .line 39
    const-string v0, "TRUE"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v3, v4}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ltg/e;->E(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Ltg/e;->A()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method private addLoadPropertyIds([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 8
    .line 9
    const/16 v2, 0x59

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ltg/e;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ltg/e;->s(I)V

    .line 17
    .line 18
    .line 19
    aget-object v1, p1, v0

    .line 20
    .line 21
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ltg/e;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2, v1}, Ltg/e;->s(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "wrapInt"

    .line 45
    .line 46
    const-string v2, "(I)Ljava/lang/Integer;"

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 52
    .line 53
    const/16 v2, 0x53

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ltg/e;->c(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
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

.method private addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 2
    .line 3
    const/16 v1, 0x53

    .line 4
    .line 5
    const/16 v2, 0xa4

    .line 6
    .line 7
    const/16 v3, 0x99

    .line 8
    .line 9
    const/16 v4, 0x98

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move v0, v5

    .line 15
    :goto_0
    if-eq v0, p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eq v6, v4, :cond_1

    .line 22
    .line 23
    if-eq v6, v3, :cond_1

    .line 24
    .line 25
    if-ne v6, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {p0, v6, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 47
    .line 48
    .line 49
    :goto_3
    if-eq v5, p3, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 52
    .line 53
    const/16 p2, 0x5a

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 59
    .line 60
    const/16 p2, 0x5f

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 66
    .line 67
    sub-int v0, p3, v5

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ltg/e;->s(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ltg/e;->c(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 88
    .line 89
    .line 90
    :goto_4
    if-eq v5, p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 93
    .line 94
    const/16 v6, 0x59

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ltg/e;->c(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ltg/e;->s(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v4, :cond_5

    .line 109
    .line 110
    if-eq v0, v3, :cond_5

    .line 111
    .line 112
    if-ne v0, v2, :cond_4

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    :goto_5
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ltg/e;->c(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    return-void
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
.end method

.method private addNewObjectArray(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltg/e;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 14
    .line 15
    const-string v0, "emptyArgs"

    .line 16
    .line 17
    const-string v1, "[Ljava/lang/Object;"

    .line 18
    .line 19
    const-string v2, "org/mozilla/javascript/ScriptRuntime"

    .line 20
    .line 21
    const/16 v3, 0xb2

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v3, v1}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ltg/e;->s(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 33
    .line 34
    const/16 v0, 0xbd

    .line 35
    .line 36
    const-string v1, "java/lang/Object"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ltg/e;->e(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method private addObjectToDouble()V
    .locals 2

    .line 1
    const-string v0, "toNumber"

    .line 2
    .line 3
    const-string v1, "(Ljava/lang/Object;)D"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    .line 3
    const/16 v1, 0xb8

    .line 4
    .line 5
    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime"

    .line 6
    .line 7
    invoke-virtual {v0, v2, p1, v1, p2}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
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

.method private addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    .line 3
    const/16 v1, 0xb8

    .line 4
    .line 5
    const-string v2, "org.mozilla.javascript.ScriptRuntime"

    .line 6
    .line 7
    invoke-virtual {v0, v2, p1, v1, p2}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
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

.method private dcpLoadAsNumber(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltg/e;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 7
    .line 8
    const-string v1, "TYPE"

    .line 9
    .line 10
    const-string v2, "Ljava/lang/Class;"

    .line 11
    .line 12
    const-string v3, "java/lang/Void"

    .line 13
    .line 14
    const/16 v4, 0xb2

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v4, v2}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltg/e;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 26
    .line 27
    const/16 v2, 0xa5

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Ltg/e;->d(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 33
    .line 34
    iget-short v2, v1, Ltg/e;->m:S

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ltg/e;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 43
    .line 44
    invoke-virtual {v1}, Ltg/e;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 49
    .line 50
    const/16 v4, 0xa7

    .line 51
    .line 52
    invoke-virtual {v3, v4, v1}, Ltg/e;->d(II)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, Ltg/e;->F(IS)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ltg/e;->i(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ltg/e;->E(I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private dcpLoadAsObject(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltg/e;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 7
    .line 8
    const-string v1, "TYPE"

    .line 9
    .line 10
    const-string v2, "Ljava/lang/Class;"

    .line 11
    .line 12
    const-string v3, "java/lang/Void"

    .line 13
    .line 14
    const/16 v4, 0xb2

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v4, v2}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltg/e;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 26
    .line 27
    const/16 v2, 0xa5

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Ltg/e;->d(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 33
    .line 34
    iget-short v2, v1, Ltg/e;->m:S

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ltg/e;->g(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Ltg/e;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 46
    .line 47
    const/16 v4, 0xa7

    .line 48
    .line 49
    invoke-virtual {v3, v4, v1}, Ltg/e;->d(II)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, Ltg/e;->F(IS)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ltg/e;->i(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ltg/e;->E(I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private decReferenceWordLocal(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    return-void
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

.method private static exceptionTypeToName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "org/mozilla/javascript/JavaScriptException"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "org/mozilla/javascript/EvaluatorException"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "org/mozilla/javascript/EcmaError"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "java/lang/Throwable"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
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

.method private findNestedYield(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x49

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xa6

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->findNestedYield(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    return-object p1
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

.method private genSimpleCompare(III)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x98

    .line 5
    .line 6
    const/16 v2, 0x97

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ltg/e;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 22
    .line 23
    const/16 v1, 0x9c

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, Ltg/e;->d(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ltg/e;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 35
    .line 36
    const/16 v1, 0x9d

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Ltg/e;->d(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ltg/e;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 48
    .line 49
    const/16 v1, 0x9e

    .line 50
    .line 51
    invoke-virtual {p1, v1, p2}, Ltg/e;->d(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ltg/e;->c(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 61
    .line 62
    const/16 v1, 0x9b

    .line 63
    .line 64
    invoke-virtual {p1, v1, p2}, Ltg/e;->d(II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eq p3, v0, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 70
    .line 71
    const/16 p2, 0xa7

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Ltg/e;->d(II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private generateActivationExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 10
    .line 11
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "exitActivationFunction"

    .line 17
    .line 18
    const-string v1, "(Lorg/mozilla/javascript/Context;)V"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
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
.end method

.method private generateArrayLiteralFactory(Lorg/mozilla/javascript/Node;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_literal"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 30
    .line 31
    .line 32
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    int-to-short v1, v1

    .line 37
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 38
    .line 39
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 40
    .line 41
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 42
    .line 43
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 44
    .line 45
    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v0, p2, v1, v2}, Ltg/e;->O(Ljava/lang/String;Ljava/lang/String;S)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 60
    .line 61
    const/16 p2, 0xb0

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 67
    .line 68
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 69
    .line 70
    add-int/2addr p2, v0

    .line 71
    int-to-short p2, p2

    .line 72
    invoke-virtual {p1, p2}, Ltg/e;->P(S)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method private generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p2

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ltg/e;->g(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    if-eq v0, v2, :cond_7

    .line 30
    .line 31
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 32
    .line 33
    const/16 v3, 0x59

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ltg/e;->c(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ltg/e;->s(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    invoke-virtual {p2, v1, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ltg/e;->h(I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 92
    .line 93
    const/16 v5, 0xc0

    .line 94
    .line 95
    const-string v6, "[Ljava/lang/Object;"

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Ltg/e;->e(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ltg/e;->c(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ltg/e;->s(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ltg/e;->g(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 119
    .line 120
    const/16 v3, 0x53

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ltg/e;->c(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    return-void
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
.end method

.method private generateCatchBlock(ISIII)V
    .locals 1

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltg/e;->b()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-short v0, p1, Ltg/e;->m:S

    .line 13
    .line 14
    invoke-virtual {p1, p5}, Ltg/e;->E(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ltg/e;->h(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 28
    .line 29
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltg/e;->h(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 35
    .line 36
    const/16 p2, 0xa7

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Ltg/e;->d(II)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method private generateCheckForThrowOrClose(IZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltg/e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltg/e;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ltg/e;->E(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 19
    .line 20
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ltg/e;->g(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ltg/e;->E(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 34
    .line 35
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ltg/e;->g(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 41
    .line 42
    const/16 v3, 0xc0

    .line 43
    .line 44
    const-string v4, "java/lang/Throwable"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ltg/e;->e(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 50
    .line 51
    const/16 v3, 0xbf

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ltg/e;->c(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    if-eq p1, v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ltg/e;->E(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-nez p2, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 67
    .line 68
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Ltg/e;->G(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 74
    .line 75
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ltg/e;->l(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-virtual {p1, p2}, Ltg/e;->o(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 87
    .line 88
    const/16 p2, 0x9f

    .line 89
    .line 90
    invoke-virtual {p1, p2, v1}, Ltg/e;->d(II)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 94
    .line 95
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ltg/e;->l(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    invoke-virtual {p1, p3}, Ltg/e;->o(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Ltg/e;->d(II)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method private generateEpilogue()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 18
    .line 19
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getLiveLocals()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0xa7

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 31
    .line 32
    check-cast v4, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move v5, v3

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lorg/mozilla/javascript/Node;

    .line 50
    .line 51
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, [I

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 60
    .line 61
    iget v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 62
    .line 63
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lorg/mozilla/javascript/Node;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v8, v9, v10}, Ltg/e;->G(II)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    .line 71
    .line 72
    .line 73
    move v8, v3

    .line 74
    :goto_1
    array-length v9, v7

    .line 75
    if-ge v8, v9, :cond_1

    .line 76
    .line 77
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 78
    .line 79
    const/16 v10, 0x59

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ltg/e;->c(I)V

    .line 82
    .line 83
    .line 84
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 85
    .line 86
    invoke-virtual {v9, v8}, Ltg/e;->o(I)V

    .line 87
    .line 88
    .line 89
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 90
    .line 91
    const/16 v10, 0x32

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ltg/e;->c(I)V

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 97
    .line 98
    aget v10, v7, v8

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ltg/e;->h(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 107
    .line 108
    const/16 v8, 0x57

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ltg/e;->c(I)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 114
    .line 115
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v7, v2, v6}, Ltg/e;->d(II)V

    .line 120
    .line 121
    .line 122
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lorg/mozilla/javascript/Node;

    .line 154
    .line 155
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/16 v6, 0x7e

    .line 160
    .line 161
    if-ne v5, v6, :cond_4

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 168
    .line 169
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 170
    .line 171
    iget v6, v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    .line 172
    .line 173
    invoke-virtual {v5, v6, v1}, Ltg/e;->F(IS)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 177
    .line 178
    iget-object v6, v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    sub-int/2addr v6, v1

    .line 185
    invoke-virtual {v5, v3, v6}, Ltg/e;->x(II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ltg/e;->I(I)V

    .line 192
    .line 193
    .line 194
    move v6, v3

    .line 195
    move v7, v6

    .line 196
    :goto_2
    iget-object v8, v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-ge v6, v8, :cond_4

    .line 203
    .line 204
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 205
    .line 206
    invoke-virtual {v8, v5, v7}, Ltg/e;->G(II)V

    .line 207
    .line 208
    .line 209
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 210
    .line 211
    iget-object v9, v4, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v8, v2, v9}, Ltg/e;->d(II)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v7, v1

    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 231
    .line 232
    const/4 v2, -0x1

    .line 233
    if-eq v0, v2, :cond_6

    .line 234
    .line 235
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ltg/e;->E(I)V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 241
    .line 242
    const/16 v3, 0xb0

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 247
    .line 248
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 249
    .line 250
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 257
    .line 258
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ltg/e;->I(I)V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 267
    .line 268
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 274
    .line 275
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 278
    .line 279
    .line 280
    const-string v0, "throwStopIteration"

    .line 281
    .line 282
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 283
    .line 284
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 288
    .line 289
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Ltg/e;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ltg/e;->c(I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ltg/e;->c(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 309
    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 313
    .line 314
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ltg/e;->c(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ltg/e;->c(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 334
    .line 335
    invoke-virtual {v0}, Ltg/e;->b()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 340
    .line 341
    iput-short v1, v2, Ltg/e;->m:S

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ltg/e;->E(I)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ltg/e;->h(I)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ltg/e;->g(I)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 367
    .line 368
    const/16 v2, 0xbf

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ltg/e;->c(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 374
    .line 375
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 376
    .line 377
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-virtual {v1, v4, v2, v3, v0}, Ltg/e;->j(Ljava/lang/String;III)V

    .line 381
    .line 382
    .line 383
    return-void
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
.end method

.method private generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x5a

    .line 16
    .line 17
    if-eq v3, v5, :cond_21

    .line 18
    .line 19
    const-string v8, "(Ljava/lang/Object;)Z"

    .line 20
    .line 21
    const-string v9, "toBoolean"

    .line 22
    .line 23
    const/16 v10, 0x67

    .line 24
    .line 25
    if-eq v3, v10, :cond_20

    .line 26
    .line 27
    const/16 v11, 0x6e

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    if-eq v3, v11, :cond_1b

    .line 31
    .line 32
    const/16 v11, 0x7f

    .line 33
    .line 34
    if-eq v3, v11, :cond_1a

    .line 35
    .line 36
    const-string v11, "refGet"

    .line 37
    .line 38
    const/16 v15, 0x59

    .line 39
    .line 40
    const/16 v13, 0x8f

    .line 41
    .line 42
    const-string v10, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 43
    .line 44
    if-eq v3, v13, :cond_18

    .line 45
    .line 46
    const/16 v13, 0x93

    .line 47
    .line 48
    if-eq v3, v13, :cond_17

    .line 49
    .line 50
    const/16 v13, 0xa0

    .line 51
    .line 52
    if-eq v3, v13, :cond_16

    .line 53
    .line 54
    const/16 v13, 0xa6

    .line 55
    .line 56
    if-eq v3, v13, :cond_15

    .line 57
    .line 58
    const/16 v13, 0x96

    .line 59
    .line 60
    if-eq v3, v13, :cond_12

    .line 61
    .line 62
    const/16 v13, 0x97

    .line 63
    .line 64
    if-eq v3, v13, :cond_11

    .line 65
    .line 66
    const-string v13, "FALSE"

    .line 67
    .line 68
    const-string v5, "TRUE"

    .line 69
    .line 70
    const-string v12, "Ljava/lang/Boolean;"

    .line 71
    .line 72
    const-string v6, "java/lang/Boolean"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    packed-switch v3, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    packed-switch v3, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    const-string v2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 82
    .line 83
    packed-switch v3, :pswitch_data_2

    .line 84
    .line 85
    .line 86
    const-string v5, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;"

    .line 87
    .line 88
    packed-switch v3, :pswitch_data_3

    .line 89
    .line 90
    .line 91
    packed-switch v3, :pswitch_data_4

    .line 92
    .line 93
    .line 94
    packed-switch v3, :pswitch_data_5

    .line 95
    .line 96
    .line 97
    packed-switch v3, :pswitch_data_6

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string v2, "Unexpected node type "

    .line 103
    .line 104
    invoke-static {v3, v2}, La1/f2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :pswitch_0
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    invoke-direct {v0, v1, v4, v14}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConst(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTypeofname(Lorg/mozilla/javascript/Node;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIncDec(Lorg/mozilla/javascript/Node;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 143
    .line 144
    invoke-virtual {v2, v15}, Ltg/e;->c(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v9, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 151
    .line 152
    invoke-virtual {v2}, Ltg/e;->b()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v5, 0x6a

    .line 157
    .line 158
    if-ne v3, v5, :cond_0

    .line 159
    .line 160
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 161
    .line 162
    const/16 v5, 0x99

    .line 163
    .line 164
    invoke-virtual {v3, v5, v2}, Ltg/e;->d(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 169
    .line 170
    const/16 v5, 0x9a

    .line 171
    .line 172
    invoke-virtual {v3, v5, v2}, Ltg/e;->d(II)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 176
    .line 177
    const/16 v5, 0x57

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ltg/e;->c(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ltg/e;->E(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    const/16 v2, 0x10

    .line 196
    .line 197
    invoke-virtual {v1, v2, v7}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :cond_1
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v4, :cond_1

    .line 209
    .line 210
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 211
    .line 212
    iget-short v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ltg/e;->g(I)V

    .line 215
    .line 216
    .line 217
    const-string v1, "memberRef"

    .line 218
    .line 219
    const-string v4, "nameRef"

    .line 220
    .line 221
    packed-switch v3, :pswitch_data_7

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    throw v1

    .line 229
    :pswitch_7
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 230
    .line 231
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ltg/e;->g(I)V

    .line 234
    .line 235
    .line 236
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    .line 237
    .line 238
    :goto_1
    move-object v3, v1

    .line 239
    move-object v1, v4

    .line 240
    goto :goto_2

    .line 241
    :pswitch_8
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 242
    .line 243
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ltg/e;->g(I)V

    .line 246
    .line 247
    .line 248
    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_9
    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_a
    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    .line 255
    .line 256
    :goto_2
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Ltg/e;->s(I)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_b
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 269
    .line 270
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ltg/e;->g(I)V

    .line 273
    .line 274
    .line 275
    const-string v1, "escapeTextValue"

    .line 276
    .line 277
    invoke-direct {v0, v1, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_c
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 285
    .line 286
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ltg/e;->g(I)V

    .line 289
    .line 290
    .line 291
    const-string v1, "escapeAttributeValue"

    .line 292
    .line 293
    invoke-direct {v0, v1, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_d
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 301
    .line 302
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ltg/e;->g(I)V

    .line 305
    .line 306
    .line 307
    const-string v1, "setDefaultNamespace"

    .line 308
    .line 309
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_e
    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStrictSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_f
    const/16 v2, 0x11

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ltg/e;->t(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 334
    .line 335
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ltg/e;->g(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 341
    .line 342
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ltg/e;->g(I)V

    .line 345
    .line 346
    .line 347
    const-string v1, "specialRef"

    .line 348
    .line 349
    const-string v2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;"

    .line 350
    .line 351
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_10
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v0, v1, v2, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 366
    .line 367
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ltg/e;->g(I)V

    .line 370
    .line 371
    .line 372
    const-string v1, "callRef"

    .line 373
    .line 374
    const-string v2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;"

    .line 375
    .line 376
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_11
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 384
    .line 385
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ltg/e;->g(I)V

    .line 388
    .line 389
    .line 390
    const-string v1, "refDel"

    .line 391
    .line 392
    invoke-direct {v0, v1, v10}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_12
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 400
    .line 401
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ltg/e;->g(I)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v11, v10}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_13
    invoke-direct {v0, v1, v4, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_14
    invoke-direct {v0, v1, v4, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_15
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 419
    .line 420
    const/16 v2, 0x2a

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ltg/e;->c(I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_16
    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 431
    .line 432
    invoke-virtual {v4, v1}, Ltg/e;->g(I)V

    .line 433
    .line 434
    .line 435
    const/16 v1, 0x3e

    .line 436
    .line 437
    if-ne v3, v1, :cond_2

    .line 438
    .line 439
    const-string v1, "enumNext"

    .line 440
    .line 441
    const-string v2, "(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 442
    .line 443
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_2
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 448
    .line 449
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Ltg/e;->g(I)V

    .line 452
    .line 453
    .line 454
    const-string v1, "enumId"

    .line 455
    .line 456
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_17
    invoke-direct {v0, v1, v4, v14}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_18
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGetVar(Lorg/mozilla/javascript/Node;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_19
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 469
    .line 470
    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v2, v1}, Ltg/e;->g(I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :goto_3
    :pswitch_1a
    if-eqz v4, :cond_3

    .line 479
    .line 480
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    goto :goto_3

    .line 488
    :cond_3
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 489
    .line 490
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ltg/e;->g(I)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 496
    .line 497
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ltg/e;->g(I)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 503
    .line 504
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v2, v1}, Ltg/e;->t(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v1, "bind"

    .line 512
    .line 513
    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;"

    .line 514
    .line 515
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_1b
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 520
    .line 521
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Ltg/e;->g(I)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 527
    .line 528
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ltg/e;->g(I)V

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x4

    .line 534
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 539
    .line 540
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 541
    .line 542
    iget-object v4, v3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 545
    .line 546
    invoke-virtual {v3, v5, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v3, "Ljava/lang/Object;"

    .line 551
    .line 552
    const/16 v7, 0xb2

    .line 553
    .line 554
    invoke-virtual {v2, v4, v1, v7, v3}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 558
    .line 559
    const-string v2, "wrapRegExp"

    .line 560
    .line 561
    const-string v3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 562
    .line 563
    const-string v4, "org/mozilla/javascript/ScriptRuntime"

    .line 564
    .line 565
    const/16 v5, 0xb8

    .line 566
    .line 567
    invoke-virtual {v1, v4, v2, v5, v3}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_1c
    const/16 v7, 0xb2

    .line 572
    .line 573
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 574
    .line 575
    invoke-virtual {v1, v6, v5, v7, v12}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_1d
    const/16 v7, 0xb2

    .line 580
    .line 581
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 582
    .line 583
    invoke-virtual {v1, v6, v13, v7, v12}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_1e
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 588
    .line 589
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ltg/e;->g(I)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_1f
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 596
    .line 597
    invoke-virtual {v1, v14}, Ltg/e;->c(I)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_20
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 602
    .line 603
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v2, v1}, Ltg/e;->t(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_21
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    const/16 v4, 0x8

    .line 616
    .line 617
    const/4 v5, -0x1

    .line 618
    invoke-virtual {v1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eq v1, v5, :cond_4

    .line 623
    .line 624
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 625
    .line 626
    invoke-virtual {v1, v2, v3}, Ltg/e;->r(D)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_4
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 631
    .line 632
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 633
    .line 634
    invoke-virtual {v1, v4, v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->pushNumberAsObject(Ltg/e;D)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_22
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 639
    .line 640
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 641
    .line 642
    invoke-virtual {v2, v3}, Ltg/e;->g(I)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 646
    .line 647
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 648
    .line 649
    invoke-virtual {v2, v3}, Ltg/e;->g(I)V

    .line 650
    .line 651
    .line 652
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 653
    .line 654
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v2, v1}, Ltg/e;->t(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v1, "name"

    .line 662
    .line 663
    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    .line 664
    .line 665
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_23
    invoke-direct {v0, v3, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetElem(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_24
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 684
    .line 685
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Ltg/e;->g(I)V

    .line 688
    .line 689
    .line 690
    const/16 v4, 0x8

    .line 691
    .line 692
    const/4 v5, -0x1

    .line 693
    invoke-virtual {v1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eq v1, v5, :cond_5

    .line 698
    .line 699
    const-string v1, "getObjectIndex"

    .line 700
    .line 701
    const-string v2, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 702
    .line 703
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_5
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 708
    .line 709
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Ltg/e;->g(I)V

    .line 712
    .line 713
    .line 714
    const-string v1, "getObjectElem"

    .line 715
    .line 716
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 717
    .line 718
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_25
    invoke-direct {v0, v3, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetProp(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_26
    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGetProp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_27
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 731
    .line 732
    .line 733
    const-string v1, "typeof"

    .line 734
    .line 735
    const-string v2, "(Ljava/lang/Object;)Ljava/lang/String;"

    .line 736
    .line 737
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_28
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/16 v3, 0x31

    .line 746
    .line 747
    if-ne v2, v3, :cond_6

    .line 748
    .line 749
    goto :goto_4

    .line 750
    :cond_6
    move v14, v7

    .line 751
    :goto_4
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 762
    .line 763
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Ltg/e;->g(I)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 769
    .line 770
    invoke-virtual {v1, v14}, Ltg/e;->u(Z)V

    .line 771
    .line 772
    .line 773
    const-string v1, "delete"

    .line 774
    .line 775
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;"

    .line 776
    .line 777
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_29
    const/16 v2, 0xa

    .line 782
    .line 783
    invoke-virtual {v1, v2, v7}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_9

    .line 788
    .line 789
    const/16 v2, 0x9

    .line 790
    .line 791
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 796
    .line 797
    if-eqz v2, :cond_7

    .line 798
    .line 799
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitOptimizedCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/optimizer/OptFunctionNode;ILorg/mozilla/javascript/Node;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_7
    const/16 v2, 0x26

    .line 804
    .line 805
    if-ne v3, v2, :cond_8

    .line 806
    .line 807
    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStandardCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_8
    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStandardNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_9
    invoke-direct {v0, v1, v3, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSpecialCall(Lorg/mozilla/javascript/Node;IILorg/mozilla/javascript/Node;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_2a
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 820
    .line 821
    .line 822
    invoke-direct {v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 823
    .line 824
    .line 825
    const/16 v1, 0x1d

    .line 826
    .line 827
    if-ne v3, v1, :cond_a

    .line 828
    .line 829
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 830
    .line 831
    const/16 v2, 0x77

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ltg/e;->c(I)V

    .line 834
    .line 835
    .line 836
    :cond_a
    invoke-direct {v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_2b
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 841
    .line 842
    .line 843
    const-string v1, "toInt32"

    .line 844
    .line 845
    const-string v2, "(Ljava/lang/Object;)I"

    .line 846
    .line 847
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 851
    .line 852
    const/4 v5, -0x1

    .line 853
    invoke-virtual {v1, v5}, Ltg/e;->s(I)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 857
    .line 858
    const/16 v2, 0x82

    .line 859
    .line 860
    invoke-virtual {v1, v2}, Ltg/e;->c(I)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 864
    .line 865
    const/16 v2, 0x87

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Ltg/e;->c(I)V

    .line 868
    .line 869
    .line 870
    invoke-direct {v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_2c
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 875
    .line 876
    invoke-virtual {v2}, Ltg/e;->b()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 881
    .line 882
    invoke-virtual {v3}, Ltg/e;->b()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    iget-object v7, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 887
    .line 888
    invoke-virtual {v7}, Ltg/e;->b()I

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 893
    .line 894
    .line 895
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Ltg/e;->E(I)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 901
    .line 902
    const/16 v2, 0xb2

    .line 903
    .line 904
    invoke-virtual {v1, v6, v13, v2, v12}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 908
    .line 909
    const/16 v4, 0xa7

    .line 910
    .line 911
    invoke-virtual {v1, v4, v7}, Ltg/e;->d(II)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 915
    .line 916
    invoke-virtual {v1, v3}, Ltg/e;->E(I)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 920
    .line 921
    invoke-virtual {v1, v6, v5, v2, v12}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 925
    .line 926
    invoke-virtual {v1, v7}, Ltg/e;->E(I)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 930
    .line 931
    invoke-virtual {v1}, Ltg/e;->A()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_2d
    const/16 v5, 0x18

    .line 936
    .line 937
    if-ne v3, v5, :cond_b

    .line 938
    .line 939
    const/16 v3, 0x6f

    .line 940
    .line 941
    goto :goto_5

    .line 942
    :cond_b
    const/16 v3, 0x73

    .line 943
    .line 944
    :goto_5
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_2e
    const/16 v3, 0x6b

    .line 949
    .line 950
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_2f
    const/16 v3, 0x67

    .line 955
    .line 956
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_30
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 968
    .line 969
    .line 970
    const/16 v2, 0x8

    .line 971
    .line 972
    const/4 v5, -0x1

    .line 973
    invoke-virtual {v1, v2, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_10

    .line 978
    .line 979
    const-string v2, "add"

    .line 980
    .line 981
    if-eq v1, v14, :cond_f

    .line 982
    .line 983
    const/4 v3, 0x2

    .line 984
    if-eq v1, v3, :cond_e

    .line 985
    .line 986
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    const/16 v3, 0x29

    .line 991
    .line 992
    if-ne v1, v3, :cond_c

    .line 993
    .line 994
    const-string v1, "(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;"

    .line 995
    .line 996
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_c
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-ne v1, v3, :cond_d

    .line 1009
    .line 1010
    const-string v1, "(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;"

    .line 1011
    .line 1012
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :cond_d
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1017
    .line 1018
    iget-short v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 1019
    .line 1020
    invoke-virtual {v1, v3}, Ltg/e;->g(I)V

    .line 1021
    .line 1022
    .line 1023
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 1024
    .line 1025
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :cond_e
    const-string v1, "(Ljava/lang/Object;D)Ljava/lang/Object;"

    .line 1030
    .line 1031
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :cond_f
    const-string v1, "(DLjava/lang/Object;)Ljava/lang/Object;"

    .line 1036
    .line 1037
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_10
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1042
    .line 1043
    const/16 v2, 0x63

    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Ltg/e;->c(I)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_31
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ltg/e;->b()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Ltg/e;->b()I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_32
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Ltg/e;->b()I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Ltg/e;->b()I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_33
    invoke-direct {v0, v1, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitBitOp(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_34
    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_11
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :cond_12
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    const/16 v3, 0x28

    .line 1107
    .line 1108
    if-ne v2, v3, :cond_13

    .line 1109
    .line 1110
    const/16 v2, 0x8

    .line 1111
    .line 1112
    const/4 v5, -0x1

    .line 1113
    invoke-virtual {v4, v2, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    goto :goto_6

    .line 1118
    :cond_13
    const/16 v2, 0x8

    .line 1119
    .line 1120
    const/4 v5, -0x1

    .line 1121
    move v3, v5

    .line 1122
    :goto_6
    if-eq v3, v5, :cond_14

    .line 1123
    .line 1124
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v4, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :cond_14
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :cond_15
    :pswitch_35
    invoke-direct {v0, v1, v14}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :cond_16
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :cond_17
    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitDotQuery(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :cond_18
    :pswitch_36
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    const/16 v4, 0x8f

    .line 1179
    .line 1180
    if-ne v3, v4, :cond_19

    .line 1181
    .line 1182
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1183
    .line 1184
    invoke-virtual {v3, v15}, Ltg/e;->c(I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1188
    .line 1189
    iget-short v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 1190
    .line 1191
    invoke-virtual {v3, v4}, Ltg/e;->g(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v0, v11, v10}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_19
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1201
    .line 1202
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Ltg/e;->g(I)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1208
    .line 1209
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Ltg/e;->g(I)V

    .line 1212
    .line 1213
    .line 1214
    const-string v1, "refSet"

    .line 1215
    .line 1216
    const-string v2, "(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 1217
    .line 1218
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :cond_1a
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1226
    .line 1227
    const/16 v5, 0x57

    .line 1228
    .line 1229
    invoke-virtual {v1, v5}, Ltg/e;->c(I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1233
    .line 1234
    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Ltg/e;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :cond_1b
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 1239
    .line 1240
    if-nez v3, :cond_1d

    .line 1241
    .line 1242
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    const/16 v3, 0x89

    .line 1247
    .line 1248
    if-eq v2, v3, :cond_1c

    .line 1249
    .line 1250
    goto :goto_7

    .line 1251
    :cond_1c
    :pswitch_37
    return-void

    .line 1252
    :cond_1d
    :goto_7
    invoke-virtual {v1, v14}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 1257
    .line 1258
    invoke-static {v2, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 1263
    .line 1264
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    const/4 v3, 0x2

    .line 1269
    if-eq v2, v3, :cond_1f

    .line 1270
    .line 1271
    const/4 v3, 0x4

    .line 1272
    if-ne v2, v3, :cond_1e

    .line 1273
    .line 1274
    goto :goto_8

    .line 1275
    :cond_1e
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    throw v1

    .line 1280
    :cond_1f
    :goto_8
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :cond_20
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v0, v9, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1299
    .line 1300
    invoke-virtual {v4}, Ltg/e;->b()I

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1305
    .line 1306
    const/16 v6, 0x99

    .line 1307
    .line 1308
    invoke-virtual {v5, v6, v4}, Ltg/e;->d(II)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1312
    .line 1313
    iget-short v5, v5, Ltg/e;->m:S

    .line 1314
    .line 1315
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Ltg/e;->b()I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1325
    .line 1326
    const/16 v7, 0xa7

    .line 1327
    .line 1328
    invoke-virtual {v6, v7, v2}, Ltg/e;->d(II)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1332
    .line 1333
    invoke-virtual {v6, v4, v5}, Ltg/e;->F(IS)V

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, Ltg/e;->E(I)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :cond_21
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    :goto_9
    move-object/from16 v16, v4

    .line 1350
    .line 1351
    move-object v4, v2

    .line 1352
    move-object/from16 v2, v16

    .line 1353
    .line 1354
    if-eqz v4, :cond_22

    .line 1355
    .line 1356
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 1360
    .line 1361
    const/16 v5, 0x57

    .line 1362
    .line 1363
    invoke-virtual {v2, v5}, Ltg/e;->c(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    goto :goto_9

    .line 1371
    :cond_22
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_32
        :pswitch_32
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_31
        :pswitch_31
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_16
        :pswitch_16
        :pswitch_15
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_36
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_35
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x69
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x8a
        :pswitch_3
        :pswitch_37
        :pswitch_25
        :pswitch_23
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x9c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x4e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
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
.end method

.method private generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x24

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 29
    .line 30
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "getValueFunctionAndThis"

    .line 36
    .line 37
    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;"

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ltg/e;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 53
    .line 54
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 60
    .line 61
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "getNameFunctionAndThis"

    .line 67
    .line 68
    const-string p2, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ltg/e;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 102
    .line 103
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 109
    .line 110
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 113
    .line 114
    .line 115
    const-string p1, "getPropFunctionAndThis"

    .line 116
    .line 117
    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 124
    .line 125
    .line 126
    const/16 p2, 0x8

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eq p1, v0, :cond_4

    .line 134
    .line 135
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 139
    .line 140
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 146
    .line 147
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 150
    .line 151
    .line 152
    const-string p1, "getElemFunctionAndThis"

    .line 153
    .line 154
    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    .line 155
    .line 156
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 160
    .line 161
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 164
    .line 165
    .line 166
    const-string p1, "lastStoredScriptable"

    .line 167
    .line 168
    const-string p2, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;"

    .line 169
    .line 170
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private generateGenerator()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ltg/e;->O(Ljava/lang/String;Ljava/lang/String;S)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 25
    .line 26
    .line 27
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    int-to-short v1, v1

    .line 32
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 33
    .line 34
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 35
    .line 36
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 37
    .line 38
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 43
    .line 44
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 50
    .line 51
    const-string v1, "getParentScope"

    .line 52
    .line 53
    const-string v2, "()Lorg/mozilla/javascript/Scriptable;"

    .line 54
    .line 55
    const-string v3, "org/mozilla/javascript/Scriptable"

    .line 56
    .line 57
    const/16 v4, 0xb9

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v4, v2}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 63
    .line 64
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ltg/e;->h(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 70
    .line 71
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 77
    .line 78
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 84
    .line 85
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 91
    .line 92
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Ltg/e;->u(Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "createFunctionActivation"

    .line 102
    .line 103
    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;"

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 109
    .line 110
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ltg/e;->h(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 116
    .line 117
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 118
    .line 119
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v2, 0xbb

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ltg/e;->e(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 127
    .line 128
    const/16 v1, 0x59

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ltg/e;->c(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 134
    .line 135
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 141
    .line 142
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 148
    .line 149
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ltg/e;->s(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 155
    .line 156
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 157
    .line 158
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "<init>"

    .line 161
    .line 162
    const-string v3, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    .line 163
    .line 164
    const/16 v4, 0xb7

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v4, v3}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 173
    .line 174
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 180
    .line 181
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 187
    .line 188
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ltg/e;->o(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 194
    .line 195
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ltg/e;->o(I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "createNativeGenerator"

    .line 201
    .line 202
    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;II)Lorg/mozilla/javascript/Scriptable;"

    .line 203
    .line 204
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 208
    .line 209
    const/16 v1, 0xb0

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ltg/e;->c(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 215
    .line 216
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    int-to-short v1, v1

    .line 221
    invoke-virtual {v0, v1}, Ltg/e;->P(S)V

    .line 222
    .line 223
    .line 224
    return-void
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
.end method

.method private generateGetGeneratorLocalsState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "getGeneratorLocalsState"

    .line 9
    .line 10
    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private generateGetGeneratorResumptionPoint()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 9
    .line 10
    const-string v1, "resumptionPoint"

    .line 11
    .line 12
    const-string v2, "I"

    .line 13
    .line 14
    const-string v3, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    .line 15
    .line 16
    const/16 v4, 0xb4

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v4, v2}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private generateGetGeneratorStackState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "getGeneratorStackState"

    .line 9
    .line 10
    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x2f

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x34

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x35

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x69

    .line 30
    .line 31
    const/16 v3, 0x6a

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "toBoolean"

    .line 44
    .line 45
    const-string p2, "(Ljava/lang/Object;)Z"

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 51
    .line 52
    const/16 p2, 0x9a

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ltg/e;->d(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 58
    .line 59
    const/16 p2, 0xa7

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4}, Ltg/e;->d(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 66
    .line 67
    invoke-virtual {p2}, Ltg/e;->b()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne v0, v3, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v1, p1, p2, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0, v1, p1, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ltg/e;->E(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p0, p2, p1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :pswitch_0
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :pswitch_1
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-direct {p0, v1, p1, p4, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method private generateIntegerUnwrap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    .line 3
    const-string v1, "intValue"

    .line 4
    .line 5
    const-string v2, "()I"

    .line 6
    .line 7
    const-string v3, "java/lang/Integer"

    .line 8
    .line 9
    const/16 v4, 0xb6

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v4, v2}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private generateIntegerWrap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    .line 3
    const-string v1, "valueOf"

    .line 4
    .line 5
    const-string v2, "(I)Ljava/lang/Integer;"

    .line 6
    .line 7
    const-string v3, "java/lang/Integer"

    .line 8
    .line 9
    const/16 v4, 0xb8

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v4, v2}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private generateLocalYieldPoint(Lorg/mozilla/javascript/Node;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    .line 3
    iget-short v0, v0, Ltg/e;->m:S

    .line 4
    .line 5
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 12
    .line 13
    const/16 v1, 0x57

    .line 14
    .line 15
    const/16 v2, 0x5a

    .line 16
    .line 17
    const/16 v3, 0x5f

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v4, v0, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ltg/e;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ltg/e;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ltg/e;->o(I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ltg/e;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 48
    .line 49
    const/16 v6, 0x53

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ltg/e;->c(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ltg/e;->c(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, v4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 73
    .line 74
    invoke-static {v4}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Ltg/e;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v5, 0xa6

    .line 82
    .line 83
    if-ne v4, v5, :cond_4

    .line 84
    .line 85
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 86
    .line 87
    const/16 v5, 0xbb

    .line 88
    .line 89
    const-string v6, "org/mozilla/javascript/ES6Generator$YieldStarResult"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Ltg/e;->e(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ltg/e;->c(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ltg/e;->c(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 105
    .line 106
    const-string v4, "<init>"

    .line 107
    .line 108
    const-string v5, "(Ljava/lang/Object;)V"

    .line 109
    .line 110
    const/16 v7, 0xb7

    .line 111
    .line 112
    invoke-virtual {v2, v6, v4, v7, v5}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lorg/mozilla/javascript/Node;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSaveLocals(Lorg/mozilla/javascript/Node;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 127
    .line 128
    const/16 v6, 0xb0

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ltg/e;->c(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-direct {p0, p1, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, -0x1

    .line 146
    .line 147
    :goto_3
    if-ltz v0, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 150
    .line 151
    const/16 v2, 0x59

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ltg/e;->c(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ltg/e;->o(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 162
    .line 163
    const/16 v2, 0x32

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ltg/e;->c(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ltg/e;->c(I)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v0, v0, -0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ltg/e;->c(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    if-eqz p2, :cond_7

    .line 182
    .line 183
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 184
    .line 185
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-void
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
.end method

.method private generateNestedFunctionInits()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
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
.end method

.method private generateObjectLiteralFactory(Lorg/mozilla/javascript/Node;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_literal"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 30
    .line 31
    .line 32
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    int-to-short v1, v1

    .line 37
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 38
    .line 39
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 40
    .line 41
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 42
    .line 43
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 44
    .line 45
    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v0, p2, v1, v2}, Ltg/e;->O(Ljava/lang/String;Ljava/lang/String;S)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 60
    .line 61
    const/16 p2, 0xb0

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 67
    .line 68
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 69
    .line 70
    add-int/2addr p2, v0

    .line 71
    int-to-short p2, p2

    .line 72
    invoke-virtual {p1, p2}, Ltg/e;->P(S)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method private generatePrologue()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 2
    .line 3
    const/16 v1, 0xb2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 17
    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    if-eq v5, v0, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 27
    .line 28
    iget-short v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 29
    .line 30
    aput-short v7, v6, v5

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x3

    .line 33
    .line 34
    int-to-short v6, v7

    .line 35
    iput-short v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getParameterNumberContext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iput-boolean v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    .line 49
    .line 50
    move v5, v3

    .line 51
    :goto_1
    if-eq v5, v0, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 54
    .line 55
    aget-short v6, v6, v5

    .line 56
    .line 57
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ltg/e;->g(I)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 63
    .line 64
    const-string v8, "TYPE"

    .line 65
    .line 66
    const-string v9, "Ljava/lang/Class;"

    .line 67
    .line 68
    const-string v10, "java/lang/Void"

    .line 69
    .line 70
    invoke-virtual {v7, v10, v8, v1, v9}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 74
    .line 75
    invoke-virtual {v7}, Ltg/e;->b()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 80
    .line 81
    const/16 v9, 0xa6

    .line 82
    .line 83
    invoke-virtual {v8, v9, v7}, Ltg/e;->d(II)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 87
    .line 88
    add-int/lit8 v9, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ltg/e;->i(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 94
    .line 95
    .line 96
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 97
    .line 98
    invoke-virtual {v8, v6}, Ltg/e;->h(I)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ltg/e;->E(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 114
    .line 115
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ltg/e;->g(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 121
    .line 122
    const-string v5, "getParentScope"

    .line 123
    .line 124
    const-string v6, "()Lorg/mozilla/javascript/Scriptable;"

    .line 125
    .line 126
    const-string v7, "org/mozilla/javascript/Scriptable"

    .line 127
    .line 128
    const/16 v8, 0xb9

    .line 129
    .line 130
    invoke-virtual {v0, v7, v5, v8, v6}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 134
    .line 135
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ltg/e;->h(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 141
    .line 142
    add-int/lit8 v5, v0, 0x1

    .line 143
    .line 144
    int-to-short v5, v5

    .line 145
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 146
    .line 147
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 148
    .line 149
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 150
    .line 151
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 152
    .line 153
    const-string v6, "Lorg/mozilla/javascript/Scriptable;"

    .line 154
    .line 155
    const/4 v7, -0x1

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    add-int/lit8 v0, v5, 0x1

    .line 159
    .line 160
    int-to-short v0, v0

    .line 161
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 162
    .line 163
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    .line 164
    .line 165
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 166
    .line 167
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 168
    .line 169
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ltg/e;->g(I)V

    .line 172
    .line 173
    .line 174
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 175
    .line 176
    add-int/lit8 v5, v0, 0x1

    .line 177
    .line 178
    int-to-short v5, v5

    .line 179
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 180
    .line 181
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 182
    .line 183
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 184
    .line 185
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 186
    .line 187
    const/16 v5, 0xc0

    .line 188
    .line 189
    const-string v8, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    .line 190
    .line 191
    invoke-virtual {v0, v5, v8}, Ltg/e;->e(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 195
    .line 196
    const/16 v5, 0x59

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ltg/e;->c(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 202
    .line 203
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ltg/e;->h(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 209
    .line 210
    const/16 v5, 0xb4

    .line 211
    .line 212
    const-string v9, "thisObj"

    .line 213
    .line 214
    invoke-virtual {v0, v8, v9, v5, v6}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 218
    .line 219
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ltg/e;->h(I)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 225
    .line 226
    if-ne v0, v7, :cond_4

    .line 227
    .line 228
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 229
    .line 230
    invoke-virtual {v0}, Ltg/e;->b()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 235
    .line 236
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 237
    .line 238
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 239
    .line 240
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorResumptionPoint()V

    .line 247
    .line 248
    .line 249
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v5, v3, v0}, Ltg/e;->x(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 260
    .line 261
    invoke-direct {p0, v7, v3, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 265
    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 269
    .line 270
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 277
    .line 278
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ltg/e;->g(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 284
    .line 285
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 286
    .line 287
    iget-object v5, v5, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 288
    .line 289
    const-string v8, "_reInit"

    .line 290
    .line 291
    const-string v9, "(Lorg/mozilla/javascript/Context;)V"

    .line 292
    .line 293
    const/16 v10, 0xb8

    .line 294
    .line 295
    invoke-virtual {v0, v5, v8, v10, v9}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 299
    .line 300
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 307
    .line 308
    .line 309
    :cond_7
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_8
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 320
    .line 321
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-lez v0, :cond_9

    .line 326
    .line 327
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 328
    .line 329
    if-nez v1, :cond_9

    .line 330
    .line 331
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 332
    .line 333
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ltg/e;->g(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 339
    .line 340
    const/16 v2, 0xbe

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ltg/e;->c(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ltg/e;->s(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 351
    .line 352
    invoke-virtual {v1}, Ltg/e;->b()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 357
    .line 358
    const/16 v5, 0xa2

    .line 359
    .line 360
    invoke-virtual {v2, v5, v1}, Ltg/e;->d(II)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 364
    .line 365
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 366
    .line 367
    invoke-virtual {v2, v5}, Ltg/e;->g(I)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ltg/e;->s(I)V

    .line 373
    .line 374
    .line 375
    const-string v0, "padArguments"

    .line 376
    .line 377
    const-string v2, "([Ljava/lang/Object;I)[Ljava/lang/Object;"

    .line 378
    .line 379
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 383
    .line 384
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ltg/e;->h(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ltg/e;->E(I)V

    .line 392
    .line 393
    .line 394
    :cond_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 395
    .line 396
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 397
    .line 398
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 403
    .line 404
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 405
    .line 406
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 411
    .line 412
    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 413
    .line 414
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move v5, v3

    .line 419
    move v6, v7

    .line 420
    :goto_2
    if-eq v5, v1, :cond_1d

    .line 421
    .line 422
    if-ge v5, v0, :cond_b

    .line 423
    .line 424
    iget-boolean v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 425
    .line 426
    if-nez v8, :cond_a

    .line 427
    .line 428
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 433
    .line 434
    iget-short v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 435
    .line 436
    invoke-virtual {v9, v10}, Ltg/e;->g(I)V

    .line 437
    .line 438
    .line 439
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 440
    .line 441
    invoke-virtual {v9, v5}, Ltg/e;->s(I)V

    .line 442
    .line 443
    .line 444
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 445
    .line 446
    const/16 v10, 0x32

    .line 447
    .line 448
    invoke-virtual {v9, v10}, Ltg/e;->c(I)V

    .line 449
    .line 450
    .line 451
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 452
    .line 453
    invoke-virtual {v9, v8}, Ltg/e;->h(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_a
    move v8, v7

    .line 458
    goto :goto_4

    .line 459
    :cond_b
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 460
    .line 461
    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_c

    .line 466
    .line 467
    aget-boolean v8, v2, v5

    .line 468
    .line 469
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordPairLocal(Z)S

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 474
    .line 475
    const-wide/16 v10, 0x0

    .line 476
    .line 477
    invoke-virtual {v9, v10, v11}, Ltg/e;->r(D)V

    .line 478
    .line 479
    .line 480
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 481
    .line 482
    const/16 v10, 0x47

    .line 483
    .line 484
    const/16 v11, 0x39

    .line 485
    .line 486
    invoke-virtual {v9, v10, v11, v8}, Ltg/e;->R(III)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_c
    aget-boolean v8, v2, v5

    .line 491
    .line 492
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal(Z)S

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-ne v6, v7, :cond_d

    .line 497
    .line 498
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 499
    .line 500
    invoke-static {v6}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Ltg/e;)V

    .line 501
    .line 502
    .line 503
    move v6, v8

    .line 504
    goto :goto_3

    .line 505
    :cond_d
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 506
    .line 507
    invoke-virtual {v9, v6}, Ltg/e;->g(I)V

    .line 508
    .line 509
    .line 510
    :goto_3
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 511
    .line 512
    invoke-virtual {v9, v8}, Ltg/e;->h(I)V

    .line 513
    .line 514
    .line 515
    :goto_4
    if-ltz v8, :cond_10

    .line 516
    .line 517
    aget-boolean v9, v2, v5

    .line 518
    .line 519
    if-eqz v9, :cond_f

    .line 520
    .line 521
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 522
    .line 523
    invoke-virtual {v9, v3}, Ltg/e;->s(I)V

    .line 524
    .line 525
    .line 526
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 527
    .line 528
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 529
    .line 530
    invoke-virtual {v10, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v10, :cond_e

    .line 535
    .line 536
    const/4 v10, 0x2

    .line 537
    goto :goto_5

    .line 538
    :cond_e
    move v10, v4

    .line 539
    :goto_5
    add-int/2addr v10, v8

    .line 540
    const/16 v11, 0x3b

    .line 541
    .line 542
    const/16 v12, 0x36

    .line 543
    .line 544
    invoke-virtual {v9, v11, v12, v10}, Ltg/e;->R(III)V

    .line 545
    .line 546
    .line 547
    :cond_f
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 548
    .line 549
    aput-short v8, v9, v5

    .line 550
    .line 551
    :cond_10
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 552
    .line 553
    invoke-virtual {v9}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_14

    .line 558
    .line 559
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 560
    .line 561
    iget-object v9, v9, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 562
    .line 563
    invoke-virtual {v9, v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 568
    .line 569
    invoke-virtual {v10, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-eqz v10, :cond_11

    .line 574
    .line 575
    const-string v10, "D"

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_11
    const-string v10, "Ljava/lang/Object;"

    .line 579
    .line 580
    :goto_6
    iget-object v11, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 581
    .line 582
    iget v12, v11, Ltg/e;->j:I

    .line 583
    .line 584
    if-gez v8, :cond_12

    .line 585
    .line 586
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 587
    .line 588
    aget-short v8, v8, v5

    .line 589
    .line 590
    :cond_12
    iget-object v13, v11, Ltg/e;->k:Ltg/f;

    .line 591
    .line 592
    invoke-virtual {v13, v9}, Ltg/f;->c(Ljava/lang/String;)S

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    invoke-virtual {v13, v10}, Ltg/f;->c(Ljava/lang/String;)S

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    filled-new-array {v9, v10, v12, v8}, [I

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    iget-object v9, v11, Ltg/e;->A:Lorg/mozilla/javascript/ObjArray;

    .line 605
    .line 606
    if-nez v9, :cond_13

    .line 607
    .line 608
    new-instance v9, Lorg/mozilla/javascript/ObjArray;

    .line 609
    .line 610
    invoke-direct {v9}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v9, v11, Ltg/e;->A:Lorg/mozilla/javascript/ObjArray;

    .line 614
    .line 615
    :cond_13
    iget-object v9, v11, Ltg/e;->A:Lorg/mozilla/javascript/ObjArray;

    .line 616
    .line 617
    invoke-virtual {v9, v8}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_15
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 625
    .line 626
    instance-of v5, v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 627
    .line 628
    if-eqz v5, :cond_16

    .line 629
    .line 630
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 631
    .line 632
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-ne v0, v2, :cond_16

    .line 637
    .line 638
    move v0, v4

    .line 639
    goto :goto_7

    .line 640
    :cond_16
    move v0, v3

    .line 641
    :goto_7
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 642
    .line 643
    if-eqz v2, :cond_18

    .line 644
    .line 645
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 646
    .line 647
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 648
    .line 649
    invoke-virtual {v2, v3}, Ltg/e;->g(I)V

    .line 650
    .line 651
    .line 652
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 653
    .line 654
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ltg/e;->g(I)V

    .line 657
    .line 658
    .line 659
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 660
    .line 661
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 662
    .line 663
    invoke-virtual {v2, v3}, Ltg/e;->g(I)V

    .line 664
    .line 665
    .line 666
    if-eqz v0, :cond_17

    .line 667
    .line 668
    const-string v0, "createArrowFunctionActivation"

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_17
    const-string v0, "createFunctionActivation"

    .line 672
    .line 673
    :goto_8
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 674
    .line 675
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 676
    .line 677
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v2, v3}, Ltg/e;->u(Z)V

    .line 682
    .line 683
    .line 684
    const-string v2, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;"

    .line 685
    .line 686
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 690
    .line 691
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Ltg/e;->h(I)V

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 697
    .line 698
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Ltg/e;->g(I)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 704
    .line 705
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Ltg/e;->g(I)V

    .line 708
    .line 709
    .line 710
    const-string v0, "enterActivationFunction"

    .line 711
    .line 712
    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    .line 713
    .line 714
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v0, "activation"

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_18
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 721
    .line 722
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Ltg/e;->g(I)V

    .line 725
    .line 726
    .line 727
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 728
    .line 729
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Ltg/e;->g(I)V

    .line 732
    .line 733
    .line 734
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 735
    .line 736
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Ltg/e;->g(I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 742
    .line 743
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Ltg/e;->g(I)V

    .line 746
    .line 747
    .line 748
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 749
    .line 750
    invoke-virtual {v0, v3}, Ltg/e;->s(I)V

    .line 751
    .line 752
    .line 753
    const-string v0, "initScript"

    .line 754
    .line 755
    const-string v2, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V"

    .line 756
    .line 757
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string v0, "global"

    .line 761
    .line 762
    :goto_9
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 763
    .line 764
    invoke-virtual {v2}, Ltg/e;->b()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    iput v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 769
    .line 770
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 771
    .line 772
    invoke-virtual {v2}, Ltg/e;->b()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    iput v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 777
    .line 778
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 779
    .line 780
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Ltg/e;->E(I)V

    .line 783
    .line 784
    .line 785
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    .line 786
    .line 787
    .line 788
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 789
    .line 790
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_1a

    .line 795
    .line 796
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 797
    .line 798
    iget v3, v2, Ltg/e;->j:I

    .line 799
    .line 800
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 801
    .line 802
    iget-object v8, v2, Ltg/e;->k:Ltg/f;

    .line 803
    .line 804
    invoke-virtual {v8, v0}, Ltg/f;->c(Ljava/lang/String;)S

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-virtual {v8, v6}, Ltg/f;->c(Ljava/lang/String;)S

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    filled-new-array {v0, v6, v3, v5}, [I

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-object v3, v2, Ltg/e;->A:Lorg/mozilla/javascript/ObjArray;

    .line 817
    .line 818
    if-nez v3, :cond_19

    .line 819
    .line 820
    new-instance v3, Lorg/mozilla/javascript/ObjArray;

    .line 821
    .line 822
    invoke-direct {v3}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 823
    .line 824
    .line 825
    iput-object v3, v2, Ltg/e;->A:Lorg/mozilla/javascript/ObjArray;

    .line 826
    .line 827
    :cond_19
    iget-object v2, v2, Ltg/e;->A:Lorg/mozilla/javascript/ObjArray;

    .line 828
    .line 829
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_1a
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 833
    .line 834
    if-nez v0, :cond_1b

    .line 835
    .line 836
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 841
    .line 842
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 843
    .line 844
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Ltg/e;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 848
    .line 849
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Ltg/e;->h(I)V

    .line 852
    .line 853
    .line 854
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 855
    .line 856
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getEndLineno()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eq v0, v7, :cond_1d

    .line 861
    .line 862
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 863
    .line 864
    int-to-short v0, v0

    .line 865
    invoke-virtual {v1, v0}, Ltg/e;->n(S)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_1b
    iget-boolean v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls0:Z

    .line 870
    .line 871
    if-eqz v0, :cond_1c

    .line 872
    .line 873
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 878
    .line 879
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 880
    .line 881
    const-string v2, "emptyArgs"

    .line 882
    .line 883
    const-string v3, "[Ljava/lang/Object;"

    .line 884
    .line 885
    const-string v5, "org/mozilla/javascript/ScriptRuntime"

    .line 886
    .line 887
    invoke-virtual {v0, v5, v2, v1, v3}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 891
    .line 892
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Ltg/e;->h(I)V

    .line 895
    .line 896
    .line 897
    :cond_1c
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 898
    .line 899
    iget-boolean v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls1:Z

    .line 900
    .line 901
    if-eqz v0, :cond_1d

    .line 902
    .line 903
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 908
    .line 909
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 910
    .line 911
    invoke-virtual {v0, v4}, Ltg/e;->s(I)V

    .line 912
    .line 913
    .line 914
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 915
    .line 916
    const/16 v1, 0xbd

    .line 917
    .line 918
    const-string v2, "java/lang/Object"

    .line 919
    .line 920
    invoke-virtual {v0, v1, v2}, Ltg/e;->e(ILjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 924
    .line 925
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 926
    .line 927
    invoke-virtual {v0, v1}, Ltg/e;->h(I)V

    .line 928
    .line 929
    .line 930
    :cond_1d
    :goto_a
    return-void
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
.end method

.method private generateSaveLocals(Lorg/mozilla/javascript/Node;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 22
    .line 23
    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p1, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lorg/mozilla/javascript/Node;[I)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 31
    .line 32
    if-le v1, v2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v1, v2

    .line 36
    :goto_1
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 37
    .line 38
    new-array v1, v2, [I

    .line 39
    .line 40
    move v3, v0

    .line 41
    move v4, v3

    .line 42
    :goto_2
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 43
    .line 44
    if-ge v3, v5, :cond_5

    .line 45
    .line 46
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 47
    .line 48
    aget v5, v5, v3

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    aput v3, v1, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 60
    .line 61
    check-cast v3, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 62
    .line 63
    invoke-virtual {v3, p1, v1}, Lorg/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lorg/mozilla/javascript/Node;[I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    .line 67
    .line 68
    .line 69
    :goto_3
    if-ge v0, v2, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 72
    .line 73
    const/16 v3, 0x59

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ltg/e;->c(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltg/e;->o(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 84
    .line 85
    aget v3, v1, v0

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ltg/e;->g(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 91
    .line 92
    const/16 v3, 0x53

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ltg/e;->c(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 101
    .line 102
    const/16 v0, 0x57

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ltg/e;->c(I)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1
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

.method private generateSetGeneratorResumptionPoint(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltg/e;->o(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 14
    .line 15
    const-string v0, "resumptionPoint"

    .line 16
    .line 17
    const-string v1, "I"

    .line 18
    .line 19
    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    .line 20
    .line 21
    const/16 v3, 0xb5

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v3, v1}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private generateSetGeneratorReturnValue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 9
    .line 10
    const/16 v1, 0x5f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltg/e;->c(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "setGeneratorReturnValue"

    .line 16
    .line 17
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method private generateStatement(Lorg/mozilla/javascript/Node;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x32

    .line 13
    .line 14
    if-eq v0, v2, :cond_26

    .line 15
    .line 16
    const/16 v2, 0x33

    .line 17
    .line 18
    if-eq v0, v2, :cond_24

    .line 19
    .line 20
    const/16 v2, 0x41

    .line 21
    .line 22
    const/16 v3, 0xa7

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v0, v2, :cond_1c

    .line 26
    .line 27
    const/16 v2, 0x52

    .line 28
    .line 29
    if-eq v0, v2, :cond_1b

    .line 30
    .line 31
    const/16 v2, 0x6e

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v0, v2, :cond_17

    .line 35
    .line 36
    const/16 v2, 0x73

    .line 37
    .line 38
    if-eq v0, v2, :cond_15

    .line 39
    .line 40
    const/16 v2, 0x7c

    .line 41
    .line 42
    if-eq v0, v2, :cond_13

    .line 43
    .line 44
    const/16 v2, 0x7e

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v0, v2, :cond_f

    .line 48
    .line 49
    const/16 v2, 0x8e

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    if-eq v0, v2, :cond_c

    .line 53
    .line 54
    const/16 v2, 0xa1

    .line 55
    .line 56
    if-eq v0, v2, :cond_19

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    packed-switch v0, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    packed-switch v0, :pswitch_data_2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :pswitch_0
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 73
    .line 74
    .line 75
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 76
    .line 77
    if-gez p1, :cond_0

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 86
    .line 87
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltg/e;->h(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v2, 0x38

    .line 98
    .line 99
    if-ne v0, v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, v1, p1, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v2, 0x9d

    .line 114
    .line 115
    if-ne v0, v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, v1, p1, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v2, 0x49

    .line 130
    .line 131
    if-eq v0, v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v2, 0xa6

    .line 138
    .line 139
    if-ne v0, v2, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {p1, v0, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eq p1, v4, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 154
    .line 155
    const/16 v0, 0x58

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ltg/e;->c(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 162
    .line 163
    const/16 v0, 0x57

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ltg/e;->c(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    :goto_0
    invoke-direct {p0, v1, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ltg/e;->E(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 194
    .line 195
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_19

    .line 200
    .line 201
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 209
    .line 210
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ltg/e;->g(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 216
    .line 217
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ltg/e;->g(I)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x3a

    .line 223
    .line 224
    if-ne v0, v1, :cond_7

    .line 225
    .line 226
    move v5, v6

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    const/16 v1, 0x3b

    .line 229
    .line 230
    if-ne v0, v1, :cond_8

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    const/16 v1, 0x3d

    .line 234
    .line 235
    if-ne v0, v1, :cond_9

    .line 236
    .line 237
    const/4 v5, 0x6

    .line 238
    goto :goto_1

    .line 239
    :cond_9
    move v5, v7

    .line 240
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ltg/e;->s(I)V

    .line 243
    .line 244
    .line 245
    const-string v0, "enumInit"

    .line 246
    .line 247
    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 248
    .line 249
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 253
    .line 254
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v0, p1}, Ltg/e;->h(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 263
    .line 264
    iput-short v6, v0, Ltg/e;->m:S

    .line 265
    .line 266
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/16 v2, 0xe

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 285
    .line 286
    .line 287
    if-nez v2, :cond_a

    .line 288
    .line 289
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 290
    .line 291
    invoke-virtual {p1, v5}, Ltg/e;->c(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ltg/e;->g(I)V

    .line 298
    .line 299
    .line 300
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Ltg/e;->t(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 306
    .line 307
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Ltg/e;->g(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 313
    .line 314
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Ltg/e;->g(I)V

    .line 317
    .line 318
    .line 319
    const-string p1, "newCatchScope"

    .line 320
    .line 321
    const-string v1, "(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 322
    .line 323
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ltg/e;->h(I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_5
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 333
    .line 334
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 341
    .line 342
    .line 343
    :cond_b
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 344
    .line 345
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGoto(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 350
    .line 351
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ltg/e;->g(I)V

    .line 354
    .line 355
    .line 356
    const-string p1, "leaveWith"

    .line 357
    .line 358
    const-string v0, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 359
    .line 360
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 364
    .line 365
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ltg/e;->h(I)V

    .line 368
    .line 369
    .line 370
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 371
    .line 372
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->decReferenceWordLocal(S)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_7
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 380
    .line 381
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ltg/e;->g(I)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 387
    .line 388
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ltg/e;->g(I)V

    .line 391
    .line 392
    .line 393
    const-string p1, "enterWith"

    .line 394
    .line 395
    const-string v0, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 396
    .line 397
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 401
    .line 402
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Ltg/e;->h(I)V

    .line 405
    .line 406
    .line 407
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 408
    .line 409
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->incReferenceWordLocal(S)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_c
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 414
    .line 415
    iput-boolean v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 416
    .line 417
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 422
    .line 423
    if-eqz v3, :cond_d

    .line 424
    .line 425
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 426
    .line 427
    invoke-virtual {v3, v5}, Ltg/e;->c(I)V

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ltg/e;->h(I)V

    .line 433
    .line 434
    .line 435
    :cond_d
    invoke-virtual {p1, v7, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 436
    .line 437
    .line 438
    :goto_3
    if-eqz v1, :cond_e

    .line 439
    .line 440
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_3

    .line 448
    :cond_e
    int-to-short v1, v2

    .line 449
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v7}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 453
    .line 454
    .line 455
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 456
    .line 457
    return-void

    .line 458
    :cond_f
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 459
    .line 460
    if-nez v0, :cond_10

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_10
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 465
    .line 466
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 473
    .line 474
    .line 475
    :cond_11
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 476
    .line 477
    iput-short v5, v0, Ltg/e;->m:S

    .line 478
    .line 479
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 484
    .line 485
    invoke-virtual {v2}, Ltg/e;->b()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 490
    .line 491
    invoke-virtual {v4}, Ltg/e;->b()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 496
    .line 497
    invoke-virtual {v5, v2}, Ltg/e;->E(I)V

    .line 498
    .line 499
    .line 500
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerWrap()V

    .line 501
    .line 502
    .line 503
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Ltg/e;->h(I)V

    .line 506
    .line 507
    .line 508
    :goto_4
    if-eqz v1, :cond_12

    .line 509
    .line 510
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto :goto_4

    .line 518
    :cond_12
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ltg/e;->g(I)V

    .line 521
    .line 522
    .line 523
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 524
    .line 525
    const/16 v2, 0xc0

    .line 526
    .line 527
    const-string v5, "java/lang/Integer"

    .line 528
    .line 529
    invoke-virtual {v1, v2, v5}, Ltg/e;->e(ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerUnwrap()V

    .line 533
    .line 534
    .line 535
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 542
    .line 543
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 544
    .line 545
    invoke-virtual {v1}, Ltg/e;->b()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    iput v1, p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    .line 550
    .line 551
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 552
    .line 553
    invoke-virtual {p1, v3, v1}, Ltg/e;->d(II)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 557
    .line 558
    iput-short v6, p1, Ltg/e;->m:S

    .line 559
    .line 560
    int-to-short p1, v0

    .line 561
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 565
    .line 566
    invoke-virtual {p1, v4}, Ltg/e;->E(I)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_13
    :pswitch_8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 571
    .line 572
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-eqz p1, :cond_14

    .line 577
    .line 578
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    .line 579
    .line 580
    .line 581
    :cond_14
    :goto_5
    if-eqz v1, :cond_19

    .line 582
    .line 583
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto :goto_5

    .line 591
    :cond_15
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 592
    .line 593
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_16

    .line 598
    .line 599
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 600
    .line 601
    .line 602
    :cond_16
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 603
    .line 604
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSwitch(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_17
    invoke-virtual {p1, v5}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 613
    .line 614
    invoke-static {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 619
    .line 620
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const/4 v1, 0x3

    .line 625
    if-ne v0, v1, :cond_18

    .line 626
    .line 627
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_18
    if-ne v0, v5, :cond_1a

    .line 632
    .line 633
    :cond_19
    :goto_6
    return-void

    .line 634
    :cond_1a
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    throw p1

    .line 639
    :cond_1b
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 640
    .line 641
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTryCatchFinally(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_1c
    :pswitch_9
    if-eqz v1, :cond_1d

    .line 646
    .line 647
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_1d
    const/4 p1, 0x4

    .line 652
    if-ne v0, p1, :cond_1e

    .line 653
    .line 654
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 655
    .line 656
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Ltg/e;)V

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_1e
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 661
    .line 662
    if-ltz p1, :cond_23

    .line 663
    .line 664
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 665
    .line 666
    invoke-virtual {v0, p1}, Ltg/e;->g(I)V

    .line 667
    .line 668
    .line 669
    :goto_7
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 670
    .line 671
    if-eqz p1, :cond_1f

    .line 672
    .line 673
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorReturnValue()V

    .line 674
    .line 675
    .line 676
    :cond_1f
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 677
    .line 678
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-eqz p1, :cond_20

    .line 683
    .line 684
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 685
    .line 686
    .line 687
    :cond_20
    iget p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 688
    .line 689
    if-ne p1, v4, :cond_22

    .line 690
    .line 691
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 692
    .line 693
    if-eqz p1, :cond_21

    .line 694
    .line 695
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 696
    .line 697
    invoke-virtual {p1}, Ltg/e;->b()I

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    iput p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_21
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    throw p1

    .line 709
    :cond_22
    :goto_8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 710
    .line 711
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 712
    .line 713
    invoke-virtual {p1, v3, v0}, Ltg/e;->d(II)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_23
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    throw p1

    .line 722
    :cond_24
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 723
    .line 724
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_25

    .line 729
    .line 730
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 731
    .line 732
    .line 733
    :cond_25
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 734
    .line 735
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    invoke-virtual {v0, p1}, Ltg/e;->g(I)V

    .line 740
    .line 741
    .line 742
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 743
    .line 744
    const/16 v0, 0xbf

    .line 745
    .line 746
    invoke-virtual {p1, v0}, Ltg/e;->c(I)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_26
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 751
    .line 752
    .line 753
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 754
    .line 755
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    if-eqz p1, :cond_27

    .line 760
    .line 761
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 762
    .line 763
    .line 764
    :cond_27
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x81
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_8
    .end packed-switch
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

.method private generateThrowJavaScriptException()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    .line 3
    const/16 v1, 0xbb

    .line 4
    .line 5
    const-string v2, "org/mozilla/javascript/JavaScriptException"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ltg/e;->e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltg/e;->c(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 18
    .line 19
    const/16 v1, 0x5f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltg/e;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ltg/e;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 36
    .line 37
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltg/e;->s(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 43
    .line 44
    const-string v1, "<init>"

    .line 45
    .line 46
    const-string v3, "(Ljava/lang/Object;Ljava/lang/String;I)V"

    .line 47
    .line 48
    const/16 v4, 0xb7

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1, v4, v3}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 54
    .line 55
    const/16 v1, 0xbf

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ltg/e;->c(I)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method private generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYields:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 12
    .line 13
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ltg/e;->g(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYields:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ltg/e;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 32
    .line 33
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 39
    .line 40
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "getObjectPropNoWarn"

    .line 46
    .line 47
    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->findNestedYield(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "__nested__yield__"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYieldCount:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYieldCount:I

    .line 80
    .line 81
    add-int/2addr v3, v1

    .line 82
    iput v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYieldCount:I

    .line 83
    .line 84
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 85
    .line 86
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ltg/e;->g(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 92
    .line 93
    const/16 v3, 0x5f

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ltg/e;->c(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ltg/e;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ltg/e;->c(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 109
    .line 110
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ltg/e;->g(I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "setObjectProp"

    .line 116
    .line 117
    const-string v3, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 118
    .line 119
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 123
    .line 124
    const/16 v3, 0x57

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ltg/e;->c(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYields:Ljava/util/IdentityHashMap;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateLocalYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    .line 135
    .line 136
    .line 137
    return-void
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

.method private static getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x7e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x84

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "bad finally target"

    .line 36
    .line 37
    invoke-static {p0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
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

.method private static getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method private getNewWordIntern(I)S
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le p1, v3, :cond_2

    .line 8
    .line 9
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 10
    .line 11
    :goto_0
    add-int v5, v4, p1

    .line 12
    .line 13
    if-gt v5, v1, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_1
    if-ge v5, p1, :cond_3

    .line 17
    .line 18
    add-int v6, v4, v5

    .line 19
    .line 20
    aget v6, v0, v6

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 34
    .line 35
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_9

    .line 36
    .line 37
    aput v3, v0, v4

    .line 38
    .line 39
    if-le p1, v3, :cond_4

    .line 40
    .line 41
    add-int/lit8 v2, v4, 0x1

    .line 42
    .line 43
    aput v3, v0, v2

    .line 44
    .line 45
    :cond_4
    const/4 v2, 0x2

    .line 46
    if-le p1, v2, :cond_5

    .line 47
    .line 48
    add-int/lit8 v2, v4, 0x2

    .line 49
    .line 50
    aput v3, v0, v2

    .line 51
    .line 52
    :cond_5
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 53
    .line 54
    if-ne v4, v2, :cond_8

    .line 55
    .line 56
    add-int/2addr p1, v4

    .line 57
    :goto_3
    if-ge p1, v1, :cond_9

    .line 58
    .line 59
    aget v2, v0, p1

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    int-to-short p1, p1

    .line 64
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 65
    .line 66
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 67
    .line 68
    if-ge v0, p1, :cond_6

    .line 69
    .line 70
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 71
    .line 72
    :cond_6
    int-to-short p1, v4

    .line 73
    return p1

    .line 74
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    int-to-short p1, v4

    .line 78
    return p1

    .line 79
    :cond_9
    const-string p1, "Program too complex (out of locals)"

    .line 80
    .line 81
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
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
.end method

.method private getNewWordLocal()S
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result v0

    return v0
.end method

.method private getNewWordLocal(Z)S
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result p1

    return p1
.end method

.method private getNewWordPairLocal(Z)S
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method private getNextGeneratorState(Lorg/mozilla/javascript/Node;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
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
.end method

.method private getTargetLabel(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->labelId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltg/e;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
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

.method private incReferenceWordLocal(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    return-void
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

.method private initBodyGeneration()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 3
    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x6e

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iput-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-array v0, v0, [S

    .line 46
    .line 47
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 68
    .line 69
    iput-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 70
    .line 71
    iput-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 72
    .line 73
    :cond_2
    :goto_0
    const/16 v0, 0x400

    .line 74
    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 78
    .line 79
    iput-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 92
    .line 93
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 97
    .line 98
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 99
    .line 100
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 101
    .line 102
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 103
    .line 104
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 105
    .line 106
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 107
    .line 108
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 109
    .line 110
    return-void
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
.end method

.method private inlineFinally(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    invoke-virtual {v0}, Ltg/e;->b()I

    move-result v0

    .line 9
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    invoke-virtual {v1}, Ltg/e;->b()I

    move-result v1

    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    invoke-virtual {v2, v0}, Ltg/e;->E(I)V

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;II)V

    .line 12
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    invoke-virtual {p1, v1}, Ltg/e;->E(I)V

    return-void
.end method

.method private inlineFinally(Lorg/mozilla/javascript/Node;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->resetTargets()V

    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v1, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyStart(Lorg/mozilla/javascript/Node;I)V

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 6
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {p2, p1, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyEnd(Lorg/mozilla/javascript/Node;I)V

    return-void
.end method

.method private static isArithmeticNode(Lorg/mozilla/javascript/Node;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x37

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 32
    .line 33
    aget-short p1, v0, p1

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, -0x1

    .line 37
    return p1
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

.method private releaseWordLocal(S)V
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput v1, v0, p1

    .line 11
    .line 12
    return-void
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

.method private saveCurrentCodeOffset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    .line 3
    iget v0, v0, Ltg/e;->j:I

    .line 4
    .line 5
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    .line 6
    .line 7
    return-void
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

.method private updateLineNumber(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 12
    .line 13
    int-to-short p1, p1

    .line 14
    invoke-virtual {v0, p1}, Ltg/e;->n(S)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method private varIsDirectCallParameter(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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

.method private visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 65
    .line 66
    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
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

.method private visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p2

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p3, :cond_3

    .line 14
    .line 15
    const/16 p3, 0xa

    .line 16
    .line 17
    if-gt v2, p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 20
    .line 21
    iget p3, p3, Ltg/e;->j:I

    .line 22
    .line 23
    const/16 v1, 0x7530

    .line 24
    .line 25
    if-le p3, v1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 28
    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    new-instance p2, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 61
    .line 62
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, "_literal"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 90
    .line 91
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ltg/e;->g(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 97
    .line 98
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ltg/e;->g(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 104
    .line 105
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ltg/e;->g(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 111
    .line 112
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ltg/e;->g(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 118
    .line 119
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ltg/e;->g(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 125
    .line 126
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 127
    .line 128
    iget-object p3, p3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 131
    .line 132
    const/16 v1, 0xb6

    .line 133
    .line 134
    invoke-virtual {p2, p3, p1, v1, v0}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 139
    .line 140
    const/16 v1, 0x53

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    move p3, v0

    .line 146
    :goto_1
    if-eq p3, v2, :cond_4

    .line 147
    .line 148
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    add-int/lit8 p3, p3, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    if-eq v0, v2, :cond_6

    .line 162
    .line 163
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 164
    .line 165
    const/16 p3, 0x5a

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ltg/e;->c(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 171
    .line 172
    const/16 p3, 0x5f

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ltg/e;->c(I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 178
    .line 179
    sub-int v4, v2, v0

    .line 180
    .line 181
    sub-int/2addr v4, v3

    .line 182
    invoke-virtual {p2, v4}, Ltg/e;->s(I)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Ltg/e;->c(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Ltg/e;->c(I)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    if-eq v0, v2, :cond_6

    .line 202
    .line 203
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 204
    .line 205
    const/16 v4, 0x59

    .line 206
    .line 207
    invoke-virtual {p3, v4}, Ltg/e;->c(I)V

    .line 208
    .line 209
    .line 210
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Ltg/e;->s(I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 216
    .line 217
    .line 218
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 219
    .line 220
    invoke-virtual {p3, v1}, Ltg/e;->c(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/16 p2, 0xb

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, [I

    .line 237
    .line 238
    if-nez p1, :cond_7

    .line 239
    .line 240
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Ltg/e;->c(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 246
    .line 247
    const/4 p2, 0x3

    .line 248
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 253
    .line 254
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->encodeIntArray([I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p2, p3}, Ltg/e;->t(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 262
    .line 263
    array-length p1, p1

    .line 264
    invoke-virtual {p2, p1}, Ltg/e;->s(I)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 268
    .line 269
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 275
    .line 276
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 279
    .line 280
    .line 281
    const-string p1, "newArrayLiteral"

    .line 282
    .line 283
    const-string p2, "([Ljava/lang/Object;Ljava/lang/String;ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 284
    .line 285
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
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

.method private visitBitOp(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    const/16 v3, 0x7e

    .line 14
    .line 15
    const-string v4, "(Ljava/lang/Object;)I"

    .line 16
    .line 17
    const-string v5, "toInt32"

    .line 18
    .line 19
    if-ne p2, v2, :cond_0

    .line 20
    .line 21
    const-string p2, "toUint32"

    .line 22
    .line 23
    const-string v0, "(Ljava/lang/Object;)J"

    .line 24
    .line 25
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v5, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 39
    .line 40
    const/16 p2, 0x1f

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ltg/e;->s(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ltg/e;->c(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 51
    .line 52
    const/16 p2, 0x7d

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 58
    .line 59
    const/16 p2, 0x8a

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v5, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v5, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v2, "(D)I"

    .line 85
    .line 86
    invoke-direct {p0, v5, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v5, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/16 p1, 0x12

    .line 100
    .line 101
    if-eq p2, p1, :cond_3

    .line 102
    .line 103
    const/16 p1, 0x13

    .line 104
    .line 105
    if-eq p2, p1, :cond_2

    .line 106
    .line 107
    packed-switch p2, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :pswitch_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ltg/e;->c(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 122
    .line 123
    const/16 p2, 0x82

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 130
    .line 131
    const/16 p2, 0x80

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 138
    .line 139
    const/16 p2, 0x7a

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 146
    .line 147
    const/16 p2, 0x78

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 153
    .line 154
    const/16 p2, 0x87

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 157
    .line 158
    .line 159
    if-ne v0, v1, :cond_4

    .line 160
    .line 161
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private visitDotQuery(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 8
    .line 9
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "enterDotQuery"

    .line 15
    .line 16
    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 22
    .line 23
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltg/e;->h(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ltg/e;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltg/e;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ltg/e;->E(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 46
    .line 47
    const/16 v2, 0x57

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ltg/e;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "toBoolean"

    .line 60
    .line 61
    const-string p2, "(Ljava/lang/Object;)Z"

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 67
    .line 68
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "updateDotQuery"

    .line 74
    .line 75
    const-string p2, "(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 81
    .line 82
    const/16 p2, 0x59

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 88
    .line 89
    const/16 p2, 0xc6

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Ltg/e;->d(II)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 95
    .line 96
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 99
    .line 100
    .line 101
    const-string p1, "leaveDotQuery"

    .line 102
    .line 103
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 109
    .line 110
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ltg/e;->h(I)V

    .line 113
    .line 114
    .line 115
    return-void
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

.method private visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0xbb

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltg/e;->e(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 21
    .line 22
    const/16 v1, 0x59

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ltg/e;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 28
    .line 29
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 35
    .line 36
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ltg/e;->s(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "<init>"

    .line 53
    .line 54
    const-string v2, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    .line 55
    .line 56
    const/16 v3, 0xb7

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v3, v2}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    if-ne p2, p1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 65
    .line 66
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 72
    .line 73
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 79
    .line 80
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "bindThis"

    .line 86
    .line 87
    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;"

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x2

    .line 93
    if-eq p2, v0, :cond_2

    .line 94
    .line 95
    if-ne p2, p1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ltg/e;->s(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 104
    .line 105
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 111
    .line 112
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 115
    .line 116
    .line 117
    const-string p1, "initFunction"

    .line 118
    .line 119
    const-string p2, "(Lorg/mozilla/javascript/NativeFunction;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)V"

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
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

.method private visitGetProp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    const-string v2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 22
    .line 23
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 29
    .line 30
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "getObjectPropNoWarn"

    .line 36
    .line 37
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 p2, 0x2b

    .line 46
    .line 47
    const-string v1, "getObjectProp"

    .line 48
    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 p2, 0x29

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 60
    .line 61
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 67
    .line 68
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 73
    .line 74
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 80
    .line 81
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method private visitGetVar(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 15
    .line 16
    aget-short v1, v1, v0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ltg/e;->i(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ltg/e;->g(I)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method private visitGoto(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq p2, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x88

    .line 11
    .line 12
    if-ne p2, p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/16 p1, 0xa7

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    :goto_0
    if-eqz p3, :cond_5

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 39
    .line 40
    invoke-virtual {v2}, Ltg/e;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne p2, v1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, p3, p1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-direct {p0, p3, p1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ltg/e;->E(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
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

.method private visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_e

    .line 13
    .line 14
    if-eq v4, v5, :cond_e

    .line 15
    .line 16
    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 17
    .line 18
    iget-short v6, v6, Ltg/e;->m:S

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v13, 0xc

    .line 33
    .line 34
    const/16 v14, 0x2a

    .line 35
    .line 36
    if-eq v9, v14, :cond_6

    .line 37
    .line 38
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ne v9, v14, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eq v9, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v12, 0x96

    .line 57
    .line 58
    if-ne v5, v12, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/16 v11, 0x28

    .line 69
    .line 70
    if-ne v12, v11, :cond_2

    .line 71
    .line 72
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 73
    .line 74
    invoke-virtual {v11, v9}, Ltg/e;->g(I)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 78
    .line 79
    const-string v12, "TYPE"

    .line 80
    .line 81
    const-string v15, "Ljava/lang/Class;"

    .line 82
    .line 83
    const-string v14, "java/lang/Void"

    .line 84
    .line 85
    const/16 v10, 0xb2

    .line 86
    .line 87
    invoke-virtual {v11, v14, v12, v10, v15}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 91
    .line 92
    invoke-virtual {v10}, Ltg/e;->b()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 97
    .line 98
    const/16 v12, 0xa6

    .line 99
    .line 100
    invoke-virtual {v11, v12, v10}, Ltg/e;->d(II)V

    .line 101
    .line 102
    .line 103
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    invoke-virtual {v11, v9}, Ltg/e;->i(I)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 111
    .line 112
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-virtual {v9, v11, v12}, Ltg/e;->r(D)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 120
    .line 121
    const/16 v9, 0x97

    .line 122
    .line 123
    invoke-virtual {v5, v9}, Ltg/e;->c(I)V

    .line 124
    .line 125
    .line 126
    if-ne v7, v13, :cond_1

    .line 127
    .line 128
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 129
    .line 130
    const/16 v9, 0x99

    .line 131
    .line 132
    invoke-virtual {v5, v9, v3}, Ltg/e;->d(II)V

    .line 133
    .line 134
    .line 135
    const/16 v11, 0x9a

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/16 v9, 0x99

    .line 139
    .line 140
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 141
    .line 142
    const/16 v11, 0x9a

    .line 143
    .line 144
    invoke-virtual {v5, v11, v3}, Ltg/e;->d(II)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 148
    .line 149
    const/16 v12, 0xa7

    .line 150
    .line 151
    invoke-virtual {v5, v12, v4}, Ltg/e;->d(II)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 155
    .line 156
    invoke-virtual {v5, v10}, Ltg/e;->E(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/16 v9, 0x99

    .line 161
    .line 162
    const/16 v11, 0x9a

    .line 163
    .line 164
    :goto_1
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v8, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "eq"

    .line 171
    .line 172
    if-eq v7, v13, :cond_5

    .line 173
    .line 174
    const/16 v2, 0xd

    .line 175
    .line 176
    if-eq v7, v2, :cond_3

    .line 177
    .line 178
    const-string v1, "shallowEq"

    .line 179
    .line 180
    const/16 v2, 0x2e

    .line 181
    .line 182
    if-eq v7, v2, :cond_5

    .line 183
    .line 184
    const/16 v2, 0x2f

    .line 185
    .line 186
    if-ne v7, v2, :cond_4

    .line 187
    .line 188
    :cond_3
    move v14, v9

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    throw v1

    .line 195
    :cond_5
    move v14, v11

    .line 196
    :goto_2
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 202
    .line 203
    invoke-virtual {v1, v14, v3}, Ltg/e;->d(II)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 207
    .line 208
    const/16 v12, 0xa7

    .line 209
    .line 210
    invoke-virtual {v1, v12, v4}, Ltg/e;->d(II)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ne v5, v14, :cond_7

    .line 220
    .line 221
    move-object v2, v8

    .line 222
    :cond_7
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0xc7

    .line 226
    .line 227
    const/16 v2, 0x2e

    .line 228
    .line 229
    if-eq v7, v2, :cond_b

    .line 230
    .line 231
    const/16 v2, 0x2f

    .line 232
    .line 233
    if-ne v7, v2, :cond_8

    .line 234
    .line 235
    const/16 v2, 0x2e

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    if-eq v7, v13, :cond_a

    .line 239
    .line 240
    const/16 v2, 0xd

    .line 241
    .line 242
    if-ne v7, v2, :cond_9

    .line 243
    .line 244
    move/from16 v16, v4

    .line 245
    .line 246
    move v4, v3

    .line 247
    move/from16 v3, v16

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    throw v1

    .line 255
    :cond_a
    :goto_4
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 256
    .line 257
    const/16 v5, 0x59

    .line 258
    .line 259
    invoke-virtual {v2, v5}, Ltg/e;->c(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 263
    .line 264
    invoke-virtual {v2}, Ltg/e;->b()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 269
    .line 270
    invoke-virtual {v5, v1, v2}, Ltg/e;->d(II)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 274
    .line 275
    iget-short v5, v1, Ltg/e;->m:S

    .line 276
    .line 277
    const/16 v7, 0x57

    .line 278
    .line 279
    invoke-virtual {v1, v7}, Ltg/e;->c(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 283
    .line 284
    const/16 v12, 0xa7

    .line 285
    .line 286
    invoke-virtual {v1, v12, v3}, Ltg/e;->d(II)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v5}, Ltg/e;->F(IS)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 295
    .line 296
    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Ltg/e;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 300
    .line 301
    const/16 v2, 0xa5

    .line 302
    .line 303
    invoke-virtual {v1, v2, v3}, Ltg/e;->d(II)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    :goto_5
    if-ne v7, v2, :cond_c

    .line 308
    .line 309
    const/16 v1, 0xc6

    .line 310
    .line 311
    :cond_c
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 312
    .line 313
    invoke-virtual {v2, v1, v3}, Ltg/e;->d(II)V

    .line 314
    .line 315
    .line 316
    :goto_6
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 317
    .line 318
    const/16 v12, 0xa7

    .line 319
    .line 320
    invoke-virtual {v1, v12, v4}, Ltg/e;->d(II)V

    .line 321
    .line 322
    .line 323
    :goto_7
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 324
    .line 325
    iget-short v1, v1, Ltg/e;->m:S

    .line 326
    .line 327
    if-ne v6, v1, :cond_d

    .line 328
    .line 329
    return-void

    .line 330
    :cond_d
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    throw v1

    .line 335
    :cond_e
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    throw v1
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

.method private visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_f

    .line 13
    .line 14
    if-eq v4, v5, :cond_f

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v9, 0x9a

    .line 25
    .line 26
    const/16 v10, 0x35

    .line 27
    .line 28
    if-eq v6, v10, :cond_d

    .line 29
    .line 30
    const/16 v11, 0x34

    .line 31
    .line 32
    if-ne v6, v11, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    const/16 v10, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v10, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eq v10, v5, :cond_5

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    if-eq v10, v8, :cond_1

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eq v11, v5, :cond_2

    .line 60
    .line 61
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v2, 0x1

    .line 72
    if-eq v10, v2, :cond_3

    .line 73
    .line 74
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eq v12, v5, :cond_4

    .line 79
    .line 80
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    if-eq v11, v5, :cond_8

    .line 95
    .line 96
    if-eq v12, v5, :cond_8

    .line 97
    .line 98
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 99
    .line 100
    iget-short v2, v1, Ltg/e;->m:S

    .line 101
    .line 102
    invoke-virtual {v1}, Ltg/e;->b()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 107
    .line 108
    invoke-virtual {v5, v11}, Ltg/e;->g(I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 112
    .line 113
    const-string v7, "java/lang/Void"

    .line 114
    .line 115
    const-string v10, "TYPE"

    .line 116
    .line 117
    const/16 v13, 0xb2

    .line 118
    .line 119
    const-string v14, "Ljava/lang/Class;"

    .line 120
    .line 121
    invoke-virtual {v5, v7, v10, v13, v14}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 125
    .line 126
    const/16 v15, 0xa6

    .line 127
    .line 128
    invoke-virtual {v5, v15, v1}, Ltg/e;->d(II)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 132
    .line 133
    add-int/lit8 v8, v11, 0x1

    .line 134
    .line 135
    invoke-virtual {v5, v8}, Ltg/e;->i(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 145
    .line 146
    iget-short v8, v5, Ltg/e;->m:S

    .line 147
    .line 148
    if-ne v2, v8, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ltg/e;->E(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 154
    .line 155
    invoke-virtual {v1}, Ltg/e;->b()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 160
    .line 161
    invoke-virtual {v5, v12}, Ltg/e;->g(I)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 165
    .line 166
    invoke-virtual {v5, v7, v10, v13, v14}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 170
    .line 171
    invoke-virtual {v5, v15, v1}, Ltg/e;->d(II)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 175
    .line 176
    invoke-virtual {v5, v11}, Ltg/e;->g(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 183
    .line 184
    add-int/lit8 v7, v12, 0x1

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Ltg/e;->i(I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 193
    .line 194
    iget-short v7, v5, Ltg/e;->m:S

    .line 195
    .line 196
    if-ne v2, v7, :cond_6

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Ltg/e;->E(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 202
    .line 203
    invoke-virtual {v1, v11}, Ltg/e;->g(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 207
    .line 208
    invoke-virtual {v1, v12}, Ltg/e;->g(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    throw v1

    .line 217
    :cond_7
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    throw v1

    .line 222
    :cond_8
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    const/16 v1, 0x11

    .line 229
    .line 230
    const/16 v2, 0x10

    .line 231
    .line 232
    if-eq v6, v1, :cond_9

    .line 233
    .line 234
    if-ne v6, v2, :cond_a

    .line 235
    .line 236
    :cond_9
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 237
    .line 238
    const/16 v5, 0x5f

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Ltg/e;->c(I)V

    .line 241
    .line 242
    .line 243
    :cond_a
    const/16 v1, 0xe

    .line 244
    .line 245
    if-eq v6, v1, :cond_c

    .line 246
    .line 247
    if-ne v6, v2, :cond_b

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    const-string v1, "cmp_LE"

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    :goto_3
    const-string v1, "cmp_LT"

    .line 254
    .line 255
    :goto_4
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 261
    .line 262
    invoke-virtual {v1, v9, v3}, Ltg/e;->d(II)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 266
    .line 267
    const/16 v2, 0xa7

    .line 268
    .line 269
    invoke-virtual {v1, v2, v4}, Ltg/e;->d(II)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_d
    :goto_5
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 280
    .line 281
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ltg/e;->g(I)V

    .line 284
    .line 285
    .line 286
    if-ne v6, v10, :cond_e

    .line 287
    .line 288
    const-string v1, "instanceOf"

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    const-string v1, "in"

    .line 292
    .line 293
    :goto_6
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z"

    .line 294
    .line 295
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 299
    .line 300
    invoke-virtual {v1, v9, v3}, Ltg/e;->d(II)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 304
    .line 305
    const/16 v2, 0xa7

    .line 306
    .line 307
    invoke-virtual {v1, v2, v4}, Ltg/e;->d(II)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_f
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    throw v1
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

.method private visitIncDec(Lorg/mozilla/javascript/Node;)V
    .locals 13

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    if-eq v2, v3, :cond_17

    .line 18
    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    if-eq v2, v3, :cond_16

    .line 22
    .line 23
    const/16 v3, 0x24

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v2, v3, :cond_14

    .line 29
    .line 30
    const/16 v3, 0x27

    .line 31
    .line 32
    if-eq v2, v3, :cond_13

    .line 33
    .line 34
    const/16 v3, 0x37

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x44

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 54
    .line 55
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ltg/e;->g(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 61
    .line 62
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ltg/e;->g(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltg/e;->s(I)V

    .line 70
    .line 71
    .line 72
    const-string p1, "refIncrDecr"

    .line 73
    .line 74
    const-string v0, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    :cond_2
    and-int/lit8 v2, v0, 0x2

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    move v2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v2, 0x0

    .line 95
    :goto_0
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 102
    .line 103
    aget-short v6, v6, v1

    .line 104
    .line 105
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 106
    .line 107
    iget-object v7, v7, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 108
    .line 109
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    aget-boolean v7, v7, v1

    .line 114
    .line 115
    const/16 v8, 0x59

    .line 116
    .line 117
    const/16 v9, 0x67

    .line 118
    .line 119
    const/16 v10, 0x63

    .line 120
    .line 121
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eq p1, v5, :cond_5

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 136
    .line 137
    add-int/2addr v6, p1

    .line 138
    invoke-virtual {v1, v6}, Ltg/e;->i(I)V

    .line 139
    .line 140
    .line 141
    if-nez v2, :cond_12

    .line 142
    .line 143
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 144
    .line 145
    invoke-virtual {p1, v11, v12}, Ltg/e;->r(D)V

    .line 146
    .line 147
    .line 148
    and-int/lit8 p1, v0, 0x1

    .line 149
    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 153
    .line 154
    invoke-virtual {p1, v10}, Ltg/e;->c(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 159
    .line 160
    invoke-virtual {p1, v9}, Ltg/e;->c(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 175
    .line 176
    invoke-virtual {p1, v6}, Ltg/e;->g(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 182
    .line 183
    invoke-virtual {p1, v8}, Ltg/e;->c(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 190
    .line 191
    const/16 v0, 0x58

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ltg/e;->c(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 201
    .line 202
    invoke-virtual {p1, v11, v12}, Ltg/e;->r(D)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 p1, v0, 0x1

    .line 206
    .line 207
    if-nez p1, :cond_8

    .line 208
    .line 209
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 210
    .line 211
    invoke-virtual {p1, v10}, Ltg/e;->c(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 216
    .line 217
    invoke-virtual {p1, v9}, Ltg/e;->c(I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const/16 v4, 0x5c

    .line 229
    .line 230
    if-eq p1, v5, :cond_d

    .line 231
    .line 232
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 237
    .line 238
    add-int/2addr v6, p1

    .line 239
    invoke-virtual {v1, v6}, Ltg/e;->i(I)V

    .line 240
    .line 241
    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Ltg/e;->c(I)V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 250
    .line 251
    invoke-virtual {p1, v11, v12}, Ltg/e;->r(D)V

    .line 252
    .line 253
    .line 254
    and-int/lit8 p1, v0, 0x1

    .line 255
    .line 256
    if-nez p1, :cond_b

    .line 257
    .line 258
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 259
    .line 260
    invoke-virtual {p1, v10}, Ltg/e;->c(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 265
    .line 266
    invoke-virtual {p1, v9}, Ltg/e;->c(I)V

    .line 267
    .line 268
    .line 269
    :goto_3
    if-nez v2, :cond_c

    .line 270
    .line 271
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 272
    .line 273
    invoke-virtual {p1, v4}, Ltg/e;->c(I)V

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 277
    .line 278
    const/16 v0, 0x47

    .line 279
    .line 280
    const/16 v1, 0x39

    .line 281
    .line 282
    invoke-virtual {p1, v0, v1, v6}, Ltg/e;->R(III)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_d
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_e
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 297
    .line 298
    invoke-virtual {p1, v6}, Ltg/e;->g(I)V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 302
    .line 303
    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 307
    .line 308
    invoke-virtual {p1, v4}, Ltg/e;->c(I)V

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 312
    .line 313
    invoke-virtual {p1, v11, v12}, Ltg/e;->r(D)V

    .line 314
    .line 315
    .line 316
    and-int/lit8 p1, v0, 0x1

    .line 317
    .line 318
    if-nez p1, :cond_10

    .line 319
    .line 320
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 321
    .line 322
    invoke-virtual {p1, v10}, Ltg/e;->c(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_10
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 327
    .line 328
    invoke-virtual {p1, v9}, Ltg/e;->c(I)V

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 332
    .line 333
    .line 334
    if-nez v2, :cond_11

    .line 335
    .line 336
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 337
    .line 338
    invoke-virtual {p1, v8}, Ltg/e;->c(I)V

    .line 339
    .line 340
    .line 341
    :cond_11
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 342
    .line 343
    invoke-virtual {p1, v6}, Ltg/e;->h(I)V

    .line 344
    .line 345
    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 349
    .line 350
    .line 351
    :cond_12
    return-void

    .line 352
    :cond_13
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 353
    .line 354
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Ltg/e;->g(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 360
    .line 361
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1, v1}, Ltg/e;->t(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 369
    .line 370
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Ltg/e;->g(I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ltg/e;->s(I)V

    .line 378
    .line 379
    .line 380
    const-string p1, "nameIncrDecr"

    .line 381
    .line 382
    const-string v0, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;"

    .line 383
    .line 384
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_14
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 403
    .line 404
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 405
    .line 406
    invoke-virtual {p1, v2}, Ltg/e;->g(I)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 410
    .line 411
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 412
    .line 413
    invoke-virtual {p1, v2}, Ltg/e;->g(I)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ltg/e;->s(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    const-string v0, "elemIncrDecr"

    .line 430
    .line 431
    if-eq p1, v5, :cond_15

    .line 432
    .line 433
    const-string p1, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 434
    .line 435
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_15
    const-string p1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 440
    .line 441
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_16
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    throw p1

    .line 450
    :cond_17
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 465
    .line 466
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 467
    .line 468
    invoke-virtual {p1, v1}, Ltg/e;->g(I)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 472
    .line 473
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 474
    .line 475
    invoke-virtual {p1, v1}, Ltg/e;->g(I)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Ltg/e;->s(I)V

    .line 481
    .line 482
    .line 483
    const-string p1, "propIncrDecr"

    .line 484
    .line 485
    const-string v0, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 486
    .line 487
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void
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

.method private visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 17
    .line 18
    iget p3, p3, Ltg/e;->j:I

    .line 19
    .line 20
    const/16 v3, 0x7530

    .line 21
    .line 22
    if-le p3, v3, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    new-instance p2, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 58
    .line 59
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "_literal"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 87
    .line 88
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ltg/e;->g(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 94
    .line 95
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ltg/e;->g(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 101
    .line 102
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ltg/e;->g(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 108
    .line 109
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ltg/e;->g(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 115
    .line 116
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ltg/e;->g(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 122
    .line 123
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 124
    .line 125
    iget-object p3, p3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 128
    .line 129
    const/16 v1, 0xb6

    .line 130
    .line 131
    invoke-virtual {p2, p3, p1, v1, v0}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 136
    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyIds([Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 146
    .line 147
    const/16 p3, 0x5f

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Ltg/e;->c(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyIds([Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    const/4 p1, 0x0

    .line 160
    move p3, p1

    .line 161
    move-object v0, p2

    .line 162
    :goto_1
    if-eq p3, v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/16 v4, 0x99

    .line 169
    .line 170
    const/16 v5, 0x98

    .line 171
    .line 172
    if-eq v3, v5, :cond_5

    .line 173
    .line 174
    if-ne v3, v4, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    add-int/lit8 p3, p3, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    :goto_2
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 185
    .line 186
    invoke-virtual {p3, v1}, Ltg/e;->s(I)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 190
    .line 191
    const/16 v0, 0xbc

    .line 192
    .line 193
    invoke-virtual {p3, v0, v2}, Ltg/e;->d(II)V

    .line 194
    .line 195
    .line 196
    :goto_3
    if-eq p1, v1, :cond_9

    .line 197
    .line 198
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 199
    .line 200
    const/16 v0, 0x59

    .line 201
    .line 202
    invoke-virtual {p3, v0}, Ltg/e;->c(I)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Ltg/e;->s(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-ne p3, v5, :cond_6

    .line 215
    .line 216
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-virtual {p3, v0}, Ltg/e;->c(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    if-ne p3, v4, :cond_7

    .line 224
    .line 225
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-virtual {p3, v0}, Ltg/e;->c(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    invoke-virtual {p3, v0}, Ltg/e;->c(I)V

    .line 236
    .line 237
    .line 238
    :goto_4
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 239
    .line 240
    const/16 v0, 0x4f

    .line 241
    .line 242
    invoke-virtual {p3, v0}, Ltg/e;->c(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    add-int/lit8 p1, p1, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 253
    .line 254
    const/4 p2, 0x1

    .line 255
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 259
    .line 260
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 266
    .line 267
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 270
    .line 271
    .line 272
    const-string p1, "newObjectLiteral"

    .line 273
    .line 274
    const-string p2, "([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 275
    .line 276
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void
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

.method private visitOptimizedCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/optimizer/OptFunctionNode;ILorg/mozilla/javascript/Node;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-ne p3, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 14
    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 26
    .line 27
    invoke-virtual {v3, p4}, Ltg/e;->h(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 31
    .line 32
    invoke-virtual {v3}, Ltg/e;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 37
    .line 38
    invoke-virtual {v4}, Ltg/e;->b()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 43
    .line 44
    const/16 v6, 0x59

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ltg/e;->c(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 50
    .line 51
    const/16 v7, 0xc1

    .line 52
    .line 53
    invoke-virtual {v5, v7, v1}, Ltg/e;->e(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 57
    .line 58
    const/16 v7, 0x99

    .line 59
    .line 60
    invoke-virtual {v5, v7, v4}, Ltg/e;->d(II)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 64
    .line 65
    const/16 v7, 0xc0

    .line 66
    .line 67
    invoke-virtual {v5, v7, v1}, Ltg/e;->e(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ltg/e;->c(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 76
    .line 77
    const-string v6, "_id"

    .line 78
    .line 79
    const-string v7, "I"

    .line 80
    .line 81
    const/16 v8, 0xb4

    .line 82
    .line 83
    invoke-virtual {v5, v1, v6, v8, v7}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 87
    .line 88
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 89
    .line 90
    iget-object v6, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v1, v5}, Ltg/e;->s(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 100
    .line 101
    const/16 v5, 0xa0

    .line 102
    .line 103
    invoke-virtual {v1, v5, v4}, Ltg/e;->d(II)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 107
    .line 108
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ltg/e;->g(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 114
    .line 115
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ltg/e;->g(I)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-ne p3, v2, :cond_1

    .line 122
    .line 123
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ltg/e;->c(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 130
    .line 131
    invoke-virtual {v5, p4}, Ltg/e;->g(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move-object v5, v0

    .line 135
    :goto_2
    const/16 v6, 0xb2

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ltz v7, :cond_2

    .line 144
    .line 145
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ltg/e;->g(I)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ltg/e;->i(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    const/16 v7, 0x8

    .line 159
    .line 160
    const/4 v8, -0x1

    .line 161
    invoke-virtual {v5, v7, v8}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 168
    .line 169
    const-string v8, "TYPE"

    .line 170
    .line 171
    const-string v9, "Ljava/lang/Class;"

    .line 172
    .line 173
    const-string v10, "java/lang/Void"

    .line 174
    .line 175
    invoke-virtual {v7, v10, v8, v6, v9}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 186
    .line 187
    const-wide/16 v7, 0x0

    .line 188
    .line 189
    invoke-virtual {v6, v7, v8}, Ltg/e;->r(D)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 198
    .line 199
    const-string v7, "emptyArgs"

    .line 200
    .line 201
    const-string v8, "[Ljava/lang/Object;"

    .line 202
    .line 203
    const-string v9, "org/mozilla/javascript/ScriptRuntime"

    .line 204
    .line 205
    invoke-virtual {v5, v9, v7, v6, v8}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 209
    .line 210
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 211
    .line 212
    iget-object v7, v6, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 213
    .line 214
    if-ne p3, v2, :cond_5

    .line 215
    .line 216
    iget-object v8, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 217
    .line 218
    invoke-virtual {v6, v8}, Lorg/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    iget-object v8, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 224
    .line 225
    invoke-virtual {v6, v8}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_4
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 230
    .line 231
    iget-object p2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 232
    .line 233
    invoke-virtual {v8, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const/16 v8, 0xb8

    .line 238
    .line 239
    invoke-virtual {v5, v7, v6, v8, p2}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 243
    .line 244
    const/16 v5, 0xa7

    .line 245
    .line 246
    invoke-virtual {p2, v5, v3}, Ltg/e;->d(II)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 250
    .line 251
    invoke-virtual {p2, v4}, Ltg/e;->E(I)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 255
    .line 256
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 257
    .line 258
    invoke-virtual {p2, v4}, Ltg/e;->g(I)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 262
    .line 263
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 264
    .line 265
    invoke-virtual {p2, v4}, Ltg/e;->g(I)V

    .line 266
    .line 267
    .line 268
    if-eq p3, v2, :cond_6

    .line 269
    .line 270
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 271
    .line 272
    invoke-virtual {p2, p4}, Ltg/e;->g(I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 279
    .line 280
    .line 281
    if-ne p3, v2, :cond_7

    .line 282
    .line 283
    const-string p1, "newObject"

    .line 284
    .line 285
    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 286
    .line 287
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 292
    .line 293
    const-string p2, "call"

    .line 294
    .line 295
    const-string p3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 296
    .line 297
    const-string p4, "org/mozilla/javascript/Callable"

    .line 298
    .line 299
    const/16 v0, 0xb9

    .line 300
    .line 301
    invoke-virtual {p1, p4, p2, v0, p3}, Ltg/e;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Ltg/e;->E(I)V

    .line 307
    .line 308
    .line 309
    return-void
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

.method private visitSetConst(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 20
    .line 21
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ltg/e;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "setConst"

    .line 32
    .line 33
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;"

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method private visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, p2, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    move p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 35
    .line 36
    aget-short v0, v1, v0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 39
    .line 40
    invoke-virtual {v1}, Ltg/e;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 45
    .line 46
    invoke-virtual {v2}, Ltg/e;->b()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x36

    .line 51
    .line 52
    const/16 v4, 0x3b

    .line 53
    .line 54
    const/16 v5, 0xa7

    .line 55
    .line 56
    const/16 v6, 0x9a

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 61
    .line 62
    add-int/lit8 v7, v0, 0x2

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Ltg/e;->l(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 68
    .line 69
    invoke-virtual {p1, v6, v2}, Ltg/e;->d(II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 73
    .line 74
    iget-short v6, p1, Ltg/e;->m:S

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ltg/e;->s(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 80
    .line 81
    invoke-virtual {p1, v4, v3, v7}, Ltg/e;->R(III)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 85
    .line 86
    const/16 p2, 0x47

    .line 87
    .line 88
    const/16 v3, 0x39

    .line 89
    .line 90
    invoke-virtual {p1, p2, v3, v0}, Ltg/e;->R(III)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ltg/e;->i(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v6}, Ltg/e;->F(IS)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 107
    .line 108
    invoke-virtual {p1, v5, v1}, Ltg/e;->d(II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 112
    .line 113
    invoke-virtual {p1, v2, v6}, Ltg/e;->F(IS)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 117
    .line 118
    const/16 p2, 0x58

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 125
    .line 126
    add-int/lit8 v7, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {p1, v7}, Ltg/e;->l(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 132
    .line 133
    invoke-virtual {p1, v6, v2}, Ltg/e;->d(II)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 137
    .line 138
    iget-short v6, p1, Ltg/e;->m:S

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ltg/e;->s(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 144
    .line 145
    invoke-virtual {p1, v4, v3, v7}, Ltg/e;->R(III)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ltg/e;->h(I)V

    .line 151
    .line 152
    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ltg/e;->g(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 161
    .line 162
    invoke-virtual {p1, v2, v6}, Ltg/e;->F(IS)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 167
    .line 168
    invoke-virtual {p1, v5, v1}, Ltg/e;->d(II)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 172
    .line 173
    invoke-virtual {p1, v2, v6}, Ltg/e;->F(IS)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 177
    .line 178
    const/16 p2, 0x57

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ltg/e;->E(I)V

    .line 186
    .line 187
    .line 188
    return-void
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
.end method

.method private visitSetElem(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/16 v0, 0x8d

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 13
    .line 14
    const/16 v2, 0x59

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ltg/e;->c(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p2, v1, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 43
    .line 44
    const/16 v0, 0x5d

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ltg/e;->c(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 50
    .line 51
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ltg/e;->g(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 57
    .line 58
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ltg/e;->g(I)V

    .line 61
    .line 62
    .line 63
    const-string p1, "getObjectIndex"

    .line 64
    .line 65
    const-string v0, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 72
    .line 73
    const/16 v0, 0x5a

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltg/e;->c(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 79
    .line 80
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ltg/e;->g(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 86
    .line 87
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltg/e;->g(I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "getObjectElem"

    .line 93
    .line 94
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 95
    .line 96
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 103
    .line 104
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 110
    .line 111
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const-string p1, "setObjectIndex"

    .line 119
    .line 120
    const-string p2, "(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const-string p1, "setObjectElem"

    .line 127
    .line 128
    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 129
    .line 130
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
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
.end method

.method private visitSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 20
    .line 21
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 27
    .line 28
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ltg/e;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "setName"

    .line 39
    .line 40
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private visitSetProp(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8c

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 13
    .line 14
    const/16 v3, 0x59

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ltg/e;->c(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 29
    .line 30
    const/16 v1, 0x5a

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ltg/e;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 p3, 0x2b

    .line 40
    .line 41
    const-string v1, "getObjectProp"

    .line 42
    .line 43
    if-ne p1, p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 p3, 0x29

    .line 50
    .line 51
    if-ne p1, p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 54
    .line 55
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ltg/e;->g(I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 61
    .line 62
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 67
    .line 68
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ltg/e;->g(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 74
    .line 75
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ltg/e;->g(I)V

    .line 78
    .line 79
    .line 80
    const-string p1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 81
    .line 82
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-direct {p0, v2, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 89
    .line 90
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 96
    .line 97
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 100
    .line 101
    .line 102
    const-string p1, "setObjectProp"

    .line 103
    .line 104
    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method private visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, p2, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    move p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 35
    .line 36
    aget-short v1, v1, v0

    .line 37
    .line 38
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 39
    .line 40
    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aget-boolean v2, v2, v0

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-nez p3, :cond_c

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 55
    .line 56
    const/16 p2, 0x58

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 63
    .line 64
    const/16 p2, 0x57

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v3, 0x39

    .line 75
    .line 76
    const/16 v4, 0x47

    .line 77
    .line 78
    const/16 v5, 0x5c

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ltg/e;->c(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ltg/e;->g(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 97
    .line 98
    const-string p3, "TYPE"

    .line 99
    .line 100
    const-string v0, "Ljava/lang/Class;"

    .line 101
    .line 102
    const-string v2, "java/lang/Void"

    .line 103
    .line 104
    const/16 v5, 0xb2

    .line 105
    .line 106
    invoke-virtual {p1, v2, p3, v5, v0}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 110
    .line 111
    invoke-virtual {p1}, Ltg/e;->b()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 116
    .line 117
    invoke-virtual {p3}, Ltg/e;->b()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 122
    .line 123
    const/16 v2, 0xa5

    .line 124
    .line 125
    invoke-virtual {v0, v2, p1}, Ltg/e;->d(II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 129
    .line 130
    iget-short v0, v0, Ltg/e;->m:S

    .line 131
    .line 132
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ltg/e;->h(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 141
    .line 142
    const/16 v5, 0xa7

    .line 143
    .line 144
    invoke-virtual {v2, v5, p3}, Ltg/e;->d(II)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 148
    .line 149
    invoke-virtual {v2, p1, v0}, Ltg/e;->F(IS)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 153
    .line 154
    add-int/2addr v1, p2

    .line 155
    invoke-virtual {p1, v4, v3, v1}, Ltg/e;->R(III)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 159
    .line 160
    invoke-virtual {p1, p3}, Ltg/e;->E(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    if-eqz p3, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 167
    .line 168
    const/16 p2, 0x59

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ltg/e;->c(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ltg/e;->h(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 190
    .line 191
    invoke-virtual {p1, v4, v3, v1}, Ltg/e;->R(III)V

    .line 192
    .line 193
    .line 194
    if-eqz p3, :cond_c

    .line 195
    .line 196
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ltg/e;->i(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    if-eqz p3, :cond_9

    .line 203
    .line 204
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Ltg/e;->c(I)V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ltg/e;->h(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    if-eqz p2, :cond_b

    .line 219
    .line 220
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ltg/e;->h(I)V

    .line 226
    .line 227
    .line 228
    if-eqz p3, :cond_c

    .line 229
    .line 230
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ltg/e;->g(I)V

    .line 233
    .line 234
    .line 235
    :cond_c
    return-void
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
.end method

.method private visitSpecialCall(Lorg/mozilla/javascript/Node;IILorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, p4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 25
    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 30
    .line 31
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 37
    .line 38
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ltg/e;->s(I)V

    .line 46
    .line 47
    .line 48
    const-string p1, "newObjectSpecial"

    .line 49
    .line 50
    const-string p2, "(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 54
    .line 55
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 61
    .line 62
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ltg/e;->s(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2, p1}, Ltg/e;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 88
    .line 89
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ltg/e;->s(I)V

    .line 92
    .line 93
    .line 94
    const-string p1, "callSpecial"

    .line 95
    .line 96
    const-string p2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;"

    .line 97
    .line 98
    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method private visitStandardCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x26

    .line 6
    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ltg/e;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "callName0"

    .line 33
    .line 34
    const-string p2, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    const/16 v0, 0x21

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ltg/e;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "callProp0"

    .line 63
    .line 64
    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v0, 0x22

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "call0"

    .line 75
    .line 76
    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p0, p1, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ltg/e;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "callName"

    .line 100
    .line 101
    const-string p2, "([Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v1, v0

    .line 105
    move v2, v3

    .line 106
    :goto_0
    if-eqz v1, :cond_5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    if-ne v2, p2, :cond_6

    .line 120
    .line 121
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "call1"

    .line 125
    .line 126
    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 p2, 0x2

    .line 130
    if-ne v2, p2, :cond_7

    .line 131
    .line 132
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "call2"

    .line 143
    .line 144
    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-direct {p0, p1, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 148
    .line 149
    .line 150
    const-string p1, "callN"

    .line 151
    .line 152
    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 153
    .line 154
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 155
    .line 156
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 162
    .line 163
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1
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
.end method

.method private visitStandardNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 17
    .line 18
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ltg/e;->g(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 24
    .line 25
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ltg/e;->g(I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p0, p1, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, "newObject"

    .line 35
    .line 36
    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private visitStrictSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 20
    .line 21
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 27
    .line 28
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ltg/e;->g(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ltg/e;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "strictSetName"

    .line 39
    .line 40
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private visitSwitch(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltg/e;->h(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lorg/mozilla/javascript/ast/Jump;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x74

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ltg/e;->g(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "shallowEq"

    .line 42
    .line 43
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 49
    .line 50
    const/16 v1, 0x9a

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lorg/mozilla/javascript/ast/Jump;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method private visitTryCatchFinally(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 10
    .line 11
    iget-short v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ltg/e;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ltg/e;->h(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 22
    .line 23
    invoke-virtual {v3}, Ltg/e;->b()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v6, v4}, Ltg/e;->F(IS)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v8, v5, [I

    .line 41
    .line 42
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->pushExceptionInfo(Lorg/mozilla/javascript/ast/Jump;)V

    .line 45
    .line 46
    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    const/4 v11, 0x2

    .line 51
    const/4 v12, 0x1

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 55
    .line 56
    invoke-virtual {v5}, Ltg/e;->b()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aput v5, v8, v4

    .line 61
    .line 62
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 63
    .line 64
    invoke-virtual {v5}, Ltg/e;->b()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    aput v5, v8, v12

    .line 69
    .line 70
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 71
    .line 72
    invoke-virtual {v5}, Ltg/e;->b()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    aput v5, v8, v11

    .line 77
    .line 78
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5, v9}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 91
    .line 92
    invoke-virtual {v5}, Ltg/e;->b()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    aput v5, v8, v10

    .line 97
    .line 98
    :cond_0
    const/4 v13, 0x4

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 102
    .line 103
    invoke-virtual {v5}, Ltg/e;->b()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    aput v5, v8, v13

    .line 108
    .line 109
    :cond_1
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 110
    .line 111
    invoke-virtual {v5, v8, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->setHandlers([II)V

    .line 112
    .line 113
    .line 114
    iget-boolean v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    new-instance v5, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 121
    .line 122
    invoke-direct {v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v14, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 126
    .line 127
    if-nez v14, :cond_2

    .line 128
    .line 129
    new-instance v14, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v14, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 135
    .line 136
    :cond_2
    iget-object v14, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v14, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v14, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_3
    move-object/from16 v5, p2

    .line 151
    .line 152
    :goto_0
    if-eqz v5, :cond_5

    .line 153
    .line 154
    if-ne v5, v3, :cond_4

    .line 155
    .line 156
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    iget-object v15, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 161
    .line 162
    invoke-virtual {v15, v4, v14}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 163
    .line 164
    .line 165
    iget-object v15, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 166
    .line 167
    invoke-virtual {v15, v12, v14}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 168
    .line 169
    .line 170
    iget-object v15, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 171
    .line 172
    invoke-virtual {v15, v11, v14}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 173
    .line 174
    .line 175
    iget-object v15, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 176
    .line 177
    invoke-virtual {v15, v10, v14}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 189
    .line 190
    invoke-virtual {v5}, Ltg/e;->b()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 195
    .line 196
    const/16 v15, 0xa7

    .line 197
    .line 198
    invoke-virtual {v5, v15, v14}, Ltg/e;->d(II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->labelId()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move v5, v4

    .line 212
    move v4, v1

    .line 213
    const/4 v1, 0x0

    .line 214
    aget v5, v8, v5

    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    aget v5, v8, v12

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    aget v5, v8, v11

    .line 229
    .line 230
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    aget v5, v8, v10

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    move-object/from16 v0, p0

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_7
    move v4, v1

    .line 258
    :goto_1
    if-eqz v7, :cond_b

    .line 259
    .line 260
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 261
    .line 262
    invoke-virtual {v1}, Ltg/e;->b()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 267
    .line 268
    invoke-virtual {v3}, Ltg/e;->b()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 273
    .line 274
    iput-short v12, v5, Ltg/e;->m:S

    .line 275
    .line 276
    invoke-virtual {v5, v1}, Ltg/e;->E(I)V

    .line 277
    .line 278
    .line 279
    iget-boolean v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 280
    .line 281
    if-nez v5, :cond_8

    .line 282
    .line 283
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 284
    .line 285
    aget v9, v8, v13

    .line 286
    .line 287
    invoke-virtual {v5, v9}, Ltg/e;->E(I)V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 291
    .line 292
    invoke-virtual {v5, v4}, Ltg/e;->h(I)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 296
    .line 297
    invoke-virtual {v5, v2}, Ltg/e;->g(I)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 301
    .line 302
    iget-short v9, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 303
    .line 304
    invoke-virtual {v5, v9}, Ltg/e;->h(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->labelId()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    iget-boolean v9, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 312
    .line 313
    if-eqz v9, :cond_9

    .line 314
    .line 315
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lorg/mozilla/javascript/Node;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    aget v8, v8, v13

    .line 320
    .line 321
    invoke-direct {v0, v7, v8, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;II)V

    .line 322
    .line 323
    .line 324
    :goto_2
    iget-object v7, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 325
    .line 326
    invoke-virtual {v7, v4}, Ltg/e;->g(I)V

    .line 327
    .line 328
    .line 329
    iget-boolean v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 330
    .line 331
    if-eqz v4, :cond_a

    .line 332
    .line 333
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 334
    .line 335
    const/16 v7, 0xc0

    .line 336
    .line 337
    const-string v8, "java/lang/Throwable"

    .line 338
    .line 339
    invoke-virtual {v4, v7, v8}, Ltg/e;->e(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 343
    .line 344
    const/16 v7, 0xbf

    .line 345
    .line 346
    invoke-virtual {v4, v7}, Ltg/e;->c(I)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ltg/e;->E(I)V

    .line 352
    .line 353
    .line 354
    iget-boolean v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 355
    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    iget-object v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-virtual {v3, v4, v6, v5, v1}, Ltg/e;->j(Ljava/lang/String;III)V

    .line 362
    .line 363
    .line 364
    :cond_b
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 368
    .line 369
    invoke-virtual {v1, v14}, Ltg/e;->E(I)V

    .line 370
    .line 371
    .line 372
    iget-boolean v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 373
    .line 374
    if-nez v1, :cond_c

    .line 375
    .line 376
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 377
    .line 378
    invoke-virtual {v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->popExceptionInfo()V

    .line 379
    .line 380
    .line 381
    :cond_c
    return-void
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
.end method

.method private visitTypeofname(Lorg/mozilla/javascript/Node;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v1, "number"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ltg/e;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v2, "(Ljava/lang/Object;)Ljava/lang/String;"

    .line 36
    .line 37
    const-string v3, "typeof"

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 42
    .line 43
    aget-short p1, p1, v0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ltg/e;->g(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 51
    .line 52
    const-string v4, "TYPE"

    .line 53
    .line 54
    const-string v5, "Ljava/lang/Class;"

    .line 55
    .line 56
    const-string v6, "java/lang/Void"

    .line 57
    .line 58
    const/16 v7, 0xb2

    .line 59
    .line 60
    invoke-virtual {v0, v6, v4, v7, v5}, Ltg/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Ltg/e;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 70
    .line 71
    const/16 v5, 0xa5

    .line 72
    .line 73
    invoke-virtual {v4, v5, v0}, Ltg/e;->d(II)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 77
    .line 78
    iget-short v5, v4, Ltg/e;->m:S

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ltg/e;->g(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 87
    .line 88
    invoke-virtual {p1}, Ltg/e;->b()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 93
    .line 94
    const/16 v3, 0xa7

    .line 95
    .line 96
    invoke-virtual {v2, v3, p1}, Ltg/e;->d(II)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v5}, Ltg/e;->F(IS)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ltg/e;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ltg/e;->E(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 116
    .line 117
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 118
    .line 119
    aget-short v0, v1, v0

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ltg/e;->g(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 129
    .line 130
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ltg/e;->g(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Ltg/e;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "typeofName"

    .line 145
    .line 146
    const-string v0, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;"

    .line 147
    .line 148
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
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


# virtual methods
.method public generateBodyCode()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "("

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lq2/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 43
    .line 44
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "_gen"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3, v0, v1}, Ltg/e;->O(Ljava/lang/String;Ljava/lang/String;S)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 77
    .line 78
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3, v1}, Ltg/e;->O(Ljava/lang/String;Ljava/lang/String;S)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatePrologue()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 102
    .line 103
    :goto_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateEpilogue()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Ltg/e;

    .line 110
    .line 111
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    int-to-short v1, v1

    .line 116
    invoke-virtual {v0, v1}, Ltg/e;->P(S)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGenerator()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ge v0, v1, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lorg/mozilla/javascript/Node;

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v3, 0x42

    .line 152
    .line 153
    if-eq v2, v3, :cond_4

    .line 154
    .line 155
    const/16 v3, 0x43

    .line 156
    .line 157
    if-eq v2, v3, :cond_3

    .line 158
    .line 159
    invoke-static {v2}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 168
    .line 169
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateObjectLiteralFactory(Lorg/mozilla/javascript/Node;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 174
    .line 175
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateArrayLiteralFactory(Lorg/mozilla/javascript/Node;I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    return-void
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
.end method
