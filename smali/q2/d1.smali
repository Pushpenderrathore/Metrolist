.class public final Lq2/d1;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Lq2/c1;
.implements Lvd/g;
.implements Le3/c;


# static fields
.field public static final k:Lq2/d1;

.field public static final l:Lq2/d1;

.field public static final synthetic m:Lq2/d1;

.field public static final n:Lq2/t2;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2/d1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq2/d1;->k:Lq2/d1;

    .line 8
    .line 9
    new-instance v0, Lq2/d1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lq2/d1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq2/d1;->l:Lq2/d1;

    .line 16
    .line 17
    new-instance v0, Lq2/d1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lq2/d1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq2/d1;->m:Lq2/d1;

    .line 24
    .line 25
    new-instance v0, Lq2/t2;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lq2/d1;->n:Lq2/t2;

    .line 31
    .line 32
    return-void
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
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/d1;->f:I

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
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Lq2/d1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string v2, "windowConfiguration"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getBounds"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lhe/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    throw v0

    .line 77
    :cond_1
    :goto_0
    sget-object v0, Lq2/e1;->f:Lq2/e1;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lq2/e1;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    return-object v2

    .line 84
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    new-instance v2, Landroid/graphics/Point;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "dimen"

    .line 119
    .line 120
    const-string v3, "android"

    .line 121
    .line 122
    const-string v4, "navigation_bar_height"

    .line 123
    .line 124
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 p1, 0x0

    .line 136
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    add-int/2addr v1, p1

    .line 139
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 140
    .line 141
    if-ne v1, v3, :cond_3

    .line 142
    .line 143
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    add-int/2addr v1, p1

    .line 149
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 150
    .line 151
    if-ne v1, p1, :cond_4

    .line 152
    .line 153
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    :cond_4
    :goto_3
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
