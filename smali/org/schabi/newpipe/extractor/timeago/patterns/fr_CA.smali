.class public Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;
.super Lyg/a;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;

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
    const-string v0, "seconde"

    .line 2
    .line 3
    const-string v1, "secondes"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;->SECONDS:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "minute"

    .line 12
    .line 13
    const-string v1, "minutes"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;->MINUTES:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "heures"

    .line 22
    .line 23
    const-string v1, "heure"

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;->HOURS:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "jour"

    .line 32
    .line 33
    const-string v1, "jours"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;->DAYS:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "semaine"

    .line 42
    .line 43
    const-string v1, "semaines"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;->WEEKS:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "mois"

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;->MONTHS:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "an"

    .line 60
    .line 61
    const-string v1, "ans"

    .line 62
    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;->YEARS:[Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;

    .line 75
    .line 76
    return-void
    .line 77
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;->SECONDS:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;->MINUTES:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;->HOURS:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;->DAYS:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;->WEEKS:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;->MONTHS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;->YEARS:[Ljava/lang/String;

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

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;

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
