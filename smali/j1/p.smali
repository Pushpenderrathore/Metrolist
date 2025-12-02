.class public final Lj1/p;
.super Lj1/n;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final m:Ld2/f0;


# direct methods
.method public constructor <init>(Ld2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/p;->m:Ld2/f0;

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
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj1/n;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lj1/n;->l:I

    .line 6
    .line 7
    new-instance v1, Lj1/b;

    .line 8
    .line 9
    iget-object v2, p0, Lj1/n;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, Lj1/p;->m:Ld2/f0;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lj1/b;-><init>(Ld2/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
.end method
