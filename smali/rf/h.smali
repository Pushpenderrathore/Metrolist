.class public final Lrf/h;
.super Ljava/lang/Object;
.source "r8-map-id-1a9fcc7f092273eafa0139c86f245093648efc339a0b70fdeed3dd8154e3c054"


# static fields
.field public static final b:Lrf/l;

.field public static final c:Lrf/g;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lrf/h;

.field public static final f:Lrf/h;

.field public static final g:Lrf/h;

.field public static final h:Lrf/h;

.field public static final i:Lrf/h;

.field public static final j:Lrf/h;

.field public static final k:Lrf/h;

.field public static final l:Lrf/h;

.field public static final m:Lrf/h;

.field public static final n:Lrf/h;

.field public static final o:Lrf/h;

.field public static final p:Lrf/h;

.field public static final q:Lrf/h;

.field public static final r:Lrf/h;

.field public static final s:Lrf/h;

.field public static final t:Lrf/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrf/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrf/h;->b:Lrf/l;

    .line 7
    .line 8
    new-instance v1, Lrf/g;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrf/h;->c:Lrf/g;

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lrf/h;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 25
    .line 26
    .line 27
    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 30
    .line 31
    .line 32
    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 35
    .line 36
    .line 37
    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 40
    .line 41
    .line 42
    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 45
    .line 46
    .line 47
    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 50
    .line 51
    .line 52
    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 55
    .line 56
    .line 57
    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lrf/h;->e:Lrf/h;

    .line 64
    .line 65
    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 68
    .line 69
    .line 70
    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 73
    .line 74
    .line 75
    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 78
    .line 79
    .line 80
    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 83
    .line 84
    .line 85
    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 88
    .line 89
    .line 90
    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 93
    .line 94
    .line 95
    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 98
    .line 99
    .line 100
    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 103
    .line 104
    .line 105
    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 108
    .line 109
    .line 110
    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 113
    .line 114
    .line 115
    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 118
    .line 119
    .line 120
    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 123
    .line 124
    .line 125
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 128
    .line 129
    .line 130
    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 133
    .line 134
    .line 135
    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 138
    .line 139
    .line 140
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 143
    .line 144
    .line 145
    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 148
    .line 149
    .line 150
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 153
    .line 154
    .line 155
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 158
    .line 159
    .line 160
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 163
    .line 164
    .line 165
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 168
    .line 169
    .line 170
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, Lrf/h;->f:Lrf/h;

    .line 177
    .line 178
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 181
    .line 182
    .line 183
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 186
    .line 187
    .line 188
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 191
    .line 192
    .line 193
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sput-object v1, Lrf/h;->g:Lrf/h;

    .line 200
    .line 201
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 204
    .line 205
    .line 206
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 209
    .line 210
    .line 211
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 214
    .line 215
    .line 216
    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 219
    .line 220
    .line 221
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 224
    .line 225
    .line 226
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 229
    .line 230
    .line 231
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 234
    .line 235
    .line 236
    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 239
    .line 240
    .line 241
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 244
    .line 245
    .line 246
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 249
    .line 250
    .line 251
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 254
    .line 255
    .line 256
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 259
    .line 260
    .line 261
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 264
    .line 265
    .line 266
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 267
    .line 268
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 269
    .line 270
    .line 271
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 272
    .line 273
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 274
    .line 275
    .line 276
    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 277
    .line 278
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 279
    .line 280
    .line 281
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 282
    .line 283
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 284
    .line 285
    .line 286
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 289
    .line 290
    .line 291
    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 294
    .line 295
    .line 296
    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 297
    .line 298
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 299
    .line 300
    .line 301
    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 302
    .line 303
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 304
    .line 305
    .line 306
    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 307
    .line 308
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 309
    .line 310
    .line 311
    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 312
    .line 313
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 314
    .line 315
    .line 316
    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sput-object v1, Lrf/h;->h:Lrf/h;

    .line 323
    .line 324
    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 325
    .line 326
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sput-object v1, Lrf/h;->i:Lrf/h;

    .line 331
    .line 332
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 333
    .line 334
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 335
    .line 336
    .line 337
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 338
    .line 339
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 340
    .line 341
    .line 342
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 345
    .line 346
    .line 347
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 348
    .line 349
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 350
    .line 351
    .line 352
    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 353
    .line 354
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 355
    .line 356
    .line 357
    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 358
    .line 359
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 360
    .line 361
    .line 362
    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 363
    .line 364
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 365
    .line 366
    .line 367
    const-string v1, "TLS_FALLBACK_SCSV"

    .line 368
    .line 369
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 370
    .line 371
    .line 372
    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 373
    .line 374
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 375
    .line 376
    .line 377
    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 378
    .line 379
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 380
    .line 381
    .line 382
    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 383
    .line 384
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 385
    .line 386
    .line 387
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 388
    .line 389
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 390
    .line 391
    .line 392
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 393
    .line 394
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 395
    .line 396
    .line 397
    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 398
    .line 399
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 400
    .line 401
    .line 402
    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 403
    .line 404
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 405
    .line 406
    .line 407
    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 408
    .line 409
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 410
    .line 411
    .line 412
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 413
    .line 414
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 415
    .line 416
    .line 417
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 418
    .line 419
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 420
    .line 421
    .line 422
    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 423
    .line 424
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 425
    .line 426
    .line 427
    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 428
    .line 429
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 430
    .line 431
    .line 432
    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 433
    .line 434
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 435
    .line 436
    .line 437
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 438
    .line 439
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 440
    .line 441
    .line 442
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 443
    .line 444
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 445
    .line 446
    .line 447
    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 448
    .line 449
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 450
    .line 451
    .line 452
    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 453
    .line 454
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 455
    .line 456
    .line 457
    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 458
    .line 459
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 460
    .line 461
    .line 462
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 463
    .line 464
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sput-object v1, Lrf/h;->j:Lrf/h;

    .line 469
    .line 470
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 471
    .line 472
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sput-object v1, Lrf/h;->k:Lrf/h;

    .line 477
    .line 478
    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 479
    .line 480
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 481
    .line 482
    .line 483
    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 486
    .line 487
    .line 488
    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 489
    .line 490
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 491
    .line 492
    .line 493
    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 494
    .line 495
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 496
    .line 497
    .line 498
    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 499
    .line 500
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 501
    .line 502
    .line 503
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 504
    .line 505
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 506
    .line 507
    .line 508
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 509
    .line 510
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 511
    .line 512
    .line 513
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 514
    .line 515
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 516
    .line 517
    .line 518
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 519
    .line 520
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 521
    .line 522
    .line 523
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 524
    .line 525
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 526
    .line 527
    .line 528
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 529
    .line 530
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 531
    .line 532
    .line 533
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 534
    .line 535
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 536
    .line 537
    .line 538
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 539
    .line 540
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 541
    .line 542
    .line 543
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 544
    .line 545
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sput-object v1, Lrf/h;->l:Lrf/h;

    .line 550
    .line 551
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 552
    .line 553
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sput-object v1, Lrf/h;->m:Lrf/h;

    .line 558
    .line 559
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 560
    .line 561
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 562
    .line 563
    .line 564
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 565
    .line 566
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 567
    .line 568
    .line 569
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 570
    .line 571
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sput-object v1, Lrf/h;->n:Lrf/h;

    .line 576
    .line 577
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 578
    .line 579
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sput-object v1, Lrf/h;->o:Lrf/h;

    .line 584
    .line 585
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 586
    .line 587
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 588
    .line 589
    .line 590
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 591
    .line 592
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 593
    .line 594
    .line 595
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 596
    .line 597
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 598
    .line 599
    .line 600
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 601
    .line 602
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 603
    .line 604
    .line 605
    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 606
    .line 607
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sput-object v1, Lrf/h;->p:Lrf/h;

    .line 612
    .line 613
    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 614
    .line 615
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sput-object v1, Lrf/h;->q:Lrf/h;

    .line 620
    .line 621
    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 622
    .line 623
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 624
    .line 625
    .line 626
    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 627
    .line 628
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 629
    .line 630
    .line 631
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 632
    .line 633
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    sput-object v1, Lrf/h;->r:Lrf/h;

    .line 638
    .line 639
    const-string v1, "TLS_AES_256_GCM_SHA384"

    .line 640
    .line 641
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sput-object v1, Lrf/h;->s:Lrf/h;

    .line 646
    .line 647
    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    .line 648
    .line 649
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    sput-object v1, Lrf/h;->t:Lrf/h;

    .line 654
    .line 655
    const-string v1, "TLS_AES_128_CCM_SHA256"

    .line 656
    .line 657
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 658
    .line 659
    .line 660
    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    .line 661
    .line 662
    invoke-static {v0, v1}, Lrf/l;->a(Lrf/l;Ljava/lang/String;)Lrf/h;

    .line 663
    .line 664
    .line 665
    return-void
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf/h;->a:Ljava/lang/String;

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
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method
