.class public Lorg/schabi/newpipe/extractor/timeago/patterns/ur;
.super Lyg/a;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/ur;

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
    const-string v0, "\u0633\u06cc\u06a9\u0646\u0688"

    .line 2
    .line 3
    const-string v1, "\u0633\u06cc\u06a9\u0646\u0688\u0632"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;->SECONDS:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "\u0645\u0646\u0679"

    .line 12
    .line 13
    const-string v1, "\u0645\u0646\u0679\u0633"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;->MINUTES:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "\u06af\u06be\u0646\u0679\u06c1"

    .line 22
    .line 23
    const-string v1, "\u06af\u06be\u0646\u0679\u06d2"

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;->HOURS:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "\u062f\u0646"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;->DAYS:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "\u06c1\u0641\u062a\u06c1"

    .line 40
    .line 41
    const-string v1, "\u06c1\u0641\u062a\u06d2"

    .line 42
    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;->WEEKS:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "\u0645\u0627\u06c1"

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;->MONTHS:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "\u0633\u0627\u0644"

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;->YEARS:[Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/ur;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;->SECONDS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;->MINUTES:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;->HOURS:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;->DAYS:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;->WEEKS:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;->MONTHS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;->YEARS:[Ljava/lang/String;

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

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/ur;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/ur;

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
