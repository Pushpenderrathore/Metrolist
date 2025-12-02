.class public Lcom/atilika/kuromoji/viterbi/ViterbiNode;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;
    }
.end annotation


# instance fields
.field private final leftId:I

.field private leftNode:Lcom/atilika/kuromoji/viterbi/ViterbiNode;

.field private pathCost:I

.field private final rightId:I

.field private final startIndex:I

.field private final surface:Ljava/lang/String;

.field private final type:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

.field private final wordCost:I

.field private final wordId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIIILcom/atilika/kuromoji/viterbi/ViterbiNode$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->wordId:I

    .line 3
    iput-object p2, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->surface:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->leftId:I

    .line 5
    iput p4, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->rightId:I

    .line 6
    iput p5, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->wordCost:I

    .line 7
    iput p6, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->startIndex:I

    .line 8
    iput-object p7, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->type:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/atilika/kuromoji/dict/Dictionary;ILcom/atilika/kuromoji/viterbi/ViterbiNode$Type;)V
    .locals 8

    .line 9
    invoke-interface {p3, p1}, Lcom/atilika/kuromoji/dict/Dictionary;->getLeftId(I)I

    move-result v3

    invoke-interface {p3, p1}, Lcom/atilika/kuromoji/dict/Dictionary;->getRightId(I)I

    move-result v4

    invoke-interface {p3, p1}, Lcom/atilika/kuromoji/dict/Dictionary;->getWordCost(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/atilika/kuromoji/viterbi/ViterbiNode;-><init>(ILjava/lang/String;IIIILcom/atilika/kuromoji/viterbi/ViterbiNode$Type;)V

    return-void
.end method


# virtual methods
.method public getLeftId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->leftId:I

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

.method public getLeftNode()Lcom/atilika/kuromoji/viterbi/ViterbiNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->leftNode:Lcom/atilika/kuromoji/viterbi/ViterbiNode;

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

.method public getPathCost()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->pathCost:I

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

.method public getRightId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->rightId:I

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

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->startIndex:I

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

.method public getSurface()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->surface:Ljava/lang/String;

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

.method public getType()Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->type:Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;

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

.method public getWordCost()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->wordCost:I

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

.method public getWordId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->wordId:I

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

.method public setLeftNode(Lcom/atilika/kuromoji/viterbi/ViterbiNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->leftNode:Lcom/atilika/kuromoji/viterbi/ViterbiNode;

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setPathCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/atilika/kuromoji/viterbi/ViterbiNode;->pathCost:I

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
