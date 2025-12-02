.class public final Lsa/i;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lwe/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic k:Lwe/e;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lwe/e;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsa/i;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa/i;->k:Lwe/e;

    .line 4
    .line 5
    iput-object p2, p0, Lsa/i;->l:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final a(Lwe/f;Lvd/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsa/i;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsa/h;

    .line 7
    .line 8
    iget-object v1, p0, Lsa/i;->l:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lsa/h;-><init>(Lwe/f;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsa/i;->k:Lwe/e;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lwe/e;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, Lsa/h;

    .line 29
    .line 30
    iget-object v1, p0, Lsa/i;->l:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p1, v1, v2}, Lsa/h;-><init>(Lwe/f;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsa/i;->k:Lwe/e;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lwe/e;->a(Lwe/f;Lvd/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lwd/a;->f:Lwd/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
