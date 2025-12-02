.class public Lorg/mozilla/javascript/Node;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Node$NodeIterator;,
        Lorg/mozilla/javascript/Node$PropListItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/mozilla/javascript/Node;",
        ">;"
    }
.end annotation


# static fields
.field public static final ARROW_FUNCTION_PROP:I = 0x1b

.field public static final ATTRIBUTE_FLAG:I = 0x2

.field public static final BOTH:I = 0x0

.field public static final CASEARRAY_PROP:I = 0x5

.field public static final CATCH_SCOPE_PROP:I = 0xe

.field public static final CONTROL_BLOCK_PROP:I = 0x12

.field public static final DECR_FLAG:I = 0x1

.field public static final DESCENDANTS_FLAG:I = 0x4

.field public static final DESTRUCTURING_ARRAY_LENGTH:I = 0x15

.field public static final DESTRUCTURING_NAMES:I = 0x16

.field public static final DESTRUCTURING_PARAMS:I = 0x17

.field public static final DESTRUCTURING_SHORTHAND:I = 0x1a

.field public static final DIRECTCALL_PROP:I = 0x9

.field public static final END_DROPS_OFF:I = 0x1

.field public static final END_RETURNS:I = 0x2

.field public static final END_RETURNS_VALUE:I = 0x4

.field public static final END_UNREACHED:I = 0x0

.field public static final END_YIELDS:I = 0x8

.field public static final EXPRESSION_CLOSURE_PROP:I = 0x19

.field public static final FUNCTION_PROP:I = 0x1

.field public static final GENERATOR_END_PROP:I = 0x14

.field public static final INCRDECR_PROP:I = 0xd

.field public static final ISNUMBER_PROP:I = 0x8

.field public static final JSDOC_PROP:I = 0x18

.field public static final LABEL_ID_PROP:I = 0xf

.field public static final LAST_PROP:I = 0x1b

.field public static final LEFT:I = 0x1

.field public static final LOCAL_BLOCK_PROP:I = 0x3

.field public static final LOCAL_PROP:I = 0x2

.field public static final MEMBER_TYPE_PROP:I = 0x10

.field public static final NAME_PROP:I = 0x11

.field public static final NON_SPECIALCALL:I = 0x0

.field private static final NOT_SET:Lorg/mozilla/javascript/Node;

.field public static final OBJECT_IDS_PROP:I = 0xc

.field public static final PARENTHESIZED_PROP:I = 0x13

.field public static final POST_FLAG:I = 0x2

.field public static final PROPERTY_FLAG:I = 0x1

.field public static final REGEXP_PROP:I = 0x4

.field public static final RIGHT:I = 0x2

.field public static final SKIP_INDEXES_PROP:I = 0xb

.field public static final SPECIALCALL_EVAL:I = 0x1

.field public static final SPECIALCALL_PROP:I = 0xa

.field public static final SPECIALCALL_WITH:I = 0x2

.field public static final TARGETBLOCK_PROP:I = 0x6

.field public static final VARIABLE_PROP:I = 0x7


# instance fields
.field protected first:Lorg/mozilla/javascript/Node;

.field protected last:Lorg/mozilla/javascript/Node;

.field protected lineno:I

.field protected next:Lorg/mozilla/javascript/Node;

.field protected propListHead:Lorg/mozilla/javascript/Node$PropListItem;

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/mozilla/javascript/Node;->NOT_SET:Lorg/mozilla/javascript/Node;

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
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 3
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 26
    iput p2, p0, Lorg/mozilla/javascript/Node;->lineno:I

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 6
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 7
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    iput-object p2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 28
    iput p3, p0, Lorg/mozilla/javascript/Node;->lineno:I

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 11
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 12
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 13
    iput-object p3, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 14
    iput-object p3, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p3, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 30
    iput p4, p0, Lorg/mozilla/javascript/Node;->lineno:I

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 18
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 19
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 20
    iput-object p4, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 21
    iput-object p3, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 22
    iput-object p4, p3, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p4, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 32
    iput p5, p0, Lorg/mozilla/javascript/Node;->lineno:I

    return-void
.end method

.method public static synthetic access$000()Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Node;->NOT_SET:Lorg/mozilla/javascript/Node;

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

.method private static appendPrintId(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method private endCheck()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    const/16 v1, 0x49

    .line 11
    .line 12
    if-eq v0, v1, :cond_9

    .line 13
    .line 14
    const/16 v1, 0x82

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x8e

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0xa6

    .line 24
    .line 25
    if-eq v0, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x79

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x7a

    .line 32
    .line 33
    if-eq v0, v1, :cond_a

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheck()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    return v2

    .line 49
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheckLoop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheck()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheckBreak()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    iget v1, v0, Lorg/mozilla/javascript/Node;->type:I

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    const/16 v2, 0x52

    .line 80
    .line 81
    if-eq v1, v2, :cond_7

    .line 82
    .line 83
    const/16 v2, 0x73

    .line 84
    .line 85
    if-eq v1, v2, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x83

    .line 88
    .line 89
    if-eq v1, v2, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheckBlock()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_5
    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheckLabel()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_6
    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheckSwitch()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_7
    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheckTry()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_8
    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheckIf()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_9
    const/16 v0, 0x8

    .line 117
    .line 118
    return v0

    .line 119
    :cond_a
    const/4 v0, 0x0

    .line 120
    return v0

    .line 121
    :cond_b
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v1

    .line 126
    :cond_c
    const/4 v0, 0x2

    .line 127
    return v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x84
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private endCheckBlock()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v1, v1, -0x2

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheck()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    or-int/2addr v1, v2

    .line 17
    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private endCheckBreak()I
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getJumpStatement()Lorg/mozilla/javascript/ast/Jump;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
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

.method private endCheckIf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lorg/mozilla/javascript/ast/Jump;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheck()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/mozilla/javascript/Node;->endCheck()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    or-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method private endCheckLabel()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->endCheck()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v0, v1

    .line 15
    return v0
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

.method private endCheckLoop()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lorg/mozilla/javascript/Node;->type:I

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    check-cast v1, Lorg/mozilla/javascript/ast/Jump;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/mozilla/javascript/Node;->endCheck()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 30
    .line 31
    iget v0, v0, Lorg/mozilla/javascript/Node;->type:I

    .line 32
    .line 33
    const/16 v2, 0x2d

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    and-int/lit8 v1, v1, -0x2

    .line 38
    .line 39
    :cond_2
    const/16 v0, 0x12

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v0, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v0, v1

    .line 47
    return v0
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

.method private endCheckSwitch()I
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method private endCheckTry()I
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method private ensureProperty(I)Lorg/mozilla/javascript/Node$PropListItem;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/mozilla/javascript/Node$PropListItem;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node$PropListItem;-><init>(Lorg/mozilla/javascript/Node$1;)V

    .line 11
    .line 12
    .line 13
    iput p1, v0, Lorg/mozilla/javascript/Node$PropListItem;->type:I

    .line 14
    .line 15
    iget-object p1, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    .line 16
    .line 17
    iput-object p1, v0, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    .line 20
    .line 21
    :cond_0
    return-object v0
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

.method private static generatePrintIds(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjToIntMap;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method private lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lorg/mozilla/javascript/Node$PropListItem;->type:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0
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

.method public static newNumber(D)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ast/NumberLiteral;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/ast/NumberLiteral;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/ast/NumberLiteral;->setNumber(D)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 2
    new-instance v0, Lorg/mozilla/javascript/ast/Name;

    invoke-direct {v0}, Lorg/mozilla/javascript/ast/Name;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Name;->setIdentifier(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    return-object v0
.end method

.method public static newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 1

    const/16 v0, 0x29

    .line 1
    invoke-static {v0, p0}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method public static newTarget()Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    const/16 v1, 0x84

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method private static final propToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private resetTargets_r()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    const/16 v1, 0x84

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x49

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa6

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/mozilla/javascript/Node;->resetTargets_r()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void
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

.method private toString(Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static toStringTreeHelper(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ObjToIntMap;ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method


# virtual methods
.method public addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    iput-object p1, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p2, "newChild had siblings in addChildAfter"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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

.method public addChildBefore(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Node;->getChildBefore(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "newChild had siblings in addChildBefore"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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

.method public addChildToBack(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

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

.method public addChildToFront(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    :cond_0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public addChildrenToBack(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastSibling()Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 18
    .line 19
    :cond_1
    return-void
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

.method public addChildrenToFront(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastSibling()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    iput-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    :cond_0
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

.method public getChildBefore(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    :goto_0
    iget-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    if-eq v1, p1, :cond_2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, "node is not a child"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final getDouble()D
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/mozilla/javascript/ast/NumberLiteral;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
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

.method public getExistingIntProp(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p1, p1, Lorg/mozilla/javascript/Node$PropListItem;->intValue:I

    .line 11
    .line 12
    return p1
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

.method public getFirstChild()Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

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

.method public getIntProp(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    iget p1, p1, Lorg/mozilla/javascript/Node$PropListItem;->intValue:I

    .line 9
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

.method public getJsDoc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getJsDocNode()Lorg/mozilla/javascript/ast/Comment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Comment;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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

.method public getJsDocNode()Lorg/mozilla/javascript/ast/Comment;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/mozilla/javascript/ast/Comment;

    .line 8
    .line 9
    return-object v0
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

.method public getLastChild()Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

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

.method public getLastSibling()Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object v0
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

.method public getLineno()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 2
    .line 3
    return v0
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

.method public getNext()Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

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

.method public getProp(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->lookupProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p1, Lorg/mozilla/javascript/Node$PropListItem;->objectValue:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1
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

.method public getScope()Lorg/mozilla/javascript/ast/Scope;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getScope()Lorg/mozilla/javascript/ast/Scope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public final getString()Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    return v0
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

.method public hasChildren()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public hasConsistentReturnUsage()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->endCheck()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public hasSideEffects()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/16 v1, 0x25

    .line 13
    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x26

    .line 17
    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x32

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x33

    .line 25
    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/16 v1, 0x38

    .line 29
    .line 30
    if-eq v0, v1, :cond_7

    .line 31
    .line 32
    const/16 v1, 0x39

    .line 33
    .line 34
    if-eq v0, v1, :cond_7

    .line 35
    .line 36
    const/16 v1, 0x52

    .line 37
    .line 38
    if-eq v0, v1, :cond_7

    .line 39
    .line 40
    const/16 v1, 0x53

    .line 41
    .line 42
    if-eq v0, v1, :cond_7

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    packed-switch v0, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    packed-switch v0, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    packed-switch v0, :pswitch_data_3

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return v1

    .line 90
    :cond_3
    :goto_0
    return v2

    .line 91
    :sswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 107
    .line 108
    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 117
    .line 118
    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 119
    .line 120
    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    return v2

    .line 129
    :cond_6
    return v1

    .line 130
    :sswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->hasSideEffects()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_7
    :pswitch_1
    :sswitch_2
    return v2

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_2
        0x23 -> :sswitch_2
        0x41 -> :sswitch_2
        0x49 -> :sswitch_2
        0x5a -> :sswitch_1
        0x5b -> :sswitch_2
        0x5c -> :sswitch_2
        0x5d -> :sswitch_2
        0x5e -> :sswitch_2
        0x5f -> :sswitch_2
        0x60 -> :sswitch_2
        0x61 -> :sswitch_2
        0x62 -> :sswitch_2
        0x63 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_0
        0x76 -> :sswitch_2
        0x77 -> :sswitch_2
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x7a -> :sswitch_2
        0x7b -> :sswitch_2
        0x7c -> :sswitch_2
        0x7d -> :sswitch_2
        0x7e -> :sswitch_2
        0x82 -> :sswitch_2
        0x83 -> :sswitch_2
        0x84 -> :sswitch_2
        0x85 -> :sswitch_2
        0x86 -> :sswitch_1
        0x87 -> :sswitch_2
        0x88 -> :sswitch_2
        0x8c -> :sswitch_2
        0x8d -> :sswitch_2
        0x8e -> :sswitch_2
        0x8f -> :sswitch_2
        0x9a -> :sswitch_2
        0x9b -> :sswitch_2
        0x9f -> :sswitch_2
        0xa0 -> :sswitch_2
        0xa6 -> :sswitch_2
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x45
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x69
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x71
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Node$NodeIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/Node$NodeIterator;-><init>(Lorg/mozilla/javascript/Node;)V

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

.method public final labelId()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x84

    if-eq v0, v1, :cond_0

    const/16 v1, 0x49

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/16 v0, 0xf

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    return v0
.end method

.method public labelId(I)V
    .locals 2

    .line 4
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x84

    if-eq v0, v1, :cond_0

    const/16 v1, 0x49

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_0

    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/16 v0, 0xf

    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    return-void
.end method

.method public putIntProp(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->ensureProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Lorg/mozilla/javascript/Node$PropListItem;->intValue:I

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

.method public putProp(ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;->ensureProperty(I)Lorg/mozilla/javascript/Node$PropListItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p2, p1, Lorg/mozilla/javascript/Node$PropListItem;->objectValue:Ljava/lang/Object;

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

.method public removeChild(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->getChildBefore(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    iput-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public removeChildren()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

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
.end method

.method public removeProp(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, v0, Lorg/mozilla/javascript/Node$PropListItem;->type:I

    .line 7
    .line 8
    if-eq v2, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    move-object v1, v0

    .line 17
    move-object v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/mozilla/javascript/Node;->propListHead:Lorg/mozilla/javascript/Node$PropListItem;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p1, v0, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    .line 27
    .line 28
    iput-object p1, v1, Lorg/mozilla/javascript/Node$PropListItem;->next:Lorg/mozilla/javascript/Node$PropListItem;

    .line 29
    .line 30
    :cond_3
    :goto_1
    return-void
    .line 31
.end method

.method public replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    iput-object v0, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->getChildBefore(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object p2, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    iput-object p2, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 26
    .line 27
    return-void
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

.method public replaceChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    iput-object v1, p2, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    iput-object p2, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    iget-object p1, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    return-void
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

.method public resetTargets()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    const/16 v1, 0x7e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Node;->resetTargets_r()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

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

.method public final setDouble(D)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/mozilla/javascript/ast/NumberLiteral;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/ast/NumberLiteral;->setNumber(D)V

    .line 5
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

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

.method public setLineno(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setScope(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/ast/Name;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Name;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

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
.end method

.method public final setString(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Name;->setIdentifier(Ljava/lang/String;)V

    .line 10
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

.method public setType(I)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringTree(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
