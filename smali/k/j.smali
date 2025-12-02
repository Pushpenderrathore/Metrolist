.class public final Lk/j;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/q;


# direct methods
.method public synthetic constructor <init>(Ld/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk/j;->b:Ld/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Ld/q;)V
    .locals 2

    .line 1
    iget p1, p0, Lk/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk/j;->b:Ld/q;

    .line 7
    .line 8
    check-cast p1, Lcom/metrolist/music/MainActivity;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/metrolist/music/MainActivity;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/metrolist/music/MainActivity;->m:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/metrolist/music/MainActivity;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lka/d1;

    .line 22
    .line 23
    check-cast v0, Lka/m;

    .line 24
    .line 25
    iget-object v0, v0, Lka/m;->a:Lka/r;

    .line 26
    .line 27
    iget-object v1, v0, Lka/r;->e:Lzb/c;

    .line 28
    .line 29
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lma/h1;

    .line 34
    .line 35
    iput-object v1, p1, Lcom/metrolist/music/MainActivity;->n:Lma/h1;

    .line 36
    .line 37
    iget-object v1, v0, Lka/r;->i:Lzb/c;

    .line 38
    .line 39
    invoke-interface {v1}, Lzb/c;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lsa/d;

    .line 44
    .line 45
    iput-object v1, p1, Lcom/metrolist/music/MainActivity;->o:Lsa/d;

    .line 46
    .line 47
    iget-object v0, v0, Lka/r;->j:Lzb/c;

    .line 48
    .line 49
    invoke-interface {v0}, Lzb/c;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lgb/z;

    .line 54
    .line 55
    iput-object v0, p1, Lcom/metrolist/music/MainActivity;->p:Lgb/z;

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p0, Lk/j;->b:Ld/q;

    .line 59
    .line 60
    check-cast p1, Lcom/yalantis/ucrop/UCropActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lk/k;->getDelegate()Lk/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lk/r;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ld/q;->getSavedStateRegistry()Lc8/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "androidx:appcompat"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lc8/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lk/r;->d()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method
