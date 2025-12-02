.class Lorg/mozilla/javascript/tools/debugger/ContextWindow;
.super Ljavax/swing/JPanel;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"

# interfaces
.implements Ljava/awt/event/ActionListener;


# static fields
.field private static final serialVersionUID:J = 0x2000b40c9d971f53L


# instance fields
.field private cmdLine:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

.field context:Ljavax/swing/JComboBox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/swing/JComboBox<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private enabled:Z

.field private evaluator:Lorg/mozilla/javascript/tools/debugger/Evaluator;

.field private localsTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

.field split:Ljavax/swing/JSplitPane;

.field private tableModel:Lorg/mozilla/javascript/tools/debugger/MyTableModel;

.field private tabs:Ljavax/swing/JTabbedPane;

.field private tabs2:Ljavax/swing/JTabbedPane;

.field private thisTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

.field toolTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v5, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    iput-boolean v9, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->enabled:Z

    .line 12
    .line 13
    new-instance v0, Ljavax/swing/JPanel;

    .line 14
    .line 15
    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljavax/swing/JToolBar;

    .line 19
    .line 20
    invoke-direct {v3}, Ljavax/swing/JToolBar;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Variables"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljavax/swing/JToolBar;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/awt/GridLayout;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/awt/GridLayout;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljavax/swing/JToolBar;->setLayout(Ljava/awt/LayoutManager;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljavax/swing/JPanel;

    .line 40
    .line 41
    invoke-direct {v4}, Ljavax/swing/JPanel;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/awt/GridLayout;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/awt/GridLayout;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ljavax/swing/JPanel;

    .line 53
    .line 54
    invoke-direct {v7}, Ljavax/swing/JPanel;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/awt/GridLayout;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/awt/GridLayout;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljavax/swing/JLabel;

    .line 69
    .line 70
    const-string v6, "Context:"

    .line 71
    .line 72
    invoke-direct {v2, v6}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljavax/swing/JComboBox;

    .line 76
    .line 77
    invoke-direct {v6}, Ljavax/swing/JComboBox;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v6, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Ljavax/swing/JComboBox;->setLightWeightPopupEnabled(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->toolTips:Ljava/util/List;

    .line 95
    .line 96
    iget-object v6, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljavax/swing/JComboBox;->getBorder()Ljavax/swing/border/Border;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v2, v6}, Ljavax/swing/JLabel;->setBorder(Ljavax/swing/border/Border;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    .line 111
    .line 112
    const-string v8, "ContextSwitch"

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljavax/swing/JComboBox;->setActionCommand(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ljava/awt/GridBagLayout;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/awt/GridBagLayout;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Ljava/awt/GridBagConstraints;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/awt/GridBagConstraints;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v10, v8, Ljava/awt/GridBagConstraints;->insets:Ljava/awt/Insets;

    .line 131
    .line 132
    const/4 v11, 0x5

    .line 133
    iput v11, v10, Ljava/awt/Insets;->left:I

    .line 134
    .line 135
    const/16 v10, 0x11

    .line 136
    .line 137
    iput v10, v8, Ljava/awt/GridBagConstraints;->anchor:I

    .line 138
    .line 139
    iput v11, v8, Ljava/awt/GridBagConstraints;->ipadx:I

    .line 140
    .line 141
    invoke-virtual {v6, v2, v8}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/awt/GridBagConstraints;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/awt/GridBagConstraints;-><init>()V

    .line 150
    .line 151
    .line 152
    iput v9, v2, Ljava/awt/GridBagConstraints;->gridwidth:I

    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    iput v8, v2, Ljava/awt/GridBagConstraints;->fill:I

    .line 156
    .line 157
    iput v10, v2, Ljava/awt/GridBagConstraints;->anchor:I

    .line 158
    .line 159
    iget-object v12, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    .line 160
    .line 161
    invoke-virtual {v6, v12, v2}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    .line 165
    .line 166
    invoke-virtual {v0, v12}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 167
    .line 168
    .line 169
    new-instance v12, Ljavax/swing/JTabbedPane;

    .line 170
    .line 171
    const/4 v13, 0x3

    .line 172
    invoke-direct {v12, v13}, Ljavax/swing/JTabbedPane;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v12, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs:Ljavax/swing/JTabbedPane;

    .line 176
    .line 177
    new-instance v14, Ljava/awt/Dimension;

    .line 178
    .line 179
    const/16 v15, 0x1f4

    .line 180
    .line 181
    const/16 v13, 0x12c

    .line 182
    .line 183
    invoke-direct {v14, v15, v13}, Ljava/awt/Dimension;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v14}, Ljavax/swing/JTabbedPane;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    .line 190
    .line 191
    new-instance v14, Lorg/mozilla/javascript/tools/debugger/VariableModel;

    .line 192
    .line 193
    invoke-direct {v14}, Lorg/mozilla/javascript/tools/debugger/VariableModel;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-direct {v12, v14}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;-><init>(Lorg/mozilla/javascript/tools/debugger/VariableModel;)V

    .line 197
    .line 198
    .line 199
    iput-object v12, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->thisTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    .line 200
    .line 201
    new-instance v12, Ljavax/swing/JScrollPane;

    .line 202
    .line 203
    iget-object v14, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->thisTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    .line 204
    .line 205
    invoke-direct {v12, v14}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ljavax/swing/JScrollPane;->getViewport()Ljavax/swing/JViewport;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    new-instance v13, Ljava/awt/Dimension;

    .line 213
    .line 214
    invoke-direct {v13, v11, v8}, Ljava/awt/Dimension;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v13}, Ljavax/swing/JViewport;->setViewSize(Ljava/awt/Dimension;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs:Ljavax/swing/JTabbedPane;

    .line 221
    .line 222
    const-string v11, "this"

    .line 223
    .line 224
    invoke-virtual {v8, v11, v12}, Ljavax/swing/JTabbedPane;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    .line 225
    .line 226
    .line 227
    new-instance v8, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    .line 228
    .line 229
    new-instance v11, Lorg/mozilla/javascript/tools/debugger/VariableModel;

    .line 230
    .line 231
    invoke-direct {v11}, Lorg/mozilla/javascript/tools/debugger/VariableModel;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-direct {v8, v11}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;-><init>(Lorg/mozilla/javascript/tools/debugger/VariableModel;)V

    .line 235
    .line 236
    .line 237
    iput-object v8, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->localsTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    .line 238
    .line 239
    const/4 v11, 0x4

    .line 240
    invoke-virtual {v8, v11}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setAutoResizeMode(I)V

    .line 241
    .line 242
    .line 243
    iget-object v8, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->localsTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-virtual {v8, v12}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Ljavax/swing/JScrollPane;

    .line 250
    .line 251
    iget-object v12, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->localsTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    .line 252
    .line 253
    invoke-direct {v8, v12}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 254
    .line 255
    .line 256
    iget-object v12, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs:Ljavax/swing/JTabbedPane;

    .line 257
    .line 258
    const-string v13, "Locals"

    .line 259
    .line 260
    invoke-virtual {v12, v13, v8}, Ljavax/swing/JTabbedPane;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    .line 261
    .line 262
    .line 263
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 264
    .line 265
    iput-wide v12, v2, Ljava/awt/GridBagConstraints;->weighty:D

    .line 266
    .line 267
    iput-wide v12, v2, Ljava/awt/GridBagConstraints;->weightx:D

    .line 268
    .line 269
    iput v9, v2, Ljava/awt/GridBagConstraints;->gridheight:I

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    iput v8, v2, Ljava/awt/GridBagConstraints;->fill:I

    .line 273
    .line 274
    iput v10, v2, Ljava/awt/GridBagConstraints;->anchor:I

    .line 275
    .line 276
    iget-object v10, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs:Ljavax/swing/JTabbedPane;

    .line 277
    .line 278
    invoke-virtual {v6, v10, v2}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs:Ljavax/swing/JTabbedPane;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 284
    .line 285
    .line 286
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Evaluator;

    .line 287
    .line 288
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/tools/debugger/Evaluator;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->evaluator:Lorg/mozilla/javascript/tools/debugger/Evaluator;

    .line 292
    .line 293
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    .line 294
    .line 295
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->cmdLine:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    .line 299
    .line 300
    iget-object v0, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->evaluator:Lorg/mozilla/javascript/tools/debugger/Evaluator;

    .line 301
    .line 302
    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/Evaluator;->tableModel:Lorg/mozilla/javascript/tools/debugger/MyTableModel;

    .line 303
    .line 304
    iput-object v0, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tableModel:Lorg/mozilla/javascript/tools/debugger/MyTableModel;

    .line 305
    .line 306
    new-instance v0, Ljavax/swing/JScrollPane;

    .line 307
    .line 308
    iget-object v2, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->evaluator:Lorg/mozilla/javascript/tools/debugger/Evaluator;

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 311
    .line 312
    .line 313
    new-instance v6, Ljavax/swing/JToolBar;

    .line 314
    .line 315
    invoke-direct {v6}, Ljavax/swing/JToolBar;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v2, "Evaluate"

    .line 319
    .line 320
    invoke-virtual {v6, v2}, Ljavax/swing/JToolBar;->setName(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v10, Ljavax/swing/JTabbedPane;

    .line 324
    .line 325
    const/4 v12, 0x3

    .line 326
    invoke-direct {v10, v12}, Ljavax/swing/JTabbedPane;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iput-object v10, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs2:Ljavax/swing/JTabbedPane;

    .line 330
    .line 331
    const-string v12, "Watch"

    .line 332
    .line 333
    invoke-virtual {v10, v12, v0}, Ljavax/swing/JTabbedPane;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs2:Ljavax/swing/JTabbedPane;

    .line 337
    .line 338
    new-instance v10, Ljavax/swing/JScrollPane;

    .line 339
    .line 340
    iget-object v12, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->cmdLine:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    .line 341
    .line 342
    invoke-direct {v10, v12}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2, v10}, Ljavax/swing/JTabbedPane;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs2:Ljavax/swing/JTabbedPane;

    .line 349
    .line 350
    new-instance v2, Ljava/awt/Dimension;

    .line 351
    .line 352
    const/16 v10, 0x12c

    .line 353
    .line 354
    invoke-direct {v2, v15, v10}, Ljava/awt/Dimension;-><init>(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljavax/swing/JTabbedPane;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Ljava/awt/GridLayout;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/awt/GridLayout;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v0}, Ljavax/swing/JToolBar;->setLayout(Ljava/awt/LayoutManager;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tabs2:Ljavax/swing/JTabbedPane;

    .line 369
    .line 370
    invoke-virtual {v6, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v6}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->evaluator:Lorg/mozilla/javascript/tools/debugger/Evaluator;

    .line 377
    .line 378
    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/tools/debugger/Evaluator;->setAutoResizeMode(I)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Ljavax/swing/JSplitPane;

    .line 382
    .line 383
    invoke-direct {v0, v8, v4, v7}, Ljavax/swing/JSplitPane;-><init>(ILjava/awt/Component;Ljava/awt/Component;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->split:Ljavax/swing/JSplitPane;

    .line 387
    .line 388
    invoke-virtual {v0, v8}, Ljavax/swing/JSplitPane;->setOneTouchExpandable(Z)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->split:Ljavax/swing/JSplitPane;

    .line 392
    .line 393
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 394
    .line 395
    invoke-static {v0, v10, v11}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setResizeWeight(Ljavax/swing/JSplitPane;D)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Ljava/awt/BorderLayout;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/awt/BorderLayout;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->setLayout(Ljava/awt/LayoutManager;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->split:Ljavax/swing/JSplitPane;

    .line 407
    .line 408
    const-string v2, "Center"

    .line 409
    .line 410
    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v8, v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->split:Ljavax/swing/JSplitPane;

    .line 414
    .line 415
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;

    .line 416
    .line 417
    move-object/from16 v2, p0

    .line 418
    .line 419
    invoke-direct/range {v0 .. v8}, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;-><init>(Lorg/mozilla/javascript/tools/debugger/ContextWindow;Ljavax/swing/JPanel;Ljavax/swing/JToolBar;Ljavax/swing/JPanel;Lorg/mozilla/javascript/tools/debugger/SwingGui;Ljavax/swing/JToolBar;Ljavax/swing/JPanel;Ljavax/swing/JSplitPane;)V

    .line 420
    .line 421
    .line 422
    move-object v5, v7

    .line 423
    move-object v7, v4

    .line 424
    move-object v4, v6

    .line 425
    move-object v6, v8

    .line 426
    move-object v8, v0

    .line 427
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;

    .line 428
    .line 429
    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;-><init>(Lorg/mozilla/javascript/tools/debugger/ContextWindow;Ljavax/swing/JPanel;Ljavax/swing/JToolBar;Ljavax/swing/JToolBar;Ljavax/swing/JPanel;Ljavax/swing/JSplitPane;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0}, Ljavax/swing/JPanel;->addContainerListener(Ljava/awt/event/ContainerListener;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v8}, Ljavax/swing/JToolBar;->addComponentListener(Ljava/awt/event/ComponentListener;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v8}, Ljavax/swing/JToolBar;->addComponentListener(Ljava/awt/event/ComponentListener;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v9}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->setEnabled(Z)V

    .line 442
    .line 443
    .line 444
    return-void
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->enabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "ContextSwitch"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->currentContextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getSelectedIndex()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->toolTips:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljavax/swing/JComboBox;->setToolTipText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lt v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->getFrame(I)Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->scope()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->thisObj()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->thisTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    .line 68
    .line 69
    new-instance v4, Lorg/mozilla/javascript/tools/debugger/VariableModel;

    .line 70
    .line 71
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 72
    .line 73
    iget-object v5, v5, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 74
    .line 75
    invoke-direct {v4, v5, v2}, Lorg/mozilla/javascript/tools/debugger/VariableModel;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->resetTree(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;)Ljavax/swing/JTree;

    .line 79
    .line 80
    .line 81
    if-eq v1, v2, :cond_3

    .line 82
    .line 83
    new-instance v2, Lorg/mozilla/javascript/tools/debugger/VariableModel;

    .line 84
    .line 85
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 86
    .line 87
    iget-object v3, v3, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, Lorg/mozilla/javascript/tools/debugger/VariableModel;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v2, Lorg/mozilla/javascript/tools/debugger/VariableModel;

    .line 94
    .line 95
    invoke-direct {v2}, Lorg/mozilla/javascript/tools/debugger/VariableModel;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->localsTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->resetTree(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;)Ljavax/swing/JTree;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 104
    .line 105
    iget-object v1, v1, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->contextSwitch(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->showStopLine(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->tableModel:Lorg/mozilla/javascript/tools/debugger/MyTableModel;

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->updateModel()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void
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

.method public disableUpdate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->enabled:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public enableUpdate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->enabled:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/swing/JComboBox;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->thisTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->localsTable:Lorg/mozilla/javascript/tools/debugger/MyTreeTable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->evaluator:Lorg/mozilla/javascript/tools/debugger/Evaluator;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Evaluator;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->cmdLine:Lorg/mozilla/javascript/tools/debugger/EvalTextArea;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
