.class public Lorg/schabi/newpipe/extractor/timeago/patterns/ml;
.super Lyg/a;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/ml;

.field private static final MINUTES:[Ljava/lang/String;

.field private static final MONTHS:[Ljava/lang/String;

.field private static final SECONDS:[Ljava/lang/String;

.field private static final WEEKS:[Ljava/lang/String;

.field private static final WORD_SEPARATOR:Ljava/lang/String; = ""

.field private static final YEARS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\u0d38\u0d46\u0d15\u0d4d\u0d15\u0d28\u0d4d\u0d31\u0d4d"

    .line 2
    .line 3
    const-string v1, "\u0d38\u0d46\u0d15\u0d4d\u0d15\u0d7b\u0d21\u0d4d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;->SECONDS:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "\u0d2e\u0d3f\u0d28\u0d3f\u0d31\u0d4d\u0d31\u0d4d"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;->MINUTES:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "\u0d2e\u0d23\u0d3f\u0d15\u0d4d\u0d15\u0d42\u0d7c"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;->HOURS:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "\u0d26\u0d3f\u0d35\u0d38\u0d02"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;->DAYS:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "\u0d06\u0d34\u0d4d\u0d1a"

    .line 36
    .line 37
    const-string v1, "\u0d06\u0d34\u0d4d\u200c\u0d1a"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;->WEEKS:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "\u0d2e\u0d3e\u0d38\u0d02"

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;->MONTHS:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "\u0d35\u0d7c\u0d37\u0d02"

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;->YEARS:[Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/ml;

    .line 67
    .line 68
    return-void
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

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;->SECONDS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;->MINUTES:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;->HOURS:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;->DAYS:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;->WEEKS:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;->MONTHS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;->YEARS:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

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

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/ml;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/ml;

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
