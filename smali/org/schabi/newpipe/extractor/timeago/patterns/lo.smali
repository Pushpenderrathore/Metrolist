.class public Lorg/schabi/newpipe/extractor/timeago/patterns/lo;
.super Lyg/a;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/lo;

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
    const-string v0, "\u0ea7\u0eb4\u0e99\u0eb2\u0e97\u0eb5\u0e81\u0ec8\u0ead\u0e99\u0e99\u0eb5\u0ec9"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;->SECONDS:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "\u0e99\u0eb2\u0e97\u0eb5\u0e81\u0ec8\u0ead\u0e99\u0e99\u0eb5\u0ec9"

    .line 10
    .line 11
    const-string v1, "\u0e99\u0eb2\u200b\u0e97\u0eb5\u200b\u0e81\u0ec8\u0ead\u0e99\u200b\u0e99\u0eb5\u0ec9"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;->MINUTES:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "\u0e8a\u0ebb\u0ec8\u0ea7\u200b\u0ec2\u0ea1\u0e87\u200b\u0e81\u0ec8\u0ead\u0e99\u200b\u0e99\u0eb5\u0ec9"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;->HOURS:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "\u0ea1\u0eb7\u0ec9\u0e81\u0ec8\u0ead\u0e99\u0e99\u0eb5\u0ec9"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;->DAYS:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "\u0ead\u0eb2\u200b\u0e97\u0eb4\u0e94\u200b\u0e81\u0ec8\u0ead\u0e99\u200b\u0e99\u0eb5\u0ec9"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;->WEEKS:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "\u0ec0\u0e94\u0eb7\u0ead\u0e99\u200b\u0e81\u0ec8\u0ead\u0e99\u200b\u0e99\u0eb5\u0ec9"

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;->MONTHS:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "\u0e9b\u0eb5\u200b\u0e81\u0ec8\u0ead\u0e99\u200b\u0e99\u0eb5\u0ec9"

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;->YEARS:[Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/lo;

    .line 65
    .line 66
    return-void
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

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;->SECONDS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;->MINUTES:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;->HOURS:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;->DAYS:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;->WEEKS:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;->MONTHS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;->YEARS:[Ljava/lang/String;

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

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/lo;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/lo;

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
