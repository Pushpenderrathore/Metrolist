.class public Lorg/schabi/newpipe/extractor/timeago/patterns/hi;
.super Lyg/a;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/hi;

.field private static final MINUTES:[Ljava/lang/String;

.field private static final MONTHS:[Ljava/lang/String;

.field private static final SECONDS:[Ljava/lang/String;

.field private static final WEEKS:[Ljava/lang/String;

.field private static final WORD_SEPARATOR:Ljava/lang/String; = " "

.field private static final YEARS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\u0938\u0947\u0915\u0902\u0921"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;->SECONDS:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "\u092e\u093f\u0928\u091f"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;->MINUTES:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "\u0918\u0902\u091f\u093e"

    .line 18
    .line 19
    const-string v1, "\u0918\u0902\u091f\u0947"

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;->HOURS:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "\u0926\u093f\u0928"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;->DAYS:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "\u0938\u092a\u094d\u0924\u093e\u0939"

    .line 36
    .line 37
    const-string v1, "\u0939\u092b\u093c\u094d\u0924\u0947"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;->WEEKS:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "\u092e\u0939\u0940\u0928\u093e"

    .line 46
    .line 47
    const-string v1, "\u092e\u0939\u0940\u0928\u0947"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;->MONTHS:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "\u0935\u0930\u094d\u0937"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;->YEARS:[Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/hi;

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
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;->SECONDS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;->MINUTES:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;->HOURS:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;->DAYS:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;->WEEKS:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;->MONTHS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;->YEARS:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v8}, Lyg/a;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/hi;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/hi;

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
