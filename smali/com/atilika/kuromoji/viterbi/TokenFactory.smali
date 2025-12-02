.class public interface abstract Lcom/atilika/kuromoji/viterbi/TokenFactory;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/atilika/kuromoji/TokenBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createToken(ILjava/lang/String;Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;ILcom/atilika/kuromoji/dict/Dictionary;)Lcom/atilika/kuromoji/TokenBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/atilika/kuromoji/viterbi/ViterbiNode$Type;",
            "I",
            "Lcom/atilika/kuromoji/dict/Dictionary;",
            ")TT;"
        }
    .end annotation
.end method
