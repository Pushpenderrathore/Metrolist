.class public Lcom/atilika/kuromoji/trie/Trie;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/atilika/kuromoji/trie/Trie$Node;
    }
.end annotation


# instance fields
.field private root:Lcom/atilika/kuromoji/trie/Trie$Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/atilika/kuromoji/trie/Trie$Node;-><init>(Lcom/atilika/kuromoji/trie/Trie;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/atilika/kuromoji/trie/Trie;->root:Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/Trie;->root:Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/atilika/kuromoji/trie/Trie$Node;->add(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getRoot()Lcom/atilika/kuromoji/trie/Trie$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/Trie;->root:Lcom/atilika/kuromoji/trie/Trie$Node;

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
