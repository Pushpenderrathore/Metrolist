.class public Lorg/mozilla/javascript/Parser$PerFunctionVariables;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PerFunctionVariables"
.end annotation


# instance fields
.field private savedCurrentScope:Lorg/mozilla/javascript/ast/Scope;

.field private savedCurrentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field private savedEndFlags:I

.field private savedInForInit:Z

.field private savedLabelSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/LabeledStatement;",
            ">;"
        }
    .end annotation
.end field

.field private savedLoopAndSwitchSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Jump;",
            ">;"
        }
    .end annotation
.end field

.field private savedLoopSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Loop;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/mozilla/javascript/Parser;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Parser;Lorg/mozilla/javascript/ast/FunctionNode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 9
    .line 10
    iput-object p2, p1, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 11
    .line 12
    iget-object v0, p1, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 15
    .line 16
    iput-object p2, p1, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->access$200(Lorg/mozilla/javascript/Parser;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLabelSet:Ljava/util/Map;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Parser;->access$202(Lorg/mozilla/javascript/Parser;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->access$300(Lorg/mozilla/javascript/Parser;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopSet:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Parser;->access$302(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->access$400(Lorg/mozilla/javascript/Parser;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopAndSwitchSet:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Parser;->access$402(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->access$500(Lorg/mozilla/javascript/Parser;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedEndFlags:I

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Parser;->access$502(Lorg/mozilla/javascript/Parser;I)I

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->access$600(Lorg/mozilla/javascript/Parser;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedInForInit:Z

    .line 61
    .line 62
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Parser;->access$602(Lorg/mozilla/javascript/Parser;Z)Z

    .line 63
    .line 64
    .line 65
    return-void
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


# virtual methods
.method public restore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 4
    .line 5
    iput-object v1, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedCurrentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 8
    .line 9
    iput-object v1, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLabelSet:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->access$202(Lorg/mozilla/javascript/Parser;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopSet:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->access$302(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedLoopAndSwitchSet:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->access$402(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    .line 31
    .line 32
    iget v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedEndFlags:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->access$502(Lorg/mozilla/javascript/Parser;I)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->this$0:Lorg/mozilla/javascript/Parser;

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->savedInForInit:Z

    .line 40
    .line 41
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Parser;->access$602(Lorg/mozilla/javascript/Parser;Z)Z

    .line 42
    .line 43
    .line 44
    return-void
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
