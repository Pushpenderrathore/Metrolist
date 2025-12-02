.class public final Ln7/v1;
.super Landroid/os/Handler;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln7/i1;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln7/v1;->a:I

    .line 1
    iput-object p1, p0, Ln7/v1;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lo7/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln7/v1;->a:I

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln7/v1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p0, Ln7/v1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "MediaBrowserCompat"

    .line 11
    .line 12
    const-string v1, "\n  Client version: 1\n  Service version: "

    .line 13
    .line 14
    const-string v2, "Unhandled message: "

    .line 15
    .line 16
    iget-object v3, p0, Ln7/v1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/os/Messenger;

    .line 29
    .line 30
    iget-object v4, p0, Ln7/v1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lo7/h;

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lo7/t0;->i(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget v6, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const-string v8, "data_media_item_id"

    .line 57
    .line 58
    if-eq v6, v7, :cond_6

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    if-eq v6, v7, :cond_7

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    if-eq v6, v7, :cond_2

    .line 65
    .line 66
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string p1, "data_options"

    .line 91
    .line 92
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lo7/t0;->i(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "data_notify_children_changed_options"

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lo7/t0;->i(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "data_media_item_list"

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lo7/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {v1, v2}, La/a;->m(Ljava/util/List;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, Lo7/h;->g:Landroid/os/Messenger;

    .line 124
    .line 125
    if-eq v1, v3, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-nez p1, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v1, v4, Lo7/h;->e:Ls/e;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ls/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    :goto_0
    sget p1, Lo7/k;->b:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    const-string p1, "data_root_hints"

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lo7/t0;->i(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    const-string p1, "data_media_session_token"

    .line 161
    .line 162
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v1, Lo7/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {p1, v1}, La/a;->l(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lo7/s0;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    const-string p1, "Could not unparcel the data."

    .line 176
    .line 177
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
