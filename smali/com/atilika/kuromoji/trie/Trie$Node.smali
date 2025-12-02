.class public Lcom/atilika/kuromoji/trie/Trie$Node;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/atilika/kuromoji/trie/Trie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Node"
.end annotation


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/trie/Trie$Node;",
            ">;"
        }
    .end annotation
.end field

.field private key:C

.field final synthetic this$0:Lcom/atilika/kuromoji/trie/Trie;


# direct methods
.method public constructor <init>(Lcom/atilika/kuromoji/trie/Trie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->this$0:Lcom/atilika/kuromoji/trie/Trie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->children:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/atilika/kuromoji/trie/Trie;C)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->this$0:Lcom/atilika/kuromoji/trie/Trie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->children:Ljava/util/List;

    .line 5
    iput-char p2, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->key:C

    return-void
.end method

.method private getChild(C)Lcom/atilika/kuromoji/trie/Trie$Node;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/atilika/kuromoji/trie/Trie$Node;->getKey()C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/atilika/kuromoji/trie/Trie$Node;->add(Ljava/lang/String;Z)V

    return-void
.end method

.method public add(Ljava/lang/String;Z)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/atilika/kuromoji/trie/Trie$Node;

    iget-object v1, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->this$0:Lcom/atilika/kuromoji/trie/Trie;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/atilika/kuromoji/trie/Trie$Node;-><init>(Lcom/atilika/kuromoji/trie/Trie;C)V

    invoke-virtual {p0, v0}, Lcom/atilika/kuromoji/trie/Trie$Node;->addChild(Lcom/atilika/kuromoji/trie/Trie$Node;)Lcom/atilika/kuromoji/trie/Trie$Node;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    new-instance v3, Lcom/atilika/kuromoji/trie/Trie$Node;

    iget-object v4, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->this$0:Lcom/atilika/kuromoji/trie/Trie;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/atilika/kuromoji/trie/Trie$Node;-><init>(Lcom/atilika/kuromoji/trie/Trie;C)V

    invoke-virtual {v0, v3}, Lcom/atilika/kuromoji/trie/Trie$Node;->addChild(Lcom/atilika/kuromoji/trie/Trie$Node;)Lcom/atilika/kuromoji/trie/Trie$Node;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lcom/atilika/kuromoji/trie/Trie$Node;

    iget-object p2, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->this$0:Lcom/atilika/kuromoji/trie/Trie;

    invoke-direct {p1, p2, v1}, Lcom/atilika/kuromoji/trie/Trie$Node;-><init>(Lcom/atilika/kuromoji/trie/Trie;C)V

    invoke-virtual {v0, p1}, Lcom/atilika/kuromoji/trie/Trie$Node;->addChild(Lcom/atilika/kuromoji/trie/Trie$Node;)Lcom/atilika/kuromoji/trie/Trie$Node;

    :cond_2
    :goto_1
    return-void
.end method

.method public addChild(Lcom/atilika/kuromoji/trie/Trie$Node;)Lcom/atilika/kuromoji/trie/Trie$Node;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/Trie$Node;->getKey()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/atilika/kuromoji/trie/Trie$Node;->getChild(C)Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->children:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object v0
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

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/trie/Trie$Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->children:Ljava/util/List;

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

.method public getKey()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->key:C

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

.method public hasSinglePath()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/Trie$Node;->children:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/atilika/kuromoji/trie/Trie$Node;->hasSinglePath()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
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
.end method
