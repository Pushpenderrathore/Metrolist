.class public final Lorg/mozilla/javascript/IteratorLikeIterable$Itr;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/IteratorLikeIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private isDone:Z

.field private nextVal:Ljava/lang/Object;

.field final synthetic this$0:Lorg/mozilla/javascript/IteratorLikeIterable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/IteratorLikeIterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->this$0:Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->this$0:Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/IteratorLikeIterable;->access$300(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->this$0:Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->access$000(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->this$0:Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/mozilla/javascript/IteratorLikeIterable;->access$100(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Scriptable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->this$0:Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->access$200(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Scriptable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "done"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iput-boolean v2, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->isDone:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->this$0:Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->access$000(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->this$0:Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 65
    .line 66
    invoke-static {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->access$100(Lorg/mozilla/javascript/IteratorLikeIterable;)Lorg/mozilla/javascript/Scriptable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "value"

    .line 71
    .line 72
    invoke-static {v0, v4, v1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->nextVal:Ljava/lang/Object;

    .line 77
    .line 78
    return v2
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
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->isDone:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->nextVal:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
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
