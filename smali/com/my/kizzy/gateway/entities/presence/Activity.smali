.class public final Lcom/my/kizzy/gateway/entities/presence/Activity;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/kizzy/gateway/entities/presence/Activity$Companion;
    }
.end annotation

.annotation runtime Lhf/g;
.end annotation


# static fields
.field public static final Companion:Lcom/my/kizzy/gateway/entities/presence/Activity$Companion;

.field public static final n:[Lrd/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Lcom/my/kizzy/gateway/entities/presence/Timestamps;

.field public final i:Lcom/my/kizzy/gateway/entities/presence/Assets;

.field public final j:Ljava/util/List;

.field public final k:Lcom/my/kizzy/gateway/entities/presence/Metadata;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/my/kizzy/gateway/entities/presence/Activity$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/my/kizzy/gateway/entities/presence/Activity;->Companion:Lcom/my/kizzy/gateway/entities/presence/Activity$Companion;

    .line 7
    .line 8
    new-instance v0, Lka/p0;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lka/p0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lrd/h;->f:Lrd/h;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lrd/a;->c(Lrd/h;Lge/a;)Lrd/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    new-array v2, v2, [Lrd/g;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v4, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    aput-object v4, v2, v3

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    aput-object v4, v2, v3

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    aput-object v4, v2, v1

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    aput-object v4, v2, v0

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    aput-object v4, v2, v0

    .line 67
    .line 68
    sput-object v2, Lcom/my/kizzy/gateway/entities/presence/Activity;->n:[Lrd/g;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/my/kizzy/gateway/entities/presence/Timestamps;Lcom/my/kizzy/gateway/entities/presence/Assets;Ljava/util/List;Lcom/my/kizzy/gateway/entities/presence/Metadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_c

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->f:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->f:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->g:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->g:Ljava/lang/Integer;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->h:Lcom/my/kizzy/gateway/entities/presence/Timestamps;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->h:Lcom/my/kizzy/gateway/entities/presence/Timestamps;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->i:Lcom/my/kizzy/gateway/entities/presence/Assets;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->i:Lcom/my/kizzy/gateway/entities/presence/Assets;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->j:Ljava/util/List;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->j:Ljava/util/List;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->k:Lcom/my/kizzy/gateway/entities/presence/Metadata;

    goto :goto_9

    :cond_9
    move-object/from16 p2, p12

    iput-object p2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->k:Lcom/my/kizzy/gateway/entities/presence/Metadata;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_a

    iput-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->l:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->l:Ljava/lang/String;

    :goto_a
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_b

    iput-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->m:Ljava/lang/String;

    return-void

    :cond_b
    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->m:Ljava/lang/String;

    return-void

    :cond_c
    sget-object p2, Llb/a;->a:Llb/a;

    invoke-virtual {p2}, Llb/a;->d()Lkf/g;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lmf/d1;->j(IILkf/g;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/my/kizzy/gateway/entities/presence/Timestamps;Lcom/my/kizzy/gateway/entities/presence/Assets;Ljava/util/ArrayList;Lcom/my/kizzy/gateway/entities/presence/Metadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->f:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->h:Lcom/my/kizzy/gateway/entities/presence/Timestamps;

    .line 10
    iput-object p9, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->i:Lcom/my/kizzy/gateway/entities/presence/Assets;

    .line 11
    iput-object p10, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->j:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->k:Lcom/my/kizzy/gateway/entities/presence/Metadata;

    .line 13
    iput-object p12, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/my/kizzy/gateway/entities/presence/Activity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/my/kizzy/gateway/entities/presence/Activity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/my/kizzy/gateway/entities/presence/Activity;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/my/kizzy/gateway/entities/presence/Activity;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/my/kizzy/gateway/entities/presence/Activity;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/my/kizzy/gateway/entities/presence/Activity;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/my/kizzy/gateway/entities/presence/Activity;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/my/kizzy/gateway/entities/presence/Activity;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/my/kizzy/gateway/entities/presence/Activity;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->h:Lcom/my/kizzy/gateway/entities/presence/Timestamps;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/my/kizzy/gateway/entities/presence/Activity;->h:Lcom/my/kizzy/gateway/entities/presence/Timestamps;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->i:Lcom/my/kizzy/gateway/entities/presence/Assets;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/my/kizzy/gateway/entities/presence/Activity;->i:Lcom/my/kizzy/gateway/entities/presence/Assets;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->j:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/my/kizzy/gateway/entities/presence/Activity;->j:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->k:Lcom/my/kizzy/gateway/entities/presence/Metadata;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/my/kizzy/gateway/entities/presence/Activity;->k:Lcom/my/kizzy/gateway/entities/presence/Metadata;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/my/kizzy/gateway/entities/presence/Activity;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/my/kizzy/gateway/entities/presence/Activity;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, p1}, Lhe/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->h:Lcom/my/kizzy/gateway/entities/presence/Timestamps;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Lcom/my/kizzy/gateway/entities/presence/Timestamps;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->i:Lcom/my/kizzy/gateway/entities/presence/Assets;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Lcom/my/kizzy/gateway/entities/presence/Assets;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->j:Ljava/util/List;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->k:Lcom/my/kizzy/gateway/entities/presence/Metadata;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Lcom/my/kizzy/gateway/entities/presence/Metadata;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->l:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->m:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_c
    add-int/2addr v1, v0

    .line 167
    return v1
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", state="

    .line 2
    .line 3
    const-string v1, ", stateUrl="

    .line 4
    .line 5
    const-string v2, "Activity(name="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La1/f2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", details="

    .line 16
    .line 17
    const-string v2, ", detailsUrl="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lq2/x;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", statusDisplayType="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", timestamps="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->h:Lcom/my/kizzy/gateway/entities/presence/Timestamps;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", assets="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->i:Lcom/my/kizzy/gateway/entities/presence/Assets;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", buttons="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->j:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", metadata="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->k:Lcom/my/kizzy/gateway/entities/presence/Metadata;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", applicationId="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", url="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ")"

    .line 107
    .line 108
    iget-object v2, p0, Lcom/my/kizzy/gateway/entities/presence/Activity;->m:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lq2/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
