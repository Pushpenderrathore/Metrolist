.class public final Lcb/o1;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# instance fields
.field public final synthetic a:Lte/y;

.field public final synthetic b:Le1/b1;

.field public final synthetic c:Lp7/z;


# direct methods
.method public constructor <init>(Lte/y;Le1/b1;Lp7/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/o1;->a:Lte/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcb/o1;->b:Le1/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lcb/o1;->c:Lp7/z;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

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
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "message"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "result"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lhe/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "null"

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p2, "error"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcb/o1;->b:Le1/b1;

    .line 38
    .line 39
    invoke-interface {p2, p3}, Le1/b1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lte/m0;->a:Lbf/e;

    .line 43
    .line 44
    sget-object p2, Lze/m;->a:Lue/d;

    .line 45
    .line 46
    new-instance p3, Lab/f0;

    .line 47
    .line 48
    iget-object v0, p0, Lcb/o1;->c:Lp7/z;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p3, p1, v0, v2, v1}, Lab/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvd/c;I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    iget-object v0, p0, Lcb/o1;->a:Lte/y;

    .line 57
    .line 58
    invoke-static {v0, p2, v2, p3, p1}, Lte/b0;->z(Lte/y;Lvd/h;Lte/z;Lge/e;I)Lte/s1;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
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
.end method
