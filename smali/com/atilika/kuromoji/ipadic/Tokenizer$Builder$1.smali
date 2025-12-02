.class Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder$1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lcom/atilika/kuromoji/viterbi/TokenFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/atilika/kuromoji/viterbi/TokenFactory<",
        "Lcom/atilika/kuromoji/ipadic/Token;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;


# direct methods
.method public constructor <init>(Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder$1;->this$0:Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public bridge synthetic createToken(ILjava/lang/String;Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;ILcom/atilika/kuromoji/dict/Dictionary;)Lcom/atilika/kuromoji/TokenBase;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder$1;->createToken(ILjava/lang/String;Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;ILcom/atilika/kuromoji/dict/Dictionary;)Lcom/atilika/kuromoji/ipadic/Token;

    move-result-object p1

    return-object p1
.end method

.method public createToken(ILjava/lang/String;Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;ILcom/atilika/kuromoji/dict/Dictionary;)Lcom/atilika/kuromoji/ipadic/Token;
    .locals 6

    .line 2
    new-instance v0, Lcom/atilika/kuromoji/ipadic/Token;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/atilika/kuromoji/ipadic/Token;-><init>(ILjava/lang/String;Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;ILcom/atilika/kuromoji/dict/Dictionary;)V

    return-object v0
.end method
