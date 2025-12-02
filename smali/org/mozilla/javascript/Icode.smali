.class abstract Lorg/mozilla/javascript/Icode;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field static final Icode_CALLSPECIAL:I = -0x15

.field static final Icode_CLOSURE_EXPR:I = -0x13

.field static final Icode_CLOSURE_STMT:I = -0x14

.field static final Icode_DEBUGGER:I = -0x40

.field static final Icode_DELNAME:I = 0x0

.field static final Icode_DUP:I = -0x1

.field static final Icode_DUP2:I = -0x2

.field static final Icode_ELEM_AND_THIS:I = -0x11

.field static final Icode_ELEM_INC_DEC:I = -0xa

.field static final Icode_ENTERDQ:I = -0x35

.field static final Icode_GENERATOR:I = -0x3e

.field static final Icode_GENERATOR_END:I = -0x3f

.field static final Icode_GENERATOR_RETURN:I = -0x41

.field static final Icode_GETVAR1:I = -0x30

.field static final Icode_GOSUB:I = -0x17

.field static final Icode_IFEQ_POP:I = -0x6

.field static final Icode_INTNUMBER:I = -0x1c

.field static final Icode_LEAVEDQ:I = -0x36

.field static final Icode_LINE:I = -0x1a

.field static final Icode_LITERAL_GETTER:I = -0x39

.field static final Icode_LITERAL_NEW:I = -0x1d

.field static final Icode_LITERAL_SET:I = -0x1e

.field static final Icode_LITERAL_SETTER:I = -0x3a

.field static final Icode_LOCAL_CLEAR:I = -0x38

.field static final Icode_NAME_AND_THIS:I = -0xf

.field static final Icode_NAME_INC_DEC:I = -0x8

.field static final Icode_ONE:I = -0x34

.field static final Icode_POP:I = -0x4

.field static final Icode_POP_RESULT:I = -0x5

.field static final Icode_PROP_AND_THIS:I = -0x10

.field static final Icode_PROP_INC_DEC:I = -0x9

.field static final Icode_REF_INC_DEC:I = -0xb

.field static final Icode_REG_IND1:I = -0x26

.field static final Icode_REG_IND2:I = -0x27

.field static final Icode_REG_IND4:I = -0x28

.field static final Icode_REG_IND_C0:I = -0x20

.field static final Icode_REG_IND_C1:I = -0x21

.field static final Icode_REG_IND_C2:I = -0x22

.field static final Icode_REG_IND_C3:I = -0x23

.field static final Icode_REG_IND_C4:I = -0x24

.field static final Icode_REG_IND_C5:I = -0x25

.field static final Icode_REG_STR1:I = -0x2d

.field static final Icode_REG_STR2:I = -0x2e

.field static final Icode_REG_STR4:I = -0x2f

.field static final Icode_REG_STR_C0:I = -0x29

.field static final Icode_REG_STR_C1:I = -0x2a

.field static final Icode_REG_STR_C2:I = -0x2b

.field static final Icode_REG_STR_C3:I = -0x2c

.field static final Icode_RETSUB:I = -0x19

.field static final Icode_RETUNDEF:I = -0x16

.field static final Icode_SCOPE_LOAD:I = -0xc

.field static final Icode_SCOPE_SAVE:I = -0xd

.field static final Icode_SETCONST:I = -0x3b

.field static final Icode_SETCONSTVAR:I = -0x3c

.field static final Icode_SETCONSTVAR1:I = -0x3d

.field static final Icode_SETVAR1:I = -0x31

.field static final Icode_SHORTNUMBER:I = -0x1b

.field static final Icode_SPARE_ARRAYLIT:I = -0x1f

.field static final Icode_STARTSUB:I = -0x18

.field static final Icode_SWAP:I = -0x3

.field static final Icode_TAIL_CALL:I = -0x37

.field static final Icode_TYPEOFNAME:I = -0xe

.field static final Icode_UNDEF:I = -0x32

.field static final Icode_VALUE_AND_THIS:I = -0x12

.field static final Icode_VAR_INC_DEC:I = -0x7

.field static final Icode_YIELD_STAR:I = -0x42

.field static final Icode_ZERO:I = -0x33

.field static final MIN_ICODE:I = -0x42


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static bytecodeName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/Icode;->validBytecode(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
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

.method public static validBytecode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/Icode;->validTokenCode(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
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

.method public static validIcode(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x42

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

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

.method public static validTokenCode(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x51

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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
