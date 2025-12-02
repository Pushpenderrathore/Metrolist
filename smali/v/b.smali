.class public final Lv/b;
.super Lxd/i;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lge/c;


# instance fields
.field public final synthetic f:Lv/c;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/c;Ljava/lang/Object;Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b;->f:Lv/c;

    .line 2
    .line 3
    iput-object p2, p0, Lv/b;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lxd/i;-><init>(ILvd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/b;->create(Lvd/c;)Lvd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv/b;

    .line 8
    .line 9
    sget-object v0, Lrd/z;->a:Lrd/z;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lv/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final create(Lvd/c;)Lvd/c;
    .locals 3

    .line 1
    new-instance v0, Lv/b;

    .line 2
    .line 3
    iget-object v1, p0, Lv/b;->f:Lv/c;

    .line 4
    .line 5
    iget-object v2, p0, Lv/b;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lv/b;-><init>(Lv/c;Ljava/lang/Object;Lvd/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lrd/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv/b;->f:Lv/c;

    .line 5
    .line 6
    invoke-static {p1}, Lv/c;->a(Lv/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv/b;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lv/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lv/c;->c:Lv/k;

    .line 16
    .line 17
    iget-object v1, v1, Lv/k;->k:Le1/j1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lv/c;->e:Le1/j1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Le1/j1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lrd/z;->a:Lrd/z;

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
.end method
