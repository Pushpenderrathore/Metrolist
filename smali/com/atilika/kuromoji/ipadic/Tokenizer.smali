.class public Lcom/atilika/kuromoji/ipadic/Tokenizer;
.super Lcom/atilika/kuromoji/TokenizerBase;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;

    invoke-direct {v0}, Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/atilika/kuromoji/ipadic/Tokenizer;-><init>(Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/atilika/kuromoji/TokenizerBase;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/TokenizerBase;->configure(Lcom/atilika/kuromoji/TokenizerBase$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;Lcom/atilika/kuromoji/ipadic/Tokenizer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/ipadic/Tokenizer;-><init>(Lcom/atilika/kuromoji/ipadic/Tokenizer$Builder;)V

    return-void
.end method


# virtual methods
.method public tokenize(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/ipadic/Token;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/TokenizerBase;->createTokenList(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
