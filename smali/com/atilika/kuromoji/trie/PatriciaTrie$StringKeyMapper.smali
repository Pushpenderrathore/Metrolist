.class public Lcom/atilika/kuromoji/trie/PatriciaTrie$StringKeyMapper;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/atilika/kuromoji/trie/PatriciaTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringKeyMapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/atilika/kuromoji/trie/PatriciaTrie$KeyMapper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


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

.method private length(Ljava/lang/String;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    return p1
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
.method public bridge synthetic isSet(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/atilika/kuromoji/trie/PatriciaTrie$StringKeyMapper;->isSet(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isSet(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/atilika/kuromoji/trie/PatriciaTrie$StringKeyMapper;->length(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    return v2

    .line 3
    :cond_1
    div-int/lit8 v1, p1, 0x10

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    .line 4
    rem-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0xf

    shl-int p1, v2, p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge synthetic toBitString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$StringKeyMapper;->toBitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toBitString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$StringKeyMapper;->length(Ljava/lang/String;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$StringKeyMapper;->isSet(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_1

    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/trie/PatriciaTrie$StringKeyMapper;->length(Ljava/lang/String;)I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 8
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v1, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
