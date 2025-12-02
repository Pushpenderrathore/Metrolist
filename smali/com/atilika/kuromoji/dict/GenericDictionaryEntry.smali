.class public Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;
.super Lcom/atilika/kuromoji/dict/DictionaryEntryBase;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;
    }
.end annotation


# instance fields
.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final posFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->access$000(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->access$100(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->access$200(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)S

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->access$300(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)S

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;-><init>(Ljava/lang/String;SSS)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->access$400(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;->posFeatures:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->access$500(Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;->features:Ljava/util/List;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;->features:Ljava/util/List;

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

.method public getPosFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;->posFeatures:Ljava/util/List;

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
