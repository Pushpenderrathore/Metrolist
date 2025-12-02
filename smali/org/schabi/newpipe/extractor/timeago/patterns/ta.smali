.class public Lorg/schabi/newpipe/extractor/timeago/patterns/ta;
.super Lyg/a;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/ta;

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
    const-string v0, "\u0bb5\u0bbf\u0ba9\u0bbe\u0b9f\u0bbf"

    .line 2
    .line 3
    const-string v1, "\u0bb5\u0bbf\u0ba9\u0bbe\u0b9f\u0bbf\u0b95\u0bb3\u0bc1\u0b95\u0bcd\u0b95\u0bc1"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;->SECONDS:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "\u0ba8\u0bbf\u0bae\u0bbf\u0b9f\u0b99\u0bcd\u0b95\u0bb3\u0bcd"

    .line 12
    .line 13
    const-string v1, "\u0ba8\u0bbf\u0bae\u0bbf\u0b9f\u0bae\u0bcd"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;->MINUTES:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "\u0bae\u0ba3\u0bbf\u0ba8\u0bc7\u0bb0\u0ba4\u0bcd\u0ba4\u0bbf\u0bb1\u0bcd\u0b95\u0bc1"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;->HOURS:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "\u0ba8\u0bbe\u0b9f\u0bcd\u0b95\u0bb3\u0bc1\u0b95\u0bcd\u0b95\u0bc1"

    .line 30
    .line 31
    const-string v1, "\u0ba8\u0bbe\u0bb3\u0bc1\u0b95\u0bcd\u0b95\u0bc1"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;->DAYS:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "\u0bb5\u0bbe\u0bb0\u0b99\u0bcd\u0b95\u0bb3\u0bc1\u0b95\u0bcd\u0b95\u0bc1"

    .line 40
    .line 41
    const-string v1, "\u0bb5\u0bbe\u0bb0\u0bae\u0bcd"

    .line 42
    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;->WEEKS:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "\u0bae\u0bbe\u0ba4\u0b99\u0bcd\u0b95\u0bb3\u0bcd"

    .line 50
    .line 51
    const-string v1, "\u0bae\u0bbe\u0ba4\u0bae\u0bcd"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;->MONTHS:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "\u0b86\u0ba3\u0bcd\u0b9f\u0bc1"

    .line 60
    .line 61
    const-string v1, "\u0b86\u0ba3\u0bcd\u0b9f\u0bc1\u0b95\u0bb3\u0bc1\u0b95\u0bcd\u0b95\u0bc1"

    .line 62
    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;->YEARS:[Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/ta;

    .line 75
    .line 76
    return-void
    .line 77
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;->SECONDS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;->MINUTES:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;->HOURS:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;->DAYS:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;->WEEKS:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;->MONTHS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;->YEARS:[Ljava/lang/String;

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

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/ta;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/ta;

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
