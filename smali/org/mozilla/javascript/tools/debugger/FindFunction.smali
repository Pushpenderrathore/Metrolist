.class Lorg/mozilla/javascript/tools/debugger/FindFunction;
.super Ljavax/swing/JDialog;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/awt/event/ActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/debugger/FindFunction$MouseHandler;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7c3b61d31fa8114L


# instance fields
.field private cancelButton:Ljavax/swing/JButton;

.field private debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private list:Ljavax/swing/JList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/swing/JList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private setButton:Ljavax/swing/JButton;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljavax/swing/JDialog;-><init>(Ljava/awt/Frame;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 6
    .line 7
    new-instance p2, Ljavax/swing/JButton;

    .line 8
    .line 9
    const-string v1, "Cancel"

    .line 10
    .line 11
    invoke-direct {p2, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->cancelButton:Ljavax/swing/JButton;

    .line 15
    .line 16
    new-instance p2, Ljavax/swing/JButton;

    .line 17
    .line 18
    const-string v1, "Select"

    .line 19
    .line 20
    invoke-direct {p2, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->setButton:Ljavax/swing/JButton;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->cancelButton:Ljavax/swing/JButton;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->setButton:Ljavax/swing/JButton;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FindFunction;->getRootPane()Ljavax/swing/JRootPane;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->setButton:Ljavax/swing/JButton;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljavax/swing/JRootPane;->setDefaultButton(Ljavax/swing/JButton;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljavax/swing/JList;

    .line 45
    .line 46
    new-instance v1, Ljavax/swing/DefaultListModel;

    .line 47
    .line 48
    invoke-direct {v1}, Ljavax/swing/DefaultListModel;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v1}, Ljavax/swing/JList;-><init>(Ljavax/swing/ListModel;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->list:Ljavax/swing/JList;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljavax/swing/JList;->getModel()Ljavax/swing/ListModel;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljavax/swing/DefaultListModel;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljavax/swing/DefaultListModel;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->functionNames()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    move v2, v1

    .line 76
    :goto_0
    array-length v3, p1

    .line 77
    if-ge v2, v3, :cond_0

    .line 78
    .line 79
    aget-object v3, p1, v2

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljavax/swing/DefaultListModel;->addElement(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->list:Ljavax/swing/JList;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljavax/swing/JList;->setSelectedIndex(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->setButton:Ljavax/swing/JButton;

    .line 93
    .line 94
    array-length p1, p1

    .line 95
    if-lez p1, :cond_1

    .line 96
    .line 97
    move p1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move p1, v1

    .line 100
    :goto_1
    invoke-virtual {p2, p1}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->list:Ljavax/swing/JList;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljavax/swing/JList;->setSelectionMode(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->list:Ljavax/swing/JList;

    .line 109
    .line 110
    new-instance p2, Lorg/mozilla/javascript/tools/debugger/FindFunction$MouseHandler;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lorg/mozilla/javascript/tools/debugger/FindFunction$MouseHandler;-><init>(Lorg/mozilla/javascript/tools/debugger/FindFunction;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljavax/swing/JList;->addMouseListener(Ljava/awt/event/MouseListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljavax/swing/JScrollPane;

    .line 119
    .line 120
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->list:Ljavax/swing/JList;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Ljava/awt/Dimension;

    .line 126
    .line 127
    const/16 v2, 0x140

    .line 128
    .line 129
    const/16 v3, 0xf0

    .line 130
    .line 131
    invoke-direct {p2, v2, v3}, Ljava/awt/Dimension;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljavax/swing/JScrollPane;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Ljava/awt/Dimension;

    .line 138
    .line 139
    const/16 v2, 0xfa

    .line 140
    .line 141
    const/16 v3, 0x50

    .line 142
    .line 143
    invoke-direct {p2, v2, v3}, Ljava/awt/Dimension;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljavax/swing/JScrollPane;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Ljavax/swing/JScrollPane;->setAlignmentX(F)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Ljavax/swing/JPanel;

    .line 154
    .line 155
    invoke-direct {p2}, Ljavax/swing/JPanel;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljavax/swing/BoxLayout;

    .line 159
    .line 160
    invoke-direct {v2, p2, v0}, Ljavax/swing/BoxLayout;-><init>(Ljava/awt/Container;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljavax/swing/JLabel;

    .line 167
    .line 168
    invoke-direct {v0, p3}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p3, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->list:Ljavax/swing/JList;

    .line 172
    .line 173
    invoke-virtual {v0, p3}, Ljavax/swing/JLabel;->setLabelFor(Ljava/awt/Component;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 177
    .line 178
    .line 179
    new-instance p3, Ljava/awt/Dimension;

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-direct {p3, v1, v0}, Ljava/awt/Dimension;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3}, Ljavax/swing/Box;->createRigidArea(Ljava/awt/Dimension;)Ljava/awt/Component;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p2, p3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 193
    .line 194
    .line 195
    const/16 p1, 0xa

    .line 196
    .line 197
    invoke-static {p1, p1, p1, p1}, Ljavax/swing/BorderFactory;->createEmptyBorder(IIII)Ljavax/swing/border/Border;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p2, p3}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    .line 202
    .line 203
    .line 204
    new-instance p3, Ljavax/swing/JPanel;

    .line 205
    .line 206
    invoke-direct {p3}, Ljavax/swing/JPanel;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljavax/swing/BoxLayout;

    .line 210
    .line 211
    invoke-direct {v0, p3, v1}, Ljavax/swing/BoxLayout;-><init>(Ljava/awt/Container;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v0}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, p1, p1, p1}, Ljavax/swing/BorderFactory;->createEmptyBorder(IIII)Ljavax/swing/border/Border;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p3, v0}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljavax/swing/Box;->createHorizontalGlue()Ljava/awt/Component;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p3, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->cancelButton:Ljavax/swing/JButton;

    .line 232
    .line 233
    invoke-virtual {p3, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/awt/Dimension;

    .line 237
    .line 238
    invoke-direct {v0, p1, v1}, Ljava/awt/Dimension;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljavax/swing/Box;->createRigidArea(Ljava/awt/Dimension;)Ljava/awt/Component;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p3, p1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->setButton:Ljavax/swing/JButton;

    .line 249
    .line 250
    invoke-virtual {p3, p1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FindFunction;->getContentPane()Ljava/awt/Container;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "Center"

    .line 258
    .line 259
    invoke-virtual {p1, p2, v0}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string p2, "South"

    .line 263
    .line 264
    invoke-virtual {p1, p3, p2}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FindFunction;->pack()V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lorg/mozilla/javascript/tools/debugger/FindFunction$1;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Lorg/mozilla/javascript/tools/debugger/FindFunction$1;-><init>(Lorg/mozilla/javascript/tools/debugger/FindFunction;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FindFunction;->addKeyListener(Ljava/awt/event/KeyListener;)V

    .line 276
    .line 277
    .line 278
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public static synthetic access$002(Lorg/mozilla/javascript/tools/debugger/FindFunction;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
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

.method public static synthetic access$100(Lorg/mozilla/javascript/tools/debugger/FindFunction;)Ljavax/swing/JButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->setButton:Ljavax/swing/JButton;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Cancel"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/FindFunction;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->value:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Select"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->list:Ljavax/swing/JList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljavax/swing/JList;->getSelectedIndex()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->list:Ljavax/swing/JList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljavax/swing/JList;->getSelectedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/FindFunction;->setVisible(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->value:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->functionSourceByName(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->sourceInfo()Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->firstLine()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->showFileWindow(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public showDialog(Ljava/awt/Component;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->value:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FindFunction;->setLocationRelativeTo(Ljava/awt/Component;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FindFunction;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction;->value:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
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
